/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6umpg5` (
    `mysql_tbl_6umpg5_order_id` INT,
    `mysql_tbl_6umpg5_customer_id` INT,
    `mysql_tbl_6umpg5_order_date` DATE
);

INSERT INTO `mysql_tbl_6umpg5` (`mysql_tbl_6umpg5_order_id`, `mysql_tbl_6umpg5_customer_id`, `mysql_tbl_6umpg5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erma9b` (
    mysql_tbl_erma9b_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_erma9b_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7cva9` (
    `mysql_tbl_y7cva9_subscription_id` INT,
    `mysql_tbl_y7cva9_customer_id` INT,
    `mysql_tbl_y7cva9_plan_type` VARCHAR(50),
    `mysql_tbl_y7cva9_start_date` DATE,
    `mysql_tbl_y7cva9_monthly_fee` INT,
    `mysql_tbl_y7cva9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klerlb` (
    `mysql_tbl_klerlb_record_id` INT,
    `mysql_tbl_klerlb_subscription_id` INT,
    `mysql_tbl_klerlb_usage_date` DATE,
    `mysql_tbl_klerlb_mb_used` INT,
    `mysql_tbl_klerlb_call_minutes` INT
);

INSERT INTO `mysql_tbl_y7cva9` (`mysql_tbl_y7cva9_subscription_id`, `mysql_tbl_y7cva9_customer_id`, `mysql_tbl_y7cva9_plan_type`, `mysql_tbl_y7cva9_start_date`, `mysql_tbl_y7cva9_monthly_fee`, `mysql_tbl_y7cva9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_klerlb` (`mysql_tbl_klerlb_record_id`, `mysql_tbl_klerlb_subscription_id`, `mysql_tbl_klerlb_usage_date`, `mysql_tbl_klerlb_mb_used`, `mysql_tbl_klerlb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0895lo` (
    `mysql_tbl_0895lo_customer_id` INT,
    `mysql_tbl_0895lo_plan_type` VARCHAR(50),
    `mysql_tbl_0895lo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0895lo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqgeu` (
    `mysql_tbl_otqgeu_customer_id` INT,
    `mysql_tbl_otqgeu_tier_level` INT
);

INSERT INTO `mysql_tbl_0895lo` (`mysql_tbl_0895lo_customer_id`, `mysql_tbl_0895lo_plan_type`, `mysql_tbl_0895lo_monthly_cost`, `mysql_tbl_0895lo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_otqgeu` (`mysql_tbl_otqgeu_customer_id`, `mysql_tbl_otqgeu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyihe0` (
    `mysql_tbl_dyihe0_patient_id` INT,
    `mysql_tbl_dyihe0_name` VARCHAR(50),
    `mysql_tbl_dyihe0_date_of_birth` DATE,
    `mysql_tbl_dyihe0_blood_type` VARCHAR(50),
    `mysql_tbl_dyihe0_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dzdf7` (
    `mysql_tbl_6dzdf7_appt_id` INT,
    `mysql_tbl_6dzdf7_patient_id` INT,
    `mysql_tbl_6dzdf7_doctor_id` INT,
    `mysql_tbl_6dzdf7_appt_date` DATE,
    `mysql_tbl_6dzdf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsssb` (
    `mysql_tbl_1nsssb_bill_id` INT,
    `mysql_tbl_1nsssb_patient_id` INT,
    `mysql_tbl_1nsssb_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nsssb_paid_amount` INT
);

INSERT INTO `mysql_tbl_dyihe0` (`mysql_tbl_dyihe0_patient_id`, `mysql_tbl_dyihe0_name`, `mysql_tbl_dyihe0_date_of_birth`, `mysql_tbl_dyihe0_blood_type`, `mysql_tbl_dyihe0_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dzdf7` (`mysql_tbl_6dzdf7_appt_id`, `mysql_tbl_6dzdf7_patient_id`, `mysql_tbl_6dzdf7_doctor_id`, `mysql_tbl_6dzdf7_appt_date`, `mysql_tbl_6dzdf7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1nsssb` (`mysql_tbl_1nsssb_bill_id`, `mysql_tbl_1nsssb_patient_id`, `mysql_tbl_1nsssb_total_amount`, `mysql_tbl_1nsssb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdf44` (
    `mysql_tbl_wbdf44_order_id` INT,
    `mysql_tbl_wbdf44_customer_id` INT,
    `mysql_tbl_wbdf44_order_date` DATE,
    `mysql_tbl_wbdf44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k161dq` (
    `mysql_tbl_k161dq_customer_id` INT,
    `mysql_tbl_k161dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbdf44` (`mysql_tbl_wbdf44_order_id`, `mysql_tbl_wbdf44_customer_id`, `mysql_tbl_wbdf44_order_date`, `mysql_tbl_wbdf44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k161dq` (`mysql_tbl_k161dq_customer_id`, `mysql_tbl_k161dq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7unju` (
    `mysql_tbl_t7unju_supplier_id` INT,
    `mysql_tbl_t7unju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7unju` (`mysql_tbl_t7unju_supplier_id`, `mysql_tbl_t7unju_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wba10y` (
    `mysql_tbl_wba10y_emp_id` INT,
    `mysql_tbl_wba10y_department_id` INT
);

INSERT INTO `mysql_tbl_wba10y` (`mysql_tbl_wba10y_emp_id`, `mysql_tbl_wba10y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntxgs1` (
    `mysql_tbl_ntxgs1_supplier_id` INT,
    `mysql_tbl_ntxgs1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ntxgs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ntxgs1` (`mysql_tbl_ntxgs1_supplier_id`, `mysql_tbl_ntxgs1_supplier_rating`, `mysql_tbl_ntxgs1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnejgg` (
    `mysql_tbl_wnejgg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnejgg` (`mysql_tbl_wnejgg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njtsmd` (
    `mysql_tbl_njtsmd_policy_id` INT,
    `mysql_tbl_njtsmd_customer_id` INT,
    `mysql_tbl_njtsmd_policy_type` VARCHAR(50),
    `mysql_tbl_njtsmd_premium_annual` INT,
    `mysql_tbl_njtsmd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_njtsmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpj6p3` (
    `mysql_tbl_dpj6p3_claim_id` INT,
    `mysql_tbl_dpj6p3_policy_id` INT,
    `mysql_tbl_dpj6p3_claim_date` DATE,
    `mysql_tbl_dpj6p3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dpj6p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njtsmd` (`mysql_tbl_njtsmd_policy_id`, `mysql_tbl_njtsmd_customer_id`, `mysql_tbl_njtsmd_policy_type`, `mysql_tbl_njtsmd_premium_annual`, `mysql_tbl_njtsmd_coverage_amount`, `mysql_tbl_njtsmd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dpj6p3` (`mysql_tbl_dpj6p3_claim_id`, `mysql_tbl_dpj6p3_policy_id`, `mysql_tbl_dpj6p3_claim_date`, `mysql_tbl_dpj6p3_claim_amount`, `mysql_tbl_dpj6p3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9qre` (
    `mysql_tbl_3d9qre_customer_id` INT,
    `mysql_tbl_3d9qre_order_date` DATE,
    `mysql_tbl_3d9qre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d9qre` (`mysql_tbl_3d9qre_customer_id`, `mysql_tbl_3d9qre_order_date`, `mysql_tbl_3d9qre_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtepx` (
    `mysql_tbl_jvtepx_emp_id` INT,
    `mysql_tbl_jvtepx_department_id` INT,
    `mysql_tbl_jvtepx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8c3q` (
    `mysql_tbl_qf8c3q_department_id` INT,
    `mysql_tbl_qf8c3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvtepx` (`mysql_tbl_jvtepx_emp_id`, `mysql_tbl_jvtepx_department_id`, `mysql_tbl_jvtepx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qf8c3q` (`mysql_tbl_qf8c3q_department_id`, `mysql_tbl_qf8c3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixd9i` (
    `mysql_tbl_1ixd9i_category_id` INT,
    `mysql_tbl_1ixd9i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ixd9i` (`mysql_tbl_1ixd9i_category_id`, `mysql_tbl_1ixd9i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23bw5s` (
    `mysql_tbl_23bw5s_customer_id` INT,
    `mysql_tbl_23bw5s_plan_type` VARCHAR(50),
    `mysql_tbl_23bw5s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23bw5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23bw5s` (`mysql_tbl_23bw5s_customer_id`, `mysql_tbl_23bw5s_plan_type`, `mysql_tbl_23bw5s_monthly_cost`, `mysql_tbl_23bw5s_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdscpn` (
    `mysql_tbl_tdscpn_vehicle_id` INT,
    `mysql_tbl_tdscpn_owner_id` INT,
    `mysql_tbl_tdscpn_vehicle_type` VARCHAR(50),
    `mysql_tbl_tdscpn_make` INT,
    `mysql_tbl_tdscpn_model` INT,
    `mysql_tbl_tdscpn_year` INT,
    `mysql_tbl_tdscpn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h130z3` (
    `mysql_tbl_h130z3_claim_id` INT,
    `mysql_tbl_h130z3_vehicle_id` INT,
    `mysql_tbl_h130z3_claim_date` DATE,
    `mysql_tbl_h130z3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h130z3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdscpn` (`mysql_tbl_tdscpn_vehicle_id`, `mysql_tbl_tdscpn_owner_id`, `mysql_tbl_tdscpn_vehicle_type`, `mysql_tbl_tdscpn_make`, `mysql_tbl_tdscpn_model`, `mysql_tbl_tdscpn_year`, `mysql_tbl_tdscpn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h130z3` (`mysql_tbl_h130z3_claim_id`, `mysql_tbl_h130z3_vehicle_id`, `mysql_tbl_h130z3_claim_date`, `mysql_tbl_h130z3_claim_amount`, `mysql_tbl_h130z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swom4q` (
    `mysql_tbl_swom4q_product_id` INT,
    `mysql_tbl_swom4q_category_id` INT,
    `mysql_tbl_swom4q_price` DECIMAL(10,2),
    `mysql_tbl_swom4q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_swom4q` (`mysql_tbl_swom4q_product_id`, `mysql_tbl_swom4q_category_id`, `mysql_tbl_swom4q_price`, `mysql_tbl_swom4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34vt3` (
    `mysql_tbl_z34vt3_customer_id` INT,
    `mysql_tbl_z34vt3_country` INT
);

INSERT INTO `mysql_tbl_z34vt3` (`mysql_tbl_z34vt3_customer_id`, `mysql_tbl_z34vt3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp9gi` (
    `mysql_tbl_utp9gi_player_id` INT,
    `mysql_tbl_utp9gi_player_name` VARCHAR(50),
    `mysql_tbl_utp9gi_game_mode` INT,
    `mysql_tbl_utp9gi_score` INT,
    `mysql_tbl_utp9gi_rank_position` INT,
    `mysql_tbl_utp9gi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxv5g8` (
    `mysql_tbl_xxv5g8_tournament_id` INT,
    `mysql_tbl_xxv5g8_game_mode` INT,
    `mysql_tbl_xxv5g8_entry_fee` INT,
    `mysql_tbl_xxv5g8_prize_pool` INT,
    `mysql_tbl_xxv5g8_winner_id` INT
);

INSERT INTO `mysql_tbl_utp9gi` (`mysql_tbl_utp9gi_player_id`, `mysql_tbl_utp9gi_player_name`, `mysql_tbl_utp9gi_game_mode`, `mysql_tbl_utp9gi_score`, `mysql_tbl_utp9gi_rank_position`, `mysql_tbl_utp9gi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxv5g8` (`mysql_tbl_xxv5g8_tournament_id`, `mysql_tbl_xxv5g8_game_mode`, `mysql_tbl_xxv5g8_entry_fee`, `mysql_tbl_xxv5g8_prize_pool`, `mysql_tbl_xxv5g8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7016y` (
    `mysql_tbl_t7016y_emp_id` INT,
    `mysql_tbl_t7016y_department_id` INT
);

INSERT INTO `mysql_tbl_t7016y` (`mysql_tbl_t7016y_emp_id`, `mysql_tbl_t7016y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbyt8` (
    `mysql_tbl_rwbyt8_order_id` INT,
    `mysql_tbl_rwbyt8_customer_id` INT,
    `mysql_tbl_rwbyt8_order_date` DATE,
    `mysql_tbl_rwbyt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwbyt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1csh` (
    `mysql_tbl_dd1csh_shipment_id` INT,
    `mysql_tbl_dd1csh_order_id` INT,
    `mysql_tbl_dd1csh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rwbyt8` (`mysql_tbl_rwbyt8_order_id`, `mysql_tbl_rwbyt8_customer_id`, `mysql_tbl_rwbyt8_order_date`, `mysql_tbl_rwbyt8_total_amount`, `mysql_tbl_rwbyt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dd1csh` (`mysql_tbl_dd1csh_shipment_id`, `mysql_tbl_dd1csh_order_id`, `mysql_tbl_dd1csh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qd7ab` (
    `mysql_tbl_8qd7ab_project_id` INT,
    `mysql_tbl_8qd7ab_client_id` INT,
    `mysql_tbl_8qd7ab_project_manager_id` INT,
    `mysql_tbl_8qd7ab_budget` INT,
    `mysql_tbl_8qd7ab_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8qd7ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qd7ab` (`mysql_tbl_8qd7ab_project_id`, `mysql_tbl_8qd7ab_client_id`, `mysql_tbl_8qd7ab_project_manager_id`, `mysql_tbl_8qd7ab_budget`, `mysql_tbl_8qd7ab_spent_amount`, `mysql_tbl_8qd7ab_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqlncx` (
    `mysql_tbl_xqlncx_customer_id` INT,
    `mysql_tbl_xqlncx_order_id` INT
);

INSERT INTO `mysql_tbl_xqlncx` (`mysql_tbl_xqlncx_customer_id`, `mysql_tbl_xqlncx_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njtsmd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_njtsmd`
    WHERE mysql_tbl_njtsmd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpj6p3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dpj6p3`
    WHERE mysql_tbl_dpj6p3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dpj6p3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_d0y897;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_d0y897 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d0y897` U JOIN `mysql_tbl_kbksv0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_d0y897` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kbksv0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xqlncx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xqlncx`
    WHERE mysql_tbl_xqlncx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dd1csh_DELIVERY_DATE, CURDATE()), mysql_tbl_rwbyt8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dd1csh`
    WHERE mysql_tbl_dd1csh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t7016y`
    WHERE mysql_tbl_t7016y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qd7ab_BUDGET, 0), COALESCE(mysql_tbl_8qd7ab_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8qd7ab`
    WHERE mysql_tbl_8qd7ab_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swom4q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_swom4q`
    WHERE mysql_tbl_swom4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2ozun5`
    WHERE mysql_tbl_swom4q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kbksv0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wba10y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wba10y`
    WHERE mysql_tbl_wba10y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdscpn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tdscpn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tdscpn`
    WHERE mysql_tbl_tdscpn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h130z3`
    WHERE mysql_tbl_h130z3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_h130z3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnejgg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wnejgg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntxgs1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ntxgs1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ntxgs1`
    WHERE mysql_tbl_ntxgs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_SUM));
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

    INSERT INTO `mysql_tbl_erma9b` (`mysql_tbl_erma9b_CATEGORY_ID`, `mysql_tbl_erma9b_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wbdf44`
    WHERE mysql_tbl_wbdf44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k161dq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k161dq`
    WHERE mysql_tbl_k161dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_1nsssb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1nsssb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1nsssb`
    WHERE mysql_tbl_1nsssb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6dzdf7`
    WHERE mysql_tbl_6dzdf7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6dzdf7_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t7unju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7unju`
    WHERE mysql_tbl_t7unju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_23bw5s_PLAN_TYPE, COALESCE(mysql_tbl_23bw5s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_23bw5s`
    WHERE mysql_tbl_23bw5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3d9qre_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3d9qre` O
    WHERE mysql_tbl_3d9qre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ixd9i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1ixd9i`
    WHERE mysql_tbl_1ixd9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z34vt3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_z34vt3`
    WHERE mysql_tbl_z34vt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxv5g8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xxv5g8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xxv5g8`
    WHERE mysql_tbl_xxv5g8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jvtepx_SALARY), 0), COALESCE(MIN(mysql_tbl_jvtepx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jvtepx`
    WHERE mysql_tbl_jvtepx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0895lo_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0895lo`
    WHERE mysql_tbl_0895lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_y7cva9_PLAN_TYPE, mysql_tbl_y7cva9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_y7cva9`
    WHERE mysql_tbl_y7cva9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    SELECT COALESCE(SUM(mysql_tbl_klerlb_MB_USED), 0), COALESCE(SUM(mysql_tbl_klerlb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_klerlb`
    WHERE mysql_tbl_klerlb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_klerlb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6umpg5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6umpg5`
    WHERE mysql_tbl_6umpg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);