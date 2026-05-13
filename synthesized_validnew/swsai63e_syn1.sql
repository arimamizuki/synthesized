/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29hpwr` (
    `mysql_tbl_29hpwr_campaign_id` INT,
    `mysql_tbl_29hpwr_start_date` DATE,
    `mysql_tbl_29hpwr_end_date` DATE,
    `mysql_tbl_29hpwr_budget` INT
);

INSERT INTO `mysql_tbl_29hpwr` (`mysql_tbl_29hpwr_campaign_id`, `mysql_tbl_29hpwr_start_date`, `mysql_tbl_29hpwr_end_date`, `mysql_tbl_29hpwr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5npt5` (
    `mysql_tbl_d5npt5_student_id` INT,
    `mysql_tbl_d5npt5_first_name` VARCHAR(50),
    `mysql_tbl_d5npt5_last_name` VARCHAR(50),
    `mysql_tbl_d5npt5_grade_level` INT,
    `mysql_tbl_d5npt5_enrollment_date` DATE,
    `mysql_tbl_d5npt5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mjit` (
    `mysql_tbl_p0mjit_payment_id` INT,
    `mysql_tbl_p0mjit_student_id` INT,
    `mysql_tbl_p0mjit_amount` DECIMAL(10,2),
    `mysql_tbl_p0mjit_payment_date` DATE,
    `mysql_tbl_p0mjit_payment_method` INT
);

INSERT INTO `mysql_tbl_d5npt5` (`mysql_tbl_d5npt5_student_id`, `mysql_tbl_d5npt5_first_name`, `mysql_tbl_d5npt5_last_name`, `mysql_tbl_d5npt5_grade_level`, `mysql_tbl_d5npt5_enrollment_date`, `mysql_tbl_d5npt5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0mjit` (`mysql_tbl_p0mjit_payment_id`, `mysql_tbl_p0mjit_student_id`, `mysql_tbl_p0mjit_amount`, `mysql_tbl_p0mjit_payment_date`, `mysql_tbl_p0mjit_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfv23k` (
    `mysql_tbl_kfv23k_claim_id` INT,
    `mysql_tbl_kfv23k_policy_id` INT,
    `mysql_tbl_kfv23k_claim_type` VARCHAR(50),
    `mysql_tbl_kfv23k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfv23k_filing_date` DATE,
    `mysql_tbl_kfv23k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elsy2` (
    `mysql_tbl_6elsy2_transaction_id` INT,
    `mysql_tbl_6elsy2_policy_id` INT,
    `mysql_tbl_6elsy2_transaction_date` DATE,
    `mysql_tbl_6elsy2_amount` DECIMAL(10,2),
    `mysql_tbl_6elsy2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfv23k` (`mysql_tbl_kfv23k_claim_id`, `mysql_tbl_kfv23k_policy_id`, `mysql_tbl_kfv23k_claim_type`, `mysql_tbl_kfv23k_claim_amount`, `mysql_tbl_kfv23k_filing_date`, `mysql_tbl_kfv23k_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6elsy2` (`mysql_tbl_6elsy2_transaction_id`, `mysql_tbl_6elsy2_policy_id`, `mysql_tbl_6elsy2_transaction_date`, `mysql_tbl_6elsy2_amount`, `mysql_tbl_6elsy2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42v634` (
    `mysql_tbl_42v634_transaction_id` INT,
    `mysql_tbl_42v634_account_id` INT,
    `mysql_tbl_42v634_amount` DECIMAL(10,2),
    `mysql_tbl_42v634_transaction_date` DATE,
    `mysql_tbl_42v634_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42v634` (`mysql_tbl_42v634_transaction_id`, `mysql_tbl_42v634_account_id`, `mysql_tbl_42v634_amount`, `mysql_tbl_42v634_transaction_date`, `mysql_tbl_42v634_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slsfdo` (
    `mysql_tbl_slsfdo_supplier_id` INT,
    `mysql_tbl_slsfdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_slsfdo` (`mysql_tbl_slsfdo_supplier_id`, `mysql_tbl_slsfdo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6n0f` (
    `mysql_tbl_aq6n0f_job_id` INT,
    `mysql_tbl_aq6n0f_inspector_id` INT,
    `mysql_tbl_aq6n0f_property_id` INT,
    `mysql_tbl_aq6n0f_inspection_type` VARCHAR(50),
    `mysql_tbl_aq6n0f_square_footage` INT,
    `mysql_tbl_aq6n0f_inspection_date` DATE,
    `mysql_tbl_aq6n0f_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolwc3` (
    `mysql_tbl_kolwc3_property_id` INT,
    `mysql_tbl_kolwc3_property_type` VARCHAR(50),
    `mysql_tbl_kolwc3_year_built` INT,
    `mysql_tbl_kolwc3_num_rooms` INT
);

INSERT INTO `mysql_tbl_aq6n0f` (`mysql_tbl_aq6n0f_job_id`, `mysql_tbl_aq6n0f_inspector_id`, `mysql_tbl_aq6n0f_property_id`, `mysql_tbl_aq6n0f_inspection_type`, `mysql_tbl_aq6n0f_square_footage`, `mysql_tbl_aq6n0f_inspection_date`, `mysql_tbl_aq6n0f_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kolwc3` (`mysql_tbl_kolwc3_property_id`, `mysql_tbl_kolwc3_property_type`, `mysql_tbl_kolwc3_year_built`, `mysql_tbl_kolwc3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1k8x` (
    `mysql_tbl_ay1k8x_playlist_id` INT,
    `mysql_tbl_ay1k8x_user_id` INT,
    `mysql_tbl_ay1k8x_playlist_name` VARCHAR(50),
    `mysql_tbl_ay1k8x_track_count` INT,
    `mysql_tbl_ay1k8x_total_duration` DECIMAL(10,2),
    `mysql_tbl_ay1k8x_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q9sei` (
    `mysql_tbl_1q9sei_follower_id` INT,
    `mysql_tbl_1q9sei_playlist_id` INT,
    `mysql_tbl_1q9sei_follow_date` DATE
);

INSERT INTO `mysql_tbl_ay1k8x` (`mysql_tbl_ay1k8x_playlist_id`, `mysql_tbl_ay1k8x_user_id`, `mysql_tbl_ay1k8x_playlist_name`, `mysql_tbl_ay1k8x_track_count`, `mysql_tbl_ay1k8x_total_duration`, `mysql_tbl_ay1k8x_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1q9sei` (`mysql_tbl_1q9sei_follower_id`, `mysql_tbl_1q9sei_playlist_id`, `mysql_tbl_1q9sei_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb4ov` (
    `mysql_tbl_5tb4ov_product_id` INT,
    `mysql_tbl_5tb4ov_category_id` INT,
    `mysql_tbl_5tb4ov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tb4ov` (`mysql_tbl_5tb4ov_product_id`, `mysql_tbl_5tb4ov_category_id`, `mysql_tbl_5tb4ov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6kds6` (
    `mysql_tbl_f6kds6_order_id` INT,
    `mysql_tbl_f6kds6_customer_id` INT,
    `mysql_tbl_f6kds6_order_date` DATE,
    `mysql_tbl_f6kds6_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6kds6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzb98n` (
    `mysql_tbl_lzb98n_refund_id` INT,
    `mysql_tbl_lzb98n_order_id` INT,
    `mysql_tbl_lzb98n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6kds6` (`mysql_tbl_f6kds6_order_id`, `mysql_tbl_f6kds6_customer_id`, `mysql_tbl_f6kds6_order_date`, `mysql_tbl_f6kds6_total_amount`, `mysql_tbl_f6kds6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lzb98n` (`mysql_tbl_lzb98n_refund_id`, `mysql_tbl_lzb98n_order_id`, `mysql_tbl_lzb98n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9wnx` (mysql_tbl_no9wnx_id INT, mysql_tbl_no9wnx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7r1yi` (
    `mysql_tbl_k7r1yi_supplier_id` INT,
    `mysql_tbl_k7r1yi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7r1yi` (`mysql_tbl_k7r1yi_supplier_id`, `mysql_tbl_k7r1yi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibr0ak` (
    `mysql_tbl_ibr0ak_country` INT
);

INSERT INTO `mysql_tbl_ibr0ak` (`mysql_tbl_ibr0ak_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg07z` (
    `mysql_tbl_7wg07z_cdouble` INT
);

INSERT INTO `mysql_tbl_7wg07z` (`mysql_tbl_7wg07z_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n53hf` (
    `mysql_tbl_8n53hf_emp_id` INT,
    `mysql_tbl_8n53hf_department_id` INT,
    `mysql_tbl_8n53hf_salary` INT,
    `mysql_tbl_8n53hf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkh1i4` (
    `mysql_tbl_hkh1i4_department_id` INT,
    `mysql_tbl_hkh1i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n53hf` (`mysql_tbl_8n53hf_emp_id`, `mysql_tbl_8n53hf_department_id`, `mysql_tbl_8n53hf_salary`, `mysql_tbl_8n53hf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkh1i4` (`mysql_tbl_hkh1i4_department_id`, `mysql_tbl_hkh1i4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vbzh` (
    `mysql_tbl_00vbzh_student_id` INT,
    `mysql_tbl_00vbzh_name` VARCHAR(50),
    `mysql_tbl_00vbzh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbins` (
    `mysql_tbl_rrbins_course_id` INT,
    `mysql_tbl_rrbins_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8uhpv` (
    `mysql_tbl_l8uhpv_student_id` INT,
    `mysql_tbl_l8uhpv_course_id` INT,
    `mysql_tbl_l8uhpv_grade` INT
);

INSERT INTO `mysql_tbl_00vbzh` (`mysql_tbl_00vbzh_student_id`, `mysql_tbl_00vbzh_name`, `mysql_tbl_00vbzh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rrbins` (`mysql_tbl_rrbins_course_id`, `mysql_tbl_rrbins_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l8uhpv` (`mysql_tbl_l8uhpv_student_id`, `mysql_tbl_l8uhpv_course_id`, `mysql_tbl_l8uhpv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7npx` (
    `mysql_tbl_bs7npx_emp_id` INT,
    `mysql_tbl_bs7npx_department_id` INT,
    `mysql_tbl_bs7npx_salary` INT
);

INSERT INTO `mysql_tbl_bs7npx` (`mysql_tbl_bs7npx_emp_id`, `mysql_tbl_bs7npx_department_id`, `mysql_tbl_bs7npx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx9yg` (
    `mysql_tbl_opx9yg_order_id` INT,
    `mysql_tbl_opx9yg_customer_id` INT,
    `mysql_tbl_opx9yg_order_date` DATE,
    `mysql_tbl_opx9yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_opx9yg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0fwh` (
    `mysql_tbl_ok0fwh_shipment_id` INT,
    `mysql_tbl_ok0fwh_order_id` INT,
    `mysql_tbl_ok0fwh_carrier` INT,
    `mysql_tbl_ok0fwh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opx9yg` (`mysql_tbl_opx9yg_order_id`, `mysql_tbl_opx9yg_customer_id`, `mysql_tbl_opx9yg_order_date`, `mysql_tbl_opx9yg_total_amount`, `mysql_tbl_opx9yg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ok0fwh` (`mysql_tbl_ok0fwh_shipment_id`, `mysql_tbl_ok0fwh_order_id`, `mysql_tbl_ok0fwh_carrier`, `mysql_tbl_ok0fwh_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_no9wnx_ID) INTO V_MAX_ID FROM `mysql_tbl_no9wnx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_no9wnx` WHERE mysql_tbl_no9wnx_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5tb4ov_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5tb4ov`
    WHERE mysql_tbl_5tb4ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k7r1yi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k7r1yi`
    WHERE mysql_tbl_k7r1yi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rrbins_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l8uhpv` E
    JOIN `mysql_tbl_rrbins` C ON mysql_tbl_l8uhpv_COURSE_ID = mysql_tbl_rrbins_COURSE_ID
    WHERE mysql_tbl_l8uhpv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l8uhpv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rrbins_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_l8uhpv` E
    JOIN `mysql_tbl_rrbins` C ON mysql_tbl_l8uhpv_COURSE_ID = mysql_tbl_rrbins_COURSE_ID
    WHERE mysql_tbl_l8uhpv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8n53hf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8n53hf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8n53hf`
    WHERE mysql_tbl_8n53hf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay1k8x_TRACK_COUNT, 0), COALESCE(mysql_tbl_ay1k8x_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ay1k8x`
    WHERE mysql_tbl_ay1k8x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_1q9sei`
    WHERE mysql_tbl_1q9sei_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7wg07z_CDOUBLE) INTO RESULT FROM `mysql_tbl_7wg07z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6kds6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f6kds6`
    WHERE mysql_tbl_f6kds6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzb98n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lzb98n`
    WHERE mysql_tbl_lzb98n_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq6n0f_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_kolwc3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_aq6n0f` H
    JOIN `mysql_tbl_kolwc3` P ON mysql_tbl_aq6n0f_PROPERTY_ID = mysql_tbl_kolwc3_PROPERTY_ID
    WHERE mysql_tbl_aq6n0f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5npt5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_d5npt5`
    WHERE mysql_tbl_d5npt5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0mjit_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_p0mjit`
    WHERE mysql_tbl_p0mjit_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfv23k_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_kfv23k_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_kfv23k`
    WHERE mysql_tbl_kfv23k_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6elsy2`
    WHERE mysql_tbl_6elsy2_POLICY_ID = (SELECT mysql_tbl_kfv23k_POLICY_ID FROM `mysql_tbl_kfv23k` WHERE mysql_tbl_kfv23k_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ibr0ak`
    WHERE mysql_tbl_ibr0ak_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42v634_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_42v634`
    WHERE mysql_tbl_42v634_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_42v634_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_42v634_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_42v634`
    WHERE mysql_tbl_42v634_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_42v634_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opx9yg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_opx9yg`
    WHERE mysql_tbl_opx9yg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ok0fwh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ok0fwh`
    WHERE mysql_tbl_ok0fwh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bs7npx_SALARY), 0), COALESCE(MIN(mysql_tbl_bs7npx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bs7npx`
    WHERE mysql_tbl_bs7npx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slsfdo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_slsfdo`
    WHERE mysql_tbl_slsfdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_29hpwr_BUDGET, 0), DATEDIFF(mysql_tbl_29hpwr_END_DATE, mysql_tbl_29hpwr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_29hpwr`
    WHERE mysql_tbl_29hpwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);