/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sphj1c` (
    `mysql_tbl_sphj1c_product_id` INT,
    `mysql_tbl_sphj1c_category_id` INT,
    `mysql_tbl_sphj1c_price` DECIMAL(10,2),
    `mysql_tbl_sphj1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sphj1c` (`mysql_tbl_sphj1c_product_id`, `mysql_tbl_sphj1c_category_id`, `mysql_tbl_sphj1c_price`, `mysql_tbl_sphj1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31kf4w` (mysql_tbl_31kf4w_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97qtm` (
    `mysql_tbl_c97qtm_student_id` INT,
    `mysql_tbl_c97qtm_name` VARCHAR(50),
    `mysql_tbl_c97qtm_enrollment_date` DATE,
    `mysql_tbl_c97qtm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsnhrf` (
    `mysql_tbl_lsnhrf_course_id` INT,
    `mysql_tbl_lsnhrf_credits` INT,
    `mysql_tbl_lsnhrf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48sxl` (
    `mysql_tbl_e48sxl_student_id` INT,
    `mysql_tbl_e48sxl_course_id` INT,
    `mysql_tbl_e48sxl_grade` INT
);

INSERT INTO `mysql_tbl_c97qtm` (`mysql_tbl_c97qtm_student_id`, `mysql_tbl_c97qtm_name`, `mysql_tbl_c97qtm_enrollment_date`, `mysql_tbl_c97qtm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsnhrf` (`mysql_tbl_lsnhrf_course_id`, `mysql_tbl_lsnhrf_credits`, `mysql_tbl_lsnhrf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e48sxl` (`mysql_tbl_e48sxl_student_id`, `mysql_tbl_e48sxl_course_id`, `mysql_tbl_e48sxl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q19oku` (
    `mysql_tbl_q19oku_appointment_id` INT,
    `mysql_tbl_q19oku_customer_id` INT,
    `mysql_tbl_q19oku_therapist_id` INT,
    `mysql_tbl_q19oku_service_type` VARCHAR(50),
    `mysql_tbl_q19oku_duration_minutes` INT,
    `mysql_tbl_q19oku_appointment_date` DATE,
    `mysql_tbl_q19oku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uucy` (
    `mysql_tbl_e7uucy_service_id` INT,
    `mysql_tbl_e7uucy_name` VARCHAR(50),
    `mysql_tbl_e7uucy_base_price` DECIMAL(10,2),
    `mysql_tbl_e7uucy_duration_default` INT
);

INSERT INTO `mysql_tbl_q19oku` (`mysql_tbl_q19oku_appointment_id`, `mysql_tbl_q19oku_customer_id`, `mysql_tbl_q19oku_therapist_id`, `mysql_tbl_q19oku_service_type`, `mysql_tbl_q19oku_duration_minutes`, `mysql_tbl_q19oku_appointment_date`, `mysql_tbl_q19oku_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7uucy` (`mysql_tbl_e7uucy_service_id`, `mysql_tbl_e7uucy_name`, `mysql_tbl_e7uucy_base_price`, `mysql_tbl_e7uucy_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbgzz` (
    `mysql_tbl_lrbgzz_customer_id` INT,
    `mysql_tbl_lrbgzz_order_date` DATE,
    `mysql_tbl_lrbgzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrbgzz` (`mysql_tbl_lrbgzz_customer_id`, `mysql_tbl_lrbgzz_order_date`, `mysql_tbl_lrbgzz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38faq` (
    `mysql_tbl_i38faq_order_id` INT,
    `mysql_tbl_i38faq_customer_id` INT,
    `mysql_tbl_i38faq_order_date` DATE,
    `mysql_tbl_i38faq_total_amount` DECIMAL(10,2),
    `mysql_tbl_i38faq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7z4m` (
    `mysql_tbl_jt7z4m_order_id` INT,
    `mysql_tbl_jt7z4m_product_id` INT,
    `mysql_tbl_jt7z4m_quantity` INT,
    `mysql_tbl_jt7z4m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i38faq` (`mysql_tbl_i38faq_order_id`, `mysql_tbl_i38faq_customer_id`, `mysql_tbl_i38faq_order_date`, `mysql_tbl_i38faq_total_amount`, `mysql_tbl_i38faq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jt7z4m` (`mysql_tbl_jt7z4m_order_id`, `mysql_tbl_jt7z4m_product_id`, `mysql_tbl_jt7z4m_quantity`, `mysql_tbl_jt7z4m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etxqd` (
    `mysql_tbl_5etxqd_customer_id` INT,
    `mysql_tbl_5etxqd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5etxqd` (`mysql_tbl_5etxqd_customer_id`, `mysql_tbl_5etxqd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hroh95` (
    `mysql_tbl_hroh95_policy_id` INT,
    `mysql_tbl_hroh95_customer_id` INT,
    `mysql_tbl_hroh95_policy_type` VARCHAR(50),
    `mysql_tbl_hroh95_premium_annual` INT,
    `mysql_tbl_hroh95_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hroh95_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kc69k` (
    `mysql_tbl_4kc69k_claim_id` INT,
    `mysql_tbl_4kc69k_policy_id` INT,
    `mysql_tbl_4kc69k_claim_date` DATE,
    `mysql_tbl_4kc69k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4kc69k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hroh95` (`mysql_tbl_hroh95_policy_id`, `mysql_tbl_hroh95_customer_id`, `mysql_tbl_hroh95_policy_type`, `mysql_tbl_hroh95_premium_annual`, `mysql_tbl_hroh95_coverage_amount`, `mysql_tbl_hroh95_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4kc69k` (`mysql_tbl_4kc69k_claim_id`, `mysql_tbl_4kc69k_policy_id`, `mysql_tbl_4kc69k_claim_date`, `mysql_tbl_4kc69k_claim_amount`, `mysql_tbl_4kc69k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0bdt` (
    `mysql_tbl_ql0bdt_emp_id` INT,
    `mysql_tbl_ql0bdt_salary` INT
);

INSERT INTO `mysql_tbl_ql0bdt` (`mysql_tbl_ql0bdt_emp_id`, `mysql_tbl_ql0bdt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77n15` (
    `mysql_tbl_i77n15_emp_id` INT,
    `mysql_tbl_i77n15_department_id` INT
);

INSERT INTO `mysql_tbl_i77n15` (`mysql_tbl_i77n15_emp_id`, `mysql_tbl_i77n15_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ql0bdt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ql0bdt`
    WHERE mysql_tbl_ql0bdt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5etxqd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5etxqd`
    WHERE mysql_tbl_5etxqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hroh95_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_hroh95_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_hroh95` P
    LEFT JOIN `mysql_tbl_4kc69k` C ON mysql_tbl_hroh95_POLICY_ID = mysql_tbl_4kc69k_POLICY_ID AND mysql_tbl_4kc69k_STATUS = 'APPROVED'
    WHERE mysql_tbl_hroh95_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_hroh95_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4kc69k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4kc69k`
    WHERE mysql_tbl_4kc69k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4kc69k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jt7z4m_QUANTITY * mysql_tbl_jt7z4m_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jt7z4m`
    WHERE mysql_tbl_jt7z4m_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i77n15_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i77n15`
    WHERE mysql_tbl_i77n15_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i77n15`
    WHERE mysql_tbl_i77n15_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lrbgzz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lrbgzz`
    WHERE mysql_tbl_lrbgzz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lrbgzz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c97qtm_ENROLLMENT_DATE), mysql_tbl_c97qtm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_c97qtm`
    WHERE mysql_tbl_c97qtm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    SELECT COALESCE(SUM(mysql_tbl_lsnhrf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_e48sxl` E
    JOIN `mysql_tbl_lsnhrf` C ON mysql_tbl_e48sxl_COURSE_ID = mysql_tbl_lsnhrf_COURSE_ID
    WHERE mysql_tbl_e48sxl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e48sxl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_e48sxl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_e48sxl`
    WHERE mysql_tbl_e48sxl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34));

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_31kf4w` (`mysql_tbl_31kf4w_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sphj1c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sphj1c`
    WHERE mysql_tbl_sphj1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4mjclm`
    WHERE mysql_tbl_sphj1c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p28vdn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);