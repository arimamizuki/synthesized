/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oydd6n` (
    `mysql_tbl_oydd6n_campaign_id` INT,
    `mysql_tbl_oydd6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oydd6n` (`mysql_tbl_oydd6n_campaign_id`, `mysql_tbl_oydd6n_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzp7in` (mysql_tbl_lzp7in_id INT, mysql_tbl_lzp7in_amount_due DECIMAL(10,2), amount_pamysql_tbl_lzp7in_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoy766` (
    `mysql_tbl_zoy766_customer_id` INT,
    `mysql_tbl_zoy766_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoy766` (`mysql_tbl_zoy766_customer_id`, `mysql_tbl_zoy766_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay21c8` (
    `mysql_tbl_ay21c8_student_id` INT,
    `mysql_tbl_ay21c8_first_name` VARCHAR(50),
    `mysql_tbl_ay21c8_last_name` VARCHAR(50),
    `mysql_tbl_ay21c8_grade_level` INT,
    `mysql_tbl_ay21c8_enrollment_date` DATE,
    `mysql_tbl_ay21c8_tuitimysql_tbl_5eyf9i_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxdve` (
    `mysql_tbl_cfxdve_payment_id` INT,
    `mysql_tbl_cfxdve_student_id` INT,
    `mysql_tbl_cfxdve_amount` DECIMAL(10,2),
    `mysql_tbl_cfxdve_payment_date` DATE,
    `mysql_tbl_cfxdve_payment_method` INT
);

INSERT INTO `mysql_tbl_ay21c8` (`mysql_tbl_ay21c8_student_id`, `mysql_tbl_ay21c8_first_name`, `mysql_tbl_ay21c8_last_name`, `mysql_tbl_ay21c8_grade_level`, `mysql_tbl_ay21c8_enrollment_date`, `mysql_tbl_ay21c8_tuitimysql_tbl_5eyf9i_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfxdve` (`mysql_tbl_cfxdve_payment_id`, `mysql_tbl_cfxdve_student_id`, `mysql_tbl_cfxdve_amount`, `mysql_tbl_cfxdve_payment_date`, `mysql_tbl_cfxdve_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedoqk` (
    `mysql_tbl_yedoqk_product_id` INT,
    `mysql_tbl_yedoqk_category_id` INT,
    `mysql_tbl_yedoqk_brand_id` INT,
    `mysql_tbl_yedoqk_price` DECIMAL(10,2),
    `mysql_tbl_yedoqk_cost` DECIMAL(10,2),
    `mysql_tbl_yedoqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngurhu` (
    `mysql_tbl_ngurhu_supplier_id` INT,
    `mysql_tbl_ngurhu_brand_id` INT,
    `mysql_tbl_ngurhu_lead_time_days` DATE,
    `mysql_tbl_ngurhu_reliability_score` INT
);

INSERT INTO `mysql_tbl_yedoqk` (`mysql_tbl_yedoqk_product_id`, `mysql_tbl_yedoqk_category_id`, `mysql_tbl_yedoqk_brand_id`, `mysql_tbl_yedoqk_price`, `mysql_tbl_yedoqk_cost`, `mysql_tbl_yedoqk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ngurhu` (`mysql_tbl_ngurhu_supplier_id`, `mysql_tbl_ngurhu_brand_id`, `mysql_tbl_ngurhu_lead_time_days`, `mysql_tbl_ngurhu_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lale3a` (
    `mysql_tbl_lale3a_customer_id` INT,
    `mysql_tbl_lale3a_registratimysql_tbl_5eyf9i_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn91bk` (
    `mysql_tbl_hn91bk_order_id` INT,
    `mysql_tbl_hn91bk_customer_id` INT,
    `mysql_tbl_hn91bk_order_date` DATE,
    `mysql_tbl_hn91bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lale3a` (`mysql_tbl_lale3a_customer_id`, `mysql_tbl_lale3a_registratimysql_tbl_5eyf9i_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hn91bk` (`mysql_tbl_hn91bk_order_id`, `mysql_tbl_hn91bk_customer_id`, `mysql_tbl_hn91bk_order_date`, `mysql_tbl_hn91bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgzlq` (
    `mysql_tbl_xxgzlq_campaign_id` INT,
    `mysql_tbl_xxgzlq_channel` INT,
    `mysql_tbl_xxgzlq_budget` INT,
    `mysql_tbl_xxgzlq_start_date` DATE,
    `mysql_tbl_xxgzlq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq54z` (
    `mysql_tbl_ttq54z_conversimysql_tbl_5eyf9i_id INT,
    `mysql_tbl_ttq54z_campaign_id` INT,
    `mysql_tbl_ttq54z_conversimysql_tbl_5eyf9i_date DATE
);

INSERT INTO `mysql_tbl_xxgzlq` (`mysql_tbl_xxgzlq_campaign_id`, `mysql_tbl_xxgzlq_channel`, `mysql_tbl_xxgzlq_budget`, `mysql_tbl_xxgzlq_start_date`, `mysql_tbl_xxgzlq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ttq54z` (`mysql_tbl_ttq54z_conversimysql_tbl_5eyf9i_id, `mysql_tbl_ttq54z_campaign_id`, `mysql_tbl_ttq54z_conversimysql_tbl_5eyf9i_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtek72` (
    `mysql_tbl_mtek72_customer_id` INT,
    `mysql_tbl_mtek72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtek72` (`mysql_tbl_mtek72_customer_id`, `mysql_tbl_mtek72_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohoxr` (
    `mysql_tbl_bohoxr_campaign_id` INT,
    `mysql_tbl_bohoxr_channel` INT,
    `mysql_tbl_bohoxr_budget` INT,
    `mysql_tbl_bohoxr_start_date` DATE,
    `mysql_tbl_bohoxr_end_date` DATE,
    `mysql_tbl_bohoxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy6cd` (
    `mysql_tbl_dsy6cd_conversimysql_tbl_5eyf9i_id INT,
    `mysql_tbl_dsy6cd_campaign_id` INT,
    `mysql_tbl_dsy6cd_conversimysql_tbl_5eyf9i_value INT
);

INSERT INTO `mysql_tbl_bohoxr` (`mysql_tbl_bohoxr_campaign_id`, `mysql_tbl_bohoxr_channel`, `mysql_tbl_bohoxr_budget`, `mysql_tbl_bohoxr_start_date`, `mysql_tbl_bohoxr_end_date`, `mysql_tbl_bohoxr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dsy6cd` (`mysql_tbl_dsy6cd_conversimysql_tbl_5eyf9i_id, `mysql_tbl_dsy6cd_campaign_id`, `mysql_tbl_dsy6cd_conversimysql_tbl_5eyf9i_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wpli` (
    `mysql_tbl_v5wpli_order_id` INT,
    `mysql_tbl_v5wpli_order_date` DATE
);

INSERT INTO `mysql_tbl_v5wpli` (`mysql_tbl_v5wpli_order_id`, `mysql_tbl_v5wpli_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ikyc` (
    `mysql_tbl_h1ikyc_account_id` INT,
    `mysql_tbl_h1ikyc_customer_id` INT,
    `mysql_tbl_h1ikyc_account_type` INT,
    `mysql_tbl_h1ikyc_balance` INT,
    `mysql_tbl_h1ikyc_interest_rate` INT,
    `mysql_tbl_h1ikyc_opened_date` DATE
);

INSERT INTO `mysql_tbl_h1ikyc` (`mysql_tbl_h1ikyc_account_id`, `mysql_tbl_h1ikyc_customer_id`, `mysql_tbl_h1ikyc_account_type`, `mysql_tbl_h1ikyc_balance`, `mysql_tbl_h1ikyc_interest_rate`, `mysql_tbl_h1ikyc_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9t1m3` (
    `mysql_tbl_t9t1m3_order_id` INT,
    `mysql_tbl_t9t1m3_customer_id` INT,
    `mysql_tbl_t9t1m3_order_date` DATE,
    `mysql_tbl_t9t1m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9t1m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n2x5` (
    `mysql_tbl_70n2x5_refund_id` INT,
    `mysql_tbl_70n2x5_order_id` INT,
    `mysql_tbl_70n2x5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9t1m3` (`mysql_tbl_t9t1m3_order_id`, `mysql_tbl_t9t1m3_customer_id`, `mysql_tbl_t9t1m3_order_date`, `mysql_tbl_t9t1m3_total_amount`, `mysql_tbl_t9t1m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70n2x5` (`mysql_tbl_70n2x5_refund_id`, `mysql_tbl_70n2x5_order_id`, `mysql_tbl_70n2x5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnk90h` (
    `mysql_tbl_fnk90h_emp_id` INT,
    `mysql_tbl_fnk90h_manager_id` INT,
    `mysql_tbl_fnk90h_department_id` INT,
    `mysql_tbl_fnk90h_salary` INT,
    `mysql_tbl_fnk90h_hire_date` DATE
);

INSERT INTO `mysql_tbl_fnk90h` (`mysql_tbl_fnk90h_emp_id`, `mysql_tbl_fnk90h_manager_id`, `mysql_tbl_fnk90h_department_id`, `mysql_tbl_fnk90h_salary`, `mysql_tbl_fnk90h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1tq8` (
    `mysql_tbl_sy1tq8_customer_id` INT,
    `mysql_tbl_sy1tq8_country` INT,
    `mysql_tbl_sy1tq8_registratimysql_tbl_5eyf9i_date DATE
);

INSERT INTO `mysql_tbl_sy1tq8` (`mysql_tbl_sy1tq8_customer_id`, `mysql_tbl_sy1tq8_country`, `mysql_tbl_sy1tq8_registratimysql_tbl_5eyf9i_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mnoak` (
    `mysql_tbl_1mnoak_customer_id` INT,
    `mysql_tbl_1mnoak_plan_type` VARCHAR(50),
    `mysql_tbl_1mnoak_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mnoak` (`mysql_tbl_1mnoak_customer_id`, `mysql_tbl_1mnoak_plan_type`, `mysql_tbl_1mnoak_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oei9t4` (
    `mysql_tbl_oei9t4_concert_id` INT,
    `mysql_tbl_oei9t4_venue_id` INT,
    `mysql_tbl_oei9t4_artist_id` INT,
    `mysql_tbl_oei9t4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_oei9t4_seats_available` INT,
    `mysql_tbl_oei9t4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlbzj` (
    `mysql_tbl_2xlbzj_sale_id` INT,
    `mysql_tbl_2xlbzj_concert_id` INT,
    `mysql_tbl_2xlbzj_customer_id` INT,
    `mysql_tbl_2xlbzj_quantity` INT,
    `mysql_tbl_2xlbzj_sale_date` DATE
);

INSERT INTO `mysql_tbl_oei9t4` (`mysql_tbl_oei9t4_concert_id`, `mysql_tbl_oei9t4_venue_id`, `mysql_tbl_oei9t4_artist_id`, `mysql_tbl_oei9t4_ticket_price`, `mysql_tbl_oei9t4_seats_available`, `mysql_tbl_oei9t4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2xlbzj` (`mysql_tbl_2xlbzj_sale_id`, `mysql_tbl_2xlbzj_concert_id`, `mysql_tbl_2xlbzj_customer_id`, `mysql_tbl_2xlbzj_quantity`, `mysql_tbl_2xlbzj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufgnh` (
    `mysql_tbl_6ufgnh_emp_id` INT,
    `mysql_tbl_6ufgnh_department_id` INT,
    `mysql_tbl_6ufgnh_salary` INT,
    `mysql_tbl_6ufgnh_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ufgnh` (`mysql_tbl_6ufgnh_emp_id`, `mysql_tbl_6ufgnh_department_id`, `mysql_tbl_6ufgnh_salary`, `mysql_tbl_6ufgnh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44sbh` (
    `mysql_tbl_s44sbh_customer_id` INT,
    `mysql_tbl_s44sbh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu54yh` (
    `mysql_tbl_nu54yh_order_id` INT,
    `mysql_tbl_nu54yh_customer_id` INT,
    `mysql_tbl_nu54yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s44sbh` (`mysql_tbl_s44sbh_customer_id`, `mysql_tbl_s44sbh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nu54yh` (`mysql_tbl_nu54yh_order_id`, `mysql_tbl_nu54yh_customer_id`, `mysql_tbl_nu54yh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_lzp7in_AMOUNT_DUE, mysql_tbl_lzp7in_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_lzp7in` WHERE mysql_tbl_lzp7in_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5eyf9i_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mtek72`
    WHERE mysql_tbl_mtek72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtek72_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_5eyf9i_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zoy766_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zoy766`
    WHERE mysql_tbl_zoy766_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5eyf9i_COUNT_dx3g5i(-70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_5eyf9i_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_hn91bk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_hn91bk`
    WHERE mysql_tbl_hn91bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5eyf9i mysql_tbl_w7havs FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bvq7mn_UPDATE `mysql_tbl_bvq7mn` UPDATE `mysql_tbl_5eyf9i` mysql_tbl_w7havs FOR EACH ROW INSERT INTO `mysql_tbl_oakvrl` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_5eyf9i_mysql_tbl_bvq7mn_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_5eyf9i_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay21c8_TUITImysql_tbl_5eyf9i_BALANCE, 0)
    INTO V_TUITImysql_tbl_5eyf9i_BALANCE
    FROM `mysql_tbl_ay21c8`
    WHERE mysql_tbl_ay21c8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfxdve_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cfxdve`
    WHERE mysql_tbl_cfxdve_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITImysql_tbl_5eyf9i_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_5eyf9i_MONTH_6uqklv(68)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oei9t4_TICKET_PRICE, 50), COALESCE(mysql_tbl_oei9t4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_oei9t4`
    WHERE mysql_tbl_oei9t4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2xlbzj`
    WHERE mysql_tbl_2xlbzj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oei9t4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_oei9t4`
    WHERE mysql_tbl_oei9t4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6ufgnh`
    WHERE mysql_tbl_6ufgnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_5eyf9i_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_5eyf9i_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_w7havs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_5eyf9i_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w7havs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_5eyf9i_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_5eyf9i_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v5wpli_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v5wpli`
    WHERE mysql_tbl_v5wpli_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_5eyf9i_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_5eyf9i_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_s44sbh_CUSTOMER_ID, SUM(mysql_tbl_nu54yh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_s44sbh` C
        JOIN `mysql_tbl_nu54yh` O mysql_tbl_5eyf9i mysql_tbl_s44sbh_CUSTOMER_ID = mysql_tbl_nu54yh_CUSTOMER_ID
        WHERE mysql_tbl_s44sbh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_s44sbh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nu54yh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nu54yh` O
    JOIN `mysql_tbl_s44sbh` C mysql_tbl_5eyf9i mysql_tbl_nu54yh_CUSTOMER_ID = mysql_tbl_s44sbh_CUSTOMER_ID
    WHERE mysql_tbl_s44sbh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_sy1tq8` C
    LEFT JOIN ORDERS O mysql_tbl_5eyf9i mysql_tbl_sy1tq8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_sy1tq8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_5eyf9i_RISK_1p8dan(98)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1mnoak_PLAN_TYPE, COALESCE(mysql_tbl_1mnoak_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mnoak`
    WHERE mysql_tbl_1mnoak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0ffgk2 AS (SELECT * FROM `mysql_tbl_w7havs` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ffgk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_bh2z89 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_bh2z89` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bh2z89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yqauul`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70n2x5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_70n2x5`
    WHERE mysql_tbl_70n2x5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fnk90h`
    WHERE mysql_tbl_fnk90h_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ikyc_BALANCE, 0), COALESCE(mysql_tbl_h1ikyc_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_h1ikyc`
    WHERE mysql_tbl_h1ikyc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h1ikyc_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_h1ikyc`
    WHERE mysql_tbl_h1ikyc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_5eyf9i_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dsy6cd_CONVERSImysql_tbl_5eyf9i_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dsy6cd`
    WHERE mysql_tbl_dsy6cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bohoxr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bohoxr`
    WHERE mysql_tbl_bohoxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_5eyf9i_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ttq54z`
    WHERE mysql_tbl_ttq54z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xxgzlq_END_DATE, mysql_tbl_xxgzlq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xxgzlq`
    WHERE mysql_tbl_xxgzlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_5eyf9i_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yedoqk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yedoqk`
    WHERE mysql_tbl_yedoqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngurhu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ngurhu_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ngurhu` S
    JOIN `mysql_tbl_yedoqk` P mysql_tbl_5eyf9i mysql_tbl_ngurhu_BRAND_ID = mysql_tbl_yedoqk_BRAND_ID
    WHERE mysql_tbl_yedoqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_5eyf9i_oz2j7i();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_5eyf9i_RATE_dzhdg3(39)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_5eyf9i_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oydd6n_STATUS, COUNT(CV.CONVERSImysql_tbl_5eyf9i_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_5eyf9i_COUNT
    FROM `mysql_tbl_oydd6n` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_5eyf9i mysql_tbl_oydd6n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oydd6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oydd6n_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITImysql_tbl_5eyf9i_mysql_tbl_bvq7mn_PAYMENT_prl7ac(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (100 + V_CONVERSImysql_tbl_5eyf9i_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_5eyf9i_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (50 + V_CONVERSImysql_tbl_5eyf9i_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSImysql_tbl_5eyf9i_COUNT;
    ELSE
        RETURN 10 + V_CONVERSImysql_tbl_5eyf9i_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);