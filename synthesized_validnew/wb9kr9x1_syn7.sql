/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etg1c5` (
    `mysql_tbl_etg1c5_customer_id` INT
);

INSERT INTO `mysql_tbl_etg1c5` (`mysql_tbl_etg1c5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4b17` (
    `mysql_tbl_jb4b17_campaign_id` INT,
    `mysql_tbl_jb4b17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb4b17` (`mysql_tbl_jb4b17_campaign_id`, `mysql_tbl_jb4b17_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqijy3` (
    `mysql_tbl_eqijy3_customer_id` INT,
    `mysql_tbl_eqijy3_plan_type` VARCHAR(50),
    `mysql_tbl_eqijy3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqijy3_start_date` DATE,
    `mysql_tbl_eqijy3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykxmb` (
    `mysql_tbl_4ykxmb_customer_id` INT,
    `mysql_tbl_4ykxmb_tier_level` INT
);

INSERT INTO `mysql_tbl_eqijy3` (`mysql_tbl_eqijy3_customer_id`, `mysql_tbl_eqijy3_plan_type`, `mysql_tbl_eqijy3_monthly_cost`, `mysql_tbl_eqijy3_start_date`, `mysql_tbl_eqijy3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ykxmb` (`mysql_tbl_4ykxmb_customer_id`, `mysql_tbl_4ykxmb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1fsil` (
    `mysql_tbl_r1fsil_customer_id` INT,
    `mysql_tbl_r1fsil_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1fsil` (`mysql_tbl_r1fsil_customer_id`, `mysql_tbl_r1fsil_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wrv3` (
    `mysql_tbl_i5wrv3_product_id` INT,
    `mysql_tbl_i5wrv3_category_id` INT
);

INSERT INTO `mysql_tbl_i5wrv3` (`mysql_tbl_i5wrv3_product_id`, `mysql_tbl_i5wrv3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkd69f` (
    `mysql_tbl_dkd69f_customer_id` INT,
    `mysql_tbl_dkd69f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkd69f` (`mysql_tbl_dkd69f_customer_id`, `mysql_tbl_dkd69f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7wlr1` (
    `mysql_tbl_n7wlr1_customer_id` INT,
    `mysql_tbl_n7wlr1_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7wlr1` (`mysql_tbl_n7wlr1_customer_id`, `mysql_tbl_n7wlr1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aly7af` (
    `mysql_tbl_aly7af_room_id` INT,
    `mysql_tbl_aly7af_room_type` VARCHAR(50),
    `mysql_tbl_aly7af_floor` INT,
    `mysql_tbl_aly7af_is_occupied` INT,
    `mysql_tbl_aly7af_daily_rate` INT,
    `mysql_tbl_aly7af_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qee7v` (
    `mysql_tbl_3qee7v_res_id` INT,
    `mysql_tbl_3qee7v_room_id` INT,
    `mysql_tbl_3qee7v_guest_id` INT,
    `mysql_tbl_3qee7v_check_in` INT,
    `mysql_tbl_3qee7v_check_out` INT,
    `mysql_tbl_3qee7v_guests_count` INT,
    `mysql_tbl_3qee7v_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aly7af` (`mysql_tbl_aly7af_room_id`, `mysql_tbl_aly7af_room_type`, `mysql_tbl_aly7af_floor`, `mysql_tbl_aly7af_is_occupied`, `mysql_tbl_aly7af_daily_rate`, `mysql_tbl_aly7af_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qee7v` (`mysql_tbl_3qee7v_res_id`, `mysql_tbl_3qee7v_room_id`, `mysql_tbl_3qee7v_guest_id`, `mysql_tbl_3qee7v_check_in`, `mysql_tbl_3qee7v_check_out`, `mysql_tbl_3qee7v_guests_count`, `mysql_tbl_3qee7v_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2t63g` (
    `mysql_tbl_e2t63g_category_id` INT,
    `mysql_tbl_e2t63g_price` DECIMAL(10,2),
    `mysql_tbl_e2t63g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e2t63g` (`mysql_tbl_e2t63g_category_id`, `mysql_tbl_e2t63g_price`, `mysql_tbl_e2t63g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4jw0` (
    `mysql_tbl_or4jw0_customer_id` INT,
    `mysql_tbl_or4jw0_country` INT
);

INSERT INTO `mysql_tbl_or4jw0` (`mysql_tbl_or4jw0_customer_id`, `mysql_tbl_or4jw0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdq23` (
    `mysql_tbl_9gdq23_emp_id` INT,
    `mysql_tbl_9gdq23_department_id` INT
);

INSERT INTO `mysql_tbl_9gdq23` (`mysql_tbl_9gdq23_emp_id`, `mysql_tbl_9gdq23_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tte0io` (
    `mysql_tbl_tte0io_customer_id` INT,
    `mysql_tbl_tte0io_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tte0io` (`mysql_tbl_tte0io_customer_id`, `mysql_tbl_tte0io_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiu88` (
    `mysql_tbl_sgiu88_policy_id` INT,
    `mysql_tbl_sgiu88_customer_id` INT,
    `mysql_tbl_sgiu88_policy_type` VARCHAR(50),
    `mysql_tbl_sgiu88_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sgiu88_premium_annual` INT,
    `mysql_tbl_sgiu88_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3tf9` (
    `mysql_tbl_tm3tf9_claim_id` INT,
    `mysql_tbl_tm3tf9_policy_id` INT,
    `mysql_tbl_tm3tf9_claim_date` DATE,
    `mysql_tbl_tm3tf9_payout_amount` DECIMAL(10,2),
    `mysql_tbl_tm3tf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgiu88` (`mysql_tbl_sgiu88_policy_id`, `mysql_tbl_sgiu88_customer_id`, `mysql_tbl_sgiu88_policy_type`, `mysql_tbl_sgiu88_coverage_amount`, `mysql_tbl_sgiu88_premium_annual`, `mysql_tbl_sgiu88_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tm3tf9` (`mysql_tbl_tm3tf9_claim_id`, `mysql_tbl_tm3tf9_policy_id`, `mysql_tbl_tm3tf9_claim_date`, `mysql_tbl_tm3tf9_payout_amount`, `mysql_tbl_tm3tf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmrrz` (
    `mysql_tbl_gkmrrz_loan_id` INT,
    `mysql_tbl_gkmrrz_customer_id` INT,
    `mysql_tbl_gkmrrz_principal_amount` DECIMAL(10,2),
    `mysql_tbl_gkmrrz_interest_rate` INT,
    `mysql_tbl_gkmrrz_term_months` INT,
    `mysql_tbl_gkmrrz_monthly_payment` INT,
    `mysql_tbl_gkmrrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkmrrz` (`mysql_tbl_gkmrrz_loan_id`, `mysql_tbl_gkmrrz_customer_id`, `mysql_tbl_gkmrrz_principal_amount`, `mysql_tbl_gkmrrz_interest_rate`, `mysql_tbl_gkmrrz_term_months`, `mysql_tbl_gkmrrz_monthly_payment`, `mysql_tbl_gkmrrz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3k9g` (
    `mysql_tbl_xg3k9g_emp_id` INT
);

INSERT INTO `mysql_tbl_xg3k9g` (`mysql_tbl_xg3k9g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h90c62` (
    `mysql_tbl_h90c62_customer_id` INT,
    `mysql_tbl_h90c62_order_date` DATE
);

INSERT INTO `mysql_tbl_h90c62` (`mysql_tbl_h90c62_customer_id`, `mysql_tbl_h90c62_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cnhn` (
    `mysql_tbl_h4cnhn_enrollment_id` INT,
    `mysql_tbl_h4cnhn_child_id` INT,
    `mysql_tbl_h4cnhn_program_type` VARCHAR(50),
    `mysql_tbl_h4cnhn_hours_per_week` INT,
    `mysql_tbl_h4cnhn_weekly_rate` INT,
    `mysql_tbl_h4cnhn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wzpu` (
    `mysql_tbl_d0wzpu_child_id` INT,
    `mysql_tbl_d0wzpu_date_of_birth` DATE,
    `mysql_tbl_d0wzpu_parent_id` INT
);

INSERT INTO `mysql_tbl_h4cnhn` (`mysql_tbl_h4cnhn_enrollment_id`, `mysql_tbl_h4cnhn_child_id`, `mysql_tbl_h4cnhn_program_type`, `mysql_tbl_h4cnhn_hours_per_week`, `mysql_tbl_h4cnhn_weekly_rate`, `mysql_tbl_h4cnhn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0wzpu` (`mysql_tbl_d0wzpu_child_id`, `mysql_tbl_d0wzpu_date_of_birth`, `mysql_tbl_d0wzpu_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lyve5` (mysql_tbl_3lyve5_id INT, mysql_tbl_3lyve5_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6wos` (
    `mysql_tbl_mb6wos_emp_id` INT,
    `mysql_tbl_mb6wos_department_id` INT,
    `mysql_tbl_mb6wos_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhu3u` (
    `mysql_tbl_4vhu3u_emp_id` INT,
    `mysql_tbl_4vhu3u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4vhu3u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mb6wos` (`mysql_tbl_mb6wos_emp_id`, `mysql_tbl_mb6wos_department_id`, `mysql_tbl_mb6wos_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4vhu3u` (`mysql_tbl_4vhu3u_emp_id`, `mysql_tbl_4vhu3u_bonus_amount`, `mysql_tbl_4vhu3u_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_avguza` O
    JOIN `mysql_tbl_or4jw0` C ON O.CUSTOMER_ID = mysql_tbl_or4jw0_CUSTOMER_ID
    WHERE mysql_tbl_or4jw0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9gdq23`
    WHERE mysql_tbl_9gdq23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6168k` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6168k` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avguza` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qee7v_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3qee7v`
    WHERE mysql_tbl_3qee7v_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3qee7v_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_aly7af_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_aly7af`
    WHERE mysql_tbl_aly7af_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3qee7v_CHECK_OUT, mysql_tbl_3qee7v_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3qee7v`
    WHERE mysql_tbl_3qee7v_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3qee7v_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2t63g_PRICE * mysql_tbl_e2t63g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_e2t63g`
    WHERE mysql_tbl_e2t63g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n7wlr1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_n7wlr1`
    WHERE mysql_tbl_n7wlr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkd69f`
    WHERE mysql_tbl_dkd69f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkd69f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r1fsil_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r1fsil`
    WHERE mysql_tbl_r1fsil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb6wos_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mb6wos`
    WHERE mysql_tbl_mb6wos_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vhu3u_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4vhu3u`
    WHERE mysql_tbl_4vhu3u_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3lyve5_ID) INTO V_MAX_ID FROM `mysql_tbl_3lyve5`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3lyve5` WHERE mysql_tbl_3lyve5_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkmrrz_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_gkmrrz_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_gkmrrz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_gkmrrz`
    WHERE mysql_tbl_gkmrrz_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_h90c62_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_h90c62`
    WHERE mysql_tbl_h90c62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d0wzpu_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_d0wzpu`
    WHERE mysql_tbl_d0wzpu_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h4cnhn_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h4cnhn`
    WHERE mysql_tbl_h4cnhn_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h4cnhn_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgiu88_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sgiu88_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sgiu88`
    WHERE mysql_tbl_sgiu88_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm3tf9_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_tm3tf9`
    WHERE mysql_tbl_tm3tf9_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_tte0io`
    WHERE mysql_tbl_tte0io_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tte0io_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i5wrv3`
    WHERE mysql_tbl_i5wrv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i5wrv3` P ON OI.PRODUCT_ID = mysql_tbl_i5wrv3_PRODUCT_ID
    WHERE mysql_tbl_i5wrv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eqijy3_PLAN_TYPE, COALESCE(mysql_tbl_eqijy3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqijy3`
    WHERE mysql_tbl_eqijy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ykxmb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4ykxmb`
    WHERE mysql_tbl_4ykxmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC2_thtmlw();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_avguza`
    WHERE mysql_tbl_etg1c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jb4b17_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jb4b17`
    WHERE mysql_tbl_jb4b17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);