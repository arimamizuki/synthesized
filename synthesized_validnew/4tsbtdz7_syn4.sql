/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tausz1` (
    `mysql_tbl_tausz1_emp_id` INT,
    `mysql_tbl_tausz1_department_id` INT,
    `mysql_tbl_tausz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_tausz1` (`mysql_tbl_tausz1_emp_id`, `mysql_tbl_tausz1_department_id`, `mysql_tbl_tausz1_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkha74` (
    `mysql_tbl_rkha74_case_id` INT,
    `mysql_tbl_rkha74_attorney_id` INT,
    `mysql_tbl_rkha74_case_type` VARCHAR(50),
    `mysql_tbl_rkha74_filing_date` DATE,
    `mysql_tbl_rkha74_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rkha74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7egta` (
    `mysql_tbl_r7egta_attorney_id` INT,
    `mysql_tbl_r7egta_name` VARCHAR(50),
    `mysql_tbl_r7egta_hourly_rate` INT,
    `mysql_tbl_r7egta_experience_years` INT
);

INSERT INTO `mysql_tbl_rkha74` (`mysql_tbl_rkha74_case_id`, `mysql_tbl_rkha74_attorney_id`, `mysql_tbl_rkha74_case_type`, `mysql_tbl_rkha74_filing_date`, `mysql_tbl_rkha74_settlement_amount`, `mysql_tbl_rkha74_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7egta` (`mysql_tbl_r7egta_attorney_id`, `mysql_tbl_r7egta_name`, `mysql_tbl_r7egta_hourly_rate`, `mysql_tbl_r7egta_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdh4h` (mysql_tbl_rkdh4h_id INT, mysql_tbl_rkdh4h_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkls8t` (
    `mysql_tbl_jkls8t_product_id` INT,
    `mysql_tbl_jkls8t_category_id` INT,
    `mysql_tbl_jkls8t_price` DECIMAL(10,2),
    `mysql_tbl_jkls8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75d7s` (
    `mysql_tbl_o75d7s_order_id` INT,
    `mysql_tbl_o75d7s_product_id` INT,
    `mysql_tbl_o75d7s_quantity` INT
);

INSERT INTO `mysql_tbl_jkls8t` (`mysql_tbl_jkls8t_product_id`, `mysql_tbl_jkls8t_category_id`, `mysql_tbl_jkls8t_price`, `mysql_tbl_jkls8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o75d7s` (`mysql_tbl_o75d7s_order_id`, `mysql_tbl_o75d7s_product_id`, `mysql_tbl_o75d7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gh8rs` (
    `mysql_tbl_0gh8rs_supplier_id` INT,
    `mysql_tbl_0gh8rs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0gh8rs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0gh8rs` (`mysql_tbl_0gh8rs_supplier_id`, `mysql_tbl_0gh8rs_supplier_rating`, `mysql_tbl_0gh8rs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmamj` (
    `mysql_tbl_ydmamj_campaign_id` INT,
    `mysql_tbl_ydmamj_start_date` DATE,
    `mysql_tbl_ydmamj_end_date` DATE
);

INSERT INTO `mysql_tbl_ydmamj` (`mysql_tbl_ydmamj_campaign_id`, `mysql_tbl_ydmamj_start_date`, `mysql_tbl_ydmamj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpsx3` (
    `mysql_tbl_vbpsx3_customer_id` INT,
    `mysql_tbl_vbpsx3_registratimysql_tbl_slw5o9_date DATE
);

INSERT INTO `mysql_tbl_vbpsx3` (`mysql_tbl_vbpsx3_customer_id`, `mysql_tbl_vbpsx3_registratimysql_tbl_slw5o9_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvybv` (
    `mysql_tbl_stvybv_album_id` INT,
    `mysql_tbl_stvybv_artist_id` INT,
    `mysql_tbl_stvybv_title` INT,
    `mysql_tbl_stvybv_release_year` INT,
    `mysql_tbl_stvybv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_stvybv_duratimysql_tbl_slw5o9_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9fny` (
    `mysql_tbl_ui9fny_track_id` INT,
    `mysql_tbl_ui9fny_album_id` INT,
    `mysql_tbl_ui9fny_track_number` INT,
    `mysql_tbl_ui9fny_duration` INT,
    `mysql_tbl_ui9fny_play_count` INT
);

INSERT INTO `mysql_tbl_stvybv` (`mysql_tbl_stvybv_album_id`, `mysql_tbl_stvybv_artist_id`, `mysql_tbl_stvybv_title`, `mysql_tbl_stvybv_release_year`, `mysql_tbl_stvybv_total_tracks`, `mysql_tbl_stvybv_duratimysql_tbl_slw5o9_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ui9fny` (`mysql_tbl_ui9fny_track_id`, `mysql_tbl_ui9fny_album_id`, `mysql_tbl_ui9fny_track_number`, `mysql_tbl_ui9fny_duration`, `mysql_tbl_ui9fny_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2kbeg` (
    `mysql_tbl_p2kbeg_campaign_id` INT,
    `mysql_tbl_p2kbeg_start_date` DATE
);

INSERT INTO `mysql_tbl_p2kbeg` (`mysql_tbl_p2kbeg_campaign_id`, `mysql_tbl_p2kbeg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihubh` (
    `mysql_tbl_nihubh_customer_id` INT,
    `mysql_tbl_nihubh_plan_type` VARCHAR(50),
    `mysql_tbl_nihubh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nihubh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12j6m` (
    `mysql_tbl_e12j6m_customer_id` INT,
    `mysql_tbl_e12j6m_tier_level` INT
);

INSERT INTO `mysql_tbl_nihubh` (`mysql_tbl_nihubh_customer_id`, `mysql_tbl_nihubh_plan_type`, `mysql_tbl_nihubh_monthly_cost`, `mysql_tbl_nihubh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e12j6m` (`mysql_tbl_e12j6m_customer_id`, `mysql_tbl_e12j6m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ffec` (
    `mysql_tbl_76ffec_customer_id` INT,
    `mysql_tbl_76ffec_registratimysql_tbl_slw5o9_date DATE,
    `mysql_tbl_76ffec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vquwj` (
    `mysql_tbl_3vquwj_order_id` INT,
    `mysql_tbl_3vquwj_customer_id` INT,
    `mysql_tbl_3vquwj_order_date` DATE,
    `mysql_tbl_3vquwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ffec` (`mysql_tbl_76ffec_customer_id`, `mysql_tbl_76ffec_registratimysql_tbl_slw5o9_date, `mysql_tbl_76ffec_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vquwj` (`mysql_tbl_3vquwj_order_id`, `mysql_tbl_3vquwj_customer_id`, `mysql_tbl_3vquwj_order_date`, `mysql_tbl_3vquwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9w6u` (
    `mysql_tbl_fo9w6u_vec` INT
);

INSERT INTO `mysql_tbl_fo9w6u` (`mysql_tbl_fo9w6u_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gh8rs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0gh8rs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0gh8rs`
    WHERE mysql_tbl_0gh8rs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

    SELECT COALESCE(mysql_tbl_rkha74_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rkha74`
    WHERE mysql_tbl_rkha74_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7egta_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rkha74` LC
    JOIN `mysql_tbl_r7egta` A mysql_tbl_slw5o9 mysql_tbl_rkha74_ATTORNEY_ID = mysql_tbl_r7egta_ATTORNEY_ID
    WHERE mysql_tbl_rkha74_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_slw5o9_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vbpsx3_REGISTRATImysql_tbl_slw5o9_DATE
    INTO V_REGISTRATImysql_tbl_slw5o9_DATE
    FROM `mysql_tbl_vbpsx3`
    WHERE mysql_tbl_vbpsx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8r9znu`
    WHERE mysql_tbl_vbpsx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_slw5o9_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_slw5o9_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nihubh_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_nihubh`
    WHERE mysql_tbl_nihubh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_ui9fny_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ui9fny_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ui9fny`
    WHERE mysql_tbl_ui9fny_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_slw5o9_GROWTH_RATE_jv2q2h(76);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_slw5o9_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vquwj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3vquwj`
    WHERE mysql_tbl_3vquwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fo9w6u_VEC INTO RESULT FROM `mysql_tbl_fo9w6u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ydmamj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ydmamj`
    WHERE mysql_tbl_ydmamj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_slw5o9_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_p2kbeg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_p2kbeg`
    WHERE mysql_tbl_p2kbeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_slw5o9_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o75d7s_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_o75d7s` OI
    WHERE mysql_tbl_o75d7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o75d7s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o75d7s` OI
    JOIN `mysql_tbl_jkls8t` P mysql_tbl_slw5o9 mysql_tbl_o75d7s_PRODUCT_ID = mysql_tbl_jkls8t_PRODUCT_ID
    WHERE mysql_tbl_jkls8t_CATEGORY_ID = (SELECT mysql_tbl_jkls8t_CATEGORY_ID FROM `mysql_tbl_jkls8t` WHERE mysql_tbl_jkls8t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rkdh4h`
    SET mysql_tbl_rkdh4h_SALARY = CASE
        WHEN mysql_tbl_rkdh4h_SALARY < 30000 THEN mysql_tbl_rkdh4h_SALARY * 1.10
        WHEN mysql_tbl_rkdh4h_SALARY < 50000 THEN mysql_tbl_rkdh4h_SALARY * 1.08
        WHEN mysql_tbl_rkdh4h_SALARY < 80000 THEN mysql_tbl_rkdh4h_SALARY * 1.05
        ELSE mysql_tbl_rkdh4h_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_slw5o9 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_slw5o9 TEST.`mysql_tbl_ecoit0` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_slw5o9` TEST.`mysql_tbl_8r9znu` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecoit0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8r9znu` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecoit0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8r9znu` WHERE mysql_tbl_8r9znu.USER_ID = mysql_tbl_ecoit0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8r9znu`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ecoit0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_slw5o9_SCORE_fqr0jp(-94);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tausz1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tausz1`
    WHERE mysql_tbl_tausz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);