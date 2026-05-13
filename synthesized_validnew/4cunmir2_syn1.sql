/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvt9yv` (
    `mysql_tbl_qvt9yv_player_id` INT,
    `mysql_tbl_qvt9yv_player_name` VARCHAR(50),
    `mysql_tbl_qvt9yv_game_mode` INT,
    `mysql_tbl_qvt9yv_score` INT,
    `mysql_tbl_qvt9yv_rank_position` INT,
    `mysql_tbl_qvt9yv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5h8o` (
    `mysql_tbl_8n5h8o_tournament_id` INT,
    `mysql_tbl_8n5h8o_game_mode` INT,
    `mysql_tbl_8n5h8o_entry_fee` INT,
    `mysql_tbl_8n5h8o_prize_pool` INT,
    `mysql_tbl_8n5h8o_winner_id` INT
);

INSERT INTO `mysql_tbl_qvt9yv` (`mysql_tbl_qvt9yv_player_id`, `mysql_tbl_qvt9yv_player_name`, `mysql_tbl_qvt9yv_game_mode`, `mysql_tbl_qvt9yv_score`, `mysql_tbl_qvt9yv_rank_position`, `mysql_tbl_qvt9yv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n5h8o` (`mysql_tbl_8n5h8o_tournament_id`, `mysql_tbl_8n5h8o_game_mode`, `mysql_tbl_8n5h8o_entry_fee`, `mysql_tbl_8n5h8o_prize_pool`, `mysql_tbl_8n5h8o_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3ssi` (
    `mysql_tbl_uv3ssi_customer_id` INT,
    `mysql_tbl_uv3ssi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv3ssi` (`mysql_tbl_uv3ssi_customer_id`, `mysql_tbl_uv3ssi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncnkra` (mysql_tbl_ncnkra_id INT, mysql_tbl_ncnkra_balance DECIMAL(10,2), mysql_tbl_ncnkra_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lcwd` (
    `mysql_tbl_c6lcwd_customer_id` INT,
    `mysql_tbl_c6lcwd_country` INT
);

INSERT INTO `mysql_tbl_c6lcwd` (`mysql_tbl_c6lcwd_customer_id`, `mysql_tbl_c6lcwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelr35` (
    `mysql_tbl_jelr35_order_id` INT,
    `mysql_tbl_jelr35_customer_id` INT,
    `mysql_tbl_jelr35_order_date` DATE,
    `mysql_tbl_jelr35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhx9s5` (
    `mysql_tbl_nhx9s5_order_id` INT,
    `mysql_tbl_nhx9s5_product_id` INT,
    `mysql_tbl_nhx9s5_quantity` INT
);

INSERT INTO `mysql_tbl_jelr35` (`mysql_tbl_jelr35_order_id`, `mysql_tbl_jelr35_customer_id`, `mysql_tbl_jelr35_order_date`, `mysql_tbl_jelr35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhx9s5` (`mysql_tbl_nhx9s5_order_id`, `mysql_tbl_nhx9s5_product_id`, `mysql_tbl_nhx9s5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrv68` (
    `mysql_tbl_xwrv68_order_id` INT,
    `mysql_tbl_xwrv68_customer_id` INT,
    `mysql_tbl_xwrv68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwrv68` (`mysql_tbl_xwrv68_order_id`, `mysql_tbl_xwrv68_customer_id`, `mysql_tbl_xwrv68_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmrn3` (
    `mysql_tbl_lgmrn3_campaign_id` INT,
    `mysql_tbl_lgmrn3_channel` INT,
    `mysql_tbl_lgmrn3_budget` INT,
    `mysql_tbl_lgmrn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksz1b` (
    `mysql_tbl_xksz1b_conversion_id` INT,
    `mysql_tbl_xksz1b_campaign_id` INT,
    `mysql_tbl_xksz1b_conversion_value` INT
);

INSERT INTO `mysql_tbl_lgmrn3` (`mysql_tbl_lgmrn3_campaign_id`, `mysql_tbl_lgmrn3_channel`, `mysql_tbl_lgmrn3_budget`, `mysql_tbl_lgmrn3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xksz1b` (`mysql_tbl_xksz1b_conversion_id`, `mysql_tbl_xksz1b_campaign_id`, `mysql_tbl_xksz1b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicyjq` (
    `mysql_tbl_eicyjq_session_id` INT,
    `mysql_tbl_eicyjq_student_id` INT,
    `mysql_tbl_eicyjq_tutor_id` INT,
    `mysql_tbl_eicyjq_subject` INT,
    `mysql_tbl_eicyjq_duration_minutes` INT,
    `mysql_tbl_eicyjq_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96w6a3` (
    `mysql_tbl_96w6a3_student_id` INT,
    `mysql_tbl_96w6a3_grade_level` INT,
    `mysql_tbl_96w6a3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eicyjq` (`mysql_tbl_eicyjq_session_id`, `mysql_tbl_eicyjq_student_id`, `mysql_tbl_eicyjq_tutor_id`, `mysql_tbl_eicyjq_subject`, `mysql_tbl_eicyjq_duration_minutes`, `mysql_tbl_eicyjq_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_96w6a3` (`mysql_tbl_96w6a3_student_id`, `mysql_tbl_96w6a3_grade_level`, `mysql_tbl_96w6a3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8c2e` (
    `mysql_tbl_on8c2e_campaign_id` INT,
    `mysql_tbl_on8c2e_start_date` DATE,
    `mysql_tbl_on8c2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on8c2e` (`mysql_tbl_on8c2e_campaign_id`, `mysql_tbl_on8c2e_start_date`, `mysql_tbl_on8c2e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fantwi` (
    `mysql_tbl_fantwi_emp_id` INT,
    `mysql_tbl_fantwi_department_id` INT
);

INSERT INTO `mysql_tbl_fantwi` (`mysql_tbl_fantwi_emp_id`, `mysql_tbl_fantwi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc9zlm` (
    mysql_tbl_nc9zlm_item_id INT,
    mysql_tbl_nc9zlm_quantity INT
);

INSERT INTO `mysql_tbl_nc9zlm` (`mysql_tbl_nc9zlm_item_id`, `mysql_tbl_nc9zlm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzf70k` (
    `mysql_tbl_kzf70k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzf70k` (`mysql_tbl_kzf70k_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6b6m` (
    `mysql_tbl_6k6b6m_emp_id` INT,
    `mysql_tbl_6k6b6m_department_id` INT,
    `mysql_tbl_6k6b6m_hire_date` DATE
);

INSERT INTO `mysql_tbl_6k6b6m` (`mysql_tbl_6k6b6m_emp_id`, `mysql_tbl_6k6b6m_department_id`, `mysql_tbl_6k6b6m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bau3u` (
    `mysql_tbl_9bau3u_supplier_id` INT,
    `mysql_tbl_9bau3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bau3u` (`mysql_tbl_9bau3u_supplier_id`, `mysql_tbl_9bau3u_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6k6b6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6k6b6m`
    WHERE mysql_tbl_6k6b6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9bau3u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9bau3u`
    WHERE mysql_tbl_9bau3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwrv68_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwrv68`
    WHERE mysql_tbl_xwrv68_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uv3ssi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uv3ssi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lgmrn3_CHANNEL, COALESCE(mysql_tbl_lgmrn3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lgmrn3`
    WHERE mysql_tbl_lgmrn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xksz1b`
    WHERE mysql_tbl_xksz1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fantwi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fantwi`
    WHERE mysql_tbl_fantwi_DEPARTMENT_ID = (SELECT mysql_tbl_fantwi_DEPARTMENT_ID FROM `mysql_tbl_fantwi` WHERE mysql_tbl_fantwi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_eicyjq_DURATION_MINUTES, mysql_tbl_eicyjq_HOURLY_RATE, COALESCE(mysql_tbl_96w6a3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_eicyjq` T
    JOIN `mysql_tbl_96w6a3` S ON mysql_tbl_eicyjq_STUDENT_ID = mysql_tbl_96w6a3_STUDENT_ID
    WHERE mysql_tbl_eicyjq_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzf70k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzf70k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_on8c2e_START_DATE, mysql_tbl_on8c2e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_on8c2e`
    WHERE mysql_tbl_on8c2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_nc9zlm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_nc9zlm`
    WHERE mysql_tbl_nc9zlm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_nhx9s5` OI
    JOIN PRODUCTS P ON mysql_tbl_nhx9s5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nhx9s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhx9s5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nhx9s5`
    WHERE mysql_tbl_nhx9s5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c6lcwd`
    WHERE mysql_tbl_c6lcwd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eifvya` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ncnkra_BALANCE INTO V_BALANCE FROM `mysql_tbl_ncnkra` WHERE mysql_tbl_ncnkra_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ncnkra_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ncnkra` SET mysql_tbl_ncnkra_STATUS = 'CLOSED' WHERE mysql_tbl_ncnkra_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n5h8o_PRIZE_POOL, 1000), COALESCE(mysql_tbl_8n5h8o_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_8n5h8o`
    WHERE mysql_tbl_8n5h8o_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);