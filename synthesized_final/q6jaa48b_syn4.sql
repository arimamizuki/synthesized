/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pj1kb` (
    `mysql_tbl_0pj1kb_emp_id` INT,
    `mysql_tbl_0pj1kb_department_id` INT,
    `mysql_tbl_0pj1kb_salary` INT
);

INSERT INTO `mysql_tbl_0pj1kb` (`mysql_tbl_0pj1kb_emp_id`, `mysql_tbl_0pj1kb_department_id`, `mysql_tbl_0pj1kb_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kutkwv` (
    `mysql_tbl_kutkwv_emp_id` INT,
    `mysql_tbl_kutkwv_department_id` INT,
    `mysql_tbl_kutkwv_hire_date` DATE,
    `mysql_tbl_kutkwv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnf88q` (
    `mysql_tbl_xnf88q_department_id` INT,
    `mysql_tbl_xnf88q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kutkwv` (`mysql_tbl_kutkwv_emp_id`, `mysql_tbl_kutkwv_department_id`, `mysql_tbl_kutkwv_hire_date`, `mysql_tbl_kutkwv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnf88q` (`mysql_tbl_xnf88q_department_id`, `mysql_tbl_xnf88q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42nuu4` (
    `mysql_tbl_42nuu4_rental_id` INT,
    `mysql_tbl_42nuu4_customer_id` INT,
    `mysql_tbl_42nuu4_boat_id` INT,
    `mysql_tbl_42nuu4_rental_hours` INT,
    `mysql_tbl_42nuu4_hourly_rate` INT,
    `mysql_tbl_42nuu4_fuel_included` INT,
    `mysql_tbl_42nuu4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4qj2` (
    `mysql_tbl_cv4qj2_boat_id` INT,
    `mysql_tbl_cv4qj2_boat_type` VARCHAR(50),
    `mysql_tbl_cv4qj2_make` INT,
    `mysql_tbl_cv4qj2_model` INT,
    `mysql_tbl_cv4qj2_length_feet` INT,
    `mysql_tbl_cv4qj2_capacity` INT
);

INSERT INTO `mysql_tbl_42nuu4` (`mysql_tbl_42nuu4_rental_id`, `mysql_tbl_42nuu4_customer_id`, `mysql_tbl_42nuu4_boat_id`, `mysql_tbl_42nuu4_rental_hours`, `mysql_tbl_42nuu4_hourly_rate`, `mysql_tbl_42nuu4_fuel_included`, `mysql_tbl_42nuu4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cv4qj2` (`mysql_tbl_cv4qj2_boat_id`, `mysql_tbl_cv4qj2_boat_type`, `mysql_tbl_cv4qj2_make`, `mysql_tbl_cv4qj2_model`, `mysql_tbl_cv4qj2_length_feet`, `mysql_tbl_cv4qj2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzjg3` (
    `mysql_tbl_wvzjg3_emp_id` INT,
    `mysql_tbl_wvzjg3_department_id` INT,
    `mysql_tbl_wvzjg3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnvb7` (
    `mysql_tbl_3bnvb7_department_id` INT,
    `mysql_tbl_3bnvb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvzjg3` (`mysql_tbl_wvzjg3_emp_id`, `mysql_tbl_wvzjg3_department_id`, `mysql_tbl_wvzjg3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3bnvb7` (`mysql_tbl_3bnvb7_department_id`, `mysql_tbl_3bnvb7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pb76` (
    `mysql_tbl_a0pb76_order_id` INT,
    `mysql_tbl_a0pb76_customer_id` INT
);

INSERT INTO `mysql_tbl_a0pb76` (`mysql_tbl_a0pb76_order_id`, `mysql_tbl_a0pb76_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36j8vp` (
    `mysql_tbl_36j8vp_customer_id` INT,
    `mysql_tbl_36j8vp_total_amount` DECIMAL(10,2),
    `mysql_tbl_36j8vp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36j8vp` (`mysql_tbl_36j8vp_customer_id`, `mysql_tbl_36j8vp_total_amount`, `mysql_tbl_36j8vp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgq8u` (
    `mysql_tbl_hqgq8u_bottle_id` INT,
    `mysql_tbl_hqgq8u_winery_id` INT,
    `mysql_tbl_hqgq8u_varietal` INT,
    `mysql_tbl_hqgq8u_vintage_year` INT,
    `mysql_tbl_hqgq8u_bottle_size_ml` INT,
    `mysql_tbl_hqgq8u_quantity_on_hand` INT,
    `mysql_tbl_hqgq8u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xf66q` (
    `mysql_tbl_6xf66q_club_id` INT,
    `mysql_tbl_6xf66q_member_id` INT,
    `mysql_tbl_6xf66q_membership_tier` INT,
    `mysql_tbl_6xf66q_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hqgq8u` (`mysql_tbl_hqgq8u_bottle_id`, `mysql_tbl_hqgq8u_winery_id`, `mysql_tbl_hqgq8u_varietal`, `mysql_tbl_hqgq8u_vintage_year`, `mysql_tbl_hqgq8u_bottle_size_ml`, `mysql_tbl_hqgq8u_quantity_on_hand`, `mysql_tbl_hqgq8u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6xf66q` (`mysql_tbl_6xf66q_club_id`, `mysql_tbl_6xf66q_member_id`, `mysql_tbl_6xf66q_membership_tier`, `mysql_tbl_6xf66q_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvisit` (
    `mysql_tbl_dvisit_student_id` INT,
    `mysql_tbl_dvisit_name` VARCHAR(50),
    `mysql_tbl_dvisit_major_id` INT,
    `mysql_tbl_dvisit_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uiwa7` (
    `mysql_tbl_2uiwa7_major_id` INT,
    `mysql_tbl_2uiwa7_name` VARCHAR(50),
    `mysql_tbl_2uiwa7_department` INT
);

INSERT INTO `mysql_tbl_dvisit` (`mysql_tbl_dvisit_student_id`, `mysql_tbl_dvisit_name`, `mysql_tbl_dvisit_major_id`, `mysql_tbl_dvisit_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2uiwa7` (`mysql_tbl_2uiwa7_major_id`, `mysql_tbl_2uiwa7_name`, `mysql_tbl_2uiwa7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxmbg` (
    `mysql_tbl_4nxmbg_vec` INT
);

INSERT INTO `mysql_tbl_4nxmbg` (`mysql_tbl_4nxmbg_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1l0c` (
    `mysql_tbl_lh1l0c_policy_id` INT,
    `mysql_tbl_lh1l0c_customer_id` INT,
    `mysql_tbl_lh1l0c_policy_type` VARCHAR(50),
    `mysql_tbl_lh1l0c_premium_annual` INT,
    `mysql_tbl_lh1l0c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lh1l0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01bwlt` (
    `mysql_tbl_01bwlt_claim_id` INT,
    `mysql_tbl_01bwlt_policy_id` INT,
    `mysql_tbl_01bwlt_claim_date` DATE,
    `mysql_tbl_01bwlt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_01bwlt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh1l0c` (`mysql_tbl_lh1l0c_policy_id`, `mysql_tbl_lh1l0c_customer_id`, `mysql_tbl_lh1l0c_policy_type`, `mysql_tbl_lh1l0c_premium_annual`, `mysql_tbl_lh1l0c_coverage_amount`, `mysql_tbl_lh1l0c_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_01bwlt` (`mysql_tbl_01bwlt_claim_id`, `mysql_tbl_01bwlt_policy_id`, `mysql_tbl_01bwlt_claim_date`, `mysql_tbl_01bwlt_claim_amount`, `mysql_tbl_01bwlt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c43p5` (
    `mysql_tbl_5c43p5_emp_id` INT,
    `mysql_tbl_5c43p5_hire_date` DATE
);

INSERT INTO `mysql_tbl_5c43p5` (`mysql_tbl_5c43p5_emp_id`, `mysql_tbl_5c43p5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqmrh1` (
    `mysql_tbl_mqmrh1_customer_id` INT,
    `mysql_tbl_mqmrh1_registration_date` DATE,
    `mysql_tbl_mqmrh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uexg` (
    `mysql_tbl_p2uexg_order_id` INT,
    `mysql_tbl_p2uexg_customer_id` INT,
    `mysql_tbl_p2uexg_order_date` DATE
);

INSERT INTO `mysql_tbl_mqmrh1` (`mysql_tbl_mqmrh1_customer_id`, `mysql_tbl_mqmrh1_registration_date`, `mysql_tbl_mqmrh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2uexg` (`mysql_tbl_p2uexg_order_id`, `mysql_tbl_p2uexg_customer_id`, `mysql_tbl_p2uexg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxaktc` (
    `mysql_tbl_bxaktc_player_id` INT,
    `mysql_tbl_bxaktc_player_name` VARCHAR(50),
    `mysql_tbl_bxaktc_game_mode` INT,
    `mysql_tbl_bxaktc_score` INT,
    `mysql_tbl_bxaktc_rank_position` INT,
    `mysql_tbl_bxaktc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtopv` (
    `mysql_tbl_lmtopv_tournament_id` INT,
    `mysql_tbl_lmtopv_game_mode` INT,
    `mysql_tbl_lmtopv_entry_fee` INT,
    `mysql_tbl_lmtopv_prize_pool` INT,
    `mysql_tbl_lmtopv_winner_id` INT
);

INSERT INTO `mysql_tbl_bxaktc` (`mysql_tbl_bxaktc_player_id`, `mysql_tbl_bxaktc_player_name`, `mysql_tbl_bxaktc_game_mode`, `mysql_tbl_bxaktc_score`, `mysql_tbl_bxaktc_rank_position`, `mysql_tbl_bxaktc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmtopv` (`mysql_tbl_lmtopv_tournament_id`, `mysql_tbl_lmtopv_game_mode`, `mysql_tbl_lmtopv_entry_fee`, `mysql_tbl_lmtopv_prize_pool`, `mysql_tbl_lmtopv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ihm4` (
    `mysql_tbl_s2ihm4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2ihm4` (`mysql_tbl_s2ihm4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmi15` (
    `mysql_tbl_2nmi15_contract_id` INT,
    `mysql_tbl_2nmi15_customer_id` INT,
    `mysql_tbl_2nmi15_contract_type` VARCHAR(50),
    `mysql_tbl_2nmi15_start_date` DATE,
    `mysql_tbl_2nmi15_end_date` DATE,
    `mysql_tbl_2nmi15_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3b04` (
    `mysql_tbl_3a3b04_payment_id` INT,
    `mysql_tbl_3a3b04_contract_id` INT,
    `mysql_tbl_3a3b04_payment_date` DATE,
    `mysql_tbl_3a3b04_amount_paid` INT,
    `mysql_tbl_3a3b04_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2nmi15` (`mysql_tbl_2nmi15_contract_id`, `mysql_tbl_2nmi15_customer_id`, `mysql_tbl_2nmi15_contract_type`, `mysql_tbl_2nmi15_start_date`, `mysql_tbl_2nmi15_end_date`, `mysql_tbl_2nmi15_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3a3b04` (`mysql_tbl_3a3b04_payment_id`, `mysql_tbl_3a3b04_contract_id`, `mysql_tbl_3a3b04_payment_date`, `mysql_tbl_3a3b04_amount_paid`, `mysql_tbl_3a3b04_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0g70` (
    `mysql_tbl_0m0g70_table_id` INT,
    `mysql_tbl_0m0g70_capacity` INT,
    `mysql_tbl_0m0g70_is_occupied` INT,
    `mysql_tbl_0m0g70_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nvka9` (
    `mysql_tbl_8nvka9_res_id` INT,
    `mysql_tbl_8nvka9_table_id` INT,
    `mysql_tbl_8nvka9_guest_count` INT,
    `mysql_tbl_8nvka9_reservation_date` DATE,
    `mysql_tbl_8nvka9_reservation_time` DATE,
    `mysql_tbl_8nvka9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m0g70` (`mysql_tbl_0m0g70_table_id`, `mysql_tbl_0m0g70_capacity`, `mysql_tbl_0m0g70_is_occupied`, `mysql_tbl_0m0g70_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8nvka9` (`mysql_tbl_8nvka9_res_id`, `mysql_tbl_8nvka9_table_id`, `mysql_tbl_8nvka9_guest_count`, `mysql_tbl_8nvka9_reservation_date`, `mysql_tbl_8nvka9_reservation_time`, `mysql_tbl_8nvka9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax92pm` (
    `mysql_tbl_ax92pm_campaign_id` INT,
    `mysql_tbl_ax92pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax92pm` (`mysql_tbl_ax92pm_campaign_id`, `mysql_tbl_ax92pm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wvzjg3_SALARY), 0), COALESCE(MIN(mysql_tbl_wvzjg3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wvzjg3`
    WHERE mysql_tbl_wvzjg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ax92pm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ax92pm`
    WHERE mysql_tbl_ax92pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m0g70_CAPACITY, 0), COALESCE(mysql_tbl_0m0g70_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0m0g70`
    WHERE mysql_tbl_0m0g70_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_8nvka9`
    WHERE mysql_tbl_8nvka9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8nvka9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2ihm4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s2ihm4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nmi15_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2nmi15`
    WHERE mysql_tbl_2nmi15_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3a3b04_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_3a3b04`
    WHERE mysql_tbl_3a3b04_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2nmi15_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2nmi15`
    WHERE mysql_tbl_2nmi15_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmtopv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_lmtopv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_lmtopv`
    WHERE mysql_tbl_lmtopv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4nxmbg_VEC INTO RESULT FROM `mysql_tbl_4nxmbg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh1l0c_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lh1l0c`
    WHERE mysql_tbl_lh1l0c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01bwlt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_01bwlt`
    WHERE mysql_tbl_01bwlt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_01bwlt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p2uexg`
    WHERE mysql_tbl_p2uexg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mqmrh1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mqmrh1`
    WHERE mysql_tbl_mqmrh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5c43p5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5c43p5`
    WHERE mysql_tbl_5c43p5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvisit_GPA, 0.00), COALESCE(mysql_tbl_2uiwa7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_dvisit` S
    JOIN `mysql_tbl_2uiwa7` M ON mysql_tbl_dvisit_MAJOR_ID = mysql_tbl_2uiwa7_MAJOR_ID
    WHERE mysql_tbl_dvisit_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC2_mjor62();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xf66q_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6xf66q`
    WHERE mysql_tbl_6xf66q_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6xf66q_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6xf66q`
    WHERE mysql_tbl_6xf66q_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnpeq9`
    WHERE mysql_tbl_a0pb76_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36j8vp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_36j8vp`
    WHERE mysql_tbl_36j8vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36j8vp_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42nuu4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_42nuu4_HOURLY_RATE, 200), COALESCE(mysql_tbl_42nuu4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_42nuu4`
    WHERE mysql_tbl_42nuu4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_cv4qj2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_42nuu4` BR
    JOIN `mysql_tbl_cv4qj2` B ON mysql_tbl_42nuu4_BOAT_ID = mysql_tbl_cv4qj2_BOAT_ID
    WHERE mysql_tbl_42nuu4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_42nuu4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    FROM `mysql_tbl_kutkwv`
    WHERE mysql_tbl_kutkwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kutkwv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kutkwv` E
    WHERE mysql_tbl_kutkwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pj1kb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pj1kb`
    WHERE mysql_tbl_0pj1kb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pj1kb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0pj1kb`
    WHERE mysql_tbl_0pj1kb_DEPARTMENT_ID = (SELECT mysql_tbl_0pj1kb_DEPARTMENT_ID FROM `mysql_tbl_0pj1kb` WHERE mysql_tbl_0pj1kb_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);