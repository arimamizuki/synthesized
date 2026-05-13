/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17feez` (
    `mysql_tbl_17feez_appt_id` INT,
    `mysql_tbl_17feez_client_id` INT,
    `mysql_tbl_17feez_stylist_id` INT,
    `mysql_tbl_17feez_service_id` INT,
    `mysql_tbl_17feez_appointment_date` DATE,
    `mysql_tbl_17feez_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxe1x` (
    `mysql_tbl_jbxe1x_service_id` INT,
    `mysql_tbl_jbxe1x_service_name` VARCHAR(50),
    `mysql_tbl_jbxe1x_base_price` DECIMAL(10,2),
    `mysql_tbl_jbxe1x_category` INT
);

INSERT INTO `mysql_tbl_17feez` (`mysql_tbl_17feez_appt_id`, `mysql_tbl_17feez_client_id`, `mysql_tbl_17feez_stylist_id`, `mysql_tbl_17feez_service_id`, `mysql_tbl_17feez_appointment_date`, `mysql_tbl_17feez_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jbxe1x` (`mysql_tbl_jbxe1x_service_id`, `mysql_tbl_jbxe1x_service_name`, `mysql_tbl_jbxe1x_base_price`, `mysql_tbl_jbxe1x_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_592qtx` (
    `mysql_tbl_592qtx_employee_id` INT,
    `mysql_tbl_592qtx_department_id` INT,
    `mysql_tbl_592qtx_salary` INT,
    `mysql_tbl_592qtx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihe4uv` (
    `mysql_tbl_ihe4uv_review_id` INT,
    `mysql_tbl_ihe4uv_employee_id` INT,
    `mysql_tbl_ihe4uv_review_date` DATE,
    `mysql_tbl_ihe4uv_score` INT
);

INSERT INTO `mysql_tbl_592qtx` (`mysql_tbl_592qtx_employee_id`, `mysql_tbl_592qtx_department_id`, `mysql_tbl_592qtx_salary`, `mysql_tbl_592qtx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihe4uv` (`mysql_tbl_ihe4uv_review_id`, `mysql_tbl_ihe4uv_employee_id`, `mysql_tbl_ihe4uv_review_date`, `mysql_tbl_ihe4uv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bckvzm` (
    `mysql_tbl_bckvzm_emp_id` INT,
    `mysql_tbl_bckvzm_manager_id` INT,
    `mysql_tbl_bckvzm_department_id` INT,
    `mysql_tbl_bckvzm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxwuy` (
    `mysql_tbl_rpxwuy_department_id` INT,
    `mysql_tbl_rpxwuy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bckvzm` (`mysql_tbl_bckvzm_emp_id`, `mysql_tbl_bckvzm_manager_id`, `mysql_tbl_bckvzm_department_id`, `mysql_tbl_bckvzm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpxwuy` (`mysql_tbl_rpxwuy_department_id`, `mysql_tbl_rpxwuy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qz18` (
    `mysql_tbl_y3qz18_order_id` INT,
    `mysql_tbl_y3qz18_customer_id` INT,
    `mysql_tbl_y3qz18_order_date` DATE,
    `mysql_tbl_y3qz18_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3qz18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7utqzk` (
    `mysql_tbl_7utqzk_refund_id` INT,
    `mysql_tbl_7utqzk_order_id` INT,
    `mysql_tbl_7utqzk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3qz18` (`mysql_tbl_y3qz18_order_id`, `mysql_tbl_y3qz18_customer_id`, `mysql_tbl_y3qz18_order_date`, `mysql_tbl_y3qz18_total_amount`, `mysql_tbl_y3qz18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7utqzk` (`mysql_tbl_7utqzk_refund_id`, `mysql_tbl_7utqzk_order_id`, `mysql_tbl_7utqzk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x5h3r` (
    `mysql_tbl_9x5h3r_emp_id` INT,
    `mysql_tbl_9x5h3r_department_id` INT,
    `mysql_tbl_9x5h3r_salary` INT
);

INSERT INTO `mysql_tbl_9x5h3r` (`mysql_tbl_9x5h3r_emp_id`, `mysql_tbl_9x5h3r_department_id`, `mysql_tbl_9x5h3r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iyvg3` (mysql_tbl_4iyvg3_id INT, mysql_tbl_4iyvg3_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nnlb` (
    `mysql_tbl_c2nnlb_customer_id` INT,
    `mysql_tbl_c2nnlb_country` INT
);

INSERT INTO `mysql_tbl_c2nnlb` (`mysql_tbl_c2nnlb_customer_id`, `mysql_tbl_c2nnlb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbejes` (
    `mysql_tbl_cbejes_customer_id` INT,
    `mysql_tbl_cbejes_country` INT
);

INSERT INTO `mysql_tbl_cbejes` (`mysql_tbl_cbejes_customer_id`, `mysql_tbl_cbejes_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lyds` (mysql_tbl_l5lyds_id INT, mysql_tbl_l5lyds_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ril27n` (
    `mysql_tbl_ril27n_order_id` INT,
    `mysql_tbl_ril27n_customer_id` INT,
    `mysql_tbl_ril27n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ril27n` (`mysql_tbl_ril27n_order_id`, `mysql_tbl_ril27n_customer_id`, `mysql_tbl_ril27n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fi2jc` (
    `mysql_tbl_0fi2jc_ticket_id` INT,
    `mysql_tbl_0fi2jc_visitor_id` INT,
    `mysql_tbl_0fi2jc_park_id` INT,
    `mysql_tbl_0fi2jc_ticket_type` VARCHAR(50),
    `mysql_tbl_0fi2jc_purchase_date` DATE,
    `mysql_tbl_0fi2jc_visit_date` DATE,
    `mysql_tbl_0fi2jc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1omml` (
    `mysql_tbl_a1omml_park_id` INT,
    `mysql_tbl_a1omml_name` VARCHAR(50),
    `mysql_tbl_a1omml_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a1omml_capacity` INT
);

INSERT INTO `mysql_tbl_0fi2jc` (`mysql_tbl_0fi2jc_ticket_id`, `mysql_tbl_0fi2jc_visitor_id`, `mysql_tbl_0fi2jc_park_id`, `mysql_tbl_0fi2jc_ticket_type`, `mysql_tbl_0fi2jc_purchase_date`, `mysql_tbl_0fi2jc_visit_date`, `mysql_tbl_0fi2jc_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1omml` (`mysql_tbl_a1omml_park_id`, `mysql_tbl_a1omml_name`, `mysql_tbl_a1omml_operating_hours`, `mysql_tbl_a1omml_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p85tig` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_p85tig` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9x5h3r`
    WHERE mysql_tbl_9x5h3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cbejes`
    WHERE mysql_tbl_cbejes_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0fi2jc_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0fi2jc`
    WHERE mysql_tbl_0fi2jc_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_0fi2jc_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_a1omml_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_a1omml`
    WHERE mysql_tbl_a1omml_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ril27n_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ril27n`
    WHERE mysql_tbl_ril27n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_l5lyds_ID) INTO V_MAX_ID FROM `mysql_tbl_l5lyds`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_l5lyds` WHERE mysql_tbl_l5lyds_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_c2nnlb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_c2nnlb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_c2nnlb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_c2nnlb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3qz18_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y3qz18`
    WHERE mysql_tbl_y3qz18_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7utqzk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7utqzk`
    WHERE mysql_tbl_7utqzk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4iyvg3` SET mysql_tbl_4iyvg3_FLAG_VALUE = mysql_tbl_4iyvg3_FLAG_VALUE + 1 WHERE mysql_tbl_4iyvg3_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_592qtx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_592qtx`
    WHERE mysql_tbl_592qtx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ihe4uv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ihe4uv`
    WHERE mysql_tbl_ihe4uv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_592qtx_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_592qtx`
    WHERE mysql_tbl_592qtx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bckvzm`
    WHERE mysql_tbl_bckvzm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbxe1x_BASE_PRICE, 50), COALESCE(mysql_tbl_17feez_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_17feez` A
    JOIN `mysql_tbl_jbxe1x` S ON mysql_tbl_17feez_SERVICE_ID = mysql_tbl_jbxe1x_SERVICE_ID
    WHERE mysql_tbl_17feez_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);