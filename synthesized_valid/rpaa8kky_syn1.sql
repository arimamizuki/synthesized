/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hj7jq` (
    `mysql_tbl_5hj7jq_order_id` INT,
    `mysql_tbl_5hj7jq_customer_id` INT,
    `mysql_tbl_5hj7jq_order_date` DATE,
    `mysql_tbl_5hj7jq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hj7jq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7o9s9` (
    `mysql_tbl_m7o9s9_order_id` INT,
    `mysql_tbl_m7o9s9_product_id` INT,
    `mysql_tbl_m7o9s9_quantity` INT,
    `mysql_tbl_m7o9s9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hj7jq` (`mysql_tbl_5hj7jq_order_id`, `mysql_tbl_5hj7jq_customer_id`, `mysql_tbl_5hj7jq_order_date`, `mysql_tbl_5hj7jq_total_amount`, `mysql_tbl_5hj7jq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7o9s9` (`mysql_tbl_m7o9s9_order_id`, `mysql_tbl_m7o9s9_product_id`, `mysql_tbl_m7o9s9_quantity`, `mysql_tbl_m7o9s9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmryvs` (
    `mysql_tbl_pmryvs_customer_id` INT,
    `mysql_tbl_pmryvs_registration_date` DATE,
    `mysql_tbl_pmryvs_country` INT
);

INSERT INTO `mysql_tbl_pmryvs` (`mysql_tbl_pmryvs_customer_id`, `mysql_tbl_pmryvs_registration_date`, `mysql_tbl_pmryvs_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrg7o` (
    `mysql_tbl_ftrg7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftrg7o` (`mysql_tbl_ftrg7o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_511sxv` (
    `mysql_tbl_511sxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_511sxv` (`mysql_tbl_511sxv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idserh` (
    `mysql_tbl_idserh_employee_id` INT,
    `mysql_tbl_idserh_department_id` INT,
    `mysql_tbl_idserh_salary` INT,
    `mysql_tbl_idserh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83yf1u` (
    `mysql_tbl_83yf1u_bonus_id` INT,
    `mysql_tbl_83yf1u_employee_id` INT,
    `mysql_tbl_83yf1u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_83yf1u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_idserh` (`mysql_tbl_idserh_employee_id`, `mysql_tbl_idserh_department_id`, `mysql_tbl_idserh_salary`, `mysql_tbl_idserh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_83yf1u` (`mysql_tbl_83yf1u_bonus_id`, `mysql_tbl_83yf1u_employee_id`, `mysql_tbl_83yf1u_bonus_amount`, `mysql_tbl_83yf1u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90g4l` (
    `mysql_tbl_i90g4l_emp_id` INT,
    `mysql_tbl_i90g4l_hire_date` DATE,
    `mysql_tbl_i90g4l_salary` INT
);

INSERT INTO `mysql_tbl_i90g4l` (`mysql_tbl_i90g4l_emp_id`, `mysql_tbl_i90g4l_hire_date`, `mysql_tbl_i90g4l_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvsyd` (
    `mysql_tbl_9cvsyd_customer_id` INT,
    `mysql_tbl_9cvsyd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqz2l` (
    `mysql_tbl_maqz2l_order_id` INT,
    `mysql_tbl_maqz2l_customer_id` INT,
    `mysql_tbl_maqz2l_order_date` DATE,
    `mysql_tbl_maqz2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cvsyd` (`mysql_tbl_9cvsyd_customer_id`, `mysql_tbl_9cvsyd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_maqz2l` (`mysql_tbl_maqz2l_order_id`, `mysql_tbl_maqz2l_customer_id`, `mysql_tbl_maqz2l_order_date`, `mysql_tbl_maqz2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8uoi` (
    `mysql_tbl_kk8uoi_rx_id` INT,
    `mysql_tbl_kk8uoi_patient_id` INT,
    `mysql_tbl_kk8uoi_doctor_id` INT,
    `mysql_tbl_kk8uoi_medication_id` INT,
    `mysql_tbl_kk8uoi_quantity` INT,
    `mysql_tbl_kk8uoi_refills_remaining` INT,
    `mysql_tbl_kk8uoi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicsno` (
    `mysql_tbl_wicsno_medication_id` INT,
    `mysql_tbl_wicsno_name` VARCHAR(50),
    `mysql_tbl_wicsno_unit_price` DECIMAL(10,2),
    `mysql_tbl_wicsno_requires_approval` INT
);

INSERT INTO `mysql_tbl_kk8uoi` (`mysql_tbl_kk8uoi_rx_id`, `mysql_tbl_kk8uoi_patient_id`, `mysql_tbl_kk8uoi_doctor_id`, `mysql_tbl_kk8uoi_medication_id`, `mysql_tbl_kk8uoi_quantity`, `mysql_tbl_kk8uoi_refills_remaining`, `mysql_tbl_kk8uoi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wicsno` (`mysql_tbl_wicsno_medication_id`, `mysql_tbl_wicsno_name`, `mysql_tbl_wicsno_unit_price`, `mysql_tbl_wicsno_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1x6p` (
    `mysql_tbl_zv1x6p_emp_id` INT,
    `mysql_tbl_zv1x6p_department_id` INT,
    `mysql_tbl_zv1x6p_salary` INT
);

INSERT INTO `mysql_tbl_zv1x6p` (`mysql_tbl_zv1x6p_emp_id`, `mysql_tbl_zv1x6p_department_id`, `mysql_tbl_zv1x6p_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9cvsyd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9cvsyd`
    WHERE mysql_tbl_9cvsyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT mysql_tbl_kk8uoi_QUANTITY, COALESCE(mysql_tbl_wicsno_UNIT_PRICE, 0), mysql_tbl_kk8uoi_REFILLS_REMAINING, COALESCE(mysql_tbl_wicsno_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kk8uoi` P
    JOIN `mysql_tbl_wicsno` M ON mysql_tbl_kk8uoi_MEDICATION_ID = mysql_tbl_wicsno_MEDICATION_ID
    WHERE mysql_tbl_kk8uoi_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zv1x6p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zv1x6p`
    WHERE mysql_tbl_zv1x6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zv1x6p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zv1x6p`
    WHERE (SELECT AVG(mysql_tbl_zv1x6p_SALARY) FROM `mysql_tbl_zv1x6p` WHERE mysql_tbl_zv1x6p_DEPARTMENT_ID = mysql_tbl_zv1x6p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_idserh_SALARY, 0), COALESCE(mysql_tbl_idserh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_idserh`
    WHERE mysql_tbl_idserh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83yf1u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_83yf1u`
    WHERE mysql_tbl_83yf1u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i90g4l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i90g4l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i90g4l`
    WHERE mysql_tbl_i90g4l_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pmryvs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pmryvs`
    WHERE mysql_tbl_pmryvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t773p8`
    WHERE mysql_tbl_pmryvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_511sxv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_511sxv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ftrg7o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftrg7o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7o9s9_QUANTITY * mysql_tbl_m7o9s9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_m7o9s9`
    WHERE mysql_tbl_m7o9s9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);