/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdfse` (
    `mysql_tbl_qvdfse_order_id` INT,
    `mysql_tbl_qvdfse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvdfse` (`mysql_tbl_qvdfse_order_id`, `mysql_tbl_qvdfse_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hdv0` (
    `mysql_tbl_d2hdv0_customer_id` INT,
    `mysql_tbl_d2hdv0_tier_level` INT,
    `mysql_tbl_d2hdv0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmpmg1` (
    `mysql_tbl_gmpmg1_order_id` INT,
    `mysql_tbl_gmpmg1_customer_id` INT,
    `mysql_tbl_gmpmg1_order_date` DATE,
    `mysql_tbl_gmpmg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmpmg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2hdv0` (`mysql_tbl_d2hdv0_customer_id`, `mysql_tbl_d2hdv0_tier_level`, `mysql_tbl_d2hdv0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmpmg1` (`mysql_tbl_gmpmg1_order_id`, `mysql_tbl_gmpmg1_customer_id`, `mysql_tbl_gmpmg1_order_date`, `mysql_tbl_gmpmg1_total_amount`, `mysql_tbl_gmpmg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d636tk` (
    `mysql_tbl_d636tk_hospital_id` INT,
    `mysql_tbl_d636tk_name` VARCHAR(50),
    `mysql_tbl_d636tk_city` INT,
    `mysql_tbl_d636tk_bed_count` INT,
    `mysql_tbl_d636tk_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vf6i` (
    `mysql_tbl_e3vf6i_doctor_id` INT,
    `mysql_tbl_e3vf6i_hospital_id` INT,
    `mysql_tbl_e3vf6i_specialization` INT,
    `mysql_tbl_e3vf6i_years_experience` INT,
    `mysql_tbl_e3vf6i_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d636tk` (`mysql_tbl_d636tk_hospital_id`, `mysql_tbl_d636tk_name`, `mysql_tbl_d636tk_city`, `mysql_tbl_d636tk_bed_count`, `mysql_tbl_d636tk_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_e3vf6i` (`mysql_tbl_e3vf6i_doctor_id`, `mysql_tbl_e3vf6i_hospital_id`, `mysql_tbl_e3vf6i_specialization`, `mysql_tbl_e3vf6i_years_experience`, `mysql_tbl_e3vf6i_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yl3zi` (
    `mysql_tbl_7yl3zi_employee_id` INT,
    `mysql_tbl_7yl3zi_manager_id` INT,
    `mysql_tbl_7yl3zi_department_id` INT,
    `mysql_tbl_7yl3zi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3qzg` (
    `mysql_tbl_qp3qzg_department_id` INT,
    `mysql_tbl_qp3qzg_name` VARCHAR(50),
    `mysql_tbl_qp3qzg_budget` INT
);

INSERT INTO `mysql_tbl_7yl3zi` (`mysql_tbl_7yl3zi_employee_id`, `mysql_tbl_7yl3zi_manager_id`, `mysql_tbl_7yl3zi_department_id`, `mysql_tbl_7yl3zi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qp3qzg` (`mysql_tbl_qp3qzg_department_id`, `mysql_tbl_qp3qzg_name`, `mysql_tbl_qp3qzg_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvdfse_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qvdfse`
    WHERE mysql_tbl_qvdfse_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d2hdv0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d2hdv0`
    WHERE mysql_tbl_d2hdv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gmpmg1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gmpmg1`
    WHERE mysql_tbl_gmpmg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gmpmg1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d636tk_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_d636tk`
    WHERE mysql_tbl_d636tk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e3vf6i_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_e3vf6i`
    WHERE mysql_tbl_e3vf6i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e3vf6i_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_e3vf6i`
    WHERE mysql_tbl_e3vf6i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7yl3zi_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7yl3zi` WHERE mysql_tbl_7yl3zi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7yl3zi_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7yl3zi`
        WHERE mysql_tbl_7yl3zi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);