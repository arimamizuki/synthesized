/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d43ac` (
    `mysql_tbl_0d43ac_campaign_id` INT,
    `mysql_tbl_0d43ac_start_date` DATE,
    `mysql_tbl_0d43ac_end_date` DATE,
    `mysql_tbl_0d43ac_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1s8s` (
    `mysql_tbl_tx1s8s_conversimysql_tbl_zj9foy_id INT,
    `mysql_tbl_tx1s8s_campaign_id` INT,
    `mysql_tbl_tx1s8s_conversimysql_tbl_zj9foy_value INT
);

INSERT INTO `mysql_tbl_0d43ac` (`mysql_tbl_0d43ac_campaign_id`, `mysql_tbl_0d43ac_start_date`, `mysql_tbl_0d43ac_end_date`, `mysql_tbl_0d43ac_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tx1s8s` (`mysql_tbl_tx1s8s_conversimysql_tbl_zj9foy_id, `mysql_tbl_tx1s8s_campaign_id`, `mysql_tbl_tx1s8s_conversimysql_tbl_zj9foy_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mdp2` (
    `mysql_tbl_86mdp2_reg_id` INT,
    `mysql_tbl_86mdp2_attendee_id` INT,
    `mysql_tbl_86mdp2_conference_id` INT,
    `mysql_tbl_86mdp2_registratimysql_tbl_zj9foy_date DATE,
    `mysql_tbl_86mdp2_ticket_type` VARCHAR(50),
    `mysql_tbl_86mdp2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnpvg` (
    `mysql_tbl_qgnpvg_conference_id` INT,
    `mysql_tbl_qgnpvg_name` VARCHAR(50),
    `mysql_tbl_qgnpvg_start_date` DATE,
    `mysql_tbl_qgnpvg_venue_id` INT,
    `mysql_tbl_qgnpvg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86mdp2` (`mysql_tbl_86mdp2_reg_id`, `mysql_tbl_86mdp2_attendee_id`, `mysql_tbl_86mdp2_conference_id`, `mysql_tbl_86mdp2_registratimysql_tbl_zj9foy_date, `mysql_tbl_86mdp2_ticket_type`, `mysql_tbl_86mdp2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgnpvg` (`mysql_tbl_qgnpvg_conference_id`, `mysql_tbl_qgnpvg_name`, `mysql_tbl_qgnpvg_start_date`, `mysql_tbl_qgnpvg_venue_id`, `mysql_tbl_qgnpvg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbzvu` (
    `mysql_tbl_hkbzvu_order_id` INT,
    `mysql_tbl_hkbzvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkbzvu` (`mysql_tbl_hkbzvu_order_id`, `mysql_tbl_hkbzvu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aju9d` (
    `mysql_tbl_1aju9d_emp_id` INT,
    `mysql_tbl_1aju9d_department_id` INT,
    `mysql_tbl_1aju9d_salary` INT,
    `mysql_tbl_1aju9d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacztu` (
    `mysql_tbl_qacztu_department_id` INT,
    `mysql_tbl_qacztu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aju9d` (`mysql_tbl_1aju9d_emp_id`, `mysql_tbl_1aju9d_department_id`, `mysql_tbl_1aju9d_salary`, `mysql_tbl_1aju9d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qacztu` (`mysql_tbl_qacztu_department_id`, `mysql_tbl_qacztu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0p4y5` (
    `mysql_tbl_d0p4y5_campaign_id` INT,
    `mysql_tbl_d0p4y5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0p4y5` (`mysql_tbl_d0p4y5_campaign_id`, `mysql_tbl_d0p4y5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gnh2` (
    `mysql_tbl_h4gnh2_emp_id` INT,
    `mysql_tbl_h4gnh2_salary` INT
);

INSERT INTO `mysql_tbl_h4gnh2` (`mysql_tbl_h4gnh2_emp_id`, `mysql_tbl_h4gnh2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmc529` (
    `mysql_tbl_fmc529_order_id` INT,
    `mysql_tbl_fmc529_customer_id` INT
);

INSERT INTO `mysql_tbl_fmc529` (`mysql_tbl_fmc529_order_id`, `mysql_tbl_fmc529_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4nio` (
    `mysql_tbl_kx4nio_repair_id` INT,
    `mysql_tbl_kx4nio_customer_id` INT,
    `mysql_tbl_kx4nio_technician_id` INT,
    `mysql_tbl_kx4nio_appliance_type` VARCHAR(50),
    `mysql_tbl_kx4nio_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kx4nio_labor_hours` INT,
    `mysql_tbl_kx4nio_labor_rate` INT,
    `mysql_tbl_kx4nio_service_date` DATE
);

INSERT INTO `mysql_tbl_kx4nio` (`mysql_tbl_kx4nio_repair_id`, `mysql_tbl_kx4nio_customer_id`, `mysql_tbl_kx4nio_technician_id`, `mysql_tbl_kx4nio_appliance_type`, `mysql_tbl_kx4nio_parts_cost`, `mysql_tbl_kx4nio_labor_hours`, `mysql_tbl_kx4nio_labor_rate`, `mysql_tbl_kx4nio_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafuu7` (
    `mysql_tbl_uafuu7_customer_id` INT,
    `mysql_tbl_uafuu7_plan_type` VARCHAR(50),
    `mysql_tbl_uafuu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uafuu7_start_date` DATE,
    `mysql_tbl_uafuu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uafuu7` (`mysql_tbl_uafuu7_customer_id`, `mysql_tbl_uafuu7_plan_type`, `mysql_tbl_uafuu7_monthly_cost`, `mysql_tbl_uafuu7_start_date`, `mysql_tbl_uafuu7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58leon` (
    `mysql_tbl_58lemysql_tbl_zj9foy_customer_id INT,
    `mysql_tbl_58lemysql_tbl_zj9foy_registration_date DATE,
    `mysql_tbl_58lemysql_tbl_zj9foy_country INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5es0` (
    `mysql_tbl_io5es0_order_id` INT,
    `mysql_tbl_io5es0_customer_id` INT,
    `mysql_tbl_io5es0_order_date` DATE,
    `mysql_tbl_io5es0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58leon` (`mysql_tbl_58lemysql_tbl_zj9foy_customer_id, `mysql_tbl_58lemysql_tbl_zj9foy_registration_date, `mysql_tbl_58lemysql_tbl_zj9foy_country) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_io5es0` (`mysql_tbl_io5es0_order_id`, `mysql_tbl_io5es0_customer_id`, `mysql_tbl_io5es0_order_date`, `mysql_tbl_io5es0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aswd66` (
    `mysql_tbl_aswd66_emp_id` INT,
    `mysql_tbl_aswd66_salary` INT
);

INSERT INTO `mysql_tbl_aswd66` (`mysql_tbl_aswd66_emp_id`, `mysql_tbl_aswd66_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7c3j` (
    `mysql_tbl_xv7c3j_order_id` INT,
    `mysql_tbl_xv7c3j_customer_id` INT
);

INSERT INTO `mysql_tbl_xv7c3j` (`mysql_tbl_xv7c3j_order_id`, `mysql_tbl_xv7c3j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbreov` (
    `mysql_tbl_zbreov_customer_id` INT,
    `mysql_tbl_zbreov_registratimysql_tbl_zj9foy_date DATE,
    `mysql_tbl_zbreov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvaez4` (
    `mysql_tbl_pvaez4_order_id` INT,
    `mysql_tbl_pvaez4_customer_id` INT,
    `mysql_tbl_pvaez4_order_date` DATE
);

INSERT INTO `mysql_tbl_zbreov` (`mysql_tbl_zbreov_customer_id`, `mysql_tbl_zbreov_registratimysql_tbl_zj9foy_date, `mysql_tbl_zbreov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvaez4` (`mysql_tbl_pvaez4_order_id`, `mysql_tbl_pvaez4_customer_id`, `mysql_tbl_pvaez4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1bwn` (
    `mysql_tbl_ex1bwn_invoice_id` INT,
    `mysql_tbl_ex1bwn_customer_id` INT,
    `mysql_tbl_ex1bwn_issue_date` DATE,
    `mysql_tbl_ex1bwn_due_date` DATE,
    `mysql_tbl_ex1bwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ex1bwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2tkq` (
    `mysql_tbl_vh2tkq_payment_id` INT,
    `mysql_tbl_vh2tkq_invoice_id` INT,
    `mysql_tbl_vh2tkq_payment_date` DATE,
    `mysql_tbl_vh2tkq_amount_paid` INT
);

INSERT INTO `mysql_tbl_ex1bwn` (`mysql_tbl_ex1bwn_invoice_id`, `mysql_tbl_ex1bwn_customer_id`, `mysql_tbl_ex1bwn_issue_date`, `mysql_tbl_ex1bwn_due_date`, `mysql_tbl_ex1bwn_total_amount`, `mysql_tbl_ex1bwn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vh2tkq` (`mysql_tbl_vh2tkq_payment_id`, `mysql_tbl_vh2tkq_invoice_id`, `mysql_tbl_vh2tkq_payment_date`, `mysql_tbl_vh2tkq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldvd3d` (
    `mysql_tbl_ldvd3d_campaign_id` INT,
    `mysql_tbl_ldvd3d_start_date` DATE
);

INSERT INTO `mysql_tbl_ldvd3d` (`mysql_tbl_ldvd3d_campaign_id`, `mysql_tbl_ldvd3d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8u7h` (
    `mysql_tbl_vq8u7h_emp_id` INT,
    `mysql_tbl_vq8u7h_salary` INT,
    `mysql_tbl_vq8u7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_vq8u7h` (`mysql_tbl_vq8u7h_emp_id`, `mysql_tbl_vq8u7h_salary`, `mysql_tbl_vq8u7h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjbg6` (
    `mysql_tbl_3xjbg6_supplier_id` INT,
    `mysql_tbl_3xjbg6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xjbg6` (`mysql_tbl_3xjbg6_supplier_id`, `mysql_tbl_3xjbg6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq29wz` (
    `mysql_tbl_rq29wz_order_id` INT,
    `mysql_tbl_rq29wz_order_date` DATE
);

INSERT INTO `mysql_tbl_rq29wz` (`mysql_tbl_rq29wz_order_id`, `mysql_tbl_rq29wz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9si3wv` (
    `mysql_tbl_9si3wv_customer_id` INT,
    `mysql_tbl_9si3wv_country` INT,
    `mysql_tbl_9si3wv_registratimysql_tbl_zj9foy_date DATE
);

INSERT INTO `mysql_tbl_9si3wv` (`mysql_tbl_9si3wv_customer_id`, `mysql_tbl_9si3wv_country`, `mysql_tbl_9si3wv_registratimysql_tbl_zj9foy_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pvaez4`
    WHERE mysql_tbl_pvaez4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbreov_REGISTRATImysql_tbl_zj9foy_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zbreov`
    WHERE mysql_tbl_zbreov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_zj9foy_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4gnh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4gnh2`
    WHERE mysql_tbl_h4gnh2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_zj9foy_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aswd66_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aswd66`
    WHERE mysql_tbl_aswd66_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zj9foy_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uafuu7_PLAN_TYPE, COALESCE(mysql_tbl_uafuu7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_uafuu7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_uafuu7`
    WHERE mysql_tbl_uafuu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xv7c3j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xv7c3j`
    WHERE mysql_tbl_xv7c3j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9si3wv`
    WHERE mysql_tbl_9si3wv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xjbg6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xjbg6`
    WHERE mysql_tbl_3xjbg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rq29wz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rq29wz`
    WHERE mysql_tbl_rq29wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zj9foy USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_u1p88e_UPDATE `mysql_tbl_u1p88e` UPDATE `mysql_tbl_zj9foy` USERS FOR EACH ROW INSERT INTO `mysql_tbl_l0yke0` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ldvd3d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ldvd3d`
    WHERE mysql_tbl_ldvd3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_zj9foy_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq8u7h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vq8u7h`
    WHERE mysql_tbl_vq8u7h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex1bwn_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)), mysql_tbl_ex1bwn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ex1bwn`
    WHERE mysql_tbl_ex1bwn_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh2tkq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vh2tkq`
    WHERE mysql_tbl_vh2tkq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_zj9foy_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_io5es0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_io5es0`
    WHERE mysql_tbl_io5es0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zj9foy_HEALTH_SCORE_f4iv4x(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_zj9foy_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1aju9d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1aju9d`
    WHERE mysql_tbl_1aju9d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1aju9d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1aju9d`
    WHERE mysql_tbl_1aju9d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d0p4y5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d0p4y5`
    WHERE mysql_tbl_d0p4y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkbzvu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hkbzvu`
    WHERE mysql_tbl_hkbzvu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgnpvg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qgnpvg`
    WHERE mysql_tbl_qgnpvg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_zj9foy_RISK_SCORE_b6mf8o(-13);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fmc529`
    WHERE mysql_tbl_fmc529_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx4nio_PARTS_COST, 0), COALESCE(mysql_tbl_kx4nio_LABOR_HOURS, 0), COALESCE(mysql_tbl_kx4nio_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kx4nio`
    WHERE mysql_tbl_kx4nio_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_zj9foy_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d43ac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0d43ac`
    WHERE mysql_tbl_0d43ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tx1s8s`
    WHERE mysql_tbl_tx1s8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_zj9foy_9fnnx9(-9);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();