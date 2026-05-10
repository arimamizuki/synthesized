/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3u7bm` (
    `mysql_tbl_e3u7bm_hospital_id` INT,
    `mysql_tbl_e3u7bm_name` VARCHAR(50),
    `mysql_tbl_e3u7bm_city` INT,
    `mysql_tbl_e3u7bm_bed_count` INT,
    `mysql_tbl_e3u7bm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7568` (
    `mysql_tbl_3a7568_doctor_id` INT,
    `mysql_tbl_3a7568_hospital_id` INT,
    `mysql_tbl_3a7568_specialization` INT,
    `mysql_tbl_3a7568_years_experience` INT,
    `mysql_tbl_3a7568_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3u7bm` (`mysql_tbl_e3u7bm_hospital_id`, `mysql_tbl_e3u7bm_name`, `mysql_tbl_e3u7bm_city`, `mysql_tbl_e3u7bm_bed_count`, `mysql_tbl_e3u7bm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3a7568` (`mysql_tbl_3a7568_doctor_id`, `mysql_tbl_3a7568_hospital_id`, `mysql_tbl_3a7568_specialization`, `mysql_tbl_3a7568_years_experience`, `mysql_tbl_3a7568_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x99v0` (
    `mysql_tbl_4x99v0_product_id` INT,
    `mysql_tbl_4x99v0_category_id` INT,
    `mysql_tbl_4x99v0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygzjw` (
    `mysql_tbl_tygzjw_category_id` INT,
    `mysql_tbl_tygzjw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x99v0` (`mysql_tbl_4x99v0_product_id`, `mysql_tbl_4x99v0_category_id`, `mysql_tbl_4x99v0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tygzjw` (`mysql_tbl_tygzjw_category_id`, `mysql_tbl_tygzjw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh0py` (
    `mysql_tbl_mxh0py_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mxh0py` (`mysql_tbl_mxh0py_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36l598` (
    `mysql_tbl_36l598_customer_id` INT,
    `mysql_tbl_36l598_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36l598` (`mysql_tbl_36l598_customer_id`, `mysql_tbl_36l598_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apqhh` (
    `mysql_tbl_4apqhh_emp_id` INT,
    `mysql_tbl_4apqhh_department_id` INT,
    `mysql_tbl_4apqhh_salary` INT,
    `mysql_tbl_4apqhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvv2ht` (
    `mysql_tbl_uvv2ht_department_id` INT,
    `mysql_tbl_uvv2ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4apqhh` (`mysql_tbl_4apqhh_emp_id`, `mysql_tbl_4apqhh_department_id`, `mysql_tbl_4apqhh_salary`, `mysql_tbl_4apqhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvv2ht` (`mysql_tbl_uvv2ht_department_id`, `mysql_tbl_uvv2ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgbta` (
    `mysql_tbl_qzgbta_plan_id` INT,
    `mysql_tbl_qzgbta_plan_name` VARCHAR(50),
    `mysql_tbl_qzgbta_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qzgbta_data_limit_mb` TEXT,
    `mysql_tbl_qzgbta_minutes_limit` INT,
    `mysql_tbl_qzgbta_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ip6qi` (
    `mysql_tbl_1ip6qi_sub_id` INT,
    `mysql_tbl_1ip6qi_user_id` INT,
    `mysql_tbl_1ip6qi_plan_id` INT,
    `mysql_tbl_1ip6qi_start_date` DATE,
    `mysql_tbl_1ip6qi_data_used_mb` TEXT,
    `mysql_tbl_1ip6qi_minutes_used` INT,
    `mysql_tbl_1ip6qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzgbta` (`mysql_tbl_qzgbta_plan_id`, `mysql_tbl_qzgbta_plan_name`, `mysql_tbl_qzgbta_monthly_price`, `mysql_tbl_qzgbta_data_limit_mb`, `mysql_tbl_qzgbta_minutes_limit`, `mysql_tbl_qzgbta_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_1ip6qi` (`mysql_tbl_1ip6qi_sub_id`, `mysql_tbl_1ip6qi_user_id`, `mysql_tbl_1ip6qi_plan_id`, `mysql_tbl_1ip6qi_start_date`, `mysql_tbl_1ip6qi_data_used_mb`, `mysql_tbl_1ip6qi_minutes_used`, `mysql_tbl_1ip6qi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtbkg` (
    `mysql_tbl_xrtbkg_payment_id` INT,
    `mysql_tbl_xrtbkg_order_id` INT,
    `mysql_tbl_xrtbkg_amount` DECIMAL(10,2),
    `mysql_tbl_xrtbkg_payment_date` DATE,
    `mysql_tbl_xrtbkg_payment_method` INT,
    `mysql_tbl_xrtbkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrtbkg` (`mysql_tbl_xrtbkg_payment_id`, `mysql_tbl_xrtbkg_order_id`, `mysql_tbl_xrtbkg_amount`, `mysql_tbl_xrtbkg_payment_date`, `mysql_tbl_xrtbkg_payment_method`, `mysql_tbl_xrtbkg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3xxp` (
    `mysql_tbl_6x3xxp_customer_id` INT,
    `mysql_tbl_6x3xxp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x3xxp` (`mysql_tbl_6x3xxp_customer_id`, `mysql_tbl_6x3xxp_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x3xxp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6x3xxp`
    WHERE mysql_tbl_6x3xxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4apqhh`
    WHERE mysql_tbl_4apqhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4apqhh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36l598_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_36l598`
    WHERE mysql_tbl_36l598_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xrtbkg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xrtbkg`
    WHERE mysql_tbl_xrtbkg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xrtbkg_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qzgbta_DATA_LIMIT_MB, COALESCE(mysql_tbl_1ip6qi_DATA_USED_MB, 0), mysql_tbl_qzgbta_MINUTES_LIMIT, COALESCE(mysql_tbl_1ip6qi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_1ip6qi` U
    JOIN `mysql_tbl_qzgbta` P ON mysql_tbl_1ip6qi_PLAN_ID = mysql_tbl_qzgbta_PLAN_ID
    WHERE mysql_tbl_1ip6qi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mxh0py_CBIGINT FROM `mysql_tbl_mxh0py`;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x99v0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4x99v0`
    WHERE mysql_tbl_4x99v0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4x99v0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4x99v0`
    WHERE mysql_tbl_4x99v0_CATEGORY_ID = (SELECT mysql_tbl_4x99v0_CATEGORY_ID FROM `mysql_tbl_4x99v0` WHERE mysql_tbl_4x99v0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5nbmoq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5nbmoq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3u7bm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_e3u7bm`
    WHERE mysql_tbl_e3u7bm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3a7568_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3a7568`
    WHERE mysql_tbl_3a7568_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3a7568_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3a7568`
    WHERE mysql_tbl_3a7568_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s());

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);