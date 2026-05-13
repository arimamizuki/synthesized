/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1txc` (
    `mysql_tbl_rc1txc_customer_id` INT,
    `mysql_tbl_rc1txc_registratimysql_tbl_7y0ct0_date DATE,
    `mysql_tbl_rc1txc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rw0ca` (
    `mysql_tbl_8rw0ca_order_id` INT,
    `mysql_tbl_8rw0ca_customer_id` INT,
    `mysql_tbl_8rw0ca_order_date` DATE,
    `mysql_tbl_8rw0ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc1txc` (`mysql_tbl_rc1txc_customer_id`, `mysql_tbl_rc1txc_registratimysql_tbl_7y0ct0_date, `mysql_tbl_rc1txc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rw0ca` (`mysql_tbl_8rw0ca_order_id`, `mysql_tbl_8rw0ca_customer_id`, `mysql_tbl_8rw0ca_order_date`, `mysql_tbl_8rw0ca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf3no` (
    `mysql_tbl_7jf3no_order_id` INT,
    `mysql_tbl_7jf3no_customer_id` INT,
    `mysql_tbl_7jf3no_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jf3no` (`mysql_tbl_7jf3no_order_id`, `mysql_tbl_7jf3no_customer_id`, `mysql_tbl_7jf3no_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nldp` (
    `mysql_tbl_40nldp_customer_id` INT,
    `mysql_tbl_40nldp_order_date` DATE,
    `mysql_tbl_40nldp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40nldp` (`mysql_tbl_40nldp_customer_id`, `mysql_tbl_40nldp_order_date`, `mysql_tbl_40nldp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqd4sl` (
    `mysql_tbl_nqd4sl_customer_id` INT,
    `mysql_tbl_nqd4sl_order_date` DATE,
    `mysql_tbl_nqd4sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqd4sl` (`mysql_tbl_nqd4sl_customer_id`, `mysql_tbl_nqd4sl_order_date`, `mysql_tbl_nqd4sl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10q5p7` (
    `mysql_tbl_10q5p7_campaign_id` INT,
    `mysql_tbl_10q5p7_budget` INT
);

INSERT INTO `mysql_tbl_10q5p7` (`mysql_tbl_10q5p7_campaign_id`, `mysql_tbl_10q5p7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ura2i7` (
    `mysql_tbl_ura2i7_customer_id` INT,
    `mysql_tbl_ura2i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ura2i7` (`mysql_tbl_ura2i7_customer_id`, `mysql_tbl_ura2i7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_469xcc` (
    `mysql_tbl_469xcc_order_id` INT,
    `mysql_tbl_469xcc_customer_id` INT,
    `mysql_tbl_469xcc_order_date` DATE,
    `mysql_tbl_469xcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391y2d` (
    `mysql_tbl_391y2d_customer_id` INT,
    `mysql_tbl_391y2d_country` INT
);

INSERT INTO `mysql_tbl_469xcc` (`mysql_tbl_469xcc_order_id`, `mysql_tbl_469xcc_customer_id`, `mysql_tbl_469xcc_order_date`, `mysql_tbl_469xcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_391y2d` (`mysql_tbl_391y2d_customer_id`, `mysql_tbl_391y2d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxuueo` (
    `mysql_tbl_fxuueo_hospital_id` INT,
    `mysql_tbl_fxuueo_name` VARCHAR(50),
    `mysql_tbl_fxuueo_city` INT,
    `mysql_tbl_fxuueo_bed_count` INT,
    `mysql_tbl_fxuueo_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahvk4` (
    `mysql_tbl_2ahvk4_doctor_id` INT,
    `mysql_tbl_2ahvk4_hospital_id` INT,
    `mysql_tbl_2ahvk4_specialization` INT,
    `mysql_tbl_2ahvk4_years_experience` INT,
    `mysql_tbl_2ahvk4_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxuueo` (`mysql_tbl_fxuueo_hospital_id`, `mysql_tbl_fxuueo_name`, `mysql_tbl_fxuueo_city`, `mysql_tbl_fxuueo_bed_count`, `mysql_tbl_fxuueo_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2ahvk4` (`mysql_tbl_2ahvk4_doctor_id`, `mysql_tbl_2ahvk4_hospital_id`, `mysql_tbl_2ahvk4_specialization`, `mysql_tbl_2ahvk4_years_experience`, `mysql_tbl_2ahvk4_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_venknl` (
    `mysql_tbl_venknl_school_id` INT,
    `mysql_tbl_venknl_name` VARCHAR(50),
    `mysql_tbl_venknl_district` INT,
    `mysql_tbl_venknl_school_type` VARCHAR(50),
    `mysql_tbl_venknl_enrollment_count` INT,
    `mysql_tbl_venknl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temcg2` (
    `mysql_tbl_temcg2_student_id` INT,
    `mysql_tbl_temcg2_school_id` INT,
    `mysql_tbl_temcg2_grade_level` INT,
    `mysql_tbl_temcg2_attendance_rate` INT
);

INSERT INTO `mysql_tbl_venknl` (`mysql_tbl_venknl_school_id`, `mysql_tbl_venknl_name`, `mysql_tbl_venknl_district`, `mysql_tbl_venknl_school_type`, `mysql_tbl_venknl_enrollment_count`, `mysql_tbl_venknl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_temcg2` (`mysql_tbl_temcg2_student_id`, `mysql_tbl_temcg2_school_id`, `mysql_tbl_temcg2_grade_level`, `mysql_tbl_temcg2_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2d3m0` (
    `mysql_tbl_k2d3m0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2d3m0` (`mysql_tbl_k2d3m0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67sy6b` (
    `mysql_tbl_67sy6b_customer_id` INT,
    `mysql_tbl_67sy6b_status` VARCHAR(50),
    `mysql_tbl_67sy6b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67sy6b` (`mysql_tbl_67sy6b_customer_id`, `mysql_tbl_67sy6b_status`, `mysql_tbl_67sy6b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clref9` (
    `mysql_tbl_clref9_account_id` INT,
    `mysql_tbl_clref9_balance` INT,
    `mysql_tbl_clref9_overdraft_limit` INT,
    `mysql_tbl_clref9_account_type` INT
);

INSERT INTO `mysql_tbl_clref9` (`mysql_tbl_clref9_account_id`, `mysql_tbl_clref9_balance`, `mysql_tbl_clref9_overdraft_limit`, `mysql_tbl_clref9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8q0xm` (
    `mysql_tbl_r8q0xm_order_id` INT,
    `mysql_tbl_r8q0xm_customer_id` INT,
    `mysql_tbl_r8q0xm_order_date` DATE,
    `mysql_tbl_r8q0xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8q0xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtpmc` (
    `mysql_tbl_pvtpmc_refund_id` INT,
    `mysql_tbl_pvtpmc_order_id` INT,
    `mysql_tbl_pvtpmc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pvtpmc_refund_date` DATE,
    `mysql_tbl_pvtpmc_reason` INT
);

INSERT INTO `mysql_tbl_r8q0xm` (`mysql_tbl_r8q0xm_order_id`, `mysql_tbl_r8q0xm_customer_id`, `mysql_tbl_r8q0xm_order_date`, `mysql_tbl_r8q0xm_total_amount`, `mysql_tbl_r8q0xm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvtpmc` (`mysql_tbl_pvtpmc_refund_id`, `mysql_tbl_pvtpmc_order_id`, `mysql_tbl_pvtpmc_refund_amount`, `mysql_tbl_pvtpmc_refund_date`, `mysql_tbl_pvtpmc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fbg2ly` (mysql_tbl_fbg2ly_ID INT PRIMARY KEY, mysql_tbl_fbg2ly_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a6eu1n` (mysql_tbl_a6eu1n_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nqd4sl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nqd4sl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_nqd4sl`
    WHERE mysql_tbl_nqd4sl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nqd4sl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nqd4sl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_nqd4sl`
    WHERE mysql_tbl_nqd4sl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nqd4sl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_nqd4sl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_40nldp`
    WHERE mysql_tbl_40nldp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_40nldp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7y0ct0_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ura2i7`
    WHERE mysql_tbl_ura2i7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ura2i7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COUNT(*), MIN(mysql_tbl_469xcc_ORDER_DATE), MAX(mysql_tbl_469xcc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_469xcc`
    WHERE mysql_tbl_469xcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_fxuueo_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fxuueo`
    WHERE mysql_tbl_fxuueo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ahvk4_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2ahvk4`
    WHERE mysql_tbl_2ahvk4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ahvk4_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2ahvk4`
    WHERE mysql_tbl_2ahvk4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_venknl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_venknl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_venknl`
    WHERE mysql_tbl_venknl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_temcg2_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_temcg2`
    WHERE mysql_tbl_temcg2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_temcg2_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_temcg2`
    WHERE mysql_tbl_temcg2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7y0ct0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7y0ct0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7y0ct0` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8q0xm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r8q0xm`
    WHERE mysql_tbl_r8q0xm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvtpmc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pvtpmc`
    WHERE mysql_tbl_pvtpmc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_clref9_BALANCE, 0), COALESCE(mysql_tbl_clref9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_clref9`
    WHERE mysql_tbl_clref9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2d3m0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2d3m0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7y0ct0_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_67sy6b_STATUS, COALESCE(mysql_tbl_67sy6b_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_67sy6b`
    WHERE mysql_tbl_67sy6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10q5p7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_10q5p7`
    WHERE mysql_tbl_10q5p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7y0ct0_SCORE_kwwan6(4)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7jf3no_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7jf3no`
    WHERE mysql_tbl_7jf3no_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7jf3no_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7jf3no`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7y0ct0_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8rw0ca_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8rw0ca`
    WHERE mysql_tbl_8rw0ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2009_cx46yn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2009_cx46yn();