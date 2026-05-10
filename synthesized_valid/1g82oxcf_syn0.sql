/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yijn` (
    `mysql_tbl_l0yijn_category_id` INT,
    `mysql_tbl_l0yijn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0yijn` (`mysql_tbl_l0yijn_category_id`, `mysql_tbl_l0yijn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyd54o` (
    `mysql_tbl_tyd54o_emp_id` INT,
    `mysql_tbl_tyd54o_department_id` INT
);

INSERT INTO `mysql_tbl_tyd54o` (`mysql_tbl_tyd54o_emp_id`, `mysql_tbl_tyd54o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckl45q` (
    `mysql_tbl_ckl45q_sale_id` INT,
    `mysql_tbl_ckl45q_property_id` INT,
    `mysql_tbl_ckl45q_agent_id` INT,
    `mysql_tbl_ckl45q_sale_price` DECIMAL(10,2),
    `mysql_tbl_ckl45q_commission_rate` INT,
    `mysql_tbl_ckl45q_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglla0` (
    `mysql_tbl_vglla0_agent_id` INT,
    `mysql_tbl_vglla0_name` VARCHAR(50),
    `mysql_tbl_vglla0_years_experience` INT,
    `mysql_tbl_vglla0_commission_rate` INT
);

INSERT INTO `mysql_tbl_ckl45q` (`mysql_tbl_ckl45q_sale_id`, `mysql_tbl_ckl45q_property_id`, `mysql_tbl_ckl45q_agent_id`, `mysql_tbl_ckl45q_sale_price`, `mysql_tbl_ckl45q_commission_rate`, `mysql_tbl_ckl45q_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vglla0` (`mysql_tbl_vglla0_agent_id`, `mysql_tbl_vglla0_name`, `mysql_tbl_vglla0_years_experience`, `mysql_tbl_vglla0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfxw5` (
    `mysql_tbl_znfxw5_campaign_id` INT,
    `mysql_tbl_znfxw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znfxw5` (`mysql_tbl_znfxw5_campaign_id`, `mysql_tbl_znfxw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0padc8` (
    `mysql_tbl_0padc8_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0padc8` (`mysql_tbl_0padc8_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brg58o` (
    `mysql_tbl_brg58o_product_id` INT,
    `mysql_tbl_brg58o_category_id` INT
);

INSERT INTO `mysql_tbl_brg58o` (`mysql_tbl_brg58o_product_id`, `mysql_tbl_brg58o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm6d1` (
    `mysql_tbl_wqm6d1_supplier_id` INT,
    `mysql_tbl_wqm6d1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wqm6d1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wqm6d1` (`mysql_tbl_wqm6d1_supplier_id`, `mysql_tbl_wqm6d1_supplier_rating`, `mysql_tbl_wqm6d1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nl3uu` (
    `mysql_tbl_2nl3uu_project_id` INT,
    `mysql_tbl_2nl3uu_team_lead_id` INT,
    `mysql_tbl_2nl3uu_start_date` DATE,
    `mysql_tbl_2nl3uu_deadline` INT,
    `mysql_tbl_2nl3uu_budget` INT,
    `mysql_tbl_2nl3uu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhc588` (
    `mysql_tbl_uhc588_task_id` INT,
    `mysql_tbl_uhc588_project_id` INT,
    `mysql_tbl_uhc588_assignee_id` INT,
    `mysql_tbl_uhc588_status` VARCHAR(50),
    `mysql_tbl_uhc588_priority` INT
);

INSERT INTO `mysql_tbl_2nl3uu` (`mysql_tbl_2nl3uu_project_id`, `mysql_tbl_2nl3uu_team_lead_id`, `mysql_tbl_2nl3uu_start_date`, `mysql_tbl_2nl3uu_deadline`, `mysql_tbl_2nl3uu_budget`, `mysql_tbl_2nl3uu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhc588` (`mysql_tbl_uhc588_task_id`, `mysql_tbl_uhc588_project_id`, `mysql_tbl_uhc588_assignee_id`, `mysql_tbl_uhc588_status`, `mysql_tbl_uhc588_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ns30e` (
    `mysql_tbl_5ns30e_screening_id` INT,
    `mysql_tbl_5ns30e_movie_id` INT,
    `mysql_tbl_5ns30e_theater_id` INT,
    `mysql_tbl_5ns30e_show_time` DATE,
    `mysql_tbl_5ns30e_available_seats` INT,
    `mysql_tbl_5ns30e_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bm4gi` (
    `mysql_tbl_2bm4gi_booking_id` INT,
    `mysql_tbl_2bm4gi_screening_id` INT,
    `mysql_tbl_2bm4gi_customer_id` INT,
    `mysql_tbl_2bm4gi_seats_booked` INT,
    `mysql_tbl_2bm4gi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ns30e` (`mysql_tbl_5ns30e_screening_id`, `mysql_tbl_5ns30e_movie_id`, `mysql_tbl_5ns30e_theater_id`, `mysql_tbl_5ns30e_show_time`, `mysql_tbl_5ns30e_available_seats`, `mysql_tbl_5ns30e_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2bm4gi` (`mysql_tbl_2bm4gi_booking_id`, `mysql_tbl_2bm4gi_screening_id`, `mysql_tbl_2bm4gi_customer_id`, `mysql_tbl_2bm4gi_seats_booked`, `mysql_tbl_2bm4gi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt5x4` (
    `mysql_tbl_jkt5x4_customer_id` INT,
    `mysql_tbl_jkt5x4_registration_date` DATE,
    `mysql_tbl_jkt5x4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfq866` (
    `mysql_tbl_xfq866_order_id` INT,
    `mysql_tbl_xfq866_customer_id` INT,
    `mysql_tbl_xfq866_order_date` DATE,
    `mysql_tbl_xfq866_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkt5x4` (`mysql_tbl_jkt5x4_customer_id`, `mysql_tbl_jkt5x4_registration_date`, `mysql_tbl_jkt5x4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfq866` (`mysql_tbl_xfq866_order_id`, `mysql_tbl_xfq866_customer_id`, `mysql_tbl_xfq866_order_date`, `mysql_tbl_xfq866_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub91g2` (
    `mysql_tbl_ub91g2_customer_id` INT,
    `mysql_tbl_ub91g2_plan_type` VARCHAR(50),
    `mysql_tbl_ub91g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pd0mo` (
    `mysql_tbl_9pd0mo_customer_id` INT,
    `mysql_tbl_9pd0mo_tier_level` INT
);

INSERT INTO `mysql_tbl_ub91g2` (`mysql_tbl_ub91g2_customer_id`, `mysql_tbl_ub91g2_plan_type`, `mysql_tbl_ub91g2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9pd0mo` (`mysql_tbl_9pd0mo_customer_id`, `mysql_tbl_9pd0mo_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0padc8`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqm6d1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wqm6d1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wqm6d1`
    WHERE mysql_tbl_wqm6d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_brg58o`
    WHERE mysql_tbl_brg58o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_znfxw5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_znfxw5`
    WHERE mysql_tbl_znfxw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l0yijn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_l0yijn`
    WHERE mysql_tbl_l0yijn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ns30e_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5ns30e`
    WHERE mysql_tbl_5ns30e_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bm4gi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2bm4gi`
    WHERE mysql_tbl_2bm4gi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ub91g2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ub91g2`
    WHERE mysql_tbl_ub91g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9pd0mo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9pd0mo`
    WHERE mysql_tbl_9pd0mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfq866_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xfq866`
    WHERE mysql_tbl_xfq866_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jkt5x4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jkt5x4`
    WHERE mysql_tbl_jkt5x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_uhc588`
    WHERE mysql_tbl_uhc588_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uhc588_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_uhc588_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_uhc588`
    WHERE mysql_tbl_uhc588_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2nl3uu_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_2nl3uu`
    WHERE mysql_tbl_2nl3uu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckl45q_SALE_PRICE, 0), COALESCE(mysql_tbl_ckl45q_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ckl45q`
    WHERE mysql_tbl_ckl45q_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckl45q_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ckl45q` RC
    JOIN `mysql_tbl_vglla0` A ON mysql_tbl_ckl45q_AGENT_ID = mysql_tbl_vglla0_AGENT_ID
    WHERE mysql_tbl_ckl45q_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_tyd54o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tyd54o`
    WHERE mysql_tbl_tyd54o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tyd54o`
    WHERE mysql_tbl_tyd54o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);