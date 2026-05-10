/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qssjh1` (
    `mysql_tbl_qssjh1_order_id` INT,
    `mysql_tbl_qssjh1_customer_id` INT,
    `mysql_tbl_qssjh1_order_date` DATE,
    `mysql_tbl_qssjh1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4pfh` (
    `mysql_tbl_cg4pfh_customer_id` INT,
    `mysql_tbl_cg4pfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_qssjh1` (`mysql_tbl_qssjh1_order_id`, `mysql_tbl_qssjh1_customer_id`, `mysql_tbl_qssjh1_order_date`, `mysql_tbl_qssjh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cg4pfh` (`mysql_tbl_cg4pfh_customer_id`, `mysql_tbl_cg4pfh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7z3i` (
    `mysql_tbl_9c7z3i_emp_id` INT,
    `mysql_tbl_9c7z3i_department_id` INT,
    `mysql_tbl_9c7z3i_salary` INT,
    `mysql_tbl_9c7z3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_9c7z3i` (`mysql_tbl_9c7z3i_emp_id`, `mysql_tbl_9c7z3i_department_id`, `mysql_tbl_9c7z3i_salary`, `mysql_tbl_9c7z3i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kkzf` (
    `mysql_tbl_q4kkzf_student_id` INT,
    `mysql_tbl_q4kkzf_name` VARCHAR(50),
    `mysql_tbl_q4kkzf_gpa` INT,
    `mysql_tbl_q4kkzf_major_id` INT,
    `mysql_tbl_q4kkzf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d759mb` (
    `mysql_tbl_d759mb_major_id` INT,
    `mysql_tbl_d759mb_name` VARCHAR(50),
    `mysql_tbl_d759mb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztuv7r` (
    `mysql_tbl_ztuv7r_department_id` INT,
    `mysql_tbl_ztuv7r_name` VARCHAR(50),
    `mysql_tbl_ztuv7r_budget` INT
);

INSERT INTO `mysql_tbl_q4kkzf` (`mysql_tbl_q4kkzf_student_id`, `mysql_tbl_q4kkzf_name`, `mysql_tbl_q4kkzf_gpa`, `mysql_tbl_q4kkzf_major_id`, `mysql_tbl_q4kkzf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d759mb` (`mysql_tbl_d759mb_major_id`, `mysql_tbl_d759mb_name`, `mysql_tbl_d759mb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ztuv7r` (`mysql_tbl_ztuv7r_department_id`, `mysql_tbl_ztuv7r_name`, `mysql_tbl_ztuv7r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gizcb` (
    `mysql_tbl_9gizcb_customer_id` INT,
    `mysql_tbl_9gizcb_plan_type` VARCHAR(50),
    `mysql_tbl_9gizcb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gizcb` (`mysql_tbl_9gizcb_customer_id`, `mysql_tbl_9gizcb_plan_type`, `mysql_tbl_9gizcb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijem3` (
    `mysql_tbl_6ijem3_customer_id` INT,
    `mysql_tbl_6ijem3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ijem3` (`mysql_tbl_6ijem3_customer_id`, `mysql_tbl_6ijem3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63l3r` (mysql_tbl_q63l3r_id INT, mysql_tbl_q63l3r_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1ckk` (
    `mysql_tbl_ss1ckk_investment_id` INT,
    `mysql_tbl_ss1ckk_customer_id` INT,
    `mysql_tbl_ss1ckk_investment_type` VARCHAR(50),
    `mysql_tbl_ss1ckk_principal` INT,
    `mysql_tbl_ss1ckk_interest_rate` INT,
    `mysql_tbl_ss1ckk_term_months` INT,
    `mysql_tbl_ss1ckk_start_date` DATE
);

INSERT INTO `mysql_tbl_ss1ckk` (`mysql_tbl_ss1ckk_investment_id`, `mysql_tbl_ss1ckk_customer_id`, `mysql_tbl_ss1ckk_investment_type`, `mysql_tbl_ss1ckk_principal`, `mysql_tbl_ss1ckk_interest_rate`, `mysql_tbl_ss1ckk_term_months`, `mysql_tbl_ss1ckk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2en6a` (mysql_tbl_k2en6a_id INT, mysql_tbl_k2en6a_amount DECIMAL(10,2), mysql_tbl_k2en6a_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppdtz` (
    `mysql_tbl_0ppdtz_order_id` INT,
    `mysql_tbl_0ppdtz_customer_id` INT,
    `mysql_tbl_0ppdtz_order_date` DATE,
    `mysql_tbl_0ppdtz_shipped_date` DATE,
    `mysql_tbl_0ppdtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ppdtz` (`mysql_tbl_0ppdtz_order_id`, `mysql_tbl_0ppdtz_customer_id`, `mysql_tbl_0ppdtz_order_date`, `mysql_tbl_0ppdtz_shipped_date`, `mysql_tbl_0ppdtz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcepf5` (
    `mysql_tbl_dcepf5_order_id` INT,
    `mysql_tbl_dcepf5_customer_id` INT
);

INSERT INTO `mysql_tbl_dcepf5` (`mysql_tbl_dcepf5_order_id`, `mysql_tbl_dcepf5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iln68` (
    `mysql_tbl_4iln68_emp_id` INT,
    `mysql_tbl_4iln68_department_id` INT,
    `mysql_tbl_4iln68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35a95` (
    `mysql_tbl_w35a95_department_id` INT,
    `mysql_tbl_w35a95_name` VARCHAR(50),
    `mysql_tbl_w35a95_budget` INT
);

INSERT INTO `mysql_tbl_4iln68` (`mysql_tbl_4iln68_emp_id`, `mysql_tbl_4iln68_department_id`, `mysql_tbl_4iln68_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w35a95` (`mysql_tbl_w35a95_department_id`, `mysql_tbl_w35a95_name`, `mysql_tbl_w35a95_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrroh` (
    `mysql_tbl_ymrroh_table_id` INT,
    `mysql_tbl_ymrroh_capacity` INT,
    `mysql_tbl_ymrroh_is_occupied` INT,
    `mysql_tbl_ymrroh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qnep` (
    `mysql_tbl_v8qnep_res_id` INT,
    `mysql_tbl_v8qnep_table_id` INT,
    `mysql_tbl_v8qnep_guest_count` INT,
    `mysql_tbl_v8qnep_reservation_date` DATE,
    `mysql_tbl_v8qnep_reservation_time` DATE,
    `mysql_tbl_v8qnep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymrroh` (`mysql_tbl_ymrroh_table_id`, `mysql_tbl_ymrroh_capacity`, `mysql_tbl_ymrroh_is_occupied`, `mysql_tbl_ymrroh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8qnep` (`mysql_tbl_v8qnep_res_id`, `mysql_tbl_v8qnep_table_id`, `mysql_tbl_v8qnep_guest_count`, `mysql_tbl_v8qnep_reservation_date`, `mysql_tbl_v8qnep_reservation_time`, `mysql_tbl_v8qnep_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g320` (
    `mysql_tbl_x3g320_emp_id` INT,
    `mysql_tbl_x3g320_department_id` INT,
    `mysql_tbl_x3g320_salary` INT
);

INSERT INTO `mysql_tbl_x3g320` (`mysql_tbl_x3g320_emp_id`, `mysql_tbl_x3g320_department_id`, `mysql_tbl_x3g320_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozfde` (
    `mysql_tbl_lozfde_customer_id` INT,
    `mysql_tbl_lozfde_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk23r3` (
    `mysql_tbl_dk23r3_order_id` INT,
    `mysql_tbl_dk23r3_customer_id` INT,
    `mysql_tbl_dk23r3_order_date` DATE,
    `mysql_tbl_dk23r3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lozfde` (`mysql_tbl_lozfde_customer_id`, `mysql_tbl_lozfde_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dk23r3` (`mysql_tbl_dk23r3_order_id`, `mysql_tbl_dk23r3_customer_id`, `mysql_tbl_dk23r3_order_date`, `mysql_tbl_dk23r3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74sa7z` (
    `mysql_tbl_74sa7z_customer_id` INT,
    `mysql_tbl_74sa7z_country` INT
);

INSERT INTO `mysql_tbl_74sa7z` (`mysql_tbl_74sa7z_customer_id`, `mysql_tbl_74sa7z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztljt` (
    `mysql_tbl_sztljt_supplier_id` INT,
    `mysql_tbl_sztljt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sztljt` (`mysql_tbl_sztljt_supplier_id`, `mysql_tbl_sztljt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxsgz` (
    `mysql_tbl_nnxsgz_order_id` INT,
    `mysql_tbl_nnxsgz_customer_id` INT,
    `mysql_tbl_nnxsgz_order_date` DATE,
    `mysql_tbl_nnxsgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnxsgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmp9qy` (
    `mysql_tbl_pmp9qy_customer_id` INT,
    `mysql_tbl_pmp9qy_tier_level` INT
);

INSERT INTO `mysql_tbl_nnxsgz` (`mysql_tbl_nnxsgz_order_id`, `mysql_tbl_nnxsgz_customer_id`, `mysql_tbl_nnxsgz_order_date`, `mysql_tbl_nnxsgz_total_amount`, `mysql_tbl_nnxsgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmp9qy` (`mysql_tbl_pmp9qy_customer_id`, `mysql_tbl_pmp9qy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ixwp` (
    `mysql_tbl_g0ixwp_emp_id` INT,
    `mysql_tbl_g0ixwp_department_id` INT,
    `mysql_tbl_g0ixwp_salary` INT,
    `mysql_tbl_g0ixwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9n2gs` (
    `mysql_tbl_m9n2gs_department_id` INT,
    `mysql_tbl_m9n2gs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0ixwp` (`mysql_tbl_g0ixwp_emp_id`, `mysql_tbl_g0ixwp_department_id`, `mysql_tbl_g0ixwp_salary`, `mysql_tbl_g0ixwp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9n2gs` (`mysql_tbl_m9n2gs_department_id`, `mysql_tbl_m9n2gs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymrroh_CAPACITY, 0), COALESCE(mysql_tbl_ymrroh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ymrroh`
    WHERE mysql_tbl_ymrroh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_v8qnep`
    WHERE mysql_tbl_v8qnep_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_v8qnep_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3g320`
    WHERE mysql_tbl_x3g320_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4iln68_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4iln68`
    WHERE mysql_tbl_4iln68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w35a95_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w35a95`
    WHERE mysql_tbl_w35a95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0ppdtz_ORDER_DATE, mysql_tbl_0ppdtz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0ppdtz`
    WHERE mysql_tbl_0ppdtz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_reampk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_k2en6a_AMOUNT, mysql_tbl_k2en6a_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_k2en6a` WHERE mysql_tbl_k2en6a_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_k2en6a_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_k2en6a` SET mysql_tbl_k2en6a_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_k2en6a_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jh742a DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jh742a DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qssjh1`
    WHERE mysql_tbl_qssjh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cg4pfh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cg4pfh`
    WHERE mysql_tbl_cg4pfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9c7z3i_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_9c7z3i`
    WHERE mysql_tbl_9c7z3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ijem3`
    WHERE mysql_tbl_6ijem3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ijem3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dcepf5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dcepf5`
    WHERE mysql_tbl_dcepf5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss1ckk_PRINCIPAL, 0), COALESCE(mysql_tbl_ss1ckk_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ss1ckk_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ss1ckk`
    WHERE mysql_tbl_ss1ckk_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dk23r3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dk23r3`
    WHERE mysql_tbl_dk23r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9iapb0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jh742a`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jh742a`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sztljt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sztljt`
    WHERE mysql_tbl_sztljt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pmp9qy_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pmp9qy`
    WHERE mysql_tbl_pmp9qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnxsgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nnxsgz`
    WHERE mysql_tbl_nnxsgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nnxsgz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g0ixwp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g0ixwp`
    WHERE mysql_tbl_g0ixwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_m9n2gs`
    WHERE mysql_tbl_m9n2gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_74sa7z_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_74sa7z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_74sa7z_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_74sa7z_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9gizcb_PLAN_TYPE, COALESCE(mysql_tbl_9gizcb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9gizcb`
    WHERE mysql_tbl_9gizcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_q63l3r` WHERE mysql_tbl_q63l3r_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_q63l3r` SET mysql_tbl_q63l3r_VALUE = NEW_VALUE WHERE mysql_tbl_q63l3r_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4kkzf_GPA, 0.00), mysql_tbl_q4kkzf_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_q4kkzf`
    WHERE mysql_tbl_q4kkzf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_d759mb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_d759mb`
    WHERE mysql_tbl_d759mb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q4kkzf_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_q4kkzf` S
    JOIN `mysql_tbl_d759mb` M ON mysql_tbl_q4kkzf_MAJOR_ID = mysql_tbl_d759mb_MAJOR_ID
    WHERE mysql_tbl_d759mb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);