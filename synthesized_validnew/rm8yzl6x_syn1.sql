/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mz56w` (
    `mysql_tbl_7mz56w_campaign_id` INT,
    `mysql_tbl_7mz56w_start_date` DATE,
    `mysql_tbl_7mz56w_end_date` DATE,
    `mysql_tbl_7mz56w_budget` INT,
    `mysql_tbl_7mz56w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmphs` (
    `mysql_tbl_apmphs_conversimysql_tbl_car3jt_id INT,
    `mysql_tbl_apmphs_campaign_id` INT,
    `mysql_tbl_apmphs_conversimysql_tbl_car3jt_date DATE
);

INSERT INTO `mysql_tbl_7mz56w` (`mysql_tbl_7mz56w_campaign_id`, `mysql_tbl_7mz56w_start_date`, `mysql_tbl_7mz56w_end_date`, `mysql_tbl_7mz56w_budget`, `mysql_tbl_7mz56w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_apmphs` (`mysql_tbl_apmphs_conversimysql_tbl_car3jt_id, `mysql_tbl_apmphs_campaign_id`, `mysql_tbl_apmphs_conversimysql_tbl_car3jt_date) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10ymyj` (
    mysql_tbl_10ymyj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_10ymyj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_10ymyj` (`mysql_tbl_10ymyj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9xfz` (
    mysql_tbl_9f9xfz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9f9xfz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8pcp` (
    `mysql_tbl_2q8pcp_customer_id` INT,
    `mysql_tbl_2q8pcp_status` VARCHAR(50),
    `mysql_tbl_2q8pcp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q8pcp` (`mysql_tbl_2q8pcp_customer_id`, `mysql_tbl_2q8pcp_status`, `mysql_tbl_2q8pcp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnjv6` (
    `mysql_tbl_rfnjv6_gym_id` INT,
    `mysql_tbl_rfnjv6_name` VARCHAR(50),
    `mysql_tbl_rfnjv6_city` INT,
    `mysql_tbl_rfnjv6_monthly_fee` INT,
    `mysql_tbl_rfnjv6_equipment_count` INT,
    `mysql_tbl_rfnjv6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dhuce` (
    `mysql_tbl_8dhuce_membership_id` INT,
    `mysql_tbl_8dhuce_gym_id` INT,
    `mysql_tbl_8dhuce_member_id` INT,
    `mysql_tbl_8dhuce_start_date` DATE,
    `mysql_tbl_8dhuce_end_date` DATE,
    `mysql_tbl_8dhuce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfnjv6` (`mysql_tbl_rfnjv6_gym_id`, `mysql_tbl_rfnjv6_name`, `mysql_tbl_rfnjv6_city`, `mysql_tbl_rfnjv6_monthly_fee`, `mysql_tbl_rfnjv6_equipment_count`, `mysql_tbl_rfnjv6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dhuce` (`mysql_tbl_8dhuce_membership_id`, `mysql_tbl_8dhuce_gym_id`, `mysql_tbl_8dhuce_member_id`, `mysql_tbl_8dhuce_start_date`, `mysql_tbl_8dhuce_end_date`, `mysql_tbl_8dhuce_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krysho` (
    `mysql_tbl_krysho_supplier_id` INT,
    `mysql_tbl_krysho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_krysho` (`mysql_tbl_krysho_supplier_id`, `mysql_tbl_krysho_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35cgi` (
    `mysql_tbl_h35cgi_customer_id` INT,
    `mysql_tbl_h35cgi_registratimysql_tbl_car3jt_date DATE,
    `mysql_tbl_h35cgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mra2gt` (
    `mysql_tbl_mra2gt_order_id` INT,
    `mysql_tbl_mra2gt_customer_id` INT,
    `mysql_tbl_mra2gt_order_date` DATE,
    `mysql_tbl_mra2gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h35cgi` (`mysql_tbl_h35cgi_customer_id`, `mysql_tbl_h35cgi_registratimysql_tbl_car3jt_date, `mysql_tbl_h35cgi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mra2gt` (`mysql_tbl_mra2gt_order_id`, `mysql_tbl_mra2gt_customer_id`, `mysql_tbl_mra2gt_order_date`, `mysql_tbl_mra2gt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjnjp` (
    `mysql_tbl_xcjnjp_product_id` INT,
    `mysql_tbl_xcjnjp_price` DECIMAL(10,2),
    `mysql_tbl_xcjnjp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xcjnjp` (`mysql_tbl_xcjnjp_product_id`, `mysql_tbl_xcjnjp_price`, `mysql_tbl_xcjnjp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkne0` (
    `mysql_tbl_cgkne0_course_id` INT,
    `mysql_tbl_cgkne0_instructor_id` INT,
    `mysql_tbl_cgkne0_course_name` VARCHAR(50),
    `mysql_tbl_cgkne0_credit_hours` INT,
    `mysql_tbl_cgkne0_enrollment_limit` INT,
    `mysql_tbl_cgkne0_tuitimysql_tbl_car3jt_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mo56` (
    `mysql_tbl_67mo56_enrollment_id` INT,
    `mysql_tbl_67mo56_student_id` INT,
    `mysql_tbl_67mo56_course_id` INT,
    `mysql_tbl_67mo56_enrollment_date` DATE,
    `mysql_tbl_67mo56_grade` INT
);

INSERT INTO `mysql_tbl_cgkne0` (`mysql_tbl_cgkne0_course_id`, `mysql_tbl_cgkne0_instructor_id`, `mysql_tbl_cgkne0_course_name`, `mysql_tbl_cgkne0_credit_hours`, `mysql_tbl_cgkne0_enrollment_limit`, `mysql_tbl_cgkne0_tuitimysql_tbl_car3jt_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_67mo56` (`mysql_tbl_67mo56_enrollment_id`, `mysql_tbl_67mo56_student_id`, `mysql_tbl_67mo56_course_id`, `mysql_tbl_67mo56_enrollment_date`, `mysql_tbl_67mo56_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9wyg` (
    `mysql_tbl_kq9wyg_order_id` INT,
    `mysql_tbl_kq9wyg_customer_id` INT,
    `mysql_tbl_kq9wyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq9wyg` (`mysql_tbl_kq9wyg_order_id`, `mysql_tbl_kq9wyg_customer_id`, `mysql_tbl_kq9wyg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_car3jt USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_571u33_UPDATE `mysql_tbl_571u33` UPDATE `mysql_tbl_car3jt` USERS FOR EACH ROW INSERT INTO `mysql_tbl_yyj8bv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_car3jt_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_car3jt_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgkne0_CREDIT_HOURS, 3), COALESCE(mysql_tbl_cgkne0_TUITImysql_tbl_car3jt_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_car3jt_PER_CREDIT
    FROM `mysql_tbl_cgkne0`
    WHERE mysql_tbl_cgkne0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_67mo56_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_67mo56`
    WHERE mysql_tbl_67mo56_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITImysql_tbl_car3jt_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9f9xfz` (`mysql_tbl_9f9xfz_CATEGORY_ID`, `mysql_tbl_9f9xfz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_car3jt_ROI_vnsm35(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krysho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_krysho`
    WHERE mysql_tbl_krysho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_10ymyj`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq9wyg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kq9wyg`
    WHERE mysql_tbl_kq9wyg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_car3jt_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2q8pcp_STATUS, COALESCE(mysql_tbl_2q8pcp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2q8pcp`
    WHERE mysql_tbl_2q8pcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcjnjp_PRICE, 0), COALESCE(mysql_tbl_xcjnjp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xcjnjp`
    WHERE mysql_tbl_xcjnjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mra2gt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mra2gt`
    WHERE mysql_tbl_mra2gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_mra2gt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_mra2gt`
    WHERE mysql_tbl_mra2gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_car3jt_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_car3jt_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfnjv6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_rfnjv6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_rfnjv6`
    WHERE mysql_tbl_rfnjv6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8dhuce`
    WHERE mysql_tbl_8dhuce_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8dhuce_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_car3jt_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_SATISFACTImysql_tbl_car3jt_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_car3jt_VALUE_INDEX_cf9658(-89);
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_car3jt_iy03m4(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_YEAR_COUNTER = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_7mz56w_END_DATE, mysql_tbl_7mz56w_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7mz56w`
    WHERE mysql_tbl_7mz56w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_apmphs`
    WHERE mysql_tbl_apmphs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);