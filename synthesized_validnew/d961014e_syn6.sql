/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mb04sk` (
    `mysql_tbl_mb04sk_campaign_id` INT
);

INSERT INTO `mysql_tbl_mb04sk` (`mysql_tbl_mb04sk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77t46x` (
    `mysql_tbl_77t46x_dept_id` INT,
    `mysql_tbl_77t46x_budget` INT,
    `mysql_tbl_77t46x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepjb8` (
    `mysql_tbl_uepjb8_emp_id` INT,
    `mysql_tbl_uepjb8_dept_id` INT,
    `mysql_tbl_uepjb8_salary` INT
);

INSERT INTO `mysql_tbl_77t46x` (`mysql_tbl_77t46x_dept_id`, `mysql_tbl_77t46x_budget`, `mysql_tbl_77t46x_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uepjb8` (`mysql_tbl_uepjb8_emp_id`, `mysql_tbl_uepjb8_dept_id`, `mysql_tbl_uepjb8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsi4c2` (mysql_tbl_hsi4c2_id INT, mysql_tbl_hsi4c2_score INT, mysql_tbl_hsi4c2_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk2g8` (
    `mysql_tbl_vsk2g8_customer_id` INT,
    `mysql_tbl_vsk2g8_order_date` DATE,
    `mysql_tbl_vsk2g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsk2g8` (`mysql_tbl_vsk2g8_customer_id`, `mysql_tbl_vsk2g8_order_date`, `mysql_tbl_vsk2g8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdoav` (
    `mysql_tbl_4bdoav_customer_id` INT,
    `mysql_tbl_4bdoav_order_id` INT,
    `mysql_tbl_4bdoav_order_date` DATE
);

INSERT INTO `mysql_tbl_4bdoav` (`mysql_tbl_4bdoav_customer_id`, `mysql_tbl_4bdoav_order_id`, `mysql_tbl_4bdoav_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70le6z` (
    `mysql_tbl_70le6z_supplier_id` INT,
    `mysql_tbl_70le6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70le6z` (`mysql_tbl_70le6z_supplier_id`, `mysql_tbl_70le6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjv9f` (
    `mysql_tbl_gzjv9f_emp_id` INT
);

INSERT INTO `mysql_tbl_gzjv9f` (`mysql_tbl_gzjv9f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlw900` (
    `mysql_tbl_dlw900_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlw900` (`mysql_tbl_dlw900_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4g8j` (
    `mysql_tbl_8e4g8j_emp_id` INT,
    `mysql_tbl_8e4g8j_department_id` INT,
    `mysql_tbl_8e4g8j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7se3` (
    `mysql_tbl_nn7se3_emp_id` INT,
    `mysql_tbl_nn7se3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nn7se3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8e4g8j` (`mysql_tbl_8e4g8j_emp_id`, `mysql_tbl_8e4g8j_department_id`, `mysql_tbl_8e4g8j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nn7se3` (`mysql_tbl_nn7se3_emp_id`, `mysql_tbl_nn7se3_bonus_amount`, `mysql_tbl_nn7se3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lj1pa` (
    `mysql_tbl_4lj1pa_policy_id` INT,
    `mysql_tbl_4lj1pa_customer_id` INT,
    `mysql_tbl_4lj1pa_policy_type` VARCHAR(50),
    `mysql_tbl_4lj1pa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4lj1pa_premium_annual` INT,
    `mysql_tbl_4lj1pa_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2shu8` (
    `mysql_tbl_l2shu8_claim_id` INT,
    `mysql_tbl_l2shu8_policy_id` INT,
    `mysql_tbl_l2shu8_claim_date` DATE,
    `mysql_tbl_l2shu8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_l2shu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lj1pa` (`mysql_tbl_4lj1pa_policy_id`, `mysql_tbl_4lj1pa_customer_id`, `mysql_tbl_4lj1pa_policy_type`, `mysql_tbl_4lj1pa_coverage_amount`, `mysql_tbl_4lj1pa_premium_annual`, `mysql_tbl_4lj1pa_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l2shu8` (`mysql_tbl_l2shu8_claim_id`, `mysql_tbl_l2shu8_policy_id`, `mysql_tbl_l2shu8_claim_date`, `mysql_tbl_l2shu8_payout_amount`, `mysql_tbl_l2shu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67cj8` (
    `mysql_tbl_m67cj8_supplier_id` INT
);

INSERT INTO `mysql_tbl_m67cj8` (`mysql_tbl_m67cj8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwk8c` (
    `mysql_tbl_1qwk8c_campaign_id` INT,
    `mysql_tbl_1qwk8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qwk8c` (`mysql_tbl_1qwk8c_campaign_id`, `mysql_tbl_1qwk8c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9jq4` (
    `mysql_tbl_2b9jq4_customer_id` INT,
    `mysql_tbl_2b9jq4_country` INT
);

INSERT INTO `mysql_tbl_2b9jq4` (`mysql_tbl_2b9jq4_customer_id`, `mysql_tbl_2b9jq4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06gugf` (
    `mysql_tbl_06gugf_emp_id` INT,
    `mysql_tbl_06gugf_department_id` INT,
    `mysql_tbl_06gugf_hire_date` DATE,
    `mysql_tbl_06gugf_salary` INT
);

INSERT INTO `mysql_tbl_06gugf` (`mysql_tbl_06gugf_emp_id`, `mysql_tbl_06gugf_department_id`, `mysql_tbl_06gugf_hire_date`, `mysql_tbl_06gugf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygkf40` (
    `mysql_tbl_ygkf40_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ygkf40` (`mysql_tbl_ygkf40_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ry7d` (
    `mysql_tbl_w9ry7d_order_id` INT,
    `mysql_tbl_w9ry7d_customer_id` INT,
    `mysql_tbl_w9ry7d_order_date` DATE,
    `mysql_tbl_w9ry7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdaoq` (
    `mysql_tbl_djdaoq_order_id` INT,
    `mysql_tbl_djdaoq_product_id` INT,
    `mysql_tbl_djdaoq_quantity` INT,
    `mysql_tbl_djdaoq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9ry7d` (`mysql_tbl_w9ry7d_order_id`, `mysql_tbl_w9ry7d_customer_id`, `mysql_tbl_w9ry7d_order_date`, `mysql_tbl_w9ry7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djdaoq` (`mysql_tbl_djdaoq_order_id`, `mysql_tbl_djdaoq_product_id`, `mysql_tbl_djdaoq_quantity`, `mysql_tbl_djdaoq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yarzl9`
    WHERE mysql_tbl_mb04sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hsi4c2_SCORE INTO V_SCORE FROM `mysql_tbl_hsi4c2` WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hsi4c2_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hsi4c2` SET mysql_tbl_hsi4c2_LETTER_GRADE = 'A' WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hsi4c2` SET mysql_tbl_hsi4c2_LETTER_GRADE = 'B' WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hsi4c2` SET mysql_tbl_hsi4c2_LETTER_GRADE = 'C' WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hsi4c2` SET mysql_tbl_hsi4c2_LETTER_GRADE = 'D' WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hsi4c2` SET mysql_tbl_hsi4c2_LETTER_GRADE = 'F' WHERE mysql_tbl_hsi4c2_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qwk8c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qwk8c`
    WHERE mysql_tbl_1qwk8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djdaoq_QUANTITY * mysql_tbl_djdaoq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djdaoq`
    WHERE mysql_tbl_djdaoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9ry7d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w9ry7d`
    WHERE mysql_tbl_w9ry7d_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2b9jq4`
    WHERE mysql_tbl_2b9jq4_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ygkf40_CBIGINT FROM `mysql_tbl_ygkf40`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_06gugf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_06gugf`
    WHERE mysql_tbl_06gugf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vsk2g8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vsk2g8`
    WHERE mysql_tbl_vsk2g8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e4g8j_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8e4g8j`
    WHERE mysql_tbl_8e4g8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nn7se3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_nn7se3`
    WHERE mysql_tbl_nn7se3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ldppl5`
    WHERE mysql_tbl_m67cj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lj1pa_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_4lj1pa_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4lj1pa`
    WHERE mysql_tbl_4lj1pa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2shu8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_l2shu8`
    WHERE mysql_tbl_l2shu8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dlw900_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dlw900`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_70le6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70le6z`
    WHERE mysql_tbl_70le6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4bdoav_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4bdoav`
    WHERE mysql_tbl_4bdoav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77t46x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_77t46x`
    WHERE mysql_tbl_77t46x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uepjb8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uepjb8`
    WHERE mysql_tbl_uepjb8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();