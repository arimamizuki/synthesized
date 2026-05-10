/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ynqd` (
    `mysql_tbl_p5ynqd_emp_id` INT,
    `mysql_tbl_p5ynqd_department_id` INT,
    `mysql_tbl_p5ynqd_salary` INT,
    `mysql_tbl_p5ynqd_hire_date` DATE,
    `mysql_tbl_p5ynqd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p5ynqd` (`mysql_tbl_p5ynqd_emp_id`, `mysql_tbl_p5ynqd_department_id`, `mysql_tbl_p5ynqd_salary`, `mysql_tbl_p5ynqd_hire_date`, `mysql_tbl_p5ynqd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21tpfh` (
    `mysql_tbl_21tpfh_opportunity_id` INT,
    `mysql_tbl_21tpfh_customer_id` INT,
    `mysql_tbl_21tpfh_sales_rep_id` INT,
    `mysql_tbl_21tpfh_stage` INT,
    `mysql_tbl_21tpfh_probability_percent` INT,
    `mysql_tbl_21tpfh_deal_value` INT,
    `mysql_tbl_21tpfh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsl0e3` (
    `mysql_tbl_xsl0e3_rep_id` INT,
    `mysql_tbl_xsl0e3_name` VARCHAR(50),
    `mysql_tbl_xsl0e3_quota` INT,
    `mysql_tbl_xsl0e3_territory` INT
);

INSERT INTO `mysql_tbl_21tpfh` (`mysql_tbl_21tpfh_opportunity_id`, `mysql_tbl_21tpfh_customer_id`, `mysql_tbl_21tpfh_sales_rep_id`, `mysql_tbl_21tpfh_stage`, `mysql_tbl_21tpfh_probability_percent`, `mysql_tbl_21tpfh_deal_value`, `mysql_tbl_21tpfh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xsl0e3` (`mysql_tbl_xsl0e3_rep_id`, `mysql_tbl_xsl0e3_name`, `mysql_tbl_xsl0e3_quota`, `mysql_tbl_xsl0e3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjoex` (
    `mysql_tbl_pcjoex_campaign_id` INT,
    `mysql_tbl_pcjoex_status` VARCHAR(50),
    `mysql_tbl_pcjoex_budget` INT
);

INSERT INTO `mysql_tbl_pcjoex` (`mysql_tbl_pcjoex_campaign_id`, `mysql_tbl_pcjoex_status`, `mysql_tbl_pcjoex_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbuu9` (
    `mysql_tbl_ogbuu9_account_id` INT,
    `mysql_tbl_ogbuu9_holder_id` INT,
    `mysql_tbl_ogbuu9_account_type` INT,
    `mysql_tbl_ogbuu9_balance` INT,
    `mysql_tbl_ogbuu9_annual_contribution` INT,
    `mysql_tbl_ogbuu9_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vpcfq` (
    `mysql_tbl_4vpcfq_transaction_id` INT,
    `mysql_tbl_4vpcfq_account_id` INT,
    `mysql_tbl_4vpcfq_transaction_date` DATE,
    `mysql_tbl_4vpcfq_amount` DECIMAL(10,2),
    `mysql_tbl_4vpcfq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogbuu9` (`mysql_tbl_ogbuu9_account_id`, `mysql_tbl_ogbuu9_holder_id`, `mysql_tbl_ogbuu9_account_type`, `mysql_tbl_ogbuu9_balance`, `mysql_tbl_ogbuu9_annual_contribution`, `mysql_tbl_ogbuu9_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vpcfq` (`mysql_tbl_4vpcfq_transaction_id`, `mysql_tbl_4vpcfq_account_id`, `mysql_tbl_4vpcfq_transaction_date`, `mysql_tbl_4vpcfq_amount`, `mysql_tbl_4vpcfq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5js9a` (
    mysql_tbl_i5js9a_id INT,
    mysql_tbl_i5js9a_preco INT
);

INSERT INTO `mysql_tbl_i5js9a` (`mysql_tbl_i5js9a_id`, `mysql_tbl_i5js9a_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzgxrl` (
    `mysql_tbl_nzgxrl_customer_id` INT,
    `mysql_tbl_nzgxrl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t203f` (
    `mysql_tbl_9t203f_order_id` INT,
    `mysql_tbl_9t203f_customer_id` INT,
    `mysql_tbl_9t203f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzgxrl` (`mysql_tbl_nzgxrl_customer_id`, `mysql_tbl_nzgxrl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9t203f` (`mysql_tbl_9t203f_order_id`, `mysql_tbl_9t203f_customer_id`, `mysql_tbl_9t203f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3z6k` (
    `mysql_tbl_1u3z6k_account_id` INT,
    `mysql_tbl_1u3z6k_customer_id` INT,
    `mysql_tbl_1u3z6k_account_type` INT,
    `mysql_tbl_1u3z6k_balance` INT,
    `mysql_tbl_1u3z6k_interest_rate` INT,
    `mysql_tbl_1u3z6k_opened_date` DATE
);

INSERT INTO `mysql_tbl_1u3z6k` (`mysql_tbl_1u3z6k_account_id`, `mysql_tbl_1u3z6k_customer_id`, `mysql_tbl_1u3z6k_account_type`, `mysql_tbl_1u3z6k_balance`, `mysql_tbl_1u3z6k_interest_rate`, `mysql_tbl_1u3z6k_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkoac` (
    `mysql_tbl_6tkoac_customer_id` INT,
    `mysql_tbl_6tkoac_start_date` DATE,
    `mysql_tbl_6tkoac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tkoac` (`mysql_tbl_6tkoac_customer_id`, `mysql_tbl_6tkoac_start_date`, `mysql_tbl_6tkoac_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnqhc` (
    `mysql_tbl_5rnqhc_player_id` INT,
    `mysql_tbl_5rnqhc_player_name` VARCHAR(50),
    `mysql_tbl_5rnqhc_game_mode` INT,
    `mysql_tbl_5rnqhc_score` INT,
    `mysql_tbl_5rnqhc_rank_position` INT,
    `mysql_tbl_5rnqhc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4mtm` (
    `mysql_tbl_is4mtm_tournament_id` INT,
    `mysql_tbl_is4mtm_game_mode` INT,
    `mysql_tbl_is4mtm_entry_fee` INT,
    `mysql_tbl_is4mtm_prize_pool` INT,
    `mysql_tbl_is4mtm_winner_id` INT
);

INSERT INTO `mysql_tbl_5rnqhc` (`mysql_tbl_5rnqhc_player_id`, `mysql_tbl_5rnqhc_player_name`, `mysql_tbl_5rnqhc_game_mode`, `mysql_tbl_5rnqhc_score`, `mysql_tbl_5rnqhc_rank_position`, `mysql_tbl_5rnqhc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_is4mtm` (`mysql_tbl_is4mtm_tournament_id`, `mysql_tbl_is4mtm_game_mode`, `mysql_tbl_is4mtm_entry_fee`, `mysql_tbl_is4mtm_prize_pool`, `mysql_tbl_is4mtm_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933r4z` (
    `mysql_tbl_933r4z_customer_id` INT,
    `mysql_tbl_933r4z_plan_type` VARCHAR(50),
    `mysql_tbl_933r4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_933r4z` (`mysql_tbl_933r4z_customer_id`, `mysql_tbl_933r4z_plan_type`, `mysql_tbl_933r4z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts71wz` (
    `mysql_tbl_ts71wz_booking_id` INT,
    `mysql_tbl_ts71wz_guest_id` INT,
    `mysql_tbl_ts71wz_room_id` INT,
    `mysql_tbl_ts71wz_check_in_date` DATE,
    `mysql_tbl_ts71wz_check_out_date` DATE,
    `mysql_tbl_ts71wz_room_rate` INT,
    `mysql_tbl_ts71wz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv60td` (
    `mysql_tbl_cv60td_room_id` INT,
    `mysql_tbl_cv60td_room_type` VARCHAR(50),
    `mysql_tbl_cv60td_base_rate` INT,
    `mysql_tbl_cv60td_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ts71wz` (`mysql_tbl_ts71wz_booking_id`, `mysql_tbl_ts71wz_guest_id`, `mysql_tbl_ts71wz_room_id`, `mysql_tbl_ts71wz_check_in_date`, `mysql_tbl_ts71wz_check_out_date`, `mysql_tbl_ts71wz_room_rate`, `mysql_tbl_ts71wz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cv60td` (`mysql_tbl_cv60td_room_id`, `mysql_tbl_cv60td_room_type`, `mysql_tbl_cv60td_base_rate`, `mysql_tbl_cv60td_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnd1c` (
    `mysql_tbl_5xnd1c_session_id` INT,
    `mysql_tbl_5xnd1c_student_id` INT,
    `mysql_tbl_5xnd1c_tutor_id` INT,
    `mysql_tbl_5xnd1c_subject` INT,
    `mysql_tbl_5xnd1c_duration_minutes` INT,
    `mysql_tbl_5xnd1c_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046evt` (
    `mysql_tbl_046evt_student_id` INT,
    `mysql_tbl_046evt_grade_level` INT,
    `mysql_tbl_046evt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xnd1c` (`mysql_tbl_5xnd1c_session_id`, `mysql_tbl_5xnd1c_student_id`, `mysql_tbl_5xnd1c_tutor_id`, `mysql_tbl_5xnd1c_subject`, `mysql_tbl_5xnd1c_duration_minutes`, `mysql_tbl_5xnd1c_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_046evt` (`mysql_tbl_046evt_student_id`, `mysql_tbl_046evt_grade_level`, `mysql_tbl_046evt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_josgzp` (
    `mysql_tbl_josgzp_emp_id` INT,
    `mysql_tbl_josgzp_department_id` INT,
    `mysql_tbl_josgzp_hire_date` DATE,
    `mysql_tbl_josgzp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qn8rw` (
    `mysql_tbl_3qn8rw_department_id` INT,
    `mysql_tbl_3qn8rw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_josgzp` (`mysql_tbl_josgzp_emp_id`, `mysql_tbl_josgzp_department_id`, `mysql_tbl_josgzp_hire_date`, `mysql_tbl_josgzp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qn8rw` (`mysql_tbl_3qn8rw_department_id`, `mysql_tbl_3qn8rw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrd0u` (
    `mysql_tbl_fkrd0u_product_id` INT,
    `mysql_tbl_fkrd0u_category_id` INT,
    `mysql_tbl_fkrd0u_price` DECIMAL(10,2),
    `mysql_tbl_fkrd0u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cv7y` (
    `mysql_tbl_17cv7y_category_id` INT,
    `mysql_tbl_17cv7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkrd0u` (`mysql_tbl_fkrd0u_product_id`, `mysql_tbl_fkrd0u_category_id`, `mysql_tbl_fkrd0u_price`, `mysql_tbl_fkrd0u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17cv7y` (`mysql_tbl_17cv7y_category_id`, `mysql_tbl_17cv7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnj6or` (
    `mysql_tbl_tnj6or_customer_id` INT,
    `mysql_tbl_tnj6or_status` VARCHAR(50),
    `mysql_tbl_tnj6or_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnj6or` (`mysql_tbl_tnj6or_customer_id`, `mysql_tbl_tnj6or_status`, `mysql_tbl_tnj6or_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnc0b` (
    `mysql_tbl_ntnc0b_policy_id` INT,
    `mysql_tbl_ntnc0b_customer_id` INT,
    `mysql_tbl_ntnc0b_policy_type` VARCHAR(50),
    `mysql_tbl_ntnc0b_premium_annual` INT,
    `mysql_tbl_ntnc0b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ntnc0b_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_876rim` (
    `mysql_tbl_876rim_claim_id` INT,
    `mysql_tbl_876rim_policy_id` INT,
    `mysql_tbl_876rim_claim_date` DATE,
    `mysql_tbl_876rim_claim_amount` DECIMAL(10,2),
    `mysql_tbl_876rim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntnc0b` (`mysql_tbl_ntnc0b_policy_id`, `mysql_tbl_ntnc0b_customer_id`, `mysql_tbl_ntnc0b_policy_type`, `mysql_tbl_ntnc0b_premium_annual`, `mysql_tbl_ntnc0b_coverage_amount`, `mysql_tbl_ntnc0b_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_876rim` (`mysql_tbl_876rim_claim_id`, `mysql_tbl_876rim_policy_id`, `mysql_tbl_876rim_claim_date`, `mysql_tbl_876rim_claim_amount`, `mysql_tbl_876rim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkrd0u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fkrd0u`
    WHERE mysql_tbl_fkrd0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkrd0u_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_fkrd0u`
    WHERE mysql_tbl_fkrd0u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fkrd0u_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tnj6or_STATUS, COALESCE(mysql_tbl_tnj6or_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tnj6or`
    WHERE mysql_tbl_tnj6or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pcjoex_STATUS, COALESCE(mysql_tbl_pcjoex_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pcjoex` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pcjoex_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pcjoex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pcjoex_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogbuu9_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ogbuu9_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ogbuu9`
    WHERE mysql_tbl_ogbuu9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT mysql_tbl_5xnd1c_DURATION_MINUTES, mysql_tbl_5xnd1c_HOURLY_RATE, COALESCE(mysql_tbl_046evt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5xnd1c` T
    JOIN `mysql_tbl_046evt` S ON mysql_tbl_5xnd1c_STUDENT_ID = mysql_tbl_046evt_STUDENT_ID
    WHERE mysql_tbl_5xnd1c_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i5js9a_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i5js9a`
    WHERE mysql_tbl_i5js9a.mysql_tbl_i5js9a_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_933r4z_PLAN_TYPE, COALESCE(mysql_tbl_933r4z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_933r4z`
    WHERE mysql_tbl_933r4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts71wz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ts71wz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ts71wz`
    WHERE mysql_tbl_ts71wz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts71wz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ts71wz` HB
    JOIN `mysql_tbl_cv60td` R ON mysql_tbl_ts71wz_ROOM_ID = mysql_tbl_cv60td_ROOM_ID
    WHERE mysql_tbl_ts71wz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts71wz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ts71wz`
    WHERE mysql_tbl_ts71wz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_ntnc0b_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ntnc0b_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ntnc0b` P
    LEFT JOIN `mysql_tbl_876rim` C ON mysql_tbl_ntnc0b_POLICY_ID = mysql_tbl_876rim_POLICY_ID AND mysql_tbl_876rim_STATUS = 'APPROVED'
    WHERE mysql_tbl_ntnc0b_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ntnc0b_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_876rim_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_876rim`
    WHERE mysql_tbl_876rim_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_876rim_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is4mtm_PRIZE_POOL, 1000), COALESCE(mysql_tbl_is4mtm_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_is4mtm`
    WHERE mysql_tbl_is4mtm_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1u3z6k_BALANCE, 0), COALESCE(mysql_tbl_1u3z6k_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1u3z6k`
    WHERE mysql_tbl_1u3z6k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1u3z6k_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1u3z6k`
    WHERE mysql_tbl_1u3z6k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_josgzp`
    WHERE mysql_tbl_josgzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_josgzp_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_josgzp` E
    WHERE mysql_tbl_josgzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6tkoac_START_DATE, mysql_tbl_6tkoac_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6tkoac`
    WHERE mysql_tbl_6tkoac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9t203f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9t203f` O
    JOIN `mysql_tbl_nzgxrl` C ON mysql_tbl_9t203f_CUSTOMER_ID = mysql_tbl_nzgxrl_CUSTOMER_ID
    WHERE mysql_tbl_nzgxrl_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9t203f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9t203f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21tpfh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_21tpfh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_21tpfh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_21tpfh`
    WHERE mysql_tbl_21tpfh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p5ynqd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p5ynqd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_p5ynqd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_p5ynqd`
    WHERE mysql_tbl_p5ynqd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);