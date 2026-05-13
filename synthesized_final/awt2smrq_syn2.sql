/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4936kq` (
    `mysql_tbl_4936kq_emp_id` INT,
    `mysql_tbl_4936kq_department_id` INT,
    `mysql_tbl_4936kq_hire_date` DATE,
    `mysql_tbl_4936kq_salary` INT
);

INSERT INTO `mysql_tbl_4936kq` (`mysql_tbl_4936kq_emp_id`, `mysql_tbl_4936kq_department_id`, `mysql_tbl_4936kq_hire_date`, `mysql_tbl_4936kq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyxps` (
    `mysql_tbl_oyyxps_campaign_id` INT,
    `mysql_tbl_oyyxps_status` VARCHAR(50),
    `mysql_tbl_oyyxps_start_date` DATE,
    `mysql_tbl_oyyxps_end_date` DATE
);

INSERT INTO `mysql_tbl_oyyxps` (`mysql_tbl_oyyxps_campaign_id`, `mysql_tbl_oyyxps_status`, `mysql_tbl_oyyxps_start_date`, `mysql_tbl_oyyxps_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ltgn` (
    `mysql_tbl_f5ltgn_payment_id` INT,
    `mysql_tbl_f5ltgn_order_id` INT,
    `mysql_tbl_f5ltgn_amount` DECIMAL(10,2),
    `mysql_tbl_f5ltgn_payment_date` DATE,
    `mysql_tbl_f5ltgn_payment_method` INT,
    `mysql_tbl_f5ltgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5ltgn` (`mysql_tbl_f5ltgn_payment_id`, `mysql_tbl_f5ltgn_order_id`, `mysql_tbl_f5ltgn_amount`, `mysql_tbl_f5ltgn_payment_date`, `mysql_tbl_f5ltgn_payment_method`, `mysql_tbl_f5ltgn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz84n6` (
    `mysql_tbl_yz84n6_membership_id` INT,
    `mysql_tbl_yz84n6_member_id` INT,
    `mysql_tbl_yz84n6_plan_type` VARCHAR(50),
    `mysql_tbl_yz84n6_monthly_fee` INT,
    `mysql_tbl_yz84n6_start_date` DATE,
    `mysql_tbl_yz84n6_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zbzf6` (
    `mysql_tbl_6zbzf6_session_id` INT,
    `mysql_tbl_6zbzf6_trainer_id` INT,
    `mysql_tbl_6zbzf6_member_id` INT,
    `mysql_tbl_6zbzf6_session_date` DATE,
    `mysql_tbl_6zbzf6_duration_minutes` INT,
    `mysql_tbl_6zbzf6_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yz84n6` (`mysql_tbl_yz84n6_membership_id`, `mysql_tbl_yz84n6_member_id`, `mysql_tbl_yz84n6_plan_type`, `mysql_tbl_yz84n6_monthly_fee`, `mysql_tbl_yz84n6_start_date`, `mysql_tbl_yz84n6_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zbzf6` (`mysql_tbl_6zbzf6_session_id`, `mysql_tbl_6zbzf6_trainer_id`, `mysql_tbl_6zbzf6_member_id`, `mysql_tbl_6zbzf6_session_date`, `mysql_tbl_6zbzf6_duration_minutes`, `mysql_tbl_6zbzf6_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7t1d` (
    `mysql_tbl_tp7t1d_supplier_id` INT,
    `mysql_tbl_tp7t1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tp7t1d` (`mysql_tbl_tp7t1d_supplier_id`, `mysql_tbl_tp7t1d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khotmp` (
    `mysql_tbl_khotmp_emp_id` INT,
    `mysql_tbl_khotmp_department_id` INT,
    `mysql_tbl_khotmp_hire_date` DATE
);

INSERT INTO `mysql_tbl_khotmp` (`mysql_tbl_khotmp_emp_id`, `mysql_tbl_khotmp_department_id`, `mysql_tbl_khotmp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78hag` (
    `mysql_tbl_v78hag_policy_id` INT,
    `mysql_tbl_v78hag_customer_id` INT,
    `mysql_tbl_v78hag_policy_type` VARCHAR(50),
    `mysql_tbl_v78hag_premium_monthly` INT,
    `mysql_tbl_v78hag_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8axlp` (
    `mysql_tbl_y8axlp_claim_id` INT,
    `mysql_tbl_y8axlp_policy_id` INT,
    `mysql_tbl_y8axlp_claim_date` DATE,
    `mysql_tbl_y8axlp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y8axlp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v78hag` (`mysql_tbl_v78hag_policy_id`, `mysql_tbl_v78hag_customer_id`, `mysql_tbl_v78hag_policy_type`, `mysql_tbl_v78hag_premium_monthly`, `mysql_tbl_v78hag_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_y8axlp` (`mysql_tbl_y8axlp_claim_id`, `mysql_tbl_y8axlp_policy_id`, `mysql_tbl_y8axlp_claim_date`, `mysql_tbl_y8axlp_claim_amount`, `mysql_tbl_y8axlp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd22fq` (
    `mysql_tbl_vd22fq_customer_id` INT,
    `mysql_tbl_vd22fq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd22fq` (`mysql_tbl_vd22fq_customer_id`, `mysql_tbl_vd22fq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os5z5` (
    `mysql_tbl_1os5z5_campaign_id` INT,
    `mysql_tbl_1os5z5_channel` INT,
    `mysql_tbl_1os5z5_budget` INT,
    `mysql_tbl_1os5z5_start_date` DATE,
    `mysql_tbl_1os5z5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55au6z` (
    `mysql_tbl_55au6z_conversion_id` INT,
    `mysql_tbl_55au6z_campaign_id` INT,
    `mysql_tbl_55au6z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1os5z5` (`mysql_tbl_1os5z5_campaign_id`, `mysql_tbl_1os5z5_channel`, `mysql_tbl_1os5z5_budget`, `mysql_tbl_1os5z5_start_date`, `mysql_tbl_1os5z5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_55au6z` (`mysql_tbl_55au6z_conversion_id`, `mysql_tbl_55au6z_campaign_id`, `mysql_tbl_55au6z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefnub` (mysql_tbl_sefnub_id INT, mysql_tbl_sefnub_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0qmh` (
    `mysql_tbl_gy0qmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gy0qmh` (`mysql_tbl_gy0qmh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwb0f` (
    `mysql_tbl_ujwb0f_customer_id` INT,
    `mysql_tbl_ujwb0f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujwb0f` (`mysql_tbl_ujwb0f_customer_id`, `mysql_tbl_ujwb0f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uua01e` (
    `mysql_tbl_uua01e_customer_id` INT,
    `mysql_tbl_uua01e_registration_date` DATE
);

INSERT INTO `mysql_tbl_uua01e` (`mysql_tbl_uua01e_customer_id`, `mysql_tbl_uua01e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xsldk` (
    mysql_tbl_6xsldk_inventory_id INT PRIMARY KEY,
    mysql_tbl_6xsldk_film_id INT,
    mysql_tbl_6xsldk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdpog` (
    mysql_tbl_rbdpog_rental_id INT PRIMARY KEY,
    mysql_tbl_rbdpog_inventory_id INT,
    mysql_tbl_rbdpog_return_date DATE
);

INSERT INTO `mysql_tbl_6xsldk` (`mysql_tbl_6xsldk_inventory_id`, `mysql_tbl_6xsldk_film_id`, `mysql_tbl_6xsldk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rbdpog` (`mysql_tbl_rbdpog_rental_id`, `mysql_tbl_rbdpog_inventory_id`, `mysql_tbl_rbdpog_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaobrq` (
    `mysql_tbl_uaobrq_campaign_id` INT,
    `mysql_tbl_uaobrq_start_date` DATE,
    `mysql_tbl_uaobrq_end_date` DATE,
    `mysql_tbl_uaobrq_budget` INT,
    `mysql_tbl_uaobrq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uaobrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaobrq` (`mysql_tbl_uaobrq_campaign_id`, `mysql_tbl_uaobrq_start_date`, `mysql_tbl_uaobrq_end_date`, `mysql_tbl_uaobrq_budget`, `mysql_tbl_uaobrq_spent_amount`, `mysql_tbl_uaobrq_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp7t1d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tp7t1d`
    WHERE mysql_tbl_tp7t1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaobrq_BUDGET, 0), COALESCE(mysql_tbl_uaobrq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uaobrq`
    WHERE mysql_tbl_uaobrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6xsldk`
    WHERE mysql_tbl_6xsldk_FILM_ID = P_FILM_ID
    AND mysql_tbl_6xsldk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rbdpog` 
        WHERE mysql_tbl_rbdpog.mysql_tbl_rbdpog_INVENTORY_ID = mysql_tbl_6xsldk.mysql_tbl_6xsldk_INVENTORY_ID 
        AND mysql_tbl_rbdpog.mysql_tbl_rbdpog_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz84n6_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yz84n6`
    WHERE mysql_tbl_yz84n6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6zbzf6_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6zbzf6` PT
    JOIN `mysql_tbl_yz84n6` GM ON mysql_tbl_6zbzf6_MEMBER_ID = mysql_tbl_yz84n6_MEMBER_ID
    WHERE mysql_tbl_yz84n6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6zbzf6_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy0qmh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gy0qmh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh1ll` (mysql_tbl_ogh1ll_ID INT PRIMARY KEY, USER_mysql_tbl_ogh1ll_ID INT, mysql_tbl_ogh1ll_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oyyxps_START_DATE, mysql_tbl_oyyxps_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oyyxps`
    WHERE mysql_tbl_oyyxps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_f5ltgn_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f5ltgn`
    WHERE mysql_tbl_f5ltgn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f5ltgn_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4936kq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4936kq`
    WHERE mysql_tbl_4936kq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_khotmp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_khotmp`
    WHERE mysql_tbl_khotmp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_uua01e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_uua01e`
    WHERE mysql_tbl_uua01e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujwb0f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ujwb0f`
    WHERE mysql_tbl_ujwb0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1os5z5_CHANNEL, DATEDIFF(mysql_tbl_1os5z5_END_DATE, mysql_tbl_1os5z5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_1os5z5`
    WHERE mysql_tbl_1os5z5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_55au6z`
    WHERE mysql_tbl_55au6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd22fq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vd22fq`
    WHERE mysql_tbl_vd22fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v78hag_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_v78hag`
    WHERE mysql_tbl_v78hag_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8axlp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y8axlp`
    WHERE mysql_tbl_y8axlp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y8axlp_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sefnub`
    SET mysql_tbl_sefnub_TAG_NAME = CASE
        WHEN mysql_tbl_sefnub_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sefnub_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sefnub_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sefnub_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();