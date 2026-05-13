/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xslry` (
    `mysql_tbl_7xslry_order_id` INT,
    `mysql_tbl_7xslry_customer_id` INT,
    `mysql_tbl_7xslry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xslry` (`mysql_tbl_7xslry_order_id`, `mysql_tbl_7xslry_customer_id`, `mysql_tbl_7xslry_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5gnk` (
    `mysql_tbl_ck5gnk_emp_id` INT,
    `mysql_tbl_ck5gnk_manager_id` INT,
    `mysql_tbl_ck5gnk_department_id` INT,
    `mysql_tbl_ck5gnk_salary` INT
);

INSERT INTO `mysql_tbl_ck5gnk` (`mysql_tbl_ck5gnk_emp_id`, `mysql_tbl_ck5gnk_manager_id`, `mysql_tbl_ck5gnk_department_id`, `mysql_tbl_ck5gnk_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4oe9l` (
    `mysql_tbl_e4oe9l_playlist_id` INT,
    `mysql_tbl_e4oe9l_user_id` INT,
    `mysql_tbl_e4oe9l_playlist_name` VARCHAR(50),
    `mysql_tbl_e4oe9l_track_count` INT,
    `mysql_tbl_e4oe9l_total_duration` DECIMAL(10,2),
    `mysql_tbl_e4oe9l_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywpqc` (
    `mysql_tbl_8ywpqc_follower_id` INT,
    `mysql_tbl_8ywpqc_playlist_id` INT,
    `mysql_tbl_8ywpqc_follow_date` DATE
);

INSERT INTO `mysql_tbl_e4oe9l` (`mysql_tbl_e4oe9l_playlist_id`, `mysql_tbl_e4oe9l_user_id`, `mysql_tbl_e4oe9l_playlist_name`, `mysql_tbl_e4oe9l_track_count`, `mysql_tbl_e4oe9l_total_duration`, `mysql_tbl_e4oe9l_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ywpqc` (`mysql_tbl_8ywpqc_follower_id`, `mysql_tbl_8ywpqc_playlist_id`, `mysql_tbl_8ywpqc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9k30` (
    `mysql_tbl_6a9k30_customer_id` INT,
    `mysql_tbl_6a9k30_order_id` INT
);

INSERT INTO `mysql_tbl_6a9k30` (`mysql_tbl_6a9k30_customer_id`, `mysql_tbl_6a9k30_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbp3w` (
    `mysql_tbl_knbp3w_order_id` INT,
    `mysql_tbl_knbp3w_customer_id` INT,
    `mysql_tbl_knbp3w_order_date` DATE,
    `mysql_tbl_knbp3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_knbp3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbi159` (
    `mysql_tbl_xbi159_customer_id` INT,
    `mysql_tbl_xbi159_customer_segment` INT
);

INSERT INTO `mysql_tbl_knbp3w` (`mysql_tbl_knbp3w_order_id`, `mysql_tbl_knbp3w_customer_id`, `mysql_tbl_knbp3w_order_date`, `mysql_tbl_knbp3w_total_amount`, `mysql_tbl_knbp3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbi159` (`mysql_tbl_xbi159_customer_id`, `mysql_tbl_xbi159_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tda1jf` (
    `mysql_tbl_tda1jf_case_id` INT,
    `mysql_tbl_tda1jf_attorney_id` INT,
    `mysql_tbl_tda1jf_case_type` VARCHAR(50),
    `mysql_tbl_tda1jf_filing_date` DATE,
    `mysql_tbl_tda1jf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tda1jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ppou` (
    `mysql_tbl_k7ppou_attorney_id` INT,
    `mysql_tbl_k7ppou_name` VARCHAR(50),
    `mysql_tbl_k7ppou_hourly_rate` INT,
    `mysql_tbl_k7ppou_experience_years` INT
);

INSERT INTO `mysql_tbl_tda1jf` (`mysql_tbl_tda1jf_case_id`, `mysql_tbl_tda1jf_attorney_id`, `mysql_tbl_tda1jf_case_type`, `mysql_tbl_tda1jf_filing_date`, `mysql_tbl_tda1jf_settlement_amount`, `mysql_tbl_tda1jf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7ppou` (`mysql_tbl_k7ppou_attorney_id`, `mysql_tbl_k7ppou_name`, `mysql_tbl_k7ppou_hourly_rate`, `mysql_tbl_k7ppou_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1q0ba` (
    `mysql_tbl_r1q0ba_order_id` INT,
    `mysql_tbl_r1q0ba_customer_id` INT,
    `mysql_tbl_r1q0ba_order_date` DATE,
    `mysql_tbl_r1q0ba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klam14` (
    `mysql_tbl_klam14_customer_id` INT,
    `mysql_tbl_klam14_country` INT
);

INSERT INTO `mysql_tbl_r1q0ba` (`mysql_tbl_r1q0ba_order_id`, `mysql_tbl_r1q0ba_customer_id`, `mysql_tbl_r1q0ba_order_date`, `mysql_tbl_r1q0ba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_klam14` (`mysql_tbl_klam14_customer_id`, `mysql_tbl_klam14_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeutmf` (
    `mysql_tbl_aeutmf_campaign_id` INT,
    `mysql_tbl_aeutmf_start_date` DATE
);

INSERT INTO `mysql_tbl_aeutmf` (`mysql_tbl_aeutmf_campaign_id`, `mysql_tbl_aeutmf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_008rvr` (
    `mysql_tbl_008rvr_emp_id` INT,
    `mysql_tbl_008rvr_manager_id` INT,
    `mysql_tbl_008rvr_salary` INT,
    `mysql_tbl_008rvr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrdee` (
    `mysql_tbl_3rrdee_dept_id` INT,
    `mysql_tbl_3rrdee_budget` INT,
    `mysql_tbl_3rrdee_allocated_budget` INT
);

INSERT INTO `mysql_tbl_008rvr` (`mysql_tbl_008rvr_emp_id`, `mysql_tbl_008rvr_manager_id`, `mysql_tbl_008rvr_salary`, `mysql_tbl_008rvr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rrdee` (`mysql_tbl_3rrdee_dept_id`, `mysql_tbl_3rrdee_budget`, `mysql_tbl_3rrdee_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ilpv3` (
    `mysql_tbl_3ilpv3_emp_id` INT,
    `mysql_tbl_3ilpv3_department_id` INT,
    `mysql_tbl_3ilpv3_hire_date` DATE,
    `mysql_tbl_3ilpv3_salary` INT
);

INSERT INTO `mysql_tbl_3ilpv3` (`mysql_tbl_3ilpv3_emp_id`, `mysql_tbl_3ilpv3_department_id`, `mysql_tbl_3ilpv3_hire_date`, `mysql_tbl_3ilpv3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxkjnp` (
    `mysql_tbl_mxkjnp_category_id` INT,
    `mysql_tbl_mxkjnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxkjnp` (`mysql_tbl_mxkjnp_category_id`, `mysql_tbl_mxkjnp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8k9gz` (
    `mysql_tbl_p8k9gz_customer_id` INT,
    `mysql_tbl_p8k9gz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8k9gz` (`mysql_tbl_p8k9gz_customer_id`, `mysql_tbl_p8k9gz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96vb0` (
    `mysql_tbl_n96vb0_emp_id` INT,
    `mysql_tbl_n96vb0_department_id` INT,
    `mysql_tbl_n96vb0_salary` INT
);

INSERT INTO `mysql_tbl_n96vb0` (`mysql_tbl_n96vb0_emp_id`, `mysql_tbl_n96vb0_department_id`, `mysql_tbl_n96vb0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_42s7wq` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_42s7wq` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5ej3` (
    `mysql_tbl_tp5ej3_emp_id` INT,
    `mysql_tbl_tp5ej3_dept_id` INT,
    `mysql_tbl_tp5ej3_salary` INT,
    `mysql_tbl_tp5ej3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdfw0` (
    `mysql_tbl_vqdfw0_dept_id` INT,
    `mysql_tbl_vqdfw0_name` VARCHAR(50),
    `mysql_tbl_vqdfw0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tp5ej3` (`mysql_tbl_tp5ej3_emp_id`, `mysql_tbl_tp5ej3_dept_id`, `mysql_tbl_tp5ej3_salary`, `mysql_tbl_tp5ej3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqdfw0` (`mysql_tbl_vqdfw0_dept_id`, `mysql_tbl_vqdfw0_name`, `mysql_tbl_vqdfw0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzds9` (
    `mysql_tbl_pjzds9_installation_id` INT,
    `mysql_tbl_pjzds9_customer_id` INT,
    `mysql_tbl_pjzds9_vehicle_id` INT,
    `mysql_tbl_pjzds9_alarm_type` VARCHAR(50),
    `mysql_tbl_pjzds9_installation_date` DATE,
    `mysql_tbl_pjzds9_warranty_months` INT,
    `mysql_tbl_pjzds9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24v3g4` (
    `mysql_tbl_24v3g4_vehicle_id` INT,
    `mysql_tbl_24v3g4_make` INT,
    `mysql_tbl_24v3g4_model` INT,
    `mysql_tbl_24v3g4_year` INT,
    `mysql_tbl_24v3g4_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pjzds9` (`mysql_tbl_pjzds9_installation_id`, `mysql_tbl_pjzds9_customer_id`, `mysql_tbl_pjzds9_vehicle_id`, `mysql_tbl_pjzds9_alarm_type`, `mysql_tbl_pjzds9_installation_date`, `mysql_tbl_pjzds9_warranty_months`, `mysql_tbl_pjzds9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_24v3g4` (`mysql_tbl_24v3g4_vehicle_id`, `mysql_tbl_24v3g4_make`, `mysql_tbl_24v3g4_model`, `mysql_tbl_24v3g4_year`, `mysql_tbl_24v3g4_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d51ojo` (
    `mysql_tbl_d51ojo_reg_id` INT,
    `mysql_tbl_d51ojo_attendee_id` INT,
    `mysql_tbl_d51ojo_conference_id` INT,
    `mysql_tbl_d51ojo_registration_date` DATE,
    `mysql_tbl_d51ojo_ticket_type` VARCHAR(50),
    `mysql_tbl_d51ojo_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pttf` (
    `mysql_tbl_52pttf_conference_id` INT,
    `mysql_tbl_52pttf_name` VARCHAR(50),
    `mysql_tbl_52pttf_start_date` DATE,
    `mysql_tbl_52pttf_venue_id` INT,
    `mysql_tbl_52pttf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d51ojo` (`mysql_tbl_d51ojo_reg_id`, `mysql_tbl_d51ojo_attendee_id`, `mysql_tbl_d51ojo_conference_id`, `mysql_tbl_d51ojo_registration_date`, `mysql_tbl_d51ojo_ticket_type`, `mysql_tbl_d51ojo_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52pttf` (`mysql_tbl_52pttf_conference_id`, `mysql_tbl_52pttf_name`, `mysql_tbl_52pttf_start_date`, `mysql_tbl_52pttf_venue_id`, `mysql_tbl_52pttf_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitvrm` (
    `mysql_tbl_sitvrm_order_date` DATE
);

INSERT INTO `mysql_tbl_sitvrm` (`mysql_tbl_sitvrm_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6a9k30_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6a9k30`
    WHERE mysql_tbl_6a9k30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mxkjnp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mxkjnp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xbi159_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xbi159`
    WHERE mysql_tbl_xbi159_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_knbp3w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_knbp3w`
    WHERE mysql_tbl_knbp3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_knbp3w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_knbp3w_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_knbp3w` O
    JOIN `mysql_tbl_xbi159` C ON mysql_tbl_knbp3w_CUSTOMER_ID = mysql_tbl_xbi159_CUSTOMER_ID
    WHERE mysql_tbl_xbi159_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_knbp3w_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3ilpv3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3ilpv3`
    WHERE mysql_tbl_3ilpv3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_008rvr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_008rvr`
    WHERE mysql_tbl_008rvr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rrdee_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3rrdee`
    WHERE mysql_tbl_3rrdee_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_e4oe9l_TRACK_COUNT, 0), COALESCE(mysql_tbl_e4oe9l_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_e4oe9l`
    WHERE mysql_tbl_e4oe9l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8ywpqc`
    WHERE mysql_tbl_8ywpqc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21));

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aeutmf_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aeutmf`
    WHERE mysql_tbl_aeutmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8k9gz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p8k9gz`
    WHERE mysql_tbl_p8k9gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp5ej3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tp5ej3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tp5ej3`
    WHERE mysql_tbl_tp5ej3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqdfw0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vqdfw0` D
    JOIN `mysql_tbl_tp5ej3` E ON mysql_tbl_vqdfw0_DEPT_ID = mysql_tbl_tp5ej3_DEPT_ID
    WHERE mysql_tbl_tp5ej3_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n96vb0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n96vb0`
    WHERE mysql_tbl_n96vb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_42s7wq`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_42s7wq`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52pttf_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_52pttf`
    WHERE mysql_tbl_52pttf_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sitvrm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sitvrm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjzds9_COST, 500), COALESCE(mysql_tbl_pjzds9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pjzds9`
    WHERE mysql_tbl_pjzds9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24v3g4_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pjzds9` CAI
    JOIN `mysql_tbl_24v3g4` V ON mysql_tbl_pjzds9_VEHICLE_ID = mysql_tbl_24v3g4_VEHICLE_ID
    WHERE mysql_tbl_pjzds9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tda1jf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tda1jf`
    WHERE mysql_tbl_tda1jf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7ppou_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tda1jf` LC
    JOIN `mysql_tbl_k7ppou` A ON mysql_tbl_tda1jf_ATTORNEY_ID = mysql_tbl_k7ppou_ATTORNEY_ID
    WHERE mysql_tbl_tda1jf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_r1q0ba` O
    JOIN `mysql_tbl_klam14` C ON mysql_tbl_r1q0ba_CUSTOMER_ID = mysql_tbl_klam14_CUSTOMER_ID
    WHERE mysql_tbl_klam14_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ck5gnk_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ck5gnk` WHERE mysql_tbl_ck5gnk_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xslry_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7xslry`
    WHERE mysql_tbl_7xslry_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);