/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlu2mm` (
    `mysql_tbl_wlu2mm_product_id` INT,
    `mysql_tbl_wlu2mm_name` VARCHAR(50),
    `mysql_tbl_wlu2mm_category_id` INT,
    `mysql_tbl_wlu2mm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuizh` (
    `mysql_tbl_kvuizh_order_id` INT,
    `mysql_tbl_kvuizh_product_id` INT,
    `mysql_tbl_kvuizh_quantity` INT,
    `mysql_tbl_kvuizh_order_date` DATE
);

INSERT INTO `mysql_tbl_wlu2mm` (`mysql_tbl_wlu2mm_product_id`, `mysql_tbl_wlu2mm_name`, `mysql_tbl_wlu2mm_category_id`, `mysql_tbl_wlu2mm_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kvuizh` (`mysql_tbl_kvuizh_order_id`, `mysql_tbl_kvuizh_product_id`, `mysql_tbl_kvuizh_quantity`, `mysql_tbl_kvuizh_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7kqd` (
    mysql_tbl_nx7kqd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nx7kqd_make VARCHAR(20),
    mysql_tbl_nx7kqd_milage INT
);

INSERT INTO `mysql_tbl_nx7kqd` (`mysql_tbl_nx7kqd_make`, `mysql_tbl_nx7kqd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0y6o` (
    `mysql_tbl_6g0y6o_order_id` INT,
    `mysql_tbl_6g0y6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g0y6o` (`mysql_tbl_6g0y6o_order_id`, `mysql_tbl_6g0y6o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdsel` (
    `mysql_tbl_ffdsel_emp_id` INT,
    `mysql_tbl_ffdsel_department_id` INT,
    `mysql_tbl_ffdsel_salary` INT
);

INSERT INTO `mysql_tbl_ffdsel` (`mysql_tbl_ffdsel_emp_id`, `mysql_tbl_ffdsel_department_id`, `mysql_tbl_ffdsel_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnaqd` (
    `mysql_tbl_dtnaqd_customer_id` INT,
    `mysql_tbl_dtnaqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efm4dj` (
    `mysql_tbl_efm4dj_order_id` INT,
    `mysql_tbl_efm4dj_customer_id` INT,
    `mysql_tbl_efm4dj_order_date` DATE,
    `mysql_tbl_efm4dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtnaqd` (`mysql_tbl_dtnaqd_customer_id`, `mysql_tbl_dtnaqd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_efm4dj` (`mysql_tbl_efm4dj_order_id`, `mysql_tbl_efm4dj_customer_id`, `mysql_tbl_efm4dj_order_date`, `mysql_tbl_efm4dj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrfufu` (
    `mysql_tbl_jrfufu_meter_id` INT,
    `mysql_tbl_jrfufu_customer_id` INT,
    `mysql_tbl_jrfufu_meter_reading` INT,
    `mysql_tbl_jrfufu_reading_date` DATE,
    `mysql_tbl_jrfufu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y9h0` (
    `mysql_tbl_d9y9h0_tariff_id` INT,
    `mysql_tbl_d9y9h0_tier_name` VARCHAR(50),
    `mysql_tbl_d9y9h0_min_kwh` INT,
    `mysql_tbl_d9y9h0_max_kwh` INT,
    `mysql_tbl_d9y9h0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jrfufu` (`mysql_tbl_jrfufu_meter_id`, `mysql_tbl_jrfufu_customer_id`, `mysql_tbl_jrfufu_meter_reading`, `mysql_tbl_jrfufu_reading_date`, `mysql_tbl_jrfufu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9y9h0` (`mysql_tbl_d9y9h0_tariff_id`, `mysql_tbl_d9y9h0_tier_name`, `mysql_tbl_d9y9h0_min_kwh`, `mysql_tbl_d9y9h0_max_kwh`, `mysql_tbl_d9y9h0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhgad` (
    `mysql_tbl_iwhgad_policy_id` INT,
    `mysql_tbl_iwhgad_customer_id` INT,
    `mysql_tbl_iwhgad_plan_type` VARCHAR(50),
    `mysql_tbl_iwhgad_premium_monthly` INT,
    `mysql_tbl_iwhgad_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iwhgad_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdf3dw` (
    `mysql_tbl_hdf3dw_claim_id` INT,
    `mysql_tbl_hdf3dw_policy_id` INT,
    `mysql_tbl_hdf3dw_claim_date` DATE,
    `mysql_tbl_hdf3dw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hdf3dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwhgad` (`mysql_tbl_iwhgad_policy_id`, `mysql_tbl_iwhgad_customer_id`, `mysql_tbl_iwhgad_plan_type`, `mysql_tbl_iwhgad_premium_monthly`, `mysql_tbl_iwhgad_deductible_amount`, `mysql_tbl_iwhgad_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hdf3dw` (`mysql_tbl_hdf3dw_claim_id`, `mysql_tbl_hdf3dw_policy_id`, `mysql_tbl_hdf3dw_claim_date`, `mysql_tbl_hdf3dw_claim_amount`, `mysql_tbl_hdf3dw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyve4t` (
    `mysql_tbl_pyve4t_supplier_id` INT,
    `mysql_tbl_pyve4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyve4t` (`mysql_tbl_pyve4t_supplier_id`, `mysql_tbl_pyve4t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z40rw` (
    `mysql_tbl_8z40rw_emp_id` INT,
    `mysql_tbl_8z40rw_hire_date` DATE,
    `mysql_tbl_8z40rw_salary` INT
);

INSERT INTO `mysql_tbl_8z40rw` (`mysql_tbl_8z40rw_emp_id`, `mysql_tbl_8z40rw_hire_date`, `mysql_tbl_8z40rw_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_nx7kqd` 
    WHERE mysql_tbl_nx7kqd_MAKE LIKE MK AND mysql_tbl_nx7kqd_MILAGE < ML 
    ORDER BY mysql_tbl_nx7kqd_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6g0y6o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6g0y6o`
    WHERE mysql_tbl_6g0y6o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gu3ccx`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyve4t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pyve4t`
    WHERE mysql_tbl_pyve4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8z40rw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8z40rw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8z40rw`
    WHERE mysql_tbl_8z40rw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwhgad_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_iwhgad_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_iwhgad`
    WHERE mysql_tbl_iwhgad_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdf3dw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hdf3dw`
    WHERE mysql_tbl_hdf3dw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hdf3dw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrfufu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jrfufu`
    WHERE mysql_tbl_jrfufu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jrfufu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jrfufu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_jrfufu`
    WHERE mysql_tbl_jrfufu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jrfufu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ffdsel_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ffdsel`
    WHERE mysql_tbl_ffdsel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efm4dj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_efm4dj` O
    JOIN `mysql_tbl_dtnaqd` C ON mysql_tbl_efm4dj_CUSTOMER_ID = mysql_tbl_dtnaqd_CUSTOMER_ID
    WHERE mysql_tbl_dtnaqd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gu3ccx` INTERSECT SELECT USER_ID FROM `mysql_tbl_xq8lwg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gu3ccx` EXCEPT SELECT USER_ID FROM `mysql_tbl_xq8lwg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvuizh_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kvuizh`
    WHERE mysql_tbl_kvuizh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kvuizh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kvuizh`
    WHERE mysql_tbl_kvuizh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);