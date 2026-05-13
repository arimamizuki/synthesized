/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mokap1` (
    `mysql_tbl_mokap1_category_id` INT,
    `mysql_tbl_mokap1_price` DECIMAL(10,2),
    `mysql_tbl_mokap1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mokap1` (`mysql_tbl_mokap1_category_id`, `mysql_tbl_mokap1_price`, `mysql_tbl_mokap1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nawxju` (
    `mysql_tbl_nawxju_customer_id` INT,
    `mysql_tbl_nawxju_status` VARCHAR(50),
    `mysql_tbl_nawxju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nawxju` (`mysql_tbl_nawxju_customer_id`, `mysql_tbl_nawxju_status`, `mysql_tbl_nawxju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4bxi` (
    `mysql_tbl_pt4bxi_room_id` INT,
    `mysql_tbl_pt4bxi_room_type` VARCHAR(50),
    `mysql_tbl_pt4bxi_floor` INT,
    `mysql_tbl_pt4bxi_is_occupied` INT,
    `mysql_tbl_pt4bxi_daily_rate` INT,
    `mysql_tbl_pt4bxi_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1fvs` (
    `mysql_tbl_af1fvs_res_id` INT,
    `mysql_tbl_af1fvs_room_id` INT,
    `mysql_tbl_af1fvs_guest_id` INT,
    `mysql_tbl_af1fvs_check_in` INT,
    `mysql_tbl_af1fvs_check_out` INT,
    `mysql_tbl_af1fvs_guests_count` INT,
    `mysql_tbl_af1fvs_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt4bxi` (`mysql_tbl_pt4bxi_room_id`, `mysql_tbl_pt4bxi_room_type`, `mysql_tbl_pt4bxi_floor`, `mysql_tbl_pt4bxi_is_occupied`, `mysql_tbl_pt4bxi_daily_rate`, `mysql_tbl_pt4bxi_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_af1fvs` (`mysql_tbl_af1fvs_res_id`, `mysql_tbl_af1fvs_room_id`, `mysql_tbl_af1fvs_guest_id`, `mysql_tbl_af1fvs_check_in`, `mysql_tbl_af1fvs_check_out`, `mysql_tbl_af1fvs_guests_count`, `mysql_tbl_af1fvs_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuevic` (
    `mysql_tbl_uuevic_policy_id` INT,
    `mysql_tbl_uuevic_customer_id` INT,
    `mysql_tbl_uuevic_policy_type` VARCHAR(50),
    `mysql_tbl_uuevic_premium_monthly` INT,
    `mysql_tbl_uuevic_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsgkl` (
    `mysql_tbl_exsgkl_claim_id` INT,
    `mysql_tbl_exsgkl_policy_id` INT,
    `mysql_tbl_exsgkl_claim_date` DATE,
    `mysql_tbl_exsgkl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_exsgkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuevic` (`mysql_tbl_uuevic_policy_id`, `mysql_tbl_uuevic_customer_id`, `mysql_tbl_uuevic_policy_type`, `mysql_tbl_uuevic_premium_monthly`, `mysql_tbl_uuevic_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_exsgkl` (`mysql_tbl_exsgkl_claim_id`, `mysql_tbl_exsgkl_policy_id`, `mysql_tbl_exsgkl_claim_date`, `mysql_tbl_exsgkl_claim_amount`, `mysql_tbl_exsgkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdzp35` (
    `mysql_tbl_kdzp35_campaign_id` INT,
    `mysql_tbl_kdzp35_channel` INT,
    `mysql_tbl_kdzp35_budget` INT,
    `mysql_tbl_kdzp35_start_date` DATE,
    `mysql_tbl_kdzp35_end_date` DATE,
    `mysql_tbl_kdzp35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlbnn` (
    `mysql_tbl_pjlbnn_conversion_id` INT,
    `mysql_tbl_pjlbnn_campaign_id` INT,
    `mysql_tbl_pjlbnn_conversion_value` INT,
    `mysql_tbl_pjlbnn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kdzp35` (`mysql_tbl_kdzp35_campaign_id`, `mysql_tbl_kdzp35_channel`, `mysql_tbl_kdzp35_budget`, `mysql_tbl_kdzp35_start_date`, `mysql_tbl_kdzp35_end_date`, `mysql_tbl_kdzp35_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjlbnn` (`mysql_tbl_pjlbnn_conversion_id`, `mysql_tbl_pjlbnn_campaign_id`, `mysql_tbl_pjlbnn_conversion_value`, `mysql_tbl_pjlbnn_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2gkv` (
    `mysql_tbl_lj2gkv_customer_id` INT,
    `mysql_tbl_lj2gkv_registration_date` DATE
);

INSERT INTO `mysql_tbl_lj2gkv` (`mysql_tbl_lj2gkv_customer_id`, `mysql_tbl_lj2gkv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xi6p` (
    `mysql_tbl_a2xi6p_customer_id` INT,
    `mysql_tbl_a2xi6p_plan_type` VARCHAR(50),
    `mysql_tbl_a2xi6p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a2xi6p_start_date` DATE,
    `mysql_tbl_a2xi6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29gb7` (
    `mysql_tbl_p29gb7_customer_id` INT,
    `mysql_tbl_p29gb7_tier_level` INT
);

INSERT INTO `mysql_tbl_a2xi6p` (`mysql_tbl_a2xi6p_customer_id`, `mysql_tbl_a2xi6p_plan_type`, `mysql_tbl_a2xi6p_monthly_cost`, `mysql_tbl_a2xi6p_start_date`, `mysql_tbl_a2xi6p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p29gb7` (`mysql_tbl_p29gb7_customer_id`, `mysql_tbl_p29gb7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na3bzm` (
    `mysql_tbl_na3bzm_campaign_id` INT,
    `mysql_tbl_na3bzm_budget` INT,
    `mysql_tbl_na3bzm_start_date` DATE,
    `mysql_tbl_na3bzm_end_date` DATE,
    `mysql_tbl_na3bzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgp6ua` (
    `mysql_tbl_jgp6ua_conversion_id` INT,
    `mysql_tbl_jgp6ua_campaign_id` INT,
    `mysql_tbl_jgp6ua_conversion_value` INT
);

INSERT INTO `mysql_tbl_na3bzm` (`mysql_tbl_na3bzm_campaign_id`, `mysql_tbl_na3bzm_budget`, `mysql_tbl_na3bzm_start_date`, `mysql_tbl_na3bzm_end_date`, `mysql_tbl_na3bzm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jgp6ua` (`mysql_tbl_jgp6ua_conversion_id`, `mysql_tbl_jgp6ua_campaign_id`, `mysql_tbl_jgp6ua_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84wwk` (
    `mysql_tbl_q84wwk_ticket_id` INT,
    `mysql_tbl_q84wwk_concert_id` INT,
    `mysql_tbl_q84wwk_customer_id` INT,
    `mysql_tbl_q84wwk_seat_section` INT,
    `mysql_tbl_q84wwk_seat_row` INT,
    `mysql_tbl_q84wwk_seat_number` INT,
    `mysql_tbl_q84wwk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzoddo` (
    `mysql_tbl_qzoddo_concert_id` INT,
    `mysql_tbl_qzoddo_artist_id` INT,
    `mysql_tbl_qzoddo_venue_id` INT,
    `mysql_tbl_qzoddo_concert_date` DATE,
    `mysql_tbl_qzoddo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q84wwk` (`mysql_tbl_q84wwk_ticket_id`, `mysql_tbl_q84wwk_concert_id`, `mysql_tbl_q84wwk_customer_id`, `mysql_tbl_q84wwk_seat_section`, `mysql_tbl_q84wwk_seat_row`, `mysql_tbl_q84wwk_seat_number`, `mysql_tbl_q84wwk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qzoddo` (`mysql_tbl_qzoddo_concert_id`, `mysql_tbl_qzoddo_artist_id`, `mysql_tbl_qzoddo_venue_id`, `mysql_tbl_qzoddo_concert_date`, `mysql_tbl_qzoddo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74hso` (
    `mysql_tbl_d74hso_emp_id` INT,
    `mysql_tbl_d74hso_manager_id` INT,
    `mysql_tbl_d74hso_department_id` INT,
    `mysql_tbl_d74hso_salary` INT,
    `mysql_tbl_d74hso_hire_date` DATE
);

INSERT INTO `mysql_tbl_d74hso` (`mysql_tbl_d74hso_emp_id`, `mysql_tbl_d74hso_manager_id`, `mysql_tbl_d74hso_department_id`, `mysql_tbl_d74hso_salary`, `mysql_tbl_d74hso_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ayf7` (
    `mysql_tbl_i6ayf7_product_id` INT,
    `mysql_tbl_i6ayf7_category_id` INT,
    `mysql_tbl_i6ayf7_price` DECIMAL(10,2),
    `mysql_tbl_i6ayf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmhoh` (
    `mysql_tbl_atmhoh_order_id` INT,
    `mysql_tbl_atmhoh_product_id` INT,
    `mysql_tbl_atmhoh_quantity` INT
);

INSERT INTO `mysql_tbl_i6ayf7` (`mysql_tbl_i6ayf7_product_id`, `mysql_tbl_i6ayf7_category_id`, `mysql_tbl_i6ayf7_price`, `mysql_tbl_i6ayf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_atmhoh` (`mysql_tbl_atmhoh_order_id`, `mysql_tbl_atmhoh_product_id`, `mysql_tbl_atmhoh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2altm` (
    `mysql_tbl_l2altm_customer_id` INT,
    `mysql_tbl_l2altm_country` INT
);

INSERT INTO `mysql_tbl_l2altm` (`mysql_tbl_l2altm_customer_id`, `mysql_tbl_l2altm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxh5fj` (
    `mysql_tbl_nxh5fj_customer_id` INT,
    `mysql_tbl_nxh5fj_order_date` DATE,
    `mysql_tbl_nxh5fj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxh5fj` (`mysql_tbl_nxh5fj_customer_id`, `mysql_tbl_nxh5fj_order_date`, `mysql_tbl_nxh5fj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynr9ux` (
    `mysql_tbl_ynr9ux_emp_id` INT,
    `mysql_tbl_ynr9ux_salary` INT,
    `mysql_tbl_ynr9ux_hire_date` DATE,
    `mysql_tbl_ynr9ux_department_id` INT
);

INSERT INTO `mysql_tbl_ynr9ux` (`mysql_tbl_ynr9ux_emp_id`, `mysql_tbl_ynr9ux_salary`, `mysql_tbl_ynr9ux_hire_date`, `mysql_tbl_ynr9ux_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o00mc` (
    `mysql_tbl_1o00mc_product_id` INT,
    `mysql_tbl_1o00mc_category_id` INT,
    `mysql_tbl_1o00mc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o00mc` (`mysql_tbl_1o00mc_product_id`, `mysql_tbl_1o00mc_category_id`, `mysql_tbl_1o00mc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8640vr` (
    `mysql_tbl_8640vr_campaign_id` INT,
    `mysql_tbl_8640vr_channel` INT,
    `mysql_tbl_8640vr_budget` INT,
    `mysql_tbl_8640vr_start_date` DATE,
    `mysql_tbl_8640vr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0kzx5` (
    `mysql_tbl_q0kzx5_conversion_id` INT,
    `mysql_tbl_q0kzx5_campaign_id` INT,
    `mysql_tbl_q0kzx5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8640vr` (`mysql_tbl_8640vr_campaign_id`, `mysql_tbl_8640vr_channel`, `mysql_tbl_8640vr_budget`, `mysql_tbl_8640vr_start_date`, `mysql_tbl_8640vr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0kzx5` (`mysql_tbl_q0kzx5_conversion_id`, `mysql_tbl_q0kzx5_campaign_id`, `mysql_tbl_q0kzx5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h3v49` (
    `mysql_tbl_5h3v49_supplier_id` INT,
    `mysql_tbl_5h3v49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5h3v49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5h3v49` (`mysql_tbl_5h3v49_supplier_id`, `mysql_tbl_5h3v49_supplier_rating`, `mysql_tbl_5h3v49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdov1` (
    `mysql_tbl_xpdov1_cyear` INT
);

INSERT INTO `mysql_tbl_xpdov1` (`mysql_tbl_xpdov1_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f944mp` (
    `mysql_tbl_f944mp_customer_id` INT,
    `mysql_tbl_f944mp_plan_type` VARCHAR(50),
    `mysql_tbl_f944mp_start_date` DATE,
    `mysql_tbl_f944mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhelbx` (
    `mysql_tbl_yhelbx_customer_id` INT,
    `mysql_tbl_yhelbx_tier_level` INT
);

INSERT INTO `mysql_tbl_f944mp` (`mysql_tbl_f944mp_customer_id`, `mysql_tbl_f944mp_plan_type`, `mysql_tbl_f944mp_start_date`, `mysql_tbl_f944mp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yhelbx` (`mysql_tbl_yhelbx_customer_id`, `mysql_tbl_yhelbx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clz9ew` (
    `mysql_tbl_clz9ew_invoice_id` INT,
    `mysql_tbl_clz9ew_customer_id` INT,
    `mysql_tbl_clz9ew_issue_date` DATE,
    `mysql_tbl_clz9ew_due_date` DATE,
    `mysql_tbl_clz9ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_clz9ew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zgju` (
    `mysql_tbl_h7zgju_payment_id` INT,
    `mysql_tbl_h7zgju_invoice_id` INT,
    `mysql_tbl_h7zgju_payment_date` DATE,
    `mysql_tbl_h7zgju_amount_paid` INT
);

INSERT INTO `mysql_tbl_clz9ew` (`mysql_tbl_clz9ew_invoice_id`, `mysql_tbl_clz9ew_customer_id`, `mysql_tbl_clz9ew_issue_date`, `mysql_tbl_clz9ew_due_date`, `mysql_tbl_clz9ew_total_amount`, `mysql_tbl_clz9ew_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7zgju` (`mysql_tbl_h7zgju_payment_id`, `mysql_tbl_h7zgju_invoice_id`, `mysql_tbl_h7zgju_payment_date`, `mysql_tbl_h7zgju_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4z7dr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89w9mx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4z7dr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_czpncn` OI
    JOIN `mysql_tbl_1o00mc` P ON OI.PRODUCT_ID = mysql_tbl_1o00mc_PRODUCT_ID
    WHERE mysql_tbl_1o00mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_czpncn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxh5fj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nxh5fj`
    WHERE mysql_tbl_nxh5fj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_clz9ew_TOTAL_AMOUNT, 0), mysql_tbl_clz9ew_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_clz9ew`
    WHERE mysql_tbl_clz9ew_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7zgju_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_h7zgju`
    WHERE mysql_tbl_h7zgju_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f944mp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f944mp`
    WHERE mysql_tbl_f944mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ynr9ux_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ynr9ux`
    WHERE mysql_tbl_ynr9ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_IS_PALINDROME_syz81u(42) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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

    SELECT mysql_tbl_8640vr_CHANNEL, DATEDIFF(mysql_tbl_8640vr_END_DATE, mysql_tbl_8640vr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_8640vr`
    WHERE mysql_tbl_8640vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q0kzx5`
    WHERE mysql_tbl_q0kzx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        SET V_COUNTER = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjlbnn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_pjlbnn`
    WHERE mysql_tbl_pjlbnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rxebmy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lj2gkv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lj2gkv`
    WHERE mysql_tbl_lj2gkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_uuevic_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_uuevic`
    WHERE mysql_tbl_uuevic_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exsgkl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_exsgkl`
    WHERE mysql_tbl_exsgkl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_exsgkl_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_l4z7dr', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_l4z7dr', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_l4z7dr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_l4z7dr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_l4z7dr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6ayf7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_i6ayf7`
    WHERE mysql_tbl_i6ayf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atmhoh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_atmhoh`
    WHERE mysql_tbl_atmhoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2altm`
    WHERE mysql_tbl_l2altm_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84wwk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_q84wwk`
    WHERE mysql_tbl_q84wwk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qzoddo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_q84wwk` CT
    JOIN `mysql_tbl_qzoddo` C ON mysql_tbl_q84wwk_CONCERT_ID = mysql_tbl_qzoddo_CONCERT_ID
    WHERE mysql_tbl_q84wwk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_oo94pb`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d74hso_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_d74hso_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d74hso`
    WHERE mysql_tbl_d74hso_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h3v49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5h3v49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5h3v49`
    WHERE mysql_tbl_5h3v49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_xpdov1_CYEAR INTO RESULT FROM `mysql_tbl_xpdov1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na3bzm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_na3bzm`
    WHERE mysql_tbl_na3bzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgp6ua_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jgp6ua`
    WHERE mysql_tbl_jgp6ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a2xi6p_PLAN_TYPE, COALESCE(mysql_tbl_a2xi6p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a2xi6p`
    WHERE mysql_tbl_a2xi6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p29gb7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p29gb7`
    WHERE mysql_tbl_p29gb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nawxju_STATUS, COALESCE(mysql_tbl_nawxju_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nawxju`
    WHERE mysql_tbl_nawxju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_af1fvs_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_af1fvs`
    WHERE mysql_tbl_af1fvs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_af1fvs_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_pt4bxi_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_pt4bxi`
    WHERE mysql_tbl_pt4bxi_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_af1fvs_CHECK_OUT, mysql_tbl_af1fvs_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_af1fvs`
    WHERE mysql_tbl_af1fvs_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_af1fvs_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (-1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89w9mx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_89w9mx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89w9mx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_89w9mx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89w9mx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_89w9mx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mokap1_PRICE * mysql_tbl_mokap1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mokap1`
    WHERE mysql_tbl_mokap1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);