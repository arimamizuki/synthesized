/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68ckb6` (
    `mysql_tbl_68ckb6_emp_id` INT,
    `mysql_tbl_68ckb6_department_id` INT,
    `mysql_tbl_68ckb6_salary` INT,
    `mysql_tbl_68ckb6_hire_date` DATE
);

INSERT INTO `mysql_tbl_68ckb6` (`mysql_tbl_68ckb6_emp_id`, `mysql_tbl_68ckb6_department_id`, `mysql_tbl_68ckb6_salary`, `mysql_tbl_68ckb6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8idet` (
    `mysql_tbl_d8idet_campaign_id` INT,
    `mysql_tbl_d8idet_budget` INT,
    `mysql_tbl_d8idet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k93ft` (
    `mysql_tbl_7k93ft_conversion_id` INT,
    `mysql_tbl_7k93ft_campaign_id` INT,
    `mysql_tbl_7k93ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_d8idet` (`mysql_tbl_d8idet_campaign_id`, `mysql_tbl_d8idet_budget`, `mysql_tbl_d8idet_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7k93ft` (`mysql_tbl_7k93ft_conversion_id`, `mysql_tbl_7k93ft_campaign_id`, `mysql_tbl_7k93ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqp71p` (
    `mysql_tbl_zqp71p_customer_id` INT,
    `mysql_tbl_zqp71p_order_date` DATE,
    `mysql_tbl_zqp71p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqp71p` (`mysql_tbl_zqp71p_customer_id`, `mysql_tbl_zqp71p_order_date`, `mysql_tbl_zqp71p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hs2a` (
    `mysql_tbl_16hs2a_emp_id` INT,
    `mysql_tbl_16hs2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_16hs2a` (`mysql_tbl_16hs2a_emp_id`, `mysql_tbl_16hs2a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tgnv` (
    `mysql_tbl_49tgnv_campaign_id` INT,
    `mysql_tbl_49tgnv_channel` INT,
    `mysql_tbl_49tgnv_budget` INT,
    `mysql_tbl_49tgnv_start_date` DATE,
    `mysql_tbl_49tgnv_end_date` DATE,
    `mysql_tbl_49tgnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxu0b` (
    `mysql_tbl_4fxu0b_conversion_id` INT,
    `mysql_tbl_4fxu0b_campaign_id` INT,
    `mysql_tbl_4fxu0b_conversion_value` INT,
    `mysql_tbl_4fxu0b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_49tgnv` (`mysql_tbl_49tgnv_campaign_id`, `mysql_tbl_49tgnv_channel`, `mysql_tbl_49tgnv_budget`, `mysql_tbl_49tgnv_start_date`, `mysql_tbl_49tgnv_end_date`, `mysql_tbl_49tgnv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4fxu0b` (`mysql_tbl_4fxu0b_conversion_id`, `mysql_tbl_4fxu0b_campaign_id`, `mysql_tbl_4fxu0b_conversion_value`, `mysql_tbl_4fxu0b_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te7oti` (
    `mysql_tbl_te7oti_order_id` INT,
    `mysql_tbl_te7oti_customer_id` INT,
    `mysql_tbl_te7oti_order_date` DATE,
    `mysql_tbl_te7oti_total_amount` DECIMAL(10,2),
    `mysql_tbl_te7oti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5vyhe` (
    `mysql_tbl_q5vyhe_shipment_id` INT,
    `mysql_tbl_q5vyhe_order_id` INT,
    `mysql_tbl_q5vyhe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te7oti` (`mysql_tbl_te7oti_order_id`, `mysql_tbl_te7oti_customer_id`, `mysql_tbl_te7oti_order_date`, `mysql_tbl_te7oti_total_amount`, `mysql_tbl_te7oti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5vyhe` (`mysql_tbl_q5vyhe_shipment_id`, `mysql_tbl_q5vyhe_order_id`, `mysql_tbl_q5vyhe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8cgo` (
    `mysql_tbl_tl8cgo_emp_id` INT,
    `mysql_tbl_tl8cgo_salary` INT
);

INSERT INTO `mysql_tbl_tl8cgo` (`mysql_tbl_tl8cgo_emp_id`, `mysql_tbl_tl8cgo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf581` (
    `mysql_tbl_ikf581_listing_id` INT,
    `mysql_tbl_ikf581_employer_id` INT,
    `mysql_tbl_ikf581_title` INT,
    `mysql_tbl_ikf581_salary_min` INT,
    `mysql_tbl_ikf581_salary_max` INT,
    `mysql_tbl_ikf581_posted_date` DATE,
    `mysql_tbl_ikf581_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzhew` (
    `mysql_tbl_brzhew_application_id` INT,
    `mysql_tbl_brzhew_listing_id` INT,
    `mysql_tbl_brzhew_applicant_id` INT,
    `mysql_tbl_brzhew_applied_date` DATE,
    `mysql_tbl_brzhew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikf581` (`mysql_tbl_ikf581_listing_id`, `mysql_tbl_ikf581_employer_id`, `mysql_tbl_ikf581_title`, `mysql_tbl_ikf581_salary_min`, `mysql_tbl_ikf581_salary_max`, `mysql_tbl_ikf581_posted_date`, `mysql_tbl_ikf581_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brzhew` (`mysql_tbl_brzhew_application_id`, `mysql_tbl_brzhew_listing_id`, `mysql_tbl_brzhew_applicant_id`, `mysql_tbl_brzhew_applied_date`, `mysql_tbl_brzhew_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99g6rw` (
    `mysql_tbl_99g6rw_order_id` INT,
    `mysql_tbl_99g6rw_customer_id` INT,
    `mysql_tbl_99g6rw_order_date` DATE,
    `mysql_tbl_99g6rw_total_amount` DECIMAL(10,2),
    `mysql_tbl_99g6rw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9kpep` (
    `mysql_tbl_z9kpep_customer_id` INT,
    `mysql_tbl_z9kpep_country` INT
);

INSERT INTO `mysql_tbl_99g6rw` (`mysql_tbl_99g6rw_order_id`, `mysql_tbl_99g6rw_customer_id`, `mysql_tbl_99g6rw_order_date`, `mysql_tbl_99g6rw_total_amount`, `mysql_tbl_99g6rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9kpep` (`mysql_tbl_z9kpep_customer_id`, `mysql_tbl_z9kpep_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtcbf` (
    `mysql_tbl_cmtcbf_order_id` INT,
    `mysql_tbl_cmtcbf_customer_id` INT,
    `mysql_tbl_cmtcbf_order_date` DATE,
    `mysql_tbl_cmtcbf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxlrp` (
    `mysql_tbl_yhxlrp_customer_id` INT,
    `mysql_tbl_yhxlrp_registration_date` DATE,
    `mysql_tbl_yhxlrp_country` INT
);

INSERT INTO `mysql_tbl_cmtcbf` (`mysql_tbl_cmtcbf_order_id`, `mysql_tbl_cmtcbf_customer_id`, `mysql_tbl_cmtcbf_order_date`, `mysql_tbl_cmtcbf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhxlrp` (`mysql_tbl_yhxlrp_customer_id`, `mysql_tbl_yhxlrp_registration_date`, `mysql_tbl_yhxlrp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xeuts` (
    `mysql_tbl_2xeuts_campaign_id` INT,
    `mysql_tbl_2xeuts_channel` INT,
    `mysql_tbl_2xeuts_budget` INT,
    `mysql_tbl_2xeuts_start_date` DATE,
    `mysql_tbl_2xeuts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfgzdj` (
    `mysql_tbl_yfgzdj_conversion_id` INT,
    `mysql_tbl_yfgzdj_campaign_id` INT,
    `mysql_tbl_yfgzdj_conversion_value` INT
);

INSERT INTO `mysql_tbl_2xeuts` (`mysql_tbl_2xeuts_campaign_id`, `mysql_tbl_2xeuts_channel`, `mysql_tbl_2xeuts_budget`, `mysql_tbl_2xeuts_start_date`, `mysql_tbl_2xeuts_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yfgzdj` (`mysql_tbl_yfgzdj_conversion_id`, `mysql_tbl_yfgzdj_campaign_id`, `mysql_tbl_yfgzdj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjxot` (
    `mysql_tbl_dgjxot_customer_id` INT,
    `mysql_tbl_dgjxot_name` VARCHAR(50),
    `mysql_tbl_dgjxot_email` INT,
    `mysql_tbl_dgjxot_registration_date` DATE,
    `mysql_tbl_dgjxot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6yve1` (
    `mysql_tbl_v6yve1_order_id` INT,
    `mysql_tbl_v6yve1_customer_id` INT,
    `mysql_tbl_v6yve1_order_date` DATE,
    `mysql_tbl_v6yve1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6yve1_shipping_country` INT
);

INSERT INTO `mysql_tbl_dgjxot` (`mysql_tbl_dgjxot_customer_id`, `mysql_tbl_dgjxot_name`, `mysql_tbl_dgjxot_email`, `mysql_tbl_dgjxot_registration_date`, `mysql_tbl_dgjxot_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6yve1` (`mysql_tbl_v6yve1_order_id`, `mysql_tbl_v6yve1_customer_id`, `mysql_tbl_v6yve1_order_date`, `mysql_tbl_v6yve1_total_amount`, `mysql_tbl_v6yve1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uehuo` (
    `mysql_tbl_2uehuo_reservation_id` INT,
    `mysql_tbl_2uehuo_customer_id` INT,
    `mysql_tbl_2uehuo_restaurant_id` INT,
    `mysql_tbl_2uehuo_party_size` INT,
    `mysql_tbl_2uehuo_reservation_date` DATE,
    `mysql_tbl_2uehuo_duration_minutes` INT,
    `mysql_tbl_2uehuo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4hru` (
    `mysql_tbl_gr4hru_restaurant_id` INT,
    `mysql_tbl_gr4hru_name` VARCHAR(50),
    `mysql_tbl_gr4hru_rating` DECIMAL(3,1),
    `mysql_tbl_gr4hru_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uehuo` (`mysql_tbl_2uehuo_reservation_id`, `mysql_tbl_2uehuo_customer_id`, `mysql_tbl_2uehuo_restaurant_id`, `mysql_tbl_2uehuo_party_size`, `mysql_tbl_2uehuo_reservation_date`, `mysql_tbl_2uehuo_duration_minutes`, `mysql_tbl_2uehuo_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gr4hru` (`mysql_tbl_gr4hru_restaurant_id`, `mysql_tbl_gr4hru_name`, `mysql_tbl_gr4hru_rating`, `mysql_tbl_gr4hru_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspx43` (
    `mysql_tbl_cspx43_emp_id` INT,
    `mysql_tbl_cspx43_salary` INT
);

INSERT INTO `mysql_tbl_cspx43` (`mysql_tbl_cspx43_emp_id`, `mysql_tbl_cspx43_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3j1p` (
    mysql_tbl_ss3j1p_User CHAR(32),
    mysql_tbl_ss3j1p_Host CHAR(255),
    mysql_tbl_ss3j1p_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ss3j1p` (`mysql_tbl_ss3j1p_User`, `mysql_tbl_ss3j1p_Host`, `mysql_tbl_ss3j1p_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noncoi` (
    `mysql_tbl_noncoi_emp_id` INT,
    `mysql_tbl_noncoi_manager_id` INT,
    `mysql_tbl_noncoi_department_id` INT,
    `mysql_tbl_noncoi_salary` INT,
    `mysql_tbl_noncoi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lya4f4` (
    `mysql_tbl_lya4f4_department_id` INT,
    `mysql_tbl_lya4f4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noncoi` (`mysql_tbl_noncoi_emp_id`, `mysql_tbl_noncoi_manager_id`, `mysql_tbl_noncoi_department_id`, `mysql_tbl_noncoi_salary`, `mysql_tbl_noncoi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lya4f4` (`mysql_tbl_lya4f4_department_id`, `mysql_tbl_lya4f4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09nmhj` (
    `mysql_tbl_09nmhj_customer_id` INT,
    `mysql_tbl_09nmhj_country` INT,
    `mysql_tbl_09nmhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_09nmhj` (`mysql_tbl_09nmhj_customer_id`, `mysql_tbl_09nmhj_country`, `mysql_tbl_09nmhj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ikf581_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ikf581_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ikf581` L
    LEFT JOIN `mysql_tbl_brzhew` A ON mysql_tbl_ikf581_LISTING_ID = mysql_tbl_brzhew_LISTING_ID
    WHERE mysql_tbl_ikf581_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ikf581_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ikf581_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ikf581`
    WHERE mysql_tbl_ikf581_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ft4782` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ngq2nm TO '/BACKUP'

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
    FROM `mysql_tbl_noncoi`
    WHERE mysql_tbl_noncoi_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_noncoi_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_noncoi`
    WHERE mysql_tbl_noncoi_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_noncoi_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_noncoi`
    WHERE mysql_tbl_noncoi_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ss3j1p`
    WHERE mysql_tbl_ss3j1p_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_09nmhj`
    WHERE mysql_tbl_09nmhj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_09nmhj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cspx43_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cspx43`
    WHERE mysql_tbl_cspx43_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr4hru_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_gr4hru`
    WHERE mysql_tbl_gr4hru_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_16hs2a_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_16hs2a`
    WHERE mysql_tbl_16hs2a_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_99g6rw`
    WHERE mysql_tbl_99g6rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_99g6rw` O
    JOIN `mysql_tbl_z9kpep` C ON mysql_tbl_99g6rw_CUSTOMER_ID = mysql_tbl_z9kpep_CUSTOMER_ID
    WHERE mysql_tbl_99g6rw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_z9kpep_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_bcxs9b`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_yhxlrp`
    WHERE mysql_tbl_yhxlrp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yhxlrp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ngq2nm READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ngq2nm WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl8cgo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl8cgo`
    WHERE mysql_tbl_tl8cgo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngq2nm` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yrn16m` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngq2nm` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4fxu0b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4fxu0b`
    WHERE mysql_tbl_4fxu0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7e6mqs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngq2nm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ngq2nm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dgjxot_COUNTRY, COUNT(*), SUM(mysql_tbl_v6yve1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dgjxot` C
    LEFT JOIN `mysql_tbl_v6yve1` O ON mysql_tbl_dgjxot_CUSTOMER_ID = mysql_tbl_v6yve1_CUSTOMER_ID
    WHERE mysql_tbl_dgjxot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dgjxot_CUSTOMER_ID, mysql_tbl_dgjxot_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_2xeuts_CHANNEL, COALESCE(mysql_tbl_2xeuts_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2xeuts`
    WHERE mysql_tbl_2xeuts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfgzdj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yfgzdj`
    WHERE mysql_tbl_yfgzdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te7oti_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_te7oti`
    WHERE mysql_tbl_te7oti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5vyhe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q5vyhe`
    WHERE mysql_tbl_q5vyhe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqp71p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zqp71p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zqp71p`
    WHERE mysql_tbl_zqp71p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zqp71p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zqp71p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zqp71p`
    WHERE mysql_tbl_zqp71p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zqp71p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zqp71p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7k93ft_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7k93ft`
    WHERE mysql_tbl_7k93ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68ckb6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_68ckb6`
    WHERE mysql_tbl_68ckb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);