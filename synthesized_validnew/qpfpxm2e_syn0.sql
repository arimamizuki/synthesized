/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxnso` (
    `mysql_tbl_6cxnso_campaign_id` INT,
    `mysql_tbl_6cxnso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cxnso` (`mysql_tbl_6cxnso_campaign_id`, `mysql_tbl_6cxnso_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvrmt` (
    `mysql_tbl_zuvrmt_campaign_id` INT,
    `mysql_tbl_zuvrmt_budget` INT
);

INSERT INTO `mysql_tbl_zuvrmt` (`mysql_tbl_zuvrmt_campaign_id`, `mysql_tbl_zuvrmt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumm1l` (
    `mysql_tbl_iumm1l_return_id` INT,
    `mysql_tbl_iumm1l_transaction_id` INT,
    `mysql_tbl_iumm1l_customer_id` INT,
    `mysql_tbl_iumm1l_return_date` DATE,
    `mysql_tbl_iumm1l_item_count` INT,
    `mysql_tbl_iumm1l_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ur25w` (
    `mysql_tbl_6ur25w_transaction_id` INT,
    `mysql_tbl_6ur25w_store_id` INT,
    `mysql_tbl_6ur25w_transaction_date` DATE,
    `mysql_tbl_6ur25w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iumm1l` (`mysql_tbl_iumm1l_return_id`, `mysql_tbl_iumm1l_transaction_id`, `mysql_tbl_iumm1l_customer_id`, `mysql_tbl_iumm1l_return_date`, `mysql_tbl_iumm1l_item_count`, `mysql_tbl_iumm1l_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6ur25w` (`mysql_tbl_6ur25w_transaction_id`, `mysql_tbl_6ur25w_store_id`, `mysql_tbl_6ur25w_transaction_date`, `mysql_tbl_6ur25w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vaiaf` (
    `mysql_tbl_7vaiaf_campaign_id` INT,
    `mysql_tbl_7vaiaf_start_date` DATE,
    `mysql_tbl_7vaiaf_end_date` DATE,
    `mysql_tbl_7vaiaf_budget` INT,
    `mysql_tbl_7vaiaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jlbf` (
    `mysql_tbl_51jlbf_conversion_id` INT,
    `mysql_tbl_51jlbf_campaign_id` INT,
    `mysql_tbl_51jlbf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7vaiaf` (`mysql_tbl_7vaiaf_campaign_id`, `mysql_tbl_7vaiaf_start_date`, `mysql_tbl_7vaiaf_end_date`, `mysql_tbl_7vaiaf_budget`, `mysql_tbl_7vaiaf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_51jlbf` (`mysql_tbl_51jlbf_conversion_id`, `mysql_tbl_51jlbf_campaign_id`, `mysql_tbl_51jlbf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opg95h` (
    `mysql_tbl_opg95h_customer_id` INT,
    `mysql_tbl_opg95h_country` INT,
    `mysql_tbl_opg95h_registration_date` DATE
);

INSERT INTO `mysql_tbl_opg95h` (`mysql_tbl_opg95h_customer_id`, `mysql_tbl_opg95h_country`, `mysql_tbl_opg95h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0urwdc` (
    `mysql_tbl_0urwdc_customer_id` INT,
    `mysql_tbl_0urwdc_registration_date` DATE
);

INSERT INTO `mysql_tbl_0urwdc` (`mysql_tbl_0urwdc_customer_id`, `mysql_tbl_0urwdc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10tta1` (
    `mysql_tbl_10tta1_investment_id` INT,
    `mysql_tbl_10tta1_customer_id` INT,
    `mysql_tbl_10tta1_portfolio_id` INT,
    `mysql_tbl_10tta1_investment_type` VARCHAR(50),
    `mysql_tbl_10tta1_current_value` INT,
    `mysql_tbl_10tta1_initial_investment` INT,
    `mysql_tbl_10tta1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxaf82` (
    `mysql_tbl_bxaf82_portfolio_id` INT,
    `mysql_tbl_bxaf82_manager_id` INT,
    `mysql_tbl_bxaf82_total_value` DECIMAL(10,2),
    `mysql_tbl_bxaf82_performance_score` INT
);

INSERT INTO `mysql_tbl_10tta1` (`mysql_tbl_10tta1_investment_id`, `mysql_tbl_10tta1_customer_id`, `mysql_tbl_10tta1_portfolio_id`, `mysql_tbl_10tta1_investment_type`, `mysql_tbl_10tta1_current_value`, `mysql_tbl_10tta1_initial_investment`, `mysql_tbl_10tta1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bxaf82` (`mysql_tbl_bxaf82_portfolio_id`, `mysql_tbl_bxaf82_manager_id`, `mysql_tbl_bxaf82_total_value`, `mysql_tbl_bxaf82_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqrsz` (
    `mysql_tbl_giqrsz_order_id` INT,
    `mysql_tbl_giqrsz_customer_id` INT,
    `mysql_tbl_giqrsz_order_date` DATE,
    `mysql_tbl_giqrsz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9wef` (
    `mysql_tbl_pl9wef_customer_id` INT,
    `mysql_tbl_pl9wef_registration_date` DATE
);

INSERT INTO `mysql_tbl_giqrsz` (`mysql_tbl_giqrsz_order_id`, `mysql_tbl_giqrsz_customer_id`, `mysql_tbl_giqrsz_order_date`, `mysql_tbl_giqrsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pl9wef` (`mysql_tbl_pl9wef_customer_id`, `mysql_tbl_pl9wef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dvy5` (
    `mysql_tbl_34dvy5_order_id` INT,
    `mysql_tbl_34dvy5_order_date` DATE
);

INSERT INTO `mysql_tbl_34dvy5` (`mysql_tbl_34dvy5_order_id`, `mysql_tbl_34dvy5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltmla` (
    `mysql_tbl_mltmla_customer_id` INT,
    `mysql_tbl_mltmla_registration_date` DATE,
    `mysql_tbl_mltmla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw07xy` (
    `mysql_tbl_hw07xy_order_id` INT,
    `mysql_tbl_hw07xy_customer_id` INT,
    `mysql_tbl_hw07xy_order_date` DATE,
    `mysql_tbl_hw07xy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mltmla` (`mysql_tbl_mltmla_customer_id`, `mysql_tbl_mltmla_registration_date`, `mysql_tbl_mltmla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hw07xy` (`mysql_tbl_hw07xy_order_id`, `mysql_tbl_hw07xy_customer_id`, `mysql_tbl_hw07xy_order_date`, `mysql_tbl_hw07xy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdl4qo` (
    `mysql_tbl_rdl4qo_emp_id` INT,
    `mysql_tbl_rdl4qo_department_id` INT,
    `mysql_tbl_rdl4qo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx6pn` (
    `mysql_tbl_zsx6pn_department_id` INT,
    `mysql_tbl_zsx6pn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdl4qo` (`mysql_tbl_rdl4qo_emp_id`, `mysql_tbl_rdl4qo_department_id`, `mysql_tbl_rdl4qo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zsx6pn` (`mysql_tbl_zsx6pn_department_id`, `mysql_tbl_zsx6pn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9f1p` (
    `mysql_tbl_5w9f1p_course_id` INT,
    `mysql_tbl_5w9f1p_instructor_id` INT,
    `mysql_tbl_5w9f1p_course_name` VARCHAR(50),
    `mysql_tbl_5w9f1p_credit_hours` INT,
    `mysql_tbl_5w9f1p_enrollment_limit` INT,
    `mysql_tbl_5w9f1p_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubg1e` (
    `mysql_tbl_kubg1e_enrollment_id` INT,
    `mysql_tbl_kubg1e_student_id` INT,
    `mysql_tbl_kubg1e_course_id` INT,
    `mysql_tbl_kubg1e_enrollment_date` DATE,
    `mysql_tbl_kubg1e_grade` INT
);

INSERT INTO `mysql_tbl_5w9f1p` (`mysql_tbl_5w9f1p_course_id`, `mysql_tbl_5w9f1p_instructor_id`, `mysql_tbl_5w9f1p_course_name`, `mysql_tbl_5w9f1p_credit_hours`, `mysql_tbl_5w9f1p_enrollment_limit`, `mysql_tbl_5w9f1p_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kubg1e` (`mysql_tbl_kubg1e_enrollment_id`, `mysql_tbl_kubg1e_student_id`, `mysql_tbl_kubg1e_course_id`, `mysql_tbl_kubg1e_enrollment_date`, `mysql_tbl_kubg1e_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiokp1` (
    `mysql_tbl_oiokp1_class_id` INT,
    `mysql_tbl_oiokp1_instructor_id` INT,
    `mysql_tbl_oiokp1_class_type` VARCHAR(50),
    `mysql_tbl_oiokp1_duration_minutes` INT,
    `mysql_tbl_oiokp1_max_capacity` INT,
    `mysql_tbl_oiokp1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4uq79` (
    `mysql_tbl_k4uq79_booking_id` INT,
    `mysql_tbl_k4uq79_member_id` INT,
    `mysql_tbl_k4uq79_class_id` INT,
    `mysql_tbl_k4uq79_booking_date` DATE,
    `mysql_tbl_k4uq79_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiokp1` (`mysql_tbl_oiokp1_class_id`, `mysql_tbl_oiokp1_instructor_id`, `mysql_tbl_oiokp1_class_type`, `mysql_tbl_oiokp1_duration_minutes`, `mysql_tbl_oiokp1_max_capacity`, `mysql_tbl_oiokp1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_k4uq79` (`mysql_tbl_k4uq79_booking_id`, `mysql_tbl_k4uq79_member_id`, `mysql_tbl_k4uq79_class_id`, `mysql_tbl_k4uq79_booking_date`, `mysql_tbl_k4uq79_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68uc74` (
    `mysql_tbl_68uc74_customer_id` INT,
    `mysql_tbl_68uc74_country` INT
);

INSERT INTO `mysql_tbl_68uc74` (`mysql_tbl_68uc74_customer_id`, `mysql_tbl_68uc74_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7xdg` (
    `mysql_tbl_4b7xdg_sale_id` INT,
    `mysql_tbl_4b7xdg_property_id` INT,
    `mysql_tbl_4b7xdg_agent_id` INT,
    `mysql_tbl_4b7xdg_sale_price` DECIMAL(10,2),
    `mysql_tbl_4b7xdg_commission_rate` INT,
    `mysql_tbl_4b7xdg_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8ojt` (
    `mysql_tbl_ou8ojt_agent_id` INT,
    `mysql_tbl_ou8ojt_name` VARCHAR(50),
    `mysql_tbl_ou8ojt_years_experience` INT,
    `mysql_tbl_ou8ojt_commission_rate` INT
);

INSERT INTO `mysql_tbl_4b7xdg` (`mysql_tbl_4b7xdg_sale_id`, `mysql_tbl_4b7xdg_property_id`, `mysql_tbl_4b7xdg_agent_id`, `mysql_tbl_4b7xdg_sale_price`, `mysql_tbl_4b7xdg_commission_rate`, `mysql_tbl_4b7xdg_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ou8ojt` (`mysql_tbl_ou8ojt_agent_id`, `mysql_tbl_ou8ojt_name`, `mysql_tbl_ou8ojt_years_experience`, `mysql_tbl_ou8ojt_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89blkg` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89blkg` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_89blkg;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_89blkg;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_4b7xdg_SALE_PRICE, 0), COALESCE(mysql_tbl_4b7xdg_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_4b7xdg`
    WHERE mysql_tbl_4b7xdg_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b7xdg_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_4b7xdg` RC
    JOIN `mysql_tbl_ou8ojt` A ON mysql_tbl_4b7xdg_AGENT_ID = mysql_tbl_ou8ojt_AGENT_ID
    WHERE mysql_tbl_4b7xdg_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_34dvy5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_34dvy5`
    WHERE mysql_tbl_34dvy5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0urwdc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0urwdc`
    WHERE mysql_tbl_0urwdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_89blkg ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_89blkg ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_89blkg ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_89blkg READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10tta1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_10tta1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_10tta1`
    WHERE mysql_tbl_10tta1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10tta1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_10tta1`
    WHERE mysql_tbl_10tta1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_k4uq79`
    WHERE mysql_tbl_k4uq79_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_oiokp1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_oiokp1` F
    WHERE mysql_tbl_oiokp1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_k4uq79`
    WHERE mysql_tbl_k4uq79_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_k4uq79_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68uc74`
    WHERE mysql_tbl_68uc74_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hw07xy`
    WHERE mysql_tbl_hw07xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mltmla_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mltmla`
    WHERE mysql_tbl_mltmla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w9f1p_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5w9f1p_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5w9f1p`
    WHERE mysql_tbl_5w9f1p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kubg1e_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kubg1e`
    WHERE mysql_tbl_kubg1e_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rdl4qo_SALARY), 0), COALESCE(MAX(mysql_tbl_rdl4qo_SALARY), 0), COALESCE(MIN(mysql_tbl_rdl4qo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rdl4qo`
    WHERE mysql_tbl_rdl4qo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_giqrsz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_giqrsz`
    WHERE mysql_tbl_giqrsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pl9wef_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pl9wef`
    WHERE mysql_tbl_pl9wef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_7vaiaf_END_DATE, mysql_tbl_7vaiaf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7vaiaf`
    WHERE mysql_tbl_7vaiaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_51jlbf`
    WHERE mysql_tbl_51jlbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_opg95h_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_opg95h`
    WHERE mysql_tbl_opg95h_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6ur25w`
    WHERE mysql_tbl_6ur25w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6ur25w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_iumm1l` R
    JOIN `mysql_tbl_6ur25w` T ON mysql_tbl_iumm1l_TRANSACTION_ID = mysql_tbl_6ur25w_TRANSACTION_ID
    WHERE mysql_tbl_6ur25w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_iumm1l_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuvrmt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zuvrmt`
    WHERE mysql_tbl_zuvrmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6cxnso_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6cxnso`
    WHERE mysql_tbl_6cxnso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_p3wov1` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3recxe` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();