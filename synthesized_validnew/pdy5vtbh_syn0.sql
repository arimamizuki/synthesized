/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzh7a` (
    `mysql_tbl_cuzh7a_order_id` INT,
    `mysql_tbl_cuzh7a_customer_id` INT,
    `mysql_tbl_cuzh7a_order_date` DATE,
    `mysql_tbl_cuzh7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3kfu` (
    `mysql_tbl_gs3kfu_customer_id` INT,
    `mysql_tbl_gs3kfu_country` INT
);

INSERT INTO `mysql_tbl_cuzh7a` (`mysql_tbl_cuzh7a_order_id`, `mysql_tbl_cuzh7a_customer_id`, `mysql_tbl_cuzh7a_order_date`, `mysql_tbl_cuzh7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gs3kfu` (`mysql_tbl_gs3kfu_customer_id`, `mysql_tbl_gs3kfu_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s51x1m` (
    `mysql_tbl_s51x1m_emp_id` INT,
    `mysql_tbl_s51x1m_department_id` INT,
    `mysql_tbl_s51x1m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a45l1b` (
    `mysql_tbl_a45l1b_department_id` INT,
    `mysql_tbl_a45l1b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s51x1m` (`mysql_tbl_s51x1m_emp_id`, `mysql_tbl_s51x1m_department_id`, `mysql_tbl_s51x1m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a45l1b` (`mysql_tbl_a45l1b_department_id`, `mysql_tbl_a45l1b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byn380` (
    `mysql_tbl_byn380_order_id` INT,
    `mysql_tbl_byn380_customer_id` INT,
    `mysql_tbl_byn380_order_date` DATE,
    `mysql_tbl_byn380_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxfpk` (
    `mysql_tbl_kyxfpk_customer_id` INT,
    `mysql_tbl_kyxfpk_referral_code` INT,
    `mysql_tbl_kyxfpk_referred_by` INT
);

INSERT INTO `mysql_tbl_byn380` (`mysql_tbl_byn380_order_id`, `mysql_tbl_byn380_customer_id`, `mysql_tbl_byn380_order_date`, `mysql_tbl_byn380_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyxfpk` (`mysql_tbl_kyxfpk_customer_id`, `mysql_tbl_kyxfpk_referral_code`, `mysql_tbl_kyxfpk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfyfq` (
    `mysql_tbl_flfyfq_emp_id` INT,
    `mysql_tbl_flfyfq_salary` INT,
    `mysql_tbl_flfyfq_department_id` INT,
    `mysql_tbl_flfyfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_flfyfq` (`mysql_tbl_flfyfq_emp_id`, `mysql_tbl_flfyfq_salary`, `mysql_tbl_flfyfq_department_id`, `mysql_tbl_flfyfq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpe1w` (mysql_tbl_9qpe1w_ID INT, mysql_tbl_9qpe1w_CREATED_AT DATE, mysql_tbl_9qpe1w_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9qpe1w_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9qpe1w_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s51x1m_SALARY), 0), COALESCE(MIN(mysql_tbl_s51x1m_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s51x1m`
    WHERE mysql_tbl_s51x1m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kyxfpk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_kyxfpk`
    WHERE mysql_tbl_kyxfpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_kyxfpk`
    WHERE mysql_tbl_kyxfpk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_byn380_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_byn380` O
    JOIN `mysql_tbl_kyxfpk` C ON mysql_tbl_byn380_CUSTOMER_ID = mysql_tbl_kyxfpk_CUSTOMER_ID
    WHERE mysql_tbl_kyxfpk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_byn380_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_byn380`
    WHERE mysql_tbl_byn380_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_flfyfq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_flfyfq`
    WHERE mysql_tbl_flfyfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gs3kfu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gs3kfu`
    WHERE mysql_tbl_gs3kfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuzh7a_TOTAL_AMOUNT), ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cuzh7a`
    WHERE mysql_tbl_cuzh7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuzh7a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cuzh7a` O
    JOIN `mysql_tbl_gs3kfu` C ON mysql_tbl_cuzh7a_CUSTOMER_ID = mysql_tbl_gs3kfu_CUSTOMER_ID
    WHERE mysql_tbl_gs3kfu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);