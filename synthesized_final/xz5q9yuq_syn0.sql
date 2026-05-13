/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vv85` (
    `mysql_tbl_t0vv85_order_id` INT,
    `mysql_tbl_t0vv85_customer_id` INT,
    `mysql_tbl_t0vv85_order_date` DATE,
    `mysql_tbl_t0vv85_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7umnh` (
    `mysql_tbl_n7umnh_customer_id` INT,
    `mysql_tbl_n7umnh_registratimysql_tbl_el7nb0_date DATE
);

INSERT INTO `mysql_tbl_t0vv85` (`mysql_tbl_t0vv85_order_id`, `mysql_tbl_t0vv85_customer_id`, `mysql_tbl_t0vv85_order_date`, `mysql_tbl_t0vv85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7umnh` (`mysql_tbl_n7umnh_customer_id`, `mysql_tbl_n7umnh_registratimysql_tbl_el7nb0_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfsvm` (
    `mysql_tbl_0jfsvm_customer_id` INT,
    `mysql_tbl_0jfsvm_registratimysql_tbl_el7nb0_date DATE,
    `mysql_tbl_0jfsvm_country` INT
);

INSERT INTO `mysql_tbl_0jfsvm` (`mysql_tbl_0jfsvm_customer_id`, `mysql_tbl_0jfsvm_registratimysql_tbl_el7nb0_date, `mysql_tbl_0jfsvm_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myb7wr` (
    `mysql_tbl_myb7wr_customer_id` INT,
    `mysql_tbl_myb7wr_registratimysql_tbl_el7nb0_date DATE,
    `mysql_tbl_myb7wr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9cqv` (
    `mysql_tbl_kn9cqv_order_id` INT,
    `mysql_tbl_kn9cqv_customer_id` INT,
    `mysql_tbl_kn9cqv_order_date` DATE,
    `mysql_tbl_kn9cqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myb7wr` (`mysql_tbl_myb7wr_customer_id`, `mysql_tbl_myb7wr_registratimysql_tbl_el7nb0_date, `mysql_tbl_myb7wr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kn9cqv` (`mysql_tbl_kn9cqv_order_id`, `mysql_tbl_kn9cqv_customer_id`, `mysql_tbl_kn9cqv_order_date`, `mysql_tbl_kn9cqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw11z4` (
    mysql_tbl_rw11z4_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rw11z4` (`mysql_tbl_rw11z4_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hruq` (
    `mysql_tbl_p4hruq_category_id` INT,
    `mysql_tbl_p4hruq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4hruq` (`mysql_tbl_p4hruq_category_id`, `mysql_tbl_p4hruq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03tdf` (
    `mysql_tbl_r03tdf_player_id` INT,
    `mysql_tbl_r03tdf_player_name` VARCHAR(50),
    `mysql_tbl_r03tdf_game_mode` INT,
    `mysql_tbl_r03tdf_score` INT,
    `mysql_tbl_r03tdf_rank_position` INT,
    `mysql_tbl_r03tdf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84cwv` (
    `mysql_tbl_q84cwv_tournament_id` INT,
    `mysql_tbl_q84cwv_game_mode` INT,
    `mysql_tbl_q84cwv_entry_fee` INT,
    `mysql_tbl_q84cwv_prize_pool` INT,
    `mysql_tbl_q84cwv_winner_id` INT
);

INSERT INTO `mysql_tbl_r03tdf` (`mysql_tbl_r03tdf_player_id`, `mysql_tbl_r03tdf_player_name`, `mysql_tbl_r03tdf_game_mode`, `mysql_tbl_r03tdf_score`, `mysql_tbl_r03tdf_rank_position`, `mysql_tbl_r03tdf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q84cwv` (`mysql_tbl_q84cwv_tournament_id`, `mysql_tbl_q84cwv_game_mode`, `mysql_tbl_q84cwv_entry_fee`, `mysql_tbl_q84cwv_prize_pool`, `mysql_tbl_q84cwv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllepd` (
    `mysql_tbl_lllepd_policy_id` INT,
    `mysql_tbl_lllepd_customer_id` INT,
    `mysql_tbl_lllepd_policy_type` VARCHAR(50),
    `mysql_tbl_lllepd_premium_annual` INT,
    `mysql_tbl_lllepd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lllepd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vp9xj` (
    `mysql_tbl_4vp9xj_claim_id` INT,
    `mysql_tbl_4vp9xj_policy_id` INT,
    `mysql_tbl_4vp9xj_claim_date` DATE,
    `mysql_tbl_4vp9xj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4vp9xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lllepd` (`mysql_tbl_lllepd_policy_id`, `mysql_tbl_lllepd_customer_id`, `mysql_tbl_lllepd_policy_type`, `mysql_tbl_lllepd_premium_annual`, `mysql_tbl_lllepd_coverage_amount`, `mysql_tbl_lllepd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4vp9xj` (`mysql_tbl_4vp9xj_claim_id`, `mysql_tbl_4vp9xj_policy_id`, `mysql_tbl_4vp9xj_claim_date`, `mysql_tbl_4vp9xj_claim_amount`, `mysql_tbl_4vp9xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqdb5z` (
    `mysql_tbl_dqdb5z_emp_id` INT,
    `mysql_tbl_dqdb5z_salary` INT,
    `mysql_tbl_dqdb5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqdb5z` (`mysql_tbl_dqdb5z_emp_id`, `mysql_tbl_dqdb5z_salary`, `mysql_tbl_dqdb5z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arz7dv` (
    mysql_tbl_arz7dv_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_arz7dv_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysr5kw` (
    `mysql_tbl_ysr5kw_emp_id` INT,
    `mysql_tbl_ysr5kw_department_id` INT
);

INSERT INTO `mysql_tbl_ysr5kw` (`mysql_tbl_ysr5kw_emp_id`, `mysql_tbl_ysr5kw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o073q8` (
    `mysql_tbl_o073q8_campaign_id` INT,
    `mysql_tbl_o073q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o073q8` (`mysql_tbl_o073q8_campaign_id`, `mysql_tbl_o073q8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnxg2` (
    `mysql_tbl_pjnxg2_card_id` INT,
    `mysql_tbl_pjnxg2_holder_id` INT,
    `mysql_tbl_pjnxg2_balance` INT,
    `mysql_tbl_pjnxg2_card_type` VARCHAR(50),
    `mysql_tbl_pjnxg2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vap3l0` (
    `mysql_tbl_vap3l0_trip_id` INT,
    `mysql_tbl_vap3l0_card_id` INT,
    `mysql_tbl_vap3l0_statimysql_tbl_el7nb0_enter INT,
    `mysql_tbl_vap3l0_statimysql_tbl_el7nb0_exit INT,
    `mysql_tbl_vap3l0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_vap3l0_trip_date` DATE
);

INSERT INTO `mysql_tbl_pjnxg2` (`mysql_tbl_pjnxg2_card_id`, `mysql_tbl_pjnxg2_holder_id`, `mysql_tbl_pjnxg2_balance`, `mysql_tbl_pjnxg2_card_type`, `mysql_tbl_pjnxg2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vap3l0` (`mysql_tbl_vap3l0_trip_id`, `mysql_tbl_vap3l0_card_id`, `mysql_tbl_vap3l0_statimysql_tbl_el7nb0_enter, `mysql_tbl_vap3l0_statimysql_tbl_el7nb0_exit, `mysql_tbl_vap3l0_fare_amount`, `mysql_tbl_vap3l0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambewt` (
    `mysql_tbl_ambewt_customer_id` INT,
    `mysql_tbl_ambewt_order_date` DATE,
    `mysql_tbl_ambewt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ambewt` (`mysql_tbl_ambewt_customer_id`, `mysql_tbl_ambewt_order_date`, `mysql_tbl_ambewt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd1c9` (
    `mysql_tbl_dnd1c9_country` INT
);

INSERT INTO `mysql_tbl_dnd1c9` (`mysql_tbl_dnd1c9_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v0j1j` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v0j1j` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xcx02k` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xcx02k`
    WHERE mysql_tbl_0jfsvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0jfsvm_REGISTRATImysql_tbl_el7nb0_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0jfsvm`
        WHERE mysql_tbl_0jfsvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0ib0cw`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_DAYS_SINCE_ORDER);
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
    JOIN `mysql_tbl_p4hruq` P mysql_tbl_el7nb0 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p4hruq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rw11z4_CTINYINT) INTO RESULT FROM `mysql_tbl_rw11z4`;
    RETURN RESULT;
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

    INSERT INTO `mysql_tbl_arz7dv` (`mysql_tbl_arz7dv_CATEGORY_ID`, `mysql_tbl_arz7dv_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_el7nb0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_el7nb0 TEST.`mysql_tbl_1v0j1j` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_el7nb0` TEST.`mysql_tbl_xcx02k` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysr5kw`
    WHERE mysql_tbl_ysr5kw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqdb5z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dqdb5z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dqdb5z`
    WHERE mysql_tbl_dqdb5z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o073q8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o073q8`
    WHERE mysql_tbl_o073q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lllepd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_lllepd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_lllepd` P
    LEFT JOIN `mysql_tbl_4vp9xj` C mysql_tbl_el7nb0 mysql_tbl_lllepd_POLICY_ID = mysql_tbl_4vp9xj_POLICY_ID AND mysql_tbl_4vp9xj_STATUS = 'APPROVED'
    WHERE mysql_tbl_lllepd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_lllepd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4vp9xj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4vp9xj`
    WHERE mysql_tbl_4vp9xj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4vp9xj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjnxg2_BALANCE, 0), mysql_tbl_pjnxg2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pjnxg2`
    WHERE mysql_tbl_pjnxg2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_vap3l0`
    WHERE mysql_tbl_vap3l0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_vap3l0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_el7nb0_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84cwv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_q84cwv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_q84cwv`
    WHERE mysql_tbl_q84cwv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_el7nb0_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ambewt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ambewt`
    WHERE mysql_tbl_ambewt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_el7nb0_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_el7nb0_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kn9cqv`
    WHERE mysql_tbl_kn9cqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_myb7wr_REGISTRATImysql_tbl_el7nb0_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_myb7wr`
    WHERE mysql_tbl_myb7wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTImysql_tbl_el7nb0_INDEX = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_RETENTImysql_tbl_el7nb0_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_el7nb0_INDEX_mddhqa(-86)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0vv85_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t0vv85`
    WHERE mysql_tbl_t0vv85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n7umnh_REGISTRATImysql_tbl_el7nb0_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n7umnh`
    WHERE mysql_tbl_n7umnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);