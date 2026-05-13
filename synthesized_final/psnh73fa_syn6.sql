/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5src` (mysql_tbl_6r5src_student_id INT, mysql_tbl_6r5src_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcr6pf` (
    `mysql_tbl_fcr6pf_id` INT,
    `mysql_tbl_fcr6pf_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ihia` (
    `mysql_tbl_03ihia_user_id` INT
);

INSERT INTO `mysql_tbl_fcr6pf` (`mysql_tbl_fcr6pf_id`, `mysql_tbl_fcr6pf_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_03ihia` (`mysql_tbl_03ihia_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0bop` (
    `mysql_tbl_3i0bop_emp_id` INT,
    `mysql_tbl_3i0bop_department_id` INT,
    `mysql_tbl_3i0bop_salary` INT
);

INSERT INTO `mysql_tbl_3i0bop` (`mysql_tbl_3i0bop_emp_id`, `mysql_tbl_3i0bop_department_id`, `mysql_tbl_3i0bop_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30tcx6` (
    `mysql_tbl_30tcx6_zone_id` INT,
    `mysql_tbl_30tcx6_hourly_rate` INT,
    `mysql_tbl_30tcx6_max_capacity` INT,
    `mysql_tbl_30tcx6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6czj` (
    `mysql_tbl_xs6czj_trans_id` INT,
    `mysql_tbl_xs6czj_vehicle_id` INT,
    `mysql_tbl_xs6czj_zone_id` INT,
    `mysql_tbl_xs6czj_entry_time` DATE,
    `mysql_tbl_xs6czj_exit_time` DATE,
    `mysql_tbl_xs6czj_amount_paid` INT
);

INSERT INTO `mysql_tbl_30tcx6` (`mysql_tbl_30tcx6_zone_id`, `mysql_tbl_30tcx6_hourly_rate`, `mysql_tbl_30tcx6_max_capacity`, `mysql_tbl_30tcx6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xs6czj` (`mysql_tbl_xs6czj_trans_id`, `mysql_tbl_xs6czj_vehicle_id`, `mysql_tbl_xs6czj_zone_id`, `mysql_tbl_xs6czj_entry_time`, `mysql_tbl_xs6czj_exit_time`, `mysql_tbl_xs6czj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbau32` (
    `mysql_tbl_mbau32_emp_id` INT,
    `mysql_tbl_mbau32_department_id` INT,
    `mysql_tbl_mbau32_salary` INT,
    `mysql_tbl_mbau32_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ba2t` (
    `mysql_tbl_x2ba2t_department_id` INT,
    `mysql_tbl_x2ba2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbau32` (`mysql_tbl_mbau32_emp_id`, `mysql_tbl_mbau32_department_id`, `mysql_tbl_mbau32_salary`, `mysql_tbl_mbau32_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2ba2t` (`mysql_tbl_x2ba2t_department_id`, `mysql_tbl_x2ba2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6gt1` (
    `mysql_tbl_jv6gt1_customer_id` INT,
    `mysql_tbl_jv6gt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv6gt1` (`mysql_tbl_jv6gt1_customer_id`, `mysql_tbl_jv6gt1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtle2g` (
    `mysql_tbl_wtle2g_order_id` INT,
    `mysql_tbl_wtle2g_customer_id` INT,
    `mysql_tbl_wtle2g_order_date` DATE,
    `mysql_tbl_wtle2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtle2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb657` (
    `mysql_tbl_5tb657_shipment_id` INT,
    `mysql_tbl_5tb657_order_id` INT,
    `mysql_tbl_5tb657_carrier` INT,
    `mysql_tbl_5tb657_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtle2g` (`mysql_tbl_wtle2g_order_id`, `mysql_tbl_wtle2g_customer_id`, `mysql_tbl_wtle2g_order_date`, `mysql_tbl_wtle2g_total_amount`, `mysql_tbl_wtle2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tb657` (`mysql_tbl_5tb657_shipment_id`, `mysql_tbl_5tb657_order_id`, `mysql_tbl_5tb657_carrier`, `mysql_tbl_5tb657_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwjzu` (
    `mysql_tbl_2fwjzu_animal_id` INT,
    `mysql_tbl_2fwjzu_name` VARCHAR(50),
    `mysql_tbl_2fwjzu_species` INT,
    `mysql_tbl_2fwjzu_breed` INT,
    `mysql_tbl_2fwjzu_age_months` INT,
    `mysql_tbl_2fwjzu_weight_kg` INT,
    `mysql_tbl_2fwjzu_adoption_fee` INT,
    `mysql_tbl_2fwjzu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkk30` (
    `mysql_tbl_ozkk30_application_id` INT,
    `mysql_tbl_ozkk30_animal_id` INT,
    `mysql_tbl_ozkk30_applicant_id` INT,
    `mysql_tbl_ozkk30_application_date` DATE,
    `mysql_tbl_ozkk30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fwjzu` (`mysql_tbl_2fwjzu_animal_id`, `mysql_tbl_2fwjzu_name`, `mysql_tbl_2fwjzu_species`, `mysql_tbl_2fwjzu_breed`, `mysql_tbl_2fwjzu_age_months`, `mysql_tbl_2fwjzu_weight_kg`, `mysql_tbl_2fwjzu_adoption_fee`, `mysql_tbl_2fwjzu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozkk30` (`mysql_tbl_ozkk30_application_id`, `mysql_tbl_ozkk30_animal_id`, `mysql_tbl_ozkk30_applicant_id`, `mysql_tbl_ozkk30_application_date`, `mysql_tbl_ozkk30_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrt1pa` (
    `mysql_tbl_lrt1pa_emp_id` INT,
    `mysql_tbl_lrt1pa_salary` INT
);

INSERT INTO `mysql_tbl_lrt1pa` (`mysql_tbl_lrt1pa_emp_id`, `mysql_tbl_lrt1pa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qol28u` (
    `mysql_tbl_qol28u_emp_id` INT,
    `mysql_tbl_qol28u_salary` INT,
    `mysql_tbl_qol28u_hire_date` DATE
);

INSERT INTO `mysql_tbl_qol28u` (`mysql_tbl_qol28u_emp_id`, `mysql_tbl_qol28u_salary`, `mysql_tbl_qol28u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5ii6` (
    `mysql_tbl_mr5ii6_student_id` INT,
    `mysql_tbl_mr5ii6_first_name` VARCHAR(50),
    `mysql_tbl_mr5ii6_last_name` VARCHAR(50),
    `mysql_tbl_mr5ii6_grade_level` INT,
    `mysql_tbl_mr5ii6_enrollment_date` DATE,
    `mysql_tbl_mr5ii6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqvac1` (
    `mysql_tbl_nqvac1_payment_id` INT,
    `mysql_tbl_nqvac1_student_id` INT,
    `mysql_tbl_nqvac1_amount` DECIMAL(10,2),
    `mysql_tbl_nqvac1_payment_date` DATE,
    `mysql_tbl_nqvac1_payment_method` INT
);

INSERT INTO `mysql_tbl_mr5ii6` (`mysql_tbl_mr5ii6_student_id`, `mysql_tbl_mr5ii6_first_name`, `mysql_tbl_mr5ii6_last_name`, `mysql_tbl_mr5ii6_grade_level`, `mysql_tbl_mr5ii6_enrollment_date`, `mysql_tbl_mr5ii6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqvac1` (`mysql_tbl_nqvac1_payment_id`, `mysql_tbl_nqvac1_student_id`, `mysql_tbl_nqvac1_amount`, `mysql_tbl_nqvac1_payment_date`, `mysql_tbl_nqvac1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mbau32_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mbau32`
    WHERE mysql_tbl_mbau32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j2tzkg` (mysql_tbl_j2tzkg_ID INT, mysql_tbl_j2tzkg_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j2tzkg_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_vg37o0 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vg37o0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fk43u2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fk43u2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5tb657_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5tb657`
    WHERE mysql_tbl_5tb657_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtle2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5tb657` S
    JOIN `mysql_tbl_wtle2g` O ON mysql_tbl_5tb657_ORDER_ID = mysql_tbl_wtle2g_ORDER_ID
    WHERE mysql_tbl_5tb657_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qol28u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qol28u`
    WHERE mysql_tbl_qol28u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr5ii6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mr5ii6`
    WHERE mysql_tbl_mr5ii6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqvac1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nqvac1`
    WHERE mysql_tbl_nqvac1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vg37o0` U JOIN `mysql_tbl_fk43u2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vg37o0` U LEFT JOIN `mysql_tbl_fk43u2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vg37o0` U RIGHT JOIN `mysql_tbl_fk43u2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rubiqq` (mysql_tbl_rubiqq_ID INT PRIMARY KEY, USER_mysql_tbl_rubiqq_ID INT, mysql_tbl_rubiqq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vg37o0 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2fwjzu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2fwjzu`
    WHERE mysql_tbl_2fwjzu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ozkk30`
    WHERE mysql_tbl_ozkk30_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ozkk30_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrt1pa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrt1pa`
    WHERE mysql_tbl_lrt1pa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
            SET V_J = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv6gt1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jv6gt1`
    WHERE mysql_tbl_jv6gt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30tcx6_HOURLY_RATE, 10), COALESCE(mysql_tbl_30tcx6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_30tcx6`
    WHERE mysql_tbl_30tcx6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xs6czj`
    WHERE mysql_tbl_xs6czj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xs6czj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3i0bop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3i0bop`
    WHERE mysql_tbl_3i0bop_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3i0bop`
    WHERE mysql_tbl_3i0bop_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_vg37o0_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fcr6pf_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fcr6pf` WHERE `mysql_tbl_fcr6pf_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_03ihia_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_03ihia` AS UP
    LEFT JOIN `mysql_tbl_fcr6pf` AS U ON U.`mysql_tbl_fcr6pf_ID` = UP.`mysql_tbl_03ihia_USER_ID`
    WHERE U.`mysql_tbl_fcr6pf_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6r5src` SET mysql_tbl_6r5src_EXAM_SCORE = mysql_tbl_6r5src_EXAM_SCORE + 5 WHERE mysql_tbl_6r5src_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_UDF_mysql_tbl_vg37o0_PHOTOS_COUNT_0epnym(-59);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();