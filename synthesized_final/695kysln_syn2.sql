/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8qwt8` (
    `mysql_tbl_z8qwt8_order_id` INT,
    `mysql_tbl_z8qwt8_customer_id` INT,
    `mysql_tbl_z8qwt8_order_date` DATE,
    `mysql_tbl_z8qwt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913hw8` (
    `mysql_tbl_913hw8_order_id` INT,
    `mysql_tbl_913hw8_product_id` INT,
    `mysql_tbl_913hw8_quantity` INT
);

INSERT INTO `mysql_tbl_z8qwt8` (`mysql_tbl_z8qwt8_order_id`, `mysql_tbl_z8qwt8_customer_id`, `mysql_tbl_z8qwt8_order_date`, `mysql_tbl_z8qwt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_913hw8` (`mysql_tbl_913hw8_order_id`, `mysql_tbl_913hw8_product_id`, `mysql_tbl_913hw8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itvpmk` (
    `mysql_tbl_itvpmk_customer_id` INT,
    `mysql_tbl_itvpmk_registration_date` DATE,
    `mysql_tbl_itvpmk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gcxv` (
    `mysql_tbl_c2gcxv_order_id` INT,
    `mysql_tbl_c2gcxv_customer_id` INT,
    `mysql_tbl_c2gcxv_order_date` DATE,
    `mysql_tbl_c2gcxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itvpmk` (`mysql_tbl_itvpmk_customer_id`, `mysql_tbl_itvpmk_registration_date`, `mysql_tbl_itvpmk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2gcxv` (`mysql_tbl_c2gcxv_order_id`, `mysql_tbl_c2gcxv_customer_id`, `mysql_tbl_c2gcxv_order_date`, `mysql_tbl_c2gcxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ra9y` (
    `mysql_tbl_25ra9y_patient_id` INT,
    `mysql_tbl_25ra9y_name` VARCHAR(50),
    `mysql_tbl_25ra9y_date_of_birth` DATE,
    `mysql_tbl_25ra9y_blood_type` VARCHAR(50),
    `mysql_tbl_25ra9y_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7yr93` (
    `mysql_tbl_s7yr93_appt_id` INT,
    `mysql_tbl_s7yr93_patient_id` INT,
    `mysql_tbl_s7yr93_doctor_id` INT,
    `mysql_tbl_s7yr93_appt_date` DATE,
    `mysql_tbl_s7yr93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpy6e` (
    `mysql_tbl_snpy6e_bill_id` INT,
    `mysql_tbl_snpy6e_patient_id` INT,
    `mysql_tbl_snpy6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_snpy6e_paid_amount` INT
);

INSERT INTO `mysql_tbl_25ra9y` (`mysql_tbl_25ra9y_patient_id`, `mysql_tbl_25ra9y_name`, `mysql_tbl_25ra9y_date_of_birth`, `mysql_tbl_25ra9y_blood_type`, `mysql_tbl_25ra9y_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7yr93` (`mysql_tbl_s7yr93_appt_id`, `mysql_tbl_s7yr93_patient_id`, `mysql_tbl_s7yr93_doctor_id`, `mysql_tbl_s7yr93_appt_date`, `mysql_tbl_s7yr93_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_snpy6e` (`mysql_tbl_snpy6e_bill_id`, `mysql_tbl_snpy6e_patient_id`, `mysql_tbl_snpy6e_total_amount`, `mysql_tbl_snpy6e_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panuny` (
    `mysql_tbl_panuny_customer_id` INT,
    `mysql_tbl_panuny_registration_date` DATE,
    `mysql_tbl_panuny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lyj4` (
    `mysql_tbl_53lyj4_order_id` INT,
    `mysql_tbl_53lyj4_customer_id` INT,
    `mysql_tbl_53lyj4_order_date` DATE,
    `mysql_tbl_53lyj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_panuny` (`mysql_tbl_panuny_customer_id`, `mysql_tbl_panuny_registration_date`, `mysql_tbl_panuny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53lyj4` (`mysql_tbl_53lyj4_order_id`, `mysql_tbl_53lyj4_customer_id`, `mysql_tbl_53lyj4_order_date`, `mysql_tbl_53lyj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1457` (
    `mysql_tbl_3o1457_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3o1457` (`mysql_tbl_3o1457_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu94a0` (
    `mysql_tbl_wu94a0_player_id` INT,
    `mysql_tbl_wu94a0_player_name` VARCHAR(50),
    `mysql_tbl_wu94a0_game_mode` INT,
    `mysql_tbl_wu94a0_score` INT,
    `mysql_tbl_wu94a0_rank_position` INT,
    `mysql_tbl_wu94a0_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2f2h` (
    `mysql_tbl_0g2f2h_tournament_id` INT,
    `mysql_tbl_0g2f2h_game_mode` INT,
    `mysql_tbl_0g2f2h_entry_fee` INT,
    `mysql_tbl_0g2f2h_prize_pool` INT,
    `mysql_tbl_0g2f2h_winner_id` INT
);

INSERT INTO `mysql_tbl_wu94a0` (`mysql_tbl_wu94a0_player_id`, `mysql_tbl_wu94a0_player_name`, `mysql_tbl_wu94a0_game_mode`, `mysql_tbl_wu94a0_score`, `mysql_tbl_wu94a0_rank_position`, `mysql_tbl_wu94a0_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0g2f2h` (`mysql_tbl_0g2f2h_tournament_id`, `mysql_tbl_0g2f2h_game_mode`, `mysql_tbl_0g2f2h_entry_fee`, `mysql_tbl_0g2f2h_prize_pool`, `mysql_tbl_0g2f2h_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbacny` (mysql_tbl_rbacny_id INT, mysql_tbl_rbacny_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fz1x` (
    `mysql_tbl_d4fz1x_product_id` INT,
    `mysql_tbl_d4fz1x_category_id` INT,
    `mysql_tbl_d4fz1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4fz1x` (`mysql_tbl_d4fz1x_product_id`, `mysql_tbl_d4fz1x_category_id`, `mysql_tbl_d4fz1x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bo6z` (
    `mysql_tbl_l1bo6z_customer_id` INT,
    `mysql_tbl_l1bo6z_order_date` DATE
);

INSERT INTO `mysql_tbl_l1bo6z` (`mysql_tbl_l1bo6z_customer_id`, `mysql_tbl_l1bo6z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnzbo` (
    `mysql_tbl_urnzbo_customer_id` INT,
    `mysql_tbl_urnzbo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73wk6u` (
    `mysql_tbl_73wk6u_order_id` INT,
    `mysql_tbl_73wk6u_customer_id` INT,
    `mysql_tbl_73wk6u_order_date` DATE,
    `mysql_tbl_73wk6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urnzbo` (`mysql_tbl_urnzbo_customer_id`, `mysql_tbl_urnzbo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_73wk6u` (`mysql_tbl_73wk6u_order_id`, `mysql_tbl_73wk6u_customer_id`, `mysql_tbl_73wk6u_order_date`, `mysql_tbl_73wk6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3snoq` (
    `mysql_tbl_f3snoq_contract_id` INT,
    `mysql_tbl_f3snoq_customer_id` INT,
    `mysql_tbl_f3snoq_contract_type` VARCHAR(50),
    `mysql_tbl_f3snoq_start_date` DATE,
    `mysql_tbl_f3snoq_end_date` DATE,
    `mysql_tbl_f3snoq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htwcf` (
    `mysql_tbl_8htwcf_payment_id` INT,
    `mysql_tbl_8htwcf_contract_id` INT,
    `mysql_tbl_8htwcf_payment_date` DATE,
    `mysql_tbl_8htwcf_amount_paid` INT,
    `mysql_tbl_8htwcf_is_on_time` DATE
);

INSERT INTO `mysql_tbl_f3snoq` (`mysql_tbl_f3snoq_contract_id`, `mysql_tbl_f3snoq_customer_id`, `mysql_tbl_f3snoq_contract_type`, `mysql_tbl_f3snoq_start_date`, `mysql_tbl_f3snoq_end_date`, `mysql_tbl_f3snoq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8htwcf` (`mysql_tbl_8htwcf_payment_id`, `mysql_tbl_8htwcf_contract_id`, `mysql_tbl_8htwcf_payment_date`, `mysql_tbl_8htwcf_amount_paid`, `mysql_tbl_8htwcf_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxcu6` (
    `mysql_tbl_ucxcu6_emp_id` INT,
    `mysql_tbl_ucxcu6_salary` INT
);

INSERT INTO `mysql_tbl_ucxcu6` (`mysql_tbl_ucxcu6_emp_id`, `mysql_tbl_ucxcu6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1c41` (
    `mysql_tbl_yz1c41_campaign_id` INT,
    `mysql_tbl_yz1c41_channel` INT,
    `mysql_tbl_yz1c41_budget_allocated` INT,
    `mysql_tbl_yz1c41_start_date` DATE,
    `mysql_tbl_yz1c41_end_date` DATE,
    `mysql_tbl_yz1c41_leads_generated` INT,
    `mysql_tbl_yz1c41_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2dooh` (
    `mysql_tbl_l2dooh_spend_id` INT,
    `mysql_tbl_l2dooh_campaign_id` INT,
    `mysql_tbl_l2dooh_spend_date` DATE,
    `mysql_tbl_l2dooh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz1c41` (`mysql_tbl_yz1c41_campaign_id`, `mysql_tbl_yz1c41_channel`, `mysql_tbl_yz1c41_budget_allocated`, `mysql_tbl_yz1c41_start_date`, `mysql_tbl_yz1c41_end_date`, `mysql_tbl_yz1c41_leads_generated`, `mysql_tbl_yz1c41_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l2dooh` (`mysql_tbl_l2dooh_spend_id`, `mysql_tbl_l2dooh_campaign_id`, `mysql_tbl_l2dooh_spend_date`, `mysql_tbl_l2dooh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpthj` (
    `mysql_tbl_bkpthj_cyear` INT
);

INSERT INTO `mysql_tbl_bkpthj` (`mysql_tbl_bkpthj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6oan` (
    `mysql_tbl_4b6oan_campaign_id` INT,
    `mysql_tbl_4b6oan_channel` INT,
    `mysql_tbl_4b6oan_budget` INT,
    `mysql_tbl_4b6oan_start_date` DATE,
    `mysql_tbl_4b6oan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gazs` (
    `mysql_tbl_i1gazs_conversion_id` INT,
    `mysql_tbl_i1gazs_campaign_id` INT,
    `mysql_tbl_i1gazs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4b6oan` (`mysql_tbl_4b6oan_campaign_id`, `mysql_tbl_4b6oan_channel`, `mysql_tbl_4b6oan_budget`, `mysql_tbl_4b6oan_start_date`, `mysql_tbl_4b6oan_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1gazs` (`mysql_tbl_i1gazs_conversion_id`, `mysql_tbl_i1gazs_campaign_id`, `mysql_tbl_i1gazs_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_c2gcxv`
    WHERE mysql_tbl_c2gcxv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c2gcxv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_c2gcxv`
    WHERE mysql_tbl_c2gcxv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c2gcxv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_snpy6e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_snpy6e_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_snpy6e`
    WHERE mysql_tbl_snpy6e_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s7yr93`
    WHERE mysql_tbl_s7yr93_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s7yr93_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_f3snoq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_f3snoq`
    WHERE mysql_tbl_f3snoq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8htwcf_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8htwcf`
    WHERE mysql_tbl_8htwcf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f3snoq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_f3snoq`
    WHERE mysql_tbl_f3snoq_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4b6oan_CHANNEL, DATEDIFF(mysql_tbl_4b6oan_END_DATE, mysql_tbl_4b6oan_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4b6oan`
    WHERE mysql_tbl_4b6oan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i1gazs`
    WHERE mysql_tbl_i1gazs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucxcu6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucxcu6`
    WHERE mysql_tbl_ucxcu6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bkpthj_CYEAR INTO RESULT FROM `mysql_tbl_bkpthj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz1c41_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yz1c41_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yz1c41_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yz1c41`
    WHERE mysql_tbl_yz1c41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2dooh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l2dooh`
    WHERE mysql_tbl_l2dooh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rbacny`
    SET mysql_tbl_rbacny_TAG_NAME = CASE
        WHEN mysql_tbl_rbacny_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rbacny_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rbacny_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rbacny_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_l1bo6z_ORDER_DATE), MAX(mysql_tbl_l1bo6z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l1bo6z`
    WHERE mysql_tbl_l1bo6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_urnzbo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_urnzbo`
    WHERE mysql_tbl_urnzbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_d4fz1x_PRICE), 0), COALESCE(AVG(mysql_tbl_d4fz1x_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_d4fz1x`
    WHERE mysql_tbl_d4fz1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g2f2h_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0g2f2h_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0g2f2h`
    WHERE mysql_tbl_0g2f2h_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o1457_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3o1457`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_panuny_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_panuny`
    WHERE mysql_tbl_panuny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_53lyj4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_53lyj4`
    WHERE mysql_tbl_53lyj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_913hw8_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)), COALESCE(SUM(mysql_tbl_913hw8_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_913hw8`
    WHERE mysql_tbl_913hw8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);