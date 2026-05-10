/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpnml` (
    `mysql_tbl_dmpnml_employee_id` INT,
    `mysql_tbl_dmpnml_department_id` INT,
    `mysql_tbl_dmpnml_salary` INT,
    `mysql_tbl_dmpnml_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fonpo` (
    `mysql_tbl_9fonpo_bonus_id` INT,
    `mysql_tbl_9fonpo_employee_id` INT,
    `mysql_tbl_9fonpo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9fonpo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dmpnml` (`mysql_tbl_dmpnml_employee_id`, `mysql_tbl_dmpnml_department_id`, `mysql_tbl_dmpnml_salary`, `mysql_tbl_dmpnml_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9fonpo` (`mysql_tbl_9fonpo_bonus_id`, `mysql_tbl_9fonpo_employee_id`, `mysql_tbl_9fonpo_bonus_amount`, `mysql_tbl_9fonpo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6900s` (
    `mysql_tbl_i6900s_emp_id` INT
);

INSERT INTO `mysql_tbl_i6900s` (`mysql_tbl_i6900s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcwyt` (
    `mysql_tbl_mmcwyt_loan_id` INT,
    `mysql_tbl_mmcwyt_customer_id` INT,
    `mysql_tbl_mmcwyt_principal` INT,
    `mysql_tbl_mmcwyt_interest_rate` INT,
    `mysql_tbl_mmcwyt_term_months` INT,
    `mysql_tbl_mmcwyt_start_date` DATE,
    `mysql_tbl_mmcwyt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mmcwyt` (`mysql_tbl_mmcwyt_loan_id`, `mysql_tbl_mmcwyt_customer_id`, `mysql_tbl_mmcwyt_principal`, `mysql_tbl_mmcwyt_interest_rate`, `mysql_tbl_mmcwyt_term_months`, `mysql_tbl_mmcwyt_start_date`, `mysql_tbl_mmcwyt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5acvo` (
    `mysql_tbl_a5acvo_customer_id` INT,
    `mysql_tbl_a5acvo_country` INT
);

INSERT INTO `mysql_tbl_a5acvo` (`mysql_tbl_a5acvo_customer_id`, `mysql_tbl_a5acvo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtl8p` (
    `mysql_tbl_xxtl8p_policy_id` INT,
    `mysql_tbl_xxtl8p_customer_id` INT,
    `mysql_tbl_xxtl8p_pet_id` INT,
    `mysql_tbl_xxtl8p_pet_type` VARCHAR(50),
    `mysql_tbl_xxtl8p_breed` INT,
    `mysql_tbl_xxtl8p_age_years` INT,
    `mysql_tbl_xxtl8p_premium_annual` INT,
    `mysql_tbl_xxtl8p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb15q0` (
    `mysql_tbl_yb15q0_breed_id` INT,
    `mysql_tbl_yb15q0_breed_name` VARCHAR(50),
    `mysql_tbl_yb15q0_size_category` INT,
    `mysql_tbl_yb15q0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xxtl8p` (`mysql_tbl_xxtl8p_policy_id`, `mysql_tbl_xxtl8p_customer_id`, `mysql_tbl_xxtl8p_pet_id`, `mysql_tbl_xxtl8p_pet_type`, `mysql_tbl_xxtl8p_breed`, `mysql_tbl_xxtl8p_age_years`, `mysql_tbl_xxtl8p_premium_annual`, `mysql_tbl_xxtl8p_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yb15q0` (`mysql_tbl_yb15q0_breed_id`, `mysql_tbl_yb15q0_breed_name`, `mysql_tbl_yb15q0_size_category`, `mysql_tbl_yb15q0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zny6li` (
    `mysql_tbl_zny6li_supplier_id` INT,
    `mysql_tbl_zny6li_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zny6li_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zny6li` (`mysql_tbl_zny6li_supplier_id`, `mysql_tbl_zny6li_supplier_rating`, `mysql_tbl_zny6li_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrep7w` (
    `mysql_tbl_hrep7w_order_id` INT,
    `mysql_tbl_hrep7w_customer_id` INT,
    `mysql_tbl_hrep7w_restaurant_id` INT,
    `mysql_tbl_hrep7w_driver_id` INT,
    `mysql_tbl_hrep7w_order_total` DECIMAL(10,2),
    `mysql_tbl_hrep7w_delivery_fee` INT,
    `mysql_tbl_hrep7w_order_time` DATE,
    `mysql_tbl_hrep7w_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luol33` (
    `mysql_tbl_luol33_restaurant_id` INT,
    `mysql_tbl_luol33_name` VARCHAR(50),
    `mysql_tbl_luol33_cuisine_type` VARCHAR(50),
    `mysql_tbl_luol33_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hrep7w` (`mysql_tbl_hrep7w_order_id`, `mysql_tbl_hrep7w_customer_id`, `mysql_tbl_hrep7w_restaurant_id`, `mysql_tbl_hrep7w_driver_id`, `mysql_tbl_hrep7w_order_total`, `mysql_tbl_hrep7w_delivery_fee`, `mysql_tbl_hrep7w_order_time`, `mysql_tbl_hrep7w_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_luol33` (`mysql_tbl_luol33_restaurant_id`, `mysql_tbl_luol33_name`, `mysql_tbl_luol33_cuisine_type`, `mysql_tbl_luol33_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytboa` (mysql_tbl_uytboa_id INT, mysql_tbl_uytboa_balance DECIMAL(10,2), mysql_tbl_uytboa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rth3sb` (
    mysql_tbl_rth3sb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rth3sb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rth3sb` (`mysql_tbl_rth3sb_category_id`, `mysql_tbl_rth3sb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atz9e7` (
    `mysql_tbl_atz9e7_campaign_id` INT,
    `mysql_tbl_atz9e7_budget` INT,
    `mysql_tbl_atz9e7_start_date` DATE,
    `mysql_tbl_atz9e7_end_date` DATE,
    `mysql_tbl_atz9e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flybd2` (
    `mysql_tbl_flybd2_conversion_id` INT,
    `mysql_tbl_flybd2_campaign_id` INT,
    `mysql_tbl_flybd2_conversion_value` INT
);

INSERT INTO `mysql_tbl_atz9e7` (`mysql_tbl_atz9e7_campaign_id`, `mysql_tbl_atz9e7_budget`, `mysql_tbl_atz9e7_start_date`, `mysql_tbl_atz9e7_end_date`, `mysql_tbl_atz9e7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_flybd2` (`mysql_tbl_flybd2_conversion_id`, `mysql_tbl_flybd2_campaign_id`, `mysql_tbl_flybd2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk7gwt` (
    `mysql_tbl_tk7gwt_table_id` INT,
    `mysql_tbl_tk7gwt_restaurant_id` INT,
    `mysql_tbl_tk7gwt_capacity` INT,
    `mysql_tbl_tk7gwt_is_outdoor` INT,
    `mysql_tbl_tk7gwt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9kxe` (
    `mysql_tbl_wa9kxe_reservation_id` INT,
    `mysql_tbl_wa9kxe_table_id` INT,
    `mysql_tbl_wa9kxe_customer_id` INT,
    `mysql_tbl_wa9kxe_party_size` INT,
    `mysql_tbl_wa9kxe_reservation_date` DATE,
    `mysql_tbl_wa9kxe_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tk7gwt` (`mysql_tbl_tk7gwt_table_id`, `mysql_tbl_tk7gwt_restaurant_id`, `mysql_tbl_tk7gwt_capacity`, `mysql_tbl_tk7gwt_is_outdoor`, `mysql_tbl_tk7gwt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wa9kxe` (`mysql_tbl_wa9kxe_reservation_id`, `mysql_tbl_wa9kxe_table_id`, `mysql_tbl_wa9kxe_customer_id`, `mysql_tbl_wa9kxe_party_size`, `mysql_tbl_wa9kxe_reservation_date`, `mysql_tbl_wa9kxe_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhmd9` (
    `mysql_tbl_fyhmd9_emp_id` INT,
    `mysql_tbl_fyhmd9_manager_id` INT
);

INSERT INTO `mysql_tbl_fyhmd9` (`mysql_tbl_fyhmd9_emp_id`, `mysql_tbl_fyhmd9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rn4gr` (
    `mysql_tbl_9rn4gr_customer_id` INT,
    `mysql_tbl_9rn4gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rn4gr` (`mysql_tbl_9rn4gr_customer_id`, `mysql_tbl_9rn4gr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6632f` (
    `mysql_tbl_r6632f_campaign_id` INT,
    `mysql_tbl_r6632f_budget` INT
);

INSERT INTO `mysql_tbl_r6632f` (`mysql_tbl_r6632f_campaign_id`, `mysql_tbl_r6632f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29lrl` (
    `mysql_tbl_r29lrl_supplier_id` INT,
    `mysql_tbl_r29lrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r29lrl` (`mysql_tbl_r29lrl_supplier_id`, `mysql_tbl_r29lrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yen30` (
    `mysql_tbl_2yen30_customer_id` INT,
    `mysql_tbl_2yen30_registration_date` DATE,
    `mysql_tbl_2yen30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlg0e` (
    `mysql_tbl_zvlg0e_order_id` INT,
    `mysql_tbl_zvlg0e_customer_id` INT,
    `mysql_tbl_zvlg0e_order_date` DATE,
    `mysql_tbl_zvlg0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yen30` (`mysql_tbl_2yen30_customer_id`, `mysql_tbl_2yen30_registration_date`, `mysql_tbl_2yen30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvlg0e` (`mysql_tbl_zvlg0e_order_id`, `mysql_tbl_zvlg0e_customer_id`, `mysql_tbl_zvlg0e_order_date`, `mysql_tbl_zvlg0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mje31q` (
    `mysql_tbl_mje31q_customer_id` INT
);

INSERT INTO `mysql_tbl_mje31q` (`mysql_tbl_mje31q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbe1j` (
    `mysql_tbl_dxbe1j_customer_id` INT,
    `mysql_tbl_dxbe1j_plan_type` VARCHAR(50),
    `mysql_tbl_dxbe1j_start_date` DATE,
    `mysql_tbl_dxbe1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jczb` (
    `mysql_tbl_h2jczb_customer_id` INT,
    `mysql_tbl_h2jczb_tier_level` INT
);

INSERT INTO `mysql_tbl_dxbe1j` (`mysql_tbl_dxbe1j_customer_id`, `mysql_tbl_dxbe1j_plan_type`, `mysql_tbl_dxbe1j_start_date`, `mysql_tbl_dxbe1j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2jczb` (`mysql_tbl_h2jczb_customer_id`, `mysql_tbl_h2jczb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36899` (
    `mysql_tbl_p36899_supplier_id` INT,
    `mysql_tbl_p36899_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p36899_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p36899` (`mysql_tbl_p36899_supplier_id`, `mysql_tbl_p36899_supplier_rating`, `mysql_tbl_p36899_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgoiv1` (
    `mysql_tbl_kgoiv1_ticket_id` INT,
    `mysql_tbl_kgoiv1_event_id` INT,
    `mysql_tbl_kgoiv1_customer_id` INT,
    `mysql_tbl_kgoiv1_ticket_type` VARCHAR(50),
    `mysql_tbl_kgoiv1_price` DECIMAL(10,2),
    `mysql_tbl_kgoiv1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2x6i` (
    `mysql_tbl_gh2x6i_event_id` INT,
    `mysql_tbl_gh2x6i_venue_id` INT,
    `mysql_tbl_gh2x6i_event_date` DATE,
    `mysql_tbl_gh2x6i_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgoiv1` (`mysql_tbl_kgoiv1_ticket_id`, `mysql_tbl_kgoiv1_event_id`, `mysql_tbl_kgoiv1_customer_id`, `mysql_tbl_kgoiv1_ticket_type`, `mysql_tbl_kgoiv1_price`, `mysql_tbl_kgoiv1_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gh2x6i` (`mysql_tbl_gh2x6i_event_id`, `mysql_tbl_gh2x6i_venue_id`, `mysql_tbl_gh2x6i_event_date`, `mysql_tbl_gh2x6i_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtvt3` (
    `mysql_tbl_sdtvt3_order_id` INT,
    `mysql_tbl_sdtvt3_customer_id` INT,
    `mysql_tbl_sdtvt3_order_date` DATE,
    `mysql_tbl_sdtvt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdtvt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vt8r6` (
    `mysql_tbl_3vt8r6_refund_id` INT,
    `mysql_tbl_3vt8r6_order_id` INT,
    `mysql_tbl_3vt8r6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdtvt3` (`mysql_tbl_sdtvt3_order_id`, `mysql_tbl_sdtvt3_customer_id`, `mysql_tbl_sdtvt3_order_date`, `mysql_tbl_sdtvt3_total_amount`, `mysql_tbl_sdtvt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vt8r6` (`mysql_tbl_3vt8r6_refund_id`, `mysql_tbl_3vt8r6_order_id`, `mysql_tbl_3vt8r6_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmcwyt_PRINCIPAL, 0), COALESCE(mysql_tbl_mmcwyt_INTEREST_RATE, 0), COALESCE(mysql_tbl_mmcwyt_TERM_MONTHS, 0), COALESCE(mysql_tbl_mmcwyt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mmcwyt`
    WHERE mysql_tbl_mmcwyt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atz9e7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_atz9e7`
    WHERE mysql_tbl_atz9e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flybd2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_flybd2`
    WHERE mysql_tbl_flybd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wcsf4b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wcsf4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wcsf4b` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_fyhmd9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_fyhmd9` WHERE mysql_tbl_fyhmd9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_uytboa_BALANCE INTO V_BALANCE FROM `mysql_tbl_uytboa` WHERE mysql_tbl_uytboa_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_uytboa_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_uytboa` SET mysql_tbl_uytboa_STATUS = 'CLOSED' WHERE mysql_tbl_uytboa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk7gwt_CAPACITY, 4), COALESCE(mysql_tbl_tk7gwt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_tk7gwt`
    WHERE mysql_tbl_tk7gwt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wa9kxe`
    WHERE mysql_tbl_wa9kxe_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wa9kxe_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_wcsf4b;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dxbe1j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dxbe1j`
    WHERE mysql_tbl_dxbe1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mje31q`
    WHERE mysql_tbl_mje31q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zvlg0e_ORDER_DATE), MAX(mysql_tbl_zvlg0e_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zvlg0e`
    WHERE mysql_tbl_zvlg0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r29lrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r29lrl`
    WHERE mysql_tbl_r29lrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9rn4gr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9rn4gr`
    WHERE mysql_tbl_9rn4gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 10))) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p36899_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p36899_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p36899`
    WHERE mysql_tbl_p36899_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gh2x6i_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kgoiv1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kgoiv1` T
    JOIN `mysql_tbl_gh2x6i` E ON mysql_tbl_kgoiv1_EVENT_ID = mysql_tbl_gh2x6i_EVENT_ID
    WHERE mysql_tbl_kgoiv1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kgoiv1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdtvt3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sdtvt3`
    WHERE mysql_tbl_sdtvt3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vt8r6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3vt8r6`
    WHERE mysql_tbl_3vt8r6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6632f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r6632f`
    WHERE mysql_tbl_r6632f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rth3sb` (`mysql_tbl_rth3sb_CATEGORY_ID`, `mysql_tbl_rth3sb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hrep7w_ORDER_TIME, mysql_tbl_hrep7w_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hrep7w` O
    WHERE mysql_tbl_hrep7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_a5acvo` C ON O.CUSTOMER_ID = mysql_tbl_a5acvo_CUSTOMER_ID
    WHERE mysql_tbl_a5acvo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxtl8p_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xxtl8p`
    WHERE mysql_tbl_xxtl8p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yb15q0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xxtl8p` IP
    JOIN `mysql_tbl_yb15q0` B ON mysql_tbl_xxtl8p_BREED = mysql_tbl_yb15q0_BREED_NAME
    WHERE mysql_tbl_xxtl8p_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zny6li_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zny6li_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zny6li`
    WHERE mysql_tbl_zny6li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hsmsc3`
    WHERE mysql_tbl_zny6li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dmpnml_SALARY, 0), COALESCE(mysql_tbl_dmpnml_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dmpnml`
    WHERE mysql_tbl_dmpnml_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fonpo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9fonpo`
    WHERE mysql_tbl_9fonpo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);