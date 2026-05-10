/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3stzdz` (
    `mysql_tbl_3stzdz_campaign_id` INT,
    `mysql_tbl_3stzdz_status` VARCHAR(50),
    `mysql_tbl_3stzdz_budget` INT
);

INSERT INTO `mysql_tbl_3stzdz` (`mysql_tbl_3stzdz_campaign_id`, `mysql_tbl_3stzdz_status`, `mysql_tbl_3stzdz_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmqgv` (
    `mysql_tbl_oxmqgv_order_id` INT,
    `mysql_tbl_oxmqgv_customer_id` INT,
    `mysql_tbl_oxmqgv_order_date` DATE,
    `mysql_tbl_oxmqgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxmqgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9egv0` (
    `mysql_tbl_w9egv0_refund_id` INT,
    `mysql_tbl_w9egv0_order_id` INT,
    `mysql_tbl_w9egv0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxmqgv` (`mysql_tbl_oxmqgv_order_id`, `mysql_tbl_oxmqgv_customer_id`, `mysql_tbl_oxmqgv_order_date`, `mysql_tbl_oxmqgv_total_amount`, `mysql_tbl_oxmqgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9egv0` (`mysql_tbl_w9egv0_refund_id`, `mysql_tbl_w9egv0_order_id`, `mysql_tbl_w9egv0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0laemc` (
    `mysql_tbl_0laemc_project_id` INT,
    `mysql_tbl_0laemc_client_id` INT,
    `mysql_tbl_0laemc_project_type` VARCHAR(50),
    `mysql_tbl_0laemc_estimated_hours` INT,
    `mysql_tbl_0laemc_actual_hours` INT,
    `mysql_tbl_0laemc_labor_rate` INT,
    `mysql_tbl_0laemc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knc7gm` (
    `mysql_tbl_knc7gm_contractor_id` INT,
    `mysql_tbl_knc7gm_name` VARCHAR(50),
    `mysql_tbl_knc7gm_specialty` INT,
    `mysql_tbl_knc7gm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0laemc` (`mysql_tbl_0laemc_project_id`, `mysql_tbl_0laemc_client_id`, `mysql_tbl_0laemc_project_type`, `mysql_tbl_0laemc_estimated_hours`, `mysql_tbl_0laemc_actual_hours`, `mysql_tbl_0laemc_labor_rate`, `mysql_tbl_0laemc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_knc7gm` (`mysql_tbl_knc7gm_contractor_id`, `mysql_tbl_knc7gm_name`, `mysql_tbl_knc7gm_specialty`, `mysql_tbl_knc7gm_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_timl40` (
    `mysql_tbl_timl40_campaign_id` INT,
    `mysql_tbl_timl40_status` VARCHAR(50),
    `mysql_tbl_timl40_budget` INT,
    `mysql_tbl_timl40_start_date` DATE
);

INSERT INTO `mysql_tbl_timl40` (`mysql_tbl_timl40_campaign_id`, `mysql_tbl_timl40_status`, `mysql_tbl_timl40_budget`, `mysql_tbl_timl40_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81s2xm` (
    `mysql_tbl_81s2xm_order_id` INT,
    `mysql_tbl_81s2xm_customer_id` INT,
    `mysql_tbl_81s2xm_order_date` DATE,
    `mysql_tbl_81s2xm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bu4qg` (
    `mysql_tbl_6bu4qg_order_id` INT,
    `mysql_tbl_6bu4qg_product_id` INT,
    `mysql_tbl_6bu4qg_quantity` INT,
    `mysql_tbl_6bu4qg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81s2xm` (`mysql_tbl_81s2xm_order_id`, `mysql_tbl_81s2xm_customer_id`, `mysql_tbl_81s2xm_order_date`, `mysql_tbl_81s2xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6bu4qg` (`mysql_tbl_6bu4qg_order_id`, `mysql_tbl_6bu4qg_product_id`, `mysql_tbl_6bu4qg_quantity`, `mysql_tbl_6bu4qg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1lqn` (
    `mysql_tbl_vq1lqn_student_id` INT,
    `mysql_tbl_vq1lqn_school_id` INT,
    `mysql_tbl_vq1lqn_grade_level` INT,
    `mysql_tbl_vq1lqn_subjects_needed` INT,
    `mysql_tbl_vq1lqn_session_rate` INT,
    `mysql_tbl_vq1lqn_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzm3s` (
    `mysql_tbl_kxzm3s_session_id` INT,
    `mysql_tbl_kxzm3s_student_id` INT,
    `mysql_tbl_kxzm3s_tutor_id` INT,
    `mysql_tbl_kxzm3s_session_date` DATE,
    `mysql_tbl_kxzm3s_duration_minutes` INT,
    `mysql_tbl_kxzm3s_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vq1lqn` (`mysql_tbl_vq1lqn_student_id`, `mysql_tbl_vq1lqn_school_id`, `mysql_tbl_vq1lqn_grade_level`, `mysql_tbl_vq1lqn_subjects_needed`, `mysql_tbl_vq1lqn_session_rate`, `mysql_tbl_vq1lqn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxzm3s` (`mysql_tbl_kxzm3s_session_id`, `mysql_tbl_kxzm3s_student_id`, `mysql_tbl_kxzm3s_tutor_id`, `mysql_tbl_kxzm3s_session_date`, `mysql_tbl_kxzm3s_duration_minutes`, `mysql_tbl_kxzm3s_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ergykb` (
    `mysql_tbl_ergykb_order_id` INT,
    `mysql_tbl_ergykb_customer_id` INT,
    `mysql_tbl_ergykb_order_date` DATE,
    `mysql_tbl_ergykb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ergykb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4aij` (
    `mysql_tbl_0j4aij_order_id` INT,
    `mysql_tbl_0j4aij_product_id` INT,
    `mysql_tbl_0j4aij_quantity` INT
);

INSERT INTO `mysql_tbl_ergykb` (`mysql_tbl_ergykb_order_id`, `mysql_tbl_ergykb_customer_id`, `mysql_tbl_ergykb_order_date`, `mysql_tbl_ergykb_total_amount`, `mysql_tbl_ergykb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j4aij` (`mysql_tbl_0j4aij_order_id`, `mysql_tbl_0j4aij_product_id`, `mysql_tbl_0j4aij_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsu90` (
    `mysql_tbl_ftsu90_order_id` INT,
    `mysql_tbl_ftsu90_customer_id` INT,
    `mysql_tbl_ftsu90_order_date` DATE,
    `mysql_tbl_ftsu90_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftsu90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dakbc3` (
    `mysql_tbl_dakbc3_customer_id` INT,
    `mysql_tbl_dakbc3_country` INT
);

INSERT INTO `mysql_tbl_ftsu90` (`mysql_tbl_ftsu90_order_id`, `mysql_tbl_ftsu90_customer_id`, `mysql_tbl_ftsu90_order_date`, `mysql_tbl_ftsu90_total_amount`, `mysql_tbl_ftsu90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dakbc3` (`mysql_tbl_dakbc3_customer_id`, `mysql_tbl_dakbc3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5app` (
    `mysql_tbl_du5app_zone_id` INT,
    `mysql_tbl_du5app_hourly_rate` INT,
    `mysql_tbl_du5app_max_capacity` INT,
    `mysql_tbl_du5app_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wj4f` (
    `mysql_tbl_h4wj4f_trans_id` INT,
    `mysql_tbl_h4wj4f_vehicle_id` INT,
    `mysql_tbl_h4wj4f_zone_id` INT,
    `mysql_tbl_h4wj4f_entry_time` DATE,
    `mysql_tbl_h4wj4f_exit_time` DATE,
    `mysql_tbl_h4wj4f_amount_paid` INT
);

INSERT INTO `mysql_tbl_du5app` (`mysql_tbl_du5app_zone_id`, `mysql_tbl_du5app_hourly_rate`, `mysql_tbl_du5app_max_capacity`, `mysql_tbl_du5app_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4wj4f` (`mysql_tbl_h4wj4f_trans_id`, `mysql_tbl_h4wj4f_vehicle_id`, `mysql_tbl_h4wj4f_zone_id`, `mysql_tbl_h4wj4f_entry_time`, `mysql_tbl_h4wj4f_exit_time`, `mysql_tbl_h4wj4f_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhsp5` (
    `mysql_tbl_gzhsp5_order_id` INT,
    `mysql_tbl_gzhsp5_customer_id` INT,
    `mysql_tbl_gzhsp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzhsp5` (`mysql_tbl_gzhsp5_order_id`, `mysql_tbl_gzhsp5_customer_id`, `mysql_tbl_gzhsp5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ifaq` (
    `mysql_tbl_t0ifaq_policy_id` INT,
    `mysql_tbl_t0ifaq_customer_id` INT,
    `mysql_tbl_t0ifaq_policy_type` VARCHAR(50),
    `mysql_tbl_t0ifaq_premium_annual` INT,
    `mysql_tbl_t0ifaq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t0ifaq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnz3hw` (
    `mysql_tbl_gnz3hw_claim_id` INT,
    `mysql_tbl_gnz3hw_policy_id` INT,
    `mysql_tbl_gnz3hw_claim_date` DATE,
    `mysql_tbl_gnz3hw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gnz3hw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0ifaq` (`mysql_tbl_t0ifaq_policy_id`, `mysql_tbl_t0ifaq_customer_id`, `mysql_tbl_t0ifaq_policy_type`, `mysql_tbl_t0ifaq_premium_annual`, `mysql_tbl_t0ifaq_coverage_amount`, `mysql_tbl_t0ifaq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gnz3hw` (`mysql_tbl_gnz3hw_claim_id`, `mysql_tbl_gnz3hw_policy_id`, `mysql_tbl_gnz3hw_claim_date`, `mysql_tbl_gnz3hw_claim_amount`, `mysql_tbl_gnz3hw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogbx8` (
    `mysql_tbl_8ogbx8_budget` INT
);

INSERT INTO `mysql_tbl_8ogbx8` (`mysql_tbl_8ogbx8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h1wy` (
    `mysql_tbl_x5h1wy_ticket_id` INT,
    `mysql_tbl_x5h1wy_concert_id` INT,
    `mysql_tbl_x5h1wy_customer_id` INT,
    `mysql_tbl_x5h1wy_seat_section` INT,
    `mysql_tbl_x5h1wy_seat_row` INT,
    `mysql_tbl_x5h1wy_seat_number` INT,
    `mysql_tbl_x5h1wy_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrd1o` (
    `mysql_tbl_pbrd1o_concert_id` INT,
    `mysql_tbl_pbrd1o_artist_id` INT,
    `mysql_tbl_pbrd1o_venue_id` INT,
    `mysql_tbl_pbrd1o_concert_date` DATE,
    `mysql_tbl_pbrd1o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5h1wy` (`mysql_tbl_x5h1wy_ticket_id`, `mysql_tbl_x5h1wy_concert_id`, `mysql_tbl_x5h1wy_customer_id`, `mysql_tbl_x5h1wy_seat_section`, `mysql_tbl_x5h1wy_seat_row`, `mysql_tbl_x5h1wy_seat_number`, `mysql_tbl_x5h1wy_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pbrd1o` (`mysql_tbl_pbrd1o_concert_id`, `mysql_tbl_pbrd1o_artist_id`, `mysql_tbl_pbrd1o_venue_id`, `mysql_tbl_pbrd1o_concert_date`, `mysql_tbl_pbrd1o_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4tgd` (
    `mysql_tbl_uf4tgd_transaction_id` INT,
    `mysql_tbl_uf4tgd_account_id` INT,
    `mysql_tbl_uf4tgd_transaction_date` DATE,
    `mysql_tbl_uf4tgd_amount` DECIMAL(10,2),
    `mysql_tbl_uf4tgd_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na0gwx` (
    `mysql_tbl_na0gwx_account_id` INT,
    `mysql_tbl_na0gwx_customer_id` INT,
    `mysql_tbl_na0gwx_balance` INT,
    `mysql_tbl_na0gwx_account_type` INT
);

INSERT INTO `mysql_tbl_uf4tgd` (`mysql_tbl_uf4tgd_transaction_id`, `mysql_tbl_uf4tgd_account_id`, `mysql_tbl_uf4tgd_transaction_date`, `mysql_tbl_uf4tgd_amount`, `mysql_tbl_uf4tgd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_na0gwx` (`mysql_tbl_na0gwx_account_id`, `mysql_tbl_na0gwx_customer_id`, `mysql_tbl_na0gwx_balance`, `mysql_tbl_na0gwx_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0pra` (mysql_tbl_qi0pra_id INT, mysql_tbl_qi0pra_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhb0b` (
    `mysql_tbl_4bhb0b_order_id` INT,
    `mysql_tbl_4bhb0b_customer_id` INT,
    `mysql_tbl_4bhb0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bhb0b` (`mysql_tbl_4bhb0b_order_id`, `mysql_tbl_4bhb0b_customer_id`, `mysql_tbl_4bhb0b_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq1lqn_SESSION_RATE, 40), COALESCE(mysql_tbl_vq1lqn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vq1lqn`
    WHERE mysql_tbl_vq1lqn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kxzm3s`
    WHERE mysql_tbl_kxzm3s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxmqgv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxmqgv`
    WHERE mysql_tbl_oxmqgv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9egv0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w9egv0`
    WHERE mysql_tbl_w9egv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uf4tgd_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_uf4tgd`
    WHERE mysql_tbl_uf4tgd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uf4tgd_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_uf4tgd_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_uf4tgd_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uf4tgd`
    WHERE mysql_tbl_uf4tgd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uf4tgd_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_na0gwx_BALANCE INTO V_BALANCE FROM `mysql_tbl_na0gwx` WHERE mysql_tbl_na0gwx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qi0pra` WHERE mysql_tbl_qi0pra_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qi0pra` SET mysql_tbl_qi0pra_VALUE = NEW_VALUE WHERE mysql_tbl_qi0pra_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bhb0b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4bhb0b`
    WHERE mysql_tbl_4bhb0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_x5h1wy_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_x5h1wy`
    WHERE mysql_tbl_x5h1wy_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pbrd1o_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_x5h1wy` CT
    JOIN `mysql_tbl_pbrd1o` C ON mysql_tbl_x5h1wy_CONCERT_ID = mysql_tbl_pbrd1o_CONCERT_ID
    WHERE mysql_tbl_x5h1wy_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0j4aij_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0j4aij_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0j4aij`
    WHERE mysql_tbl_0j4aij_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COMPLEXITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8zr4l` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gt0a8h` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8zr4l` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6bu4qg_QUANTITY * mysql_tbl_6bu4qg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6bu4qg`
    WHERE mysql_tbl_6bu4qg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81s2xm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_81s2xm`
    WHERE mysql_tbl_81s2xm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e8zr4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_e8zr4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_e8zr4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0laemc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0laemc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0laemc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0laemc`
    WHERE mysql_tbl_0laemc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0laemc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0laemc`
    WHERE mysql_tbl_0laemc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    SET V_BUDGET = MYSQL_FUNC_PROC2_mjor62();

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du5app_HOURLY_RATE, 10), COALESCE(mysql_tbl_du5app_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_du5app`
    WHERE mysql_tbl_du5app_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_h4wj4f`
    WHERE mysql_tbl_h4wj4f_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_h4wj4f_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_t0ifaq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_t0ifaq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_t0ifaq` P
    LEFT JOIN `mysql_tbl_gnz3hw` C ON mysql_tbl_t0ifaq_POLICY_ID = mysql_tbl_gnz3hw_POLICY_ID AND mysql_tbl_gnz3hw_STATUS = 'APPROVED'
    WHERE mysql_tbl_t0ifaq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_t0ifaq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_gnz3hw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_gnz3hw`
    WHERE mysql_tbl_gnz3hw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gnz3hw_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ogbx8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ogbx8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gzhsp5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gzhsp5`
    WHERE mysql_tbl_gzhsp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dakbc3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dakbc3`
    WHERE mysql_tbl_dakbc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftsu90_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ftsu90`
    WHERE mysql_tbl_ftsu90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ftsu90_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ftsu90_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ftsu90` O
    JOIN `mysql_tbl_dakbc3` C ON mysql_tbl_ftsu90_CUSTOMER_ID = mysql_tbl_dakbc3_CUSTOMER_ID
    WHERE mysql_tbl_dakbc3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ftsu90_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_timl40_STATUS, COALESCE(mysql_tbl_timl40_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_timl40_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_timl40`
    WHERE mysql_tbl_timl40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3stzdz_STATUS, COALESCE(mysql_tbl_3stzdz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3stzdz`
    WHERE mysql_tbl_3stzdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);