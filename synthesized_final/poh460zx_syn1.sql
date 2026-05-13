/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apvpye` (
    `mysql_tbl_apvpye_campaign_id` INT,
    `mysql_tbl_apvpye_status` VARCHAR(50),
    `mysql_tbl_apvpye_budget` INT,
    `mysql_tbl_apvpye_start_date` DATE
);

INSERT INTO `mysql_tbl_apvpye` (`mysql_tbl_apvpye_campaign_id`, `mysql_tbl_apvpye_status`, `mysql_tbl_apvpye_budget`, `mysql_tbl_apvpye_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9bh27` (
    `mysql_tbl_l9bh27_prescription_id` INT,
    `mysql_tbl_l9bh27_pet_id` INT,
    `mysql_tbl_l9bh27_vet_id` INT,
    `mysql_tbl_l9bh27_medication_name` VARCHAR(50),
    `mysql_tbl_l9bh27_dosage_mg` INT,
    `mysql_tbl_l9bh27_frequency` INT,
    `mysql_tbl_l9bh27_duration_days` INT,
    `mysql_tbl_l9bh27_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ingu` (
    `mysql_tbl_82ingu_pet_id` INT,
    `mysql_tbl_82ingu_weight_kg` INT,
    `mysql_tbl_82ingu_breed` INT
);

INSERT INTO `mysql_tbl_l9bh27` (`mysql_tbl_l9bh27_prescription_id`, `mysql_tbl_l9bh27_pet_id`, `mysql_tbl_l9bh27_vet_id`, `mysql_tbl_l9bh27_medication_name`, `mysql_tbl_l9bh27_dosage_mg`, `mysql_tbl_l9bh27_frequency`, `mysql_tbl_l9bh27_duration_days`, `mysql_tbl_l9bh27_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_82ingu` (`mysql_tbl_82ingu_pet_id`, `mysql_tbl_82ingu_weight_kg`, `mysql_tbl_82ingu_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rnnuf` (
    `mysql_tbl_3rnnuf_emp_id` INT,
    `mysql_tbl_3rnnuf_department_id` INT,
    `mysql_tbl_3rnnuf_salary` INT
);

INSERT INTO `mysql_tbl_3rnnuf` (`mysql_tbl_3rnnuf_emp_id`, `mysql_tbl_3rnnuf_department_id`, `mysql_tbl_3rnnuf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84kcf` (
    `mysql_tbl_y84kcf_customer_id` INT,
    `mysql_tbl_y84kcf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nq8xb` (
    `mysql_tbl_0nq8xb_order_id` INT,
    `mysql_tbl_0nq8xb_customer_id` INT,
    `mysql_tbl_0nq8xb_order_date` DATE
);

INSERT INTO `mysql_tbl_y84kcf` (`mysql_tbl_y84kcf_customer_id`, `mysql_tbl_y84kcf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0nq8xb` (`mysql_tbl_0nq8xb_order_id`, `mysql_tbl_0nq8xb_customer_id`, `mysql_tbl_0nq8xb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71jwbv` (
    `mysql_tbl_71jwbv_customer_id` INT,
    `mysql_tbl_71jwbv_order_date` DATE,
    `mysql_tbl_71jwbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71jwbv` (`mysql_tbl_71jwbv_customer_id`, `mysql_tbl_71jwbv_order_date`, `mysql_tbl_71jwbv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9bh27_DOSAGE_MG, 50), COALESCE(mysql_tbl_l9bh27_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l9bh27`
    WHERE mysql_tbl_l9bh27_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82ingu_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l9bh27` VP
    JOIN `mysql_tbl_82ingu` P ON mysql_tbl_l9bh27_PET_ID = mysql_tbl_82ingu_PET_ID
    WHERE mysql_tbl_l9bh27_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rnnuf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3rnnuf`
    WHERE mysql_tbl_3rnnuf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rnnuf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3rnnuf`
    WHERE mysql_tbl_3rnnuf_DEPARTMENT_ID = (SELECT mysql_tbl_3rnnuf_DEPARTMENT_ID FROM `mysql_tbl_3rnnuf` WHERE mysql_tbl_3rnnuf_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71jwbv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_71jwbv`
    WHERE mysql_tbl_71jwbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_qsr2j2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_qsr2j2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0nq8xb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0nq8xb`
    WHERE mysql_tbl_0nq8xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_apvpye_STATUS, COALESCE(mysql_tbl_apvpye_BUDGET, ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_apvpye_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_apvpye`
    WHERE mysql_tbl_apvpye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);