/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x08ybf` (
    `mysql_tbl_x08ybf_campaign_id` INT,
    `mysql_tbl_x08ybf_status` VARCHAR(50),
    `mysql_tbl_x08ybf_budget` INT
);

INSERT INTO `mysql_tbl_x08ybf` (`mysql_tbl_x08ybf_campaign_id`, `mysql_tbl_x08ybf_status`, `mysql_tbl_x08ybf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zv7g` (
    `mysql_tbl_k8zv7g_order_id` INT,
    `mysql_tbl_k8zv7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8zv7g` (`mysql_tbl_k8zv7g_order_id`, `mysql_tbl_k8zv7g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1gaf` (
    `mysql_tbl_ul1gaf_emp_id` INT,
    `mysql_tbl_ul1gaf_salary` INT,
    `mysql_tbl_ul1gaf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ul1gaf` (`mysql_tbl_ul1gaf_emp_id`, `mysql_tbl_ul1gaf_salary`, `mysql_tbl_ul1gaf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56icbi` (
    `mysql_tbl_56icbi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_56icbi` (`mysql_tbl_56icbi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkp0jh` (
    `mysql_tbl_bkp0jh_order_id` INT,
    `mysql_tbl_bkp0jh_customer_id` INT,
    `mysql_tbl_bkp0jh_order_date` DATE,
    `mysql_tbl_bkp0jh_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkp0jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tt0t` (
    `mysql_tbl_c2tt0t_refund_id` INT,
    `mysql_tbl_c2tt0t_order_id` INT,
    `mysql_tbl_c2tt0t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkp0jh` (`mysql_tbl_bkp0jh_order_id`, `mysql_tbl_bkp0jh_customer_id`, `mysql_tbl_bkp0jh_order_date`, `mysql_tbl_bkp0jh_total_amount`, `mysql_tbl_bkp0jh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2tt0t` (`mysql_tbl_c2tt0t_refund_id`, `mysql_tbl_c2tt0t_order_id`, `mysql_tbl_c2tt0t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzvh9` (
    `mysql_tbl_4jzvh9_emp_id` INT,
    `mysql_tbl_4jzvh9_manager_id` INT,
    `mysql_tbl_4jzvh9_department_id` INT,
    `mysql_tbl_4jzvh9_salary` INT
);

INSERT INTO `mysql_tbl_4jzvh9` (`mysql_tbl_4jzvh9_emp_id`, `mysql_tbl_4jzvh9_manager_id`, `mysql_tbl_4jzvh9_department_id`, `mysql_tbl_4jzvh9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaztws` (
    `mysql_tbl_gaztws_emp_id` INT,
    `mysql_tbl_gaztws_salary` INT
);

INSERT INTO `mysql_tbl_gaztws` (`mysql_tbl_gaztws_emp_id`, `mysql_tbl_gaztws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_970k5l` (
    `mysql_tbl_970k5l_customer_id` INT
);

INSERT INTO `mysql_tbl_970k5l` (`mysql_tbl_970k5l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvppuv` (
    `mysql_tbl_mvppuv_customer_id` INT,
    `mysql_tbl_mvppuv_registration_date` DATE,
    `mysql_tbl_mvppuv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52mwd` (
    `mysql_tbl_j52mwd_order_id` INT,
    `mysql_tbl_j52mwd_customer_id` INT,
    `mysql_tbl_j52mwd_order_date` DATE,
    `mysql_tbl_j52mwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvppuv` (`mysql_tbl_mvppuv_customer_id`, `mysql_tbl_mvppuv_registration_date`, `mysql_tbl_mvppuv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j52mwd` (`mysql_tbl_j52mwd_order_id`, `mysql_tbl_j52mwd_customer_id`, `mysql_tbl_j52mwd_order_date`, `mysql_tbl_j52mwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3ozr` (
    `mysql_tbl_ly3ozr_customer_id` INT,
    `mysql_tbl_ly3ozr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ly3ozr` (`mysql_tbl_ly3ozr_customer_id`, `mysql_tbl_ly3ozr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu343k` (
    `mysql_tbl_zu343k_emp_id` INT,
    `mysql_tbl_zu343k_department_id` INT,
    `mysql_tbl_zu343k_salary` INT,
    `mysql_tbl_zu343k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfzeg` (
    `mysql_tbl_hxfzeg_department_id` INT,
    `mysql_tbl_hxfzeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu343k` (`mysql_tbl_zu343k_emp_id`, `mysql_tbl_zu343k_department_id`, `mysql_tbl_zu343k_salary`, `mysql_tbl_zu343k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxfzeg` (`mysql_tbl_hxfzeg_department_id`, `mysql_tbl_hxfzeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzn2nl` (
    `mysql_tbl_nzn2nl_class_id` INT,
    `mysql_tbl_nzn2nl_instructor_id` INT,
    `mysql_tbl_nzn2nl_class_type` VARCHAR(50),
    `mysql_tbl_nzn2nl_duration_minutes` INT,
    `mysql_tbl_nzn2nl_max_capacity` INT,
    `mysql_tbl_nzn2nl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4rov` (
    `mysql_tbl_zq4rov_booking_id` INT,
    `mysql_tbl_zq4rov_member_id` INT,
    `mysql_tbl_zq4rov_class_id` INT,
    `mysql_tbl_zq4rov_booking_date` DATE,
    `mysql_tbl_zq4rov_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzn2nl` (`mysql_tbl_nzn2nl_class_id`, `mysql_tbl_nzn2nl_instructor_id`, `mysql_tbl_nzn2nl_class_type`, `mysql_tbl_nzn2nl_duration_minutes`, `mysql_tbl_nzn2nl_max_capacity`, `mysql_tbl_nzn2nl_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_zq4rov` (`mysql_tbl_zq4rov_booking_id`, `mysql_tbl_zq4rov_member_id`, `mysql_tbl_zq4rov_class_id`, `mysql_tbl_zq4rov_booking_date`, `mysql_tbl_zq4rov_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rk2p` (
    `mysql_tbl_x1rk2p_order_id` INT,
    `mysql_tbl_x1rk2p_order_date` DATE
);

INSERT INTO `mysql_tbl_x1rk2p` (`mysql_tbl_x1rk2p_order_id`, `mysql_tbl_x1rk2p_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_x08ybf_STATUS, COALESCE(mysql_tbl_x08ybf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x08ybf`
    WHERE mysql_tbl_x08ybf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2293ns`
    WHERE mysql_tbl_x08ybf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8zv7g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8zv7g`
    WHERE mysql_tbl_k8zv7g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ul1gaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ul1gaf`
    WHERE mysql_tbl_ul1gaf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gaztws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gaztws`
    WHERE mysql_tbl_gaztws_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_56icbi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_56icbi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ly3ozr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ly3ozr`
    WHERE mysql_tbl_ly3ozr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_zq4rov`
    WHERE mysql_tbl_zq4rov_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_nzn2nl_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_nzn2nl` F
    WHERE mysql_tbl_nzn2nl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_zq4rov`
    WHERE mysql_tbl_zq4rov_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zq4rov_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zu343k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zu343k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zu343k`
    WHERE mysql_tbl_zu343k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_j52mwd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j52mwd`
    WHERE mysql_tbl_j52mwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_j52mwd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_j52mwd`
    WHERE mysql_tbl_j52mwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ajwwp`
    WHERE mysql_tbl_970k5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4ajwwp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lhs65q` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ajwwp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lhs65q` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2dqd1q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkp0jh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bkp0jh`
    WHERE mysql_tbl_bkp0jh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2tt0t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c2tt0t`
    WHERE mysql_tbl_c2tt0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_myb5he` (mysql_tbl_myb5he_ID INT, mysql_tbl_myb5he_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_myb5he_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_x1rk2p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x1rk2p`
    WHERE mysql_tbl_x1rk2p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4jzvh9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_4jzvh9`
    WHERE mysql_tbl_4jzvh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4jzvh9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
        SELECT MIN(mysql_tbl_4jzvh9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_4jzvh9`
        WHERE mysql_tbl_4jzvh9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        END IF;

        SET V_I = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);