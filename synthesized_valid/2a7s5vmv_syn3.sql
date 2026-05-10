/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68bsdx` (
    `mysql_tbl_68bsdx_campaign_id` INT,
    `mysql_tbl_68bsdx_status` VARCHAR(50),
    `mysql_tbl_68bsdx_budget` INT,
    `mysql_tbl_68bsdx_start_date` DATE
);

INSERT INTO `mysql_tbl_68bsdx` (`mysql_tbl_68bsdx_campaign_id`, `mysql_tbl_68bsdx_status`, `mysql_tbl_68bsdx_budget`, `mysql_tbl_68bsdx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94fysq` (
    `mysql_tbl_94fysq_emp_id` INT,
    `mysql_tbl_94fysq_department_id` INT,
    `mysql_tbl_94fysq_salary` INT,
    `mysql_tbl_94fysq_hire_date` DATE,
    `mysql_tbl_94fysq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7mvz` (
    `mysql_tbl_1i7mvz_department_id` INT,
    `mysql_tbl_1i7mvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94fysq` (`mysql_tbl_94fysq_emp_id`, `mysql_tbl_94fysq_department_id`, `mysql_tbl_94fysq_salary`, `mysql_tbl_94fysq_hire_date`, `mysql_tbl_94fysq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i7mvz` (`mysql_tbl_1i7mvz_department_id`, `mysql_tbl_1i7mvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr1e5` (
    `mysql_tbl_vkr1e5_department_id` INT
);

INSERT INTO `mysql_tbl_vkr1e5` (`mysql_tbl_vkr1e5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjksc` (
    `mysql_tbl_7kjksc_room_id` INT,
    `mysql_tbl_7kjksc_room_type` VARCHAR(50),
    `mysql_tbl_7kjksc_floor` INT,
    `mysql_tbl_7kjksc_is_occupied` INT,
    `mysql_tbl_7kjksc_daily_rate` INT,
    `mysql_tbl_7kjksc_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzhqm` (
    `mysql_tbl_fhzhqm_res_id` INT,
    `mysql_tbl_fhzhqm_room_id` INT,
    `mysql_tbl_fhzhqm_guest_id` INT,
    `mysql_tbl_fhzhqm_check_in` INT,
    `mysql_tbl_fhzhqm_check_out` INT,
    `mysql_tbl_fhzhqm_guests_count` INT,
    `mysql_tbl_fhzhqm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kjksc` (`mysql_tbl_7kjksc_room_id`, `mysql_tbl_7kjksc_room_type`, `mysql_tbl_7kjksc_floor`, `mysql_tbl_7kjksc_is_occupied`, `mysql_tbl_7kjksc_daily_rate`, `mysql_tbl_7kjksc_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fhzhqm` (`mysql_tbl_fhzhqm_res_id`, `mysql_tbl_fhzhqm_room_id`, `mysql_tbl_fhzhqm_guest_id`, `mysql_tbl_fhzhqm_check_in`, `mysql_tbl_fhzhqm_check_out`, `mysql_tbl_fhzhqm_guests_count`, `mysql_tbl_fhzhqm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahc61` (
    `mysql_tbl_fahc61_customer_id` INT,
    `mysql_tbl_fahc61_registration_date` DATE,
    `mysql_tbl_fahc61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_navlsr` (
    `mysql_tbl_navlsr_order_id` INT,
    `mysql_tbl_navlsr_customer_id` INT,
    `mysql_tbl_navlsr_order_date` DATE,
    `mysql_tbl_navlsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fahc61` (`mysql_tbl_fahc61_customer_id`, `mysql_tbl_fahc61_registration_date`, `mysql_tbl_fahc61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_navlsr` (`mysql_tbl_navlsr_order_id`, `mysql_tbl_navlsr_customer_id`, `mysql_tbl_navlsr_order_date`, `mysql_tbl_navlsr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cygvw4` (
    `mysql_tbl_cygvw4_emp_id` INT,
    `mysql_tbl_cygvw4_department_id` INT,
    `mysql_tbl_cygvw4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxd9gs` (
    `mysql_tbl_sxd9gs_department_id` INT,
    `mysql_tbl_sxd9gs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cygvw4` (`mysql_tbl_cygvw4_emp_id`, `mysql_tbl_cygvw4_department_id`, `mysql_tbl_cygvw4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sxd9gs` (`mysql_tbl_sxd9gs_department_id`, `mysql_tbl_sxd9gs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5x3eb` (
    `mysql_tbl_l5x3eb_campaign_id` INT,
    `mysql_tbl_l5x3eb_budget` INT,
    `mysql_tbl_l5x3eb_start_date` DATE,
    `mysql_tbl_l5x3eb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icu1o` (
    `mysql_tbl_0icu1o_conversion_id` INT,
    `mysql_tbl_0icu1o_campaign_id` INT,
    `mysql_tbl_0icu1o_conversion_value` INT
);

INSERT INTO `mysql_tbl_l5x3eb` (`mysql_tbl_l5x3eb_campaign_id`, `mysql_tbl_l5x3eb_budget`, `mysql_tbl_l5x3eb_start_date`, `mysql_tbl_l5x3eb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0icu1o` (`mysql_tbl_0icu1o_conversion_id`, `mysql_tbl_0icu1o_campaign_id`, `mysql_tbl_0icu1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2kp7` (
    `mysql_tbl_na2kp7_customer_id` INT,
    `mysql_tbl_na2kp7_registration_date` DATE,
    `mysql_tbl_na2kp7_tier_level` INT,
    `mysql_tbl_na2kp7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vboqd` (
    `mysql_tbl_4vboqd_order_id` INT,
    `mysql_tbl_4vboqd_customer_id` INT,
    `mysql_tbl_4vboqd_order_date` DATE,
    `mysql_tbl_4vboqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyrx9o` (
    `mysql_tbl_gyrx9o_review_id` INT,
    `mysql_tbl_gyrx9o_customer_id` INT,
    `mysql_tbl_gyrx9o_product_id` INT,
    `mysql_tbl_gyrx9o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_na2kp7` (`mysql_tbl_na2kp7_customer_id`, `mysql_tbl_na2kp7_registration_date`, `mysql_tbl_na2kp7_tier_level`, `mysql_tbl_na2kp7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4vboqd` (`mysql_tbl_4vboqd_order_id`, `mysql_tbl_4vboqd_customer_id`, `mysql_tbl_4vboqd_order_date`, `mysql_tbl_4vboqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gyrx9o` (`mysql_tbl_gyrx9o_review_id`, `mysql_tbl_gyrx9o_customer_id`, `mysql_tbl_gyrx9o_product_id`, `mysql_tbl_gyrx9o_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycpgpq` (
    `mysql_tbl_ycpgpq_customer_id` INT,
    `mysql_tbl_ycpgpq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycpgpq` (`mysql_tbl_ycpgpq_customer_id`, `mysql_tbl_ycpgpq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60u5gj` (
    `mysql_tbl_60u5gj_emp_id` INT,
    `mysql_tbl_60u5gj_department_id` INT,
    `mysql_tbl_60u5gj_hire_date` DATE,
    `mysql_tbl_60u5gj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwfk1p` (
    `mysql_tbl_wwfk1p_department_id` INT,
    `mysql_tbl_wwfk1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60u5gj` (`mysql_tbl_60u5gj_emp_id`, `mysql_tbl_60u5gj_department_id`, `mysql_tbl_60u5gj_hire_date`, `mysql_tbl_60u5gj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwfk1p` (`mysql_tbl_wwfk1p_department_id`, `mysql_tbl_wwfk1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iyzzo` (
    `mysql_tbl_3iyzzo_customer_id` INT
);

INSERT INTO `mysql_tbl_3iyzzo` (`mysql_tbl_3iyzzo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cygvw4_SALARY, mysql_tbl_cygvw4_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_cygvw4`
    WHERE mysql_tbl_cygvw4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_cygvw4`
    WHERE mysql_tbl_cygvw4_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_cygvw4_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3iyzzo`
    WHERE mysql_tbl_3iyzzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_60u5gj`
    WHERE mysql_tbl_60u5gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_60u5gj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_60u5gj` E
    WHERE mysql_tbl_60u5gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ycpgpq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ycpgpq`
    WHERE mysql_tbl_ycpgpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xtiqlt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xtiqlt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5x3eb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l5x3eb`
    WHERE mysql_tbl_l5x3eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0icu1o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0icu1o`
    WHERE mysql_tbl_0icu1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_na2kp7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_na2kp7`
    WHERE mysql_tbl_na2kp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_4vboqd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4vboqd`
    WHERE mysql_tbl_4vboqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gyrx9o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gyrx9o`
    WHERE mysql_tbl_gyrx9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fahc61_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fahc61`
    WHERE mysql_tbl_fahc61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_navlsr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_navlsr`
    WHERE mysql_tbl_navlsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhzhqm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fhzhqm`
    WHERE mysql_tbl_fhzhqm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fhzhqm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7kjksc_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7kjksc`
    WHERE mysql_tbl_7kjksc_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fhzhqm_CHECK_OUT, mysql_tbl_fhzhqm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fhzhqm`
    WHERE mysql_tbl_fhzhqm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fhzhqm_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_68bsdx_STATUS, COALESCE(mysql_tbl_68bsdx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_68bsdx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_68bsdx`
    WHERE mysql_tbl_68bsdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vkr1e5`
    WHERE mysql_tbl_vkr1e5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_94fysq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94fysq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_94fysq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_94fysq`
    WHERE mysql_tbl_94fysq_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4jkghd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4jkghd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4jkghd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();