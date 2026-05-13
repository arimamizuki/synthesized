/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un32n3` (
    `mysql_tbl_un32n3_campaign_id` INT,
    `mysql_tbl_un32n3_start_date` DATE,
    `mysql_tbl_un32n3_end_date` DATE,
    `mysql_tbl_un32n3_budget` INT,
    `mysql_tbl_un32n3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_un32n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un32n3` (`mysql_tbl_un32n3_campaign_id`, `mysql_tbl_un32n3_start_date`, `mysql_tbl_un32n3_end_date`, `mysql_tbl_un32n3_budget`, `mysql_tbl_un32n3_spent_amount`, `mysql_tbl_un32n3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95qvbj` (
    `mysql_tbl_95qvbj_customer_id` INT,
    `mysql_tbl_95qvbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95qvbj` (`mysql_tbl_95qvbj_customer_id`, `mysql_tbl_95qvbj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvblte` (
    mysql_tbl_nvblte_emp_no INT,
    mysql_tbl_nvblte_salary INT
);

INSERT INTO `mysql_tbl_nvblte` (`mysql_tbl_nvblte_emp_no`, `mysql_tbl_nvblte_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nct8ct` (
    `mysql_tbl_nct8ct_supplier_id` INT,
    `mysql_tbl_nct8ct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nct8ct` (`mysql_tbl_nct8ct_supplier_id`, `mysql_tbl_nct8ct_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7kh0` (
    `mysql_tbl_yq7kh0_transaction_id` INT,
    `mysql_tbl_yq7kh0_account_id` INT,
    `mysql_tbl_yq7kh0_transaction_date` DATE,
    `mysql_tbl_yq7kh0_amount` DECIMAL(10,2),
    `mysql_tbl_yq7kh0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0lua7` (
    `mysql_tbl_a0lua7_account_id` INT,
    `mysql_tbl_a0lua7_customer_id` INT,
    `mysql_tbl_a0lua7_balance` INT,
    `mysql_tbl_a0lua7_account_type` INT
);

INSERT INTO `mysql_tbl_yq7kh0` (`mysql_tbl_yq7kh0_transaction_id`, `mysql_tbl_yq7kh0_account_id`, `mysql_tbl_yq7kh0_transaction_date`, `mysql_tbl_yq7kh0_amount`, `mysql_tbl_yq7kh0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0lua7` (`mysql_tbl_a0lua7_account_id`, `mysql_tbl_a0lua7_customer_id`, `mysql_tbl_a0lua7_balance`, `mysql_tbl_a0lua7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gve8tu` (
    `mysql_tbl_gve8tu_customer_id` INT,
    `mysql_tbl_gve8tu_start_date` DATE
);

INSERT INTO `mysql_tbl_gve8tu` (`mysql_tbl_gve8tu_customer_id`, `mysql_tbl_gve8tu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8m912` (
    `mysql_tbl_q8m912_student_id` INT,
    `mysql_tbl_q8m912_name` VARCHAR(50),
    `mysql_tbl_q8m912_age` INT,
    `mysql_tbl_q8m912_gpa` INT,
    `mysql_tbl_q8m912_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6b1r` (
    `mysql_tbl_bb6b1r_course_id` INT,
    `mysql_tbl_bb6b1r_name` VARCHAR(50),
    `mysql_tbl_bb6b1r_credits` INT,
    `mysql_tbl_bb6b1r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fs502` (
    `mysql_tbl_3fs502_student_id` INT,
    `mysql_tbl_3fs502_course_id` INT,
    `mysql_tbl_3fs502_grade` INT
);

INSERT INTO `mysql_tbl_q8m912` (`mysql_tbl_q8m912_student_id`, `mysql_tbl_q8m912_name`, `mysql_tbl_q8m912_age`, `mysql_tbl_q8m912_gpa`, `mysql_tbl_q8m912_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bb6b1r` (`mysql_tbl_bb6b1r_course_id`, `mysql_tbl_bb6b1r_name`, `mysql_tbl_bb6b1r_credits`, `mysql_tbl_bb6b1r_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3fs502` (`mysql_tbl_3fs502_student_id`, `mysql_tbl_3fs502_course_id`, `mysql_tbl_3fs502_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gacocr` (
    `mysql_tbl_gacocr_customer_id` INT,
    `mysql_tbl_gacocr_plan_type` VARCHAR(50),
    `mysql_tbl_gacocr_start_date` DATE,
    `mysql_tbl_gacocr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sttgg` (
    `mysql_tbl_6sttgg_customer_id` INT,
    `mysql_tbl_6sttgg_tier_level` INT
);

INSERT INTO `mysql_tbl_gacocr` (`mysql_tbl_gacocr_customer_id`, `mysql_tbl_gacocr_plan_type`, `mysql_tbl_gacocr_start_date`, `mysql_tbl_gacocr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6sttgg` (`mysql_tbl_6sttgg_customer_id`, `mysql_tbl_6sttgg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzqbk8` (
    `mysql_tbl_xzqbk8_table_id` INT,
    `mysql_tbl_xzqbk8_restaurant_id` INT,
    `mysql_tbl_xzqbk8_capacity` INT,
    `mysql_tbl_xzqbk8_is_outdoor` INT,
    `mysql_tbl_xzqbk8_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qklyh` (
    `mysql_tbl_7qklyh_reservation_id` INT,
    `mysql_tbl_7qklyh_table_id` INT,
    `mysql_tbl_7qklyh_customer_id` INT,
    `mysql_tbl_7qklyh_party_size` INT,
    `mysql_tbl_7qklyh_reservation_date` DATE,
    `mysql_tbl_7qklyh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xzqbk8` (`mysql_tbl_xzqbk8_table_id`, `mysql_tbl_xzqbk8_restaurant_id`, `mysql_tbl_xzqbk8_capacity`, `mysql_tbl_xzqbk8_is_outdoor`, `mysql_tbl_xzqbk8_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7qklyh` (`mysql_tbl_7qklyh_reservation_id`, `mysql_tbl_7qklyh_table_id`, `mysql_tbl_7qklyh_customer_id`, `mysql_tbl_7qklyh_party_size`, `mysql_tbl_7qklyh_reservation_date`, `mysql_tbl_7qklyh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0pr0` (
    `mysql_tbl_tj0pr0_customer_id` INT,
    `mysql_tbl_tj0pr0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj0pr0` (`mysql_tbl_tj0pr0_customer_id`, `mysql_tbl_tj0pr0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl16fa` (
    `mysql_tbl_bl16fa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bl16fa` (`mysql_tbl_bl16fa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnmrp` (
    `mysql_tbl_yqnmrp_customer_id` INT,
    `mysql_tbl_yqnmrp_registration_date` DATE,
    `mysql_tbl_yqnmrp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3en3` (
    `mysql_tbl_sb3en3_order_id` INT,
    `mysql_tbl_sb3en3_customer_id` INT,
    `mysql_tbl_sb3en3_order_date` DATE,
    `mysql_tbl_sb3en3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sb3en3_shipping_country` INT
);

INSERT INTO `mysql_tbl_yqnmrp` (`mysql_tbl_yqnmrp_customer_id`, `mysql_tbl_yqnmrp_registration_date`, `mysql_tbl_yqnmrp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb3en3` (`mysql_tbl_sb3en3_order_id`, `mysql_tbl_sb3en3_customer_id`, `mysql_tbl_sb3en3_order_date`, `mysql_tbl_sb3en3_total_amount`, `mysql_tbl_sb3en3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_197c8t` (
    `mysql_tbl_197c8t_order_id` INT,
    `mysql_tbl_197c8t_customer_id` INT,
    `mysql_tbl_197c8t_order_date` DATE,
    `mysql_tbl_197c8t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6jqr` (
    `mysql_tbl_1e6jqr_customer_id` INT,
    `mysql_tbl_1e6jqr_country` INT
);

INSERT INTO `mysql_tbl_197c8t` (`mysql_tbl_197c8t_order_id`, `mysql_tbl_197c8t_customer_id`, `mysql_tbl_197c8t_order_date`, `mysql_tbl_197c8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1e6jqr` (`mysql_tbl_1e6jqr_customer_id`, `mysql_tbl_1e6jqr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kehy` (mysql_tbl_q4kehy_id INT, mysql_tbl_q4kehy_status VARCHAR(20), refund_mysql_tbl_q4kehy_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_95qvbj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_95qvbj`
    WHERE mysql_tbl_95qvbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jczaep` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2o73rs` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yqnmrp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yqnmrp`
    WHERE mysql_tbl_yqnmrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sb3en3`
    WHERE mysql_tbl_sb3en3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sb3en3`
    WHERE mysql_tbl_sb3en3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sb3en3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_q4kehy_STATUS, mysql_tbl_q4kehy_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_q4kehy` WHERE mysql_tbl_q4kehy_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_q4kehy CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_q4kehy` SET mysql_tbl_q4kehy_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_q4kehy_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_197c8t_ORDER_DATE), MAX(mysql_tbl_197c8t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_197c8t`
    WHERE mysql_tbl_197c8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzqbk8_CAPACITY, 4), COALESCE(mysql_tbl_xzqbk8_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xzqbk8`
    WHERE mysql_tbl_xzqbk8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7qklyh`
    WHERE mysql_tbl_7qklyh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7qklyh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl16fa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bl16fa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj0pr0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tj0pr0`
    WHERE mysql_tbl_tj0pr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nvblte_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nvblte`
        WHERE mysql_tbl_nvblte_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nvblte_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nvblte`
        WHERE mysql_tbl_nvblte_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nvblte_SALARY) - MIN(mysql_tbl_nvblte_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nvblte`
        WHERE mysql_tbl_nvblte_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nct8ct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nct8ct`
    WHERE mysql_tbl_nct8ct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8m912_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_q8m912`
    WHERE mysql_tbl_q8m912_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bb6b1r_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3fs502` E
    JOIN `mysql_tbl_bb6b1r` C ON mysql_tbl_3fs502_COURSE_ID = mysql_tbl_bb6b1r_COURSE_ID
    WHERE mysql_tbl_3fs502_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3fs502_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gve8tu_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gve8tu`
    WHERE mysql_tbl_gve8tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gacocr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gacocr`
    WHERE mysql_tbl_gacocr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yq7kh0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yq7kh0`
    WHERE mysql_tbl_yq7kh0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yq7kh0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yq7kh0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yq7kh0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yq7kh0`
    WHERE mysql_tbl_yq7kh0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yq7kh0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_a0lua7_BALANCE INTO V_BALANCE FROM `mysql_tbl_a0lua7` WHERE mysql_tbl_a0lua7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un32n3_BUDGET, 0), COALESCE(mysql_tbl_un32n3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_un32n3`
    WHERE mysql_tbl_un32n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);