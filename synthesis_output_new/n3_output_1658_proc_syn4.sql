/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - -480 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
CREATE TABLE IF NOT EXISTS `table_hdcz7z` (
    `table_hdcz7z_order_id` INT,
    `table_hdcz7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hdcz7z` (`table_hdcz7z_order_id`, `table_hdcz7z_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_HDCZ7Z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_HDCZ7Z
    WHERE TABLE_HDCZ7Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (floor(v_total * 0.1)))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (100)) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + (v_total_fee + v_age_surcharge);
    END IF;

    RETURN (MYSQL_FUNC_FUNC1_abekbp()) - 180 + (cast(v_total_fee as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - 716 + (2), 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1658_proc(1, 1, @out_result);

SELECT @out_result;