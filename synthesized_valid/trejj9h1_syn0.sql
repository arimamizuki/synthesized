/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e43z0` (
    `mysql_tbl_4e43z0_customer_id` INT
);

INSERT INTO `mysql_tbl_4e43z0` (`mysql_tbl_4e43z0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8rpwb` (
    `mysql_tbl_x8rpwb_emp_id` INT,
    `mysql_tbl_x8rpwb_manager_id` INT,
    `mysql_tbl_x8rpwb_department_id` INT,
    `mysql_tbl_x8rpwb_salary` INT,
    `mysql_tbl_x8rpwb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z32eqe` (
    `mysql_tbl_z32eqe_department_id` INT,
    `mysql_tbl_z32eqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8rpwb` (`mysql_tbl_x8rpwb_emp_id`, `mysql_tbl_x8rpwb_manager_id`, `mysql_tbl_x8rpwb_department_id`, `mysql_tbl_x8rpwb_salary`, `mysql_tbl_x8rpwb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z32eqe` (`mysql_tbl_z32eqe_department_id`, `mysql_tbl_z32eqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvw6y` (mysql_tbl_xrvw6y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am4b8` (
    `mysql_tbl_7am4b8_salary` INT
);

INSERT INTO `mysql_tbl_7am4b8` (`mysql_tbl_7am4b8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gnz64` (
    `mysql_tbl_2gnz64_student_id` INT,
    `mysql_tbl_2gnz64_name` VARCHAR(50),
    `mysql_tbl_2gnz64_enrollment_date` DATE,
    `mysql_tbl_2gnz64_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2bz4` (
    `mysql_tbl_ao2bz4_course_id` INT,
    `mysql_tbl_ao2bz4_credits` INT,
    `mysql_tbl_ao2bz4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhnxp` (
    `mysql_tbl_pqhnxp_student_id` INT,
    `mysql_tbl_pqhnxp_course_id` INT,
    `mysql_tbl_pqhnxp_grade` INT
);

INSERT INTO `mysql_tbl_2gnz64` (`mysql_tbl_2gnz64_student_id`, `mysql_tbl_2gnz64_name`, `mysql_tbl_2gnz64_enrollment_date`, `mysql_tbl_2gnz64_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ao2bz4` (`mysql_tbl_ao2bz4_course_id`, `mysql_tbl_ao2bz4_credits`, `mysql_tbl_ao2bz4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pqhnxp` (`mysql_tbl_pqhnxp_student_id`, `mysql_tbl_pqhnxp_course_id`, `mysql_tbl_pqhnxp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gwf6` (
    `mysql_tbl_t3gwf6_order_id` INT,
    `mysql_tbl_t3gwf6_customer_id` INT,
    `mysql_tbl_t3gwf6_order_date` DATE,
    `mysql_tbl_t3gwf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80ti2` (
    `mysql_tbl_p80ti2_customer_id` INT,
    `mysql_tbl_p80ti2_registration_date` DATE,
    `mysql_tbl_p80ti2_country` INT
);

INSERT INTO `mysql_tbl_t3gwf6` (`mysql_tbl_t3gwf6_order_id`, `mysql_tbl_t3gwf6_customer_id`, `mysql_tbl_t3gwf6_order_date`, `mysql_tbl_t3gwf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p80ti2` (`mysql_tbl_p80ti2_customer_id`, `mysql_tbl_p80ti2_registration_date`, `mysql_tbl_p80ti2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7de6yy` (
    `mysql_tbl_7de6yy_supplier_id` INT,
    `mysql_tbl_7de6yy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7de6yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7de6yy` (`mysql_tbl_7de6yy_supplier_id`, `mysql_tbl_7de6yy_supplier_rating`, `mysql_tbl_7de6yy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jcid` (
    `mysql_tbl_46jcid_restaurant_id` INT,
    `mysql_tbl_46jcid_cuisine_type` VARCHAR(50),
    `mysql_tbl_46jcid_average_wait_time_minutes` DATE,
    `mysql_tbl_46jcid_rating` DECIMAL(3,1),
    `mysql_tbl_46jcid_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fytj9` (
    `mysql_tbl_6fytj9_reservation_id` INT,
    `mysql_tbl_6fytj9_restaurant_id` INT,
    `mysql_tbl_6fytj9_customer_id` INT,
    `mysql_tbl_6fytj9_party_size` INT,
    `mysql_tbl_6fytj9_reservation_date` DATE,
    `mysql_tbl_6fytj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46jcid` (`mysql_tbl_46jcid_restaurant_id`, `mysql_tbl_46jcid_cuisine_type`, `mysql_tbl_46jcid_average_wait_time_minutes`, `mysql_tbl_46jcid_rating`, `mysql_tbl_46jcid_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6fytj9` (`mysql_tbl_6fytj9_reservation_id`, `mysql_tbl_6fytj9_restaurant_id`, `mysql_tbl_6fytj9_customer_id`, `mysql_tbl_6fytj9_party_size`, `mysql_tbl_6fytj9_reservation_date`, `mysql_tbl_6fytj9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyoem6` (
    `mysql_tbl_eyoem6_product_id` INT,
    `mysql_tbl_eyoem6_category_id` INT,
    `mysql_tbl_eyoem6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyoem6` (`mysql_tbl_eyoem6_product_id`, `mysql_tbl_eyoem6_category_id`, `mysql_tbl_eyoem6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swmrxt` (
    `mysql_tbl_swmrxt_campaign_id` INT,
    `mysql_tbl_swmrxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swmrxt` (`mysql_tbl_swmrxt_campaign_id`, `mysql_tbl_swmrxt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_svawpc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_swmrxt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_swmrxt`
    WHERE mysql_tbl_swmrxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6fytj9`
    WHERE mysql_tbl_6fytj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6fytj9`
    WHERE mysql_tbl_6fytj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fytj9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_46jcid_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_46jcid`
    WHERE mysql_tbl_46jcid_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eyoem6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eyoem6`
    WHERE mysql_tbl_eyoem6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_p6yhaz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_p80ti2`
    WHERE mysql_tbl_p80ti2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p80ti2_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7de6yy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7de6yy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7de6yy`
    WHERE mysql_tbl_7de6yy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SELECT YEAR(mysql_tbl_2gnz64_ENROLLMENT_DATE), mysql_tbl_2gnz64_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2gnz64`
    WHERE mysql_tbl_2gnz64_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    SELECT COALESCE(SUM(mysql_tbl_ao2bz4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pqhnxp` E
    JOIN `mysql_tbl_ao2bz4` C ON mysql_tbl_pqhnxp_COURSE_ID = mysql_tbl_ao2bz4_COURSE_ID
    WHERE mysql_tbl_pqhnxp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pqhnxp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pqhnxp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pqhnxp`
    WHERE mysql_tbl_pqhnxp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x8rpwb`
    WHERE mysql_tbl_x8rpwb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8rpwb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_x8rpwb`
    WHERE mysql_tbl_x8rpwb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_x8rpwb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_x8rpwb`
    WHERE mysql_tbl_x8rpwb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v2bgj2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_v2bgj2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v2bgj2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_v2bgj2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v2bgj2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_v2bgj2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7am4b8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7am4b8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xrvw6y` (`mysql_tbl_xrvw6y_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v2bgj2`
    WHERE mysql_tbl_4e43z0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_svawpc RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();