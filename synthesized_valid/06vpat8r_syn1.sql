/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6qzvp` (
    `mysql_tbl_u6qzvp_order_id` INT,
    `mysql_tbl_u6qzvp_customer_id` INT,
    `mysql_tbl_u6qzvp_order_date` DATE,
    `mysql_tbl_u6qzvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46nk1` (
    `mysql_tbl_o46nk1_shipment_id` INT,
    `mysql_tbl_o46nk1_order_id` INT,
    `mysql_tbl_o46nk1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u6qzvp` (`mysql_tbl_u6qzvp_order_id`, `mysql_tbl_u6qzvp_customer_id`, `mysql_tbl_u6qzvp_order_date`, `mysql_tbl_u6qzvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o46nk1` (`mysql_tbl_o46nk1_shipment_id`, `mysql_tbl_o46nk1_order_id`, `mysql_tbl_o46nk1_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ror3fj` (
    `mysql_tbl_ror3fj_emp_id` INT,
    `mysql_tbl_ror3fj_department_id` INT,
    `mysql_tbl_ror3fj_salary` INT,
    `mysql_tbl_ror3fj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7virr` (
    `mysql_tbl_w7virr_department_id` INT,
    `mysql_tbl_w7virr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ror3fj` (`mysql_tbl_ror3fj_emp_id`, `mysql_tbl_ror3fj_department_id`, `mysql_tbl_ror3fj_salary`, `mysql_tbl_ror3fj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7virr` (`mysql_tbl_w7virr_department_id`, `mysql_tbl_w7virr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wqjl` (
    `mysql_tbl_u4wqjl_product_id` INT,
    `mysql_tbl_u4wqjl_category_id` INT,
    `mysql_tbl_u4wqjl_price` DECIMAL(10,2),
    `mysql_tbl_u4wqjl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jlvy` (
    `mysql_tbl_t4jlvy_category_id` INT,
    `mysql_tbl_t4jlvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4wqjl` (`mysql_tbl_u4wqjl_product_id`, `mysql_tbl_u4wqjl_category_id`, `mysql_tbl_u4wqjl_price`, `mysql_tbl_u4wqjl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4jlvy` (`mysql_tbl_t4jlvy_category_id`, `mysql_tbl_t4jlvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pey2fy` (
    `mysql_tbl_pey2fy_category_id` INT,
    `mysql_tbl_pey2fy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pey2fy` (`mysql_tbl_pey2fy_category_id`, `mysql_tbl_pey2fy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80aq6` (mysql_tbl_c80aq6_id INT, user_mysql_tbl_c80aq6_id INT, mysql_tbl_c80aq6_plan VARCHAR(50), mysql_tbl_c80aq6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5bjx` (
    `mysql_tbl_tc5bjx_emp_id` INT,
    `mysql_tbl_tc5bjx_department_id` INT,
    `mysql_tbl_tc5bjx_salary` INT,
    `mysql_tbl_tc5bjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vi8u8` (
    `mysql_tbl_4vi8u8_department_id` INT,
    `mysql_tbl_4vi8u8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc5bjx` (`mysql_tbl_tc5bjx_emp_id`, `mysql_tbl_tc5bjx_department_id`, `mysql_tbl_tc5bjx_salary`, `mysql_tbl_tc5bjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vi8u8` (`mysql_tbl_4vi8u8_department_id`, `mysql_tbl_4vi8u8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvddaw` (
    `mysql_tbl_mvddaw_emp_id` INT,
    `mysql_tbl_mvddaw_department_id` INT,
    `mysql_tbl_mvddaw_salary` INT,
    `mysql_tbl_mvddaw_hire_date` DATE,
    `mysql_tbl_mvddaw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvddaw` (`mysql_tbl_mvddaw_emp_id`, `mysql_tbl_mvddaw_department_id`, `mysql_tbl_mvddaw_salary`, `mysql_tbl_mvddaw_hire_date`, `mysql_tbl_mvddaw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sm3b0` (
    `mysql_tbl_1sm3b0_system_id` INT,
    `mysql_tbl_1sm3b0_customer_id` INT,
    `mysql_tbl_1sm3b0_system_type` VARCHAR(50),
    `mysql_tbl_1sm3b0_monitoring_monthly` INT,
    `mysql_tbl_1sm3b0_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1sm3b0_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yviqqu` (
    `mysql_tbl_yviqqu_alert_id` INT,
    `mysql_tbl_yviqqu_system_id` INT,
    `mysql_tbl_yviqqu_alert_date` DATE,
    `mysql_tbl_yviqqu_alert_type` VARCHAR(50),
    `mysql_tbl_yviqqu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1sm3b0` (`mysql_tbl_1sm3b0_system_id`, `mysql_tbl_1sm3b0_customer_id`, `mysql_tbl_1sm3b0_system_type`, `mysql_tbl_1sm3b0_monitoring_monthly`, `mysql_tbl_1sm3b0_equipment_cost`, `mysql_tbl_1sm3b0_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yviqqu` (`mysql_tbl_yviqqu_alert_id`, `mysql_tbl_yviqqu_system_id`, `mysql_tbl_yviqqu_alert_date`, `mysql_tbl_yviqqu_alert_type`, `mysql_tbl_yviqqu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3q9do` (
    `mysql_tbl_h3q9do_customer_id` INT,
    `mysql_tbl_h3q9do_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3q9do` (`mysql_tbl_h3q9do_customer_id`, `mysql_tbl_h3q9do_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdfl1` (
    `mysql_tbl_zrdfl1_customer_id` INT,
    `mysql_tbl_zrdfl1_start_date` DATE,
    `mysql_tbl_zrdfl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrdfl1` (`mysql_tbl_zrdfl1_customer_id`, `mysql_tbl_zrdfl1_start_date`, `mysql_tbl_zrdfl1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsvugt` (
    `mysql_tbl_bsvugt_investment_id` INT,
    `mysql_tbl_bsvugt_customer_id` INT,
    `mysql_tbl_bsvugt_investment_type` VARCHAR(50),
    `mysql_tbl_bsvugt_principal` INT,
    `mysql_tbl_bsvugt_interest_rate` INT,
    `mysql_tbl_bsvugt_term_months` INT,
    `mysql_tbl_bsvugt_start_date` DATE
);

INSERT INTO `mysql_tbl_bsvugt` (`mysql_tbl_bsvugt_investment_id`, `mysql_tbl_bsvugt_customer_id`, `mysql_tbl_bsvugt_investment_type`, `mysql_tbl_bsvugt_principal`, `mysql_tbl_bsvugt_interest_rate`, `mysql_tbl_bsvugt_term_months`, `mysql_tbl_bsvugt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6oo0` (
    `mysql_tbl_kt6oo0_album_id` INT,
    `mysql_tbl_kt6oo0_artist_id` INT,
    `mysql_tbl_kt6oo0_title` INT,
    `mysql_tbl_kt6oo0_release_year` INT,
    `mysql_tbl_kt6oo0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kt6oo0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh61gu` (
    `mysql_tbl_kh61gu_track_id` INT,
    `mysql_tbl_kh61gu_album_id` INT,
    `mysql_tbl_kh61gu_track_number` INT,
    `mysql_tbl_kh61gu_duration` INT,
    `mysql_tbl_kh61gu_play_count` INT
);

INSERT INTO `mysql_tbl_kt6oo0` (`mysql_tbl_kt6oo0_album_id`, `mysql_tbl_kt6oo0_artist_id`, `mysql_tbl_kt6oo0_title`, `mysql_tbl_kt6oo0_release_year`, `mysql_tbl_kt6oo0_total_tracks`, `mysql_tbl_kt6oo0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kh61gu` (`mysql_tbl_kh61gu_track_id`, `mysql_tbl_kh61gu_album_id`, `mysql_tbl_kh61gu_track_number`, `mysql_tbl_kh61gu_duration`, `mysql_tbl_kh61gu_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pey2fy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pey2fy`
    WHERE mysql_tbl_pey2fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mvddaw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mvddaw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mvddaw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mvddaw`
    WHERE mysql_tbl_mvddaw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sm3b0_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1sm3b0_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1sm3b0`
    WHERE mysql_tbl_1sm3b0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yviqqu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yviqqu`
    WHERE mysql_tbl_yviqqu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3q9do_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h3q9do`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsvugt_PRINCIPAL, 0), COALESCE(mysql_tbl_bsvugt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_bsvugt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_bsvugt`
    WHERE mysql_tbl_bsvugt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    SET V_MATURITY_VALUE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kh61gu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_kh61gu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kh61gu`
    WHERE mysql_tbl_kh61gu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zrdfl1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zrdfl1`
    WHERE mysql_tbl_zrdfl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ror3fj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ror3fj`
    WHERE mysql_tbl_ror3fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_c80aq6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_c80aq6_PLAN, mysql_tbl_c80aq6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_c80aq6` WHERE mysql_tbl_c80aq6_USER_ID = mysql_tbl_c80aq6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_c80aq6_PLAN';
    END IF;
    UPDATE `mysql_tbl_c80aq6` SET mysql_tbl_c80aq6_PLAN = NEW_PLAN WHERE mysql_tbl_c80aq6_USER_ID = mysql_tbl_c80aq6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_np7kmi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_np7kmi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tc5bjx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tc5bjx`
    WHERE mysql_tbl_tc5bjx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tc5bjx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tc5bjx`
    WHERE mysql_tbl_tc5bjx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u4wqjl`
    WHERE mysql_tbl_u4wqjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_u4wqjl`
    WHERE mysql_tbl_u4wqjl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u4wqjl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o46nk1_DELIVERY_DATE, CURDATE()), mysql_tbl_u6qzvp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o46nk1`
    WHERE mysql_tbl_o46nk1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);