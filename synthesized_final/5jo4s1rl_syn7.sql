/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9b2om` (
    `mysql_tbl_r9b2om_customer_id` INT,
    `mysql_tbl_r9b2om_country` INT
);

INSERT INTO `mysql_tbl_r9b2om` (`mysql_tbl_r9b2om_customer_id`, `mysql_tbl_r9b2om_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2udb` (
    `mysql_tbl_nt2udb_customer_id` INT,
    `mysql_tbl_nt2udb_registration_date` DATE
);

INSERT INTO `mysql_tbl_nt2udb` (`mysql_tbl_nt2udb_customer_id`, `mysql_tbl_nt2udb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20wdew` (
    `mysql_tbl_20wdew_order_id` INT,
    `mysql_tbl_20wdew_product_id` INT,
    `mysql_tbl_20wdew_quantity_ordered` INT,
    `mysql_tbl_20wdew_start_date` DATE,
    `mysql_tbl_20wdew_completion_date` DATE,
    `mysql_tbl_20wdew_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53xp2n` (
    `mysql_tbl_53xp2n_product_id` INT,
    `mysql_tbl_53xp2n_name` VARCHAR(50),
    `mysql_tbl_53xp2n_unit_price` DECIMAL(10,2),
    `mysql_tbl_53xp2n_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20wdew` (`mysql_tbl_20wdew_order_id`, `mysql_tbl_20wdew_product_id`, `mysql_tbl_20wdew_quantity_ordered`, `mysql_tbl_20wdew_start_date`, `mysql_tbl_20wdew_completion_date`, `mysql_tbl_20wdew_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_53xp2n` (`mysql_tbl_53xp2n_product_id`, `mysql_tbl_53xp2n_name`, `mysql_tbl_53xp2n_unit_price`, `mysql_tbl_53xp2n_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepm9c` (
    `mysql_tbl_zepm9c_customer_id` INT,
    `mysql_tbl_zepm9c_country` INT,
    `mysql_tbl_zepm9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_zepm9c` (`mysql_tbl_zepm9c_customer_id`, `mysql_tbl_zepm9c_country`, `mysql_tbl_zepm9c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9uq3e` (
    `mysql_tbl_e9uq3e_transaction_id` INT,
    `mysql_tbl_e9uq3e_account_id` INT,
    `mysql_tbl_e9uq3e_transaction_date` DATE,
    `mysql_tbl_e9uq3e_transaction_type` VARCHAR(50),
    `mysql_tbl_e9uq3e_amount` DECIMAL(10,2),
    `mysql_tbl_e9uq3e_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfrhn` (
    `mysql_tbl_fnfrhn_account_id` INT,
    `mysql_tbl_fnfrhn_customer_id` INT,
    `mysql_tbl_fnfrhn_account_type` INT,
    `mysql_tbl_fnfrhn_credit_limit` INT
);

INSERT INTO `mysql_tbl_e9uq3e` (`mysql_tbl_e9uq3e_transaction_id`, `mysql_tbl_e9uq3e_account_id`, `mysql_tbl_e9uq3e_transaction_date`, `mysql_tbl_e9uq3e_transaction_type`, `mysql_tbl_e9uq3e_amount`, `mysql_tbl_e9uq3e_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_fnfrhn` (`mysql_tbl_fnfrhn_account_id`, `mysql_tbl_fnfrhn_customer_id`, `mysql_tbl_fnfrhn_account_type`, `mysql_tbl_fnfrhn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asf4p6` (
    `mysql_tbl_asf4p6_record_id` INT,
    `mysql_tbl_asf4p6_city_id` INT,
    `mysql_tbl_asf4p6_date` mysql_tbl_asf4p6_date,
    `mysql_tbl_asf4p6_temperature` INT,
    `mysql_tbl_asf4p6_humidity` INT,
    `mysql_tbl_asf4p6_air_quality_index` INT
);

INSERT INTO `mysql_tbl_asf4p6` (`mysql_tbl_asf4p6_record_id`, `mysql_tbl_asf4p6_city_id`, `mysql_tbl_asf4p6_date`, `mysql_tbl_asf4p6_temperature`, `mysql_tbl_asf4p6_humidity`, `mysql_tbl_asf4p6_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vd7wh` (
    `mysql_tbl_1vd7wh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vd7wh` (`mysql_tbl_1vd7wh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0njm` (
    `mysql_tbl_df0njm_customer_id` INT,
    `mysql_tbl_df0njm_registration_date` DATE,
    `mysql_tbl_df0njm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ijim` (
    `mysql_tbl_n4ijim_order_id` INT,
    `mysql_tbl_n4ijim_customer_id` INT,
    `mysql_tbl_n4ijim_order_date` DATE,
    `mysql_tbl_n4ijim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df0njm` (`mysql_tbl_df0njm_customer_id`, `mysql_tbl_df0njm_registration_date`, `mysql_tbl_df0njm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4ijim` (`mysql_tbl_n4ijim_order_id`, `mysql_tbl_n4ijim_customer_id`, `mysql_tbl_n4ijim_order_date`, `mysql_tbl_n4ijim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6y68m` (
    `mysql_tbl_s6y68m_customer_id` INT,
    `mysql_tbl_s6y68m_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6y68m` (`mysql_tbl_s6y68m_customer_id`, `mysql_tbl_s6y68m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0f5n` (
    `mysql_tbl_ta0f5n_customer_id` INT,
    `mysql_tbl_ta0f5n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta0f5n` (`mysql_tbl_ta0f5n_customer_id`, `mysql_tbl_ta0f5n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i839ji` (
    `mysql_tbl_i839ji_playlist_id` INT,
    `mysql_tbl_i839ji_user_id` INT,
    `mysql_tbl_i839ji_playlist_name` VARCHAR(50),
    `mysql_tbl_i839ji_track_count` INT,
    `mysql_tbl_i839ji_total_duration` DECIMAL(10,2),
    `mysql_tbl_i839ji_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ru0v9` (
    `mysql_tbl_4ru0v9_follower_id` INT,
    `mysql_tbl_4ru0v9_playlist_id` INT,
    `mysql_tbl_4ru0v9_follow_date` DATE
);

INSERT INTO `mysql_tbl_i839ji` (`mysql_tbl_i839ji_playlist_id`, `mysql_tbl_i839ji_user_id`, `mysql_tbl_i839ji_playlist_name`, `mysql_tbl_i839ji_track_count`, `mysql_tbl_i839ji_total_duration`, `mysql_tbl_i839ji_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ru0v9` (`mysql_tbl_4ru0v9_follower_id`, `mysql_tbl_4ru0v9_playlist_id`, `mysql_tbl_4ru0v9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vztn9k` (
    `mysql_tbl_vztn9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vztn9k` (`mysql_tbl_vztn9k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ld8w` (
    `mysql_tbl_52ld8w_loan_id` INT,
    `mysql_tbl_52ld8w_customer_id` INT,
    `mysql_tbl_52ld8w_principal` INT,
    `mysql_tbl_52ld8w_interest_rate` INT,
    `mysql_tbl_52ld8w_term_months` INT,
    `mysql_tbl_52ld8w_start_date` DATE,
    `mysql_tbl_52ld8w_remaining_balance` INT
);

INSERT INTO `mysql_tbl_52ld8w` (`mysql_tbl_52ld8w_loan_id`, `mysql_tbl_52ld8w_customer_id`, `mysql_tbl_52ld8w_principal`, `mysql_tbl_52ld8w_interest_rate`, `mysql_tbl_52ld8w_term_months`, `mysql_tbl_52ld8w_start_date`, `mysql_tbl_52ld8w_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0iuu` (
    `mysql_tbl_0c0iuu_table_id` INT,
    `mysql_tbl_0c0iuu_capacity` INT,
    `mysql_tbl_0c0iuu_is_occupied` INT,
    `mysql_tbl_0c0iuu_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ohe7` (
    `mysql_tbl_67ohe7_res_id` INT,
    `mysql_tbl_67ohe7_table_id` INT,
    `mysql_tbl_67ohe7_guest_count` INT,
    `mysql_tbl_67ohe7_reservation_date` DATE,
    `mysql_tbl_67ohe7_reservation_time` DATE,
    `mysql_tbl_67ohe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c0iuu` (`mysql_tbl_0c0iuu_table_id`, `mysql_tbl_0c0iuu_capacity`, `mysql_tbl_0c0iuu_is_occupied`, `mysql_tbl_0c0iuu_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_67ohe7` (`mysql_tbl_67ohe7_res_id`, `mysql_tbl_67ohe7_table_id`, `mysql_tbl_67ohe7_guest_count`, `mysql_tbl_67ohe7_reservation_date`, `mysql_tbl_67ohe7_reservation_time`, `mysql_tbl_67ohe7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxd6c` (
    `mysql_tbl_7lxd6c_order_id` INT,
    `mysql_tbl_7lxd6c_order_date` DATE
);

INSERT INTO `mysql_tbl_7lxd6c` (`mysql_tbl_7lxd6c_order_id`, `mysql_tbl_7lxd6c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma251s` (
    `mysql_tbl_ma251s_emp_id` INT,
    `mysql_tbl_ma251s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ma251s` (`mysql_tbl_ma251s_emp_id`, `mysql_tbl_ma251s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hj88v` (
    `mysql_tbl_1hj88v_campaign_id` INT,
    `mysql_tbl_1hj88v_channel` INT,
    `mysql_tbl_1hj88v_budget` INT,
    `mysql_tbl_1hj88v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ydqd` (
    `mysql_tbl_l1ydqd_conversion_id` INT,
    `mysql_tbl_l1ydqd_campaign_id` INT,
    `mysql_tbl_l1ydqd_conversion_value` INT
);

INSERT INTO `mysql_tbl_1hj88v` (`mysql_tbl_1hj88v_campaign_id`, `mysql_tbl_1hj88v_channel`, `mysql_tbl_1hj88v_budget`, `mysql_tbl_1hj88v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l1ydqd` (`mysql_tbl_l1ydqd_conversion_id`, `mysql_tbl_l1ydqd_campaign_id`, `mysql_tbl_l1ydqd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9mr2m` (
    `mysql_tbl_u9mr2m_product_id` INT,
    `mysql_tbl_u9mr2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9mr2m` (`mysql_tbl_u9mr2m_product_id`, `mysql_tbl_u9mr2m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn189i` (
    `mysql_tbl_vn189i_order_id` INT,
    `mysql_tbl_vn189i_customer_id` INT,
    `mysql_tbl_vn189i_order_date` DATE,
    `mysql_tbl_vn189i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn189i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67u54` (
    `mysql_tbl_k67u54_refund_id` INT,
    `mysql_tbl_k67u54_order_id` INT,
    `mysql_tbl_k67u54_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn189i` (`mysql_tbl_vn189i_order_id`, `mysql_tbl_vn189i_customer_id`, `mysql_tbl_vn189i_order_date`, `mysql_tbl_vn189i_total_amount`, `mysql_tbl_vn189i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k67u54` (`mysql_tbl_k67u54_refund_id`, `mysql_tbl_k67u54_order_id`, `mysql_tbl_k67u54_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye48s7` (
    `mysql_tbl_ye48s7_department_id` INT,
    `mysql_tbl_ye48s7_salary` INT
);

INSERT INTO `mysql_tbl_ye48s7` (`mysql_tbl_ye48s7_department_id`, `mysql_tbl_ye48s7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n4ijim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n4ijim`
    WHERE mysql_tbl_n4ijim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_n4ijim_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_n4ijim`
    WHERE mysql_tbl_n4ijim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zepm9c`
    WHERE mysql_tbl_zepm9c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hj88v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1hj88v` C
    LEFT JOIN `mysql_tbl_l1ydqd` CV ON mysql_tbl_1hj88v_CAMPAIGN_ID = mysql_tbl_l1ydqd_CAMPAIGN_ID
    WHERE mysql_tbl_1hj88v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1hj88v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta0f5n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ta0f5n`
    WHERE mysql_tbl_ta0f5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s6y68m_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_s6y68m`
    WHERE mysql_tbl_s6y68m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i839ji_TRACK_COUNT, 0), COALESCE(mysql_tbl_i839ji_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_i839ji`
    WHERE mysql_tbl_i839ji_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4ru0v9`
    WHERE mysql_tbl_4ru0v9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vztn9k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vztn9k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9uq3e_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e9uq3e`
    WHERE mysql_tbl_e9uq3e_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9uq3e_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_e9uq3e` T
    JOIN `mysql_tbl_fnfrhn` A ON mysql_tbl_e9uq3e_ACCOUNT_ID = mysql_tbl_fnfrhn_ACCOUNT_ID
    WHERE mysql_tbl_e9uq3e_ACCOUNT_ID = (SELECT mysql_tbl_e9uq3e_ACCOUNT_ID FROM `mysql_tbl_e9uq3e` WHERE mysql_tbl_e9uq3e_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e9uq3e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_e9uq3e_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_e9uq3e`
    WHERE mysql_tbl_e9uq3e_ACCOUNT_ID = (SELECT mysql_tbl_e9uq3e_ACCOUNT_ID FROM `mysql_tbl_e9uq3e` WHERE mysql_tbl_e9uq3e_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e9uq3e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nt2udb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nt2udb`
    WHERE mysql_tbl_nt2udb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ma251s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ma251s`
    WHERE mysql_tbl_ma251s_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(mysql_tbl_52ld8w_PRINCIPAL, 0), COALESCE(mysql_tbl_52ld8w_INTEREST_RATE, 0), COALESCE(mysql_tbl_52ld8w_TERM_MONTHS, 0), COALESCE(mysql_tbl_52ld8w_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_52ld8w`
    WHERE mysql_tbl_52ld8w_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0c0iuu_CAPACITY, 0), COALESCE(mysql_tbl_0c0iuu_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0c0iuu`
    WHERE mysql_tbl_0c0iuu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_67ohe7`
    WHERE mysql_tbl_67ohe7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_67ohe7_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7lxd6c_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7lxd6c`
    WHERE mysql_tbl_7lxd6c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20wdew_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_20wdew_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_20wdew`
    WHERE mysql_tbl_20wdew_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vd7wh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1vd7wh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn189i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vn189i`
    WHERE mysql_tbl_vn189i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k67u54_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k67u54`
    WHERE mysql_tbl_k67u54_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9mr2m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u9mr2m`
    WHERE mysql_tbl_u9mr2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ye48s7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ye48s7`
    WHERE mysql_tbl_ye48s7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asf4p6_TEMPERATURE, 20), COALESCE(mysql_tbl_asf4p6_HUMIDITY, 50), COALESCE(mysql_tbl_asf4p6_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_asf4p6`
    WHERE mysql_tbl_asf4p6_CITY_ID = CITY_ID_PARAM AND mysql_tbl_asf4p6_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r9b2om`
    WHERE mysql_tbl_r9b2om_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);