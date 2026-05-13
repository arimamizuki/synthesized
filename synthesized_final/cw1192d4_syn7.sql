/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9q8k` (
    `mysql_tbl_sb9q8k_customer_id` INT,
    `mysql_tbl_sb9q8k_registration_date` DATE,
    `mysql_tbl_sb9q8k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamjsk` (
    `mysql_tbl_xamjsk_order_id` INT,
    `mysql_tbl_xamjsk_customer_id` INT,
    `mysql_tbl_xamjsk_order_date` DATE,
    `mysql_tbl_xamjsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb9q8k` (`mysql_tbl_sb9q8k_customer_id`, `mysql_tbl_sb9q8k_registration_date`, `mysql_tbl_sb9q8k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xamjsk` (`mysql_tbl_xamjsk_order_id`, `mysql_tbl_xamjsk_customer_id`, `mysql_tbl_xamjsk_order_date`, `mysql_tbl_xamjsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmz6l4` (
    `mysql_tbl_bmz6l4_account_id` INT,
    `mysql_tbl_bmz6l4_customer_id` INT,
    `mysql_tbl_bmz6l4_account_type` INT,
    `mysql_tbl_bmz6l4_balance` INT,
    `mysql_tbl_bmz6l4_interest_rate` INT,
    `mysql_tbl_bmz6l4_opened_date` DATE
);

INSERT INTO `mysql_tbl_bmz6l4` (`mysql_tbl_bmz6l4_account_id`, `mysql_tbl_bmz6l4_customer_id`, `mysql_tbl_bmz6l4_account_type`, `mysql_tbl_bmz6l4_balance`, `mysql_tbl_bmz6l4_interest_rate`, `mysql_tbl_bmz6l4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6z9n` (
    `mysql_tbl_hd6z9n_campaign_id` INT,
    `mysql_tbl_hd6z9n_start_date` DATE,
    `mysql_tbl_hd6z9n_end_date` DATE
);

INSERT INTO `mysql_tbl_hd6z9n` (`mysql_tbl_hd6z9n_campaign_id`, `mysql_tbl_hd6z9n_start_date`, `mysql_tbl_hd6z9n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muohmn` (
    `mysql_tbl_muohmn_account_id` INT,
    `mysql_tbl_muohmn_holder_id` INT,
    `mysql_tbl_muohmn_account_type` INT,
    `mysql_tbl_muohmn_balance` INT,
    `mysql_tbl_muohmn_annual_contribution` INT,
    `mysql_tbl_muohmn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw9ig8` (
    `mysql_tbl_nw9ig8_transaction_id` INT,
    `mysql_tbl_nw9ig8_account_id` INT,
    `mysql_tbl_nw9ig8_transaction_date` DATE,
    `mysql_tbl_nw9ig8_amount` DECIMAL(10,2),
    `mysql_tbl_nw9ig8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muohmn` (`mysql_tbl_muohmn_account_id`, `mysql_tbl_muohmn_holder_id`, `mysql_tbl_muohmn_account_type`, `mysql_tbl_muohmn_balance`, `mysql_tbl_muohmn_annual_contribution`, `mysql_tbl_muohmn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nw9ig8` (`mysql_tbl_nw9ig8_transaction_id`, `mysql_tbl_nw9ig8_account_id`, `mysql_tbl_nw9ig8_transaction_date`, `mysql_tbl_nw9ig8_amount`, `mysql_tbl_nw9ig8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0etea` (
    `mysql_tbl_n0etea_emp_id` INT,
    `mysql_tbl_n0etea_salary` INT,
    `mysql_tbl_n0etea_hire_date` DATE,
    `mysql_tbl_n0etea_department_id` INT
);

INSERT INTO `mysql_tbl_n0etea` (`mysql_tbl_n0etea_emp_id`, `mysql_tbl_n0etea_salary`, `mysql_tbl_n0etea_hire_date`, `mysql_tbl_n0etea_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2e5o` (
    `mysql_tbl_5w2e5o_supplier_id` INT,
    `mysql_tbl_5w2e5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5w2e5o` (`mysql_tbl_5w2e5o_supplier_id`, `mysql_tbl_5w2e5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpjtm` (
    `mysql_tbl_atpjtm_product_id` INT,
    `mysql_tbl_atpjtm_price` DECIMAL(10,2),
    `mysql_tbl_atpjtm_category_id` INT
);

INSERT INTO `mysql_tbl_atpjtm` (`mysql_tbl_atpjtm_product_id`, `mysql_tbl_atpjtm_price`, `mysql_tbl_atpjtm_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30djv` (
    `mysql_tbl_p30djv_supplier_id` INT,
    `mysql_tbl_p30djv_country` INT,
    `mysql_tbl_p30djv_quality_certified` INT,
    `mysql_tbl_p30djv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io79dz` (
    `mysql_tbl_io79dz_product_id` INT,
    `mysql_tbl_io79dz_supplier_id` INT,
    `mysql_tbl_io79dz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_io79dz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmga16` (
    `mysql_tbl_mmga16_po_id` INT,
    `mysql_tbl_mmga16_supplier_id` INT,
    `mysql_tbl_mmga16_product_id` INT,
    `mysql_tbl_mmga16_quantity` INT,
    `mysql_tbl_mmga16_order_date` DATE,
    `mysql_tbl_mmga16_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p30djv` (`mysql_tbl_p30djv_supplier_id`, `mysql_tbl_p30djv_country`, `mysql_tbl_p30djv_quality_certified`, `mysql_tbl_p30djv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_io79dz` (`mysql_tbl_io79dz_product_id`, `mysql_tbl_io79dz_supplier_id`, `mysql_tbl_io79dz_unit_cost`, `mysql_tbl_io79dz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mmga16` (`mysql_tbl_mmga16_po_id`, `mysql_tbl_mmga16_supplier_id`, `mysql_tbl_mmga16_product_id`, `mysql_tbl_mmga16_quantity`, `mysql_tbl_mmga16_order_date`, `mysql_tbl_mmga16_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cww956` (
    `mysql_tbl_cww956_emp_id` INT,
    `mysql_tbl_cww956_salary` INT,
    `mysql_tbl_cww956_hire_date` DATE
);

INSERT INTO `mysql_tbl_cww956` (`mysql_tbl_cww956_emp_id`, `mysql_tbl_cww956_salary`, `mysql_tbl_cww956_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvyah3` (
    `mysql_tbl_jvyah3_customer_id` INT,
    `mysql_tbl_jvyah3_registration_date` DATE,
    `mysql_tbl_jvyah3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8w8b` (
    `mysql_tbl_3y8w8b_order_id` INT,
    `mysql_tbl_3y8w8b_customer_id` INT,
    `mysql_tbl_3y8w8b_order_date` DATE,
    `mysql_tbl_3y8w8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvyah3` (`mysql_tbl_jvyah3_customer_id`, `mysql_tbl_jvyah3_registration_date`, `mysql_tbl_jvyah3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3y8w8b` (`mysql_tbl_3y8w8b_order_id`, `mysql_tbl_3y8w8b_customer_id`, `mysql_tbl_3y8w8b_order_date`, `mysql_tbl_3y8w8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8b7p` (mysql_tbl_6l8b7p_id INT, mysql_tbl_6l8b7p_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkw4uo` (
    `mysql_tbl_qkw4uo_emp_id` INT,
    `mysql_tbl_qkw4uo_department_id` INT
);

INSERT INTO `mysql_tbl_qkw4uo` (`mysql_tbl_qkw4uo_emp_id`, `mysql_tbl_qkw4uo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj531u` (
    `mysql_tbl_jj531u_customer_id` INT,
    `mysql_tbl_jj531u_country` INT
);

INSERT INTO `mysql_tbl_jj531u` (`mysql_tbl_jj531u_customer_id`, `mysql_tbl_jj531u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmr79j` (
    `mysql_tbl_zmr79j_campaign_id` INT,
    `mysql_tbl_zmr79j_status` VARCHAR(50),
    `mysql_tbl_zmr79j_start_date` DATE,
    `mysql_tbl_zmr79j_end_date` DATE
);

INSERT INTO `mysql_tbl_zmr79j` (`mysql_tbl_zmr79j_campaign_id`, `mysql_tbl_zmr79j_status`, `mysql_tbl_zmr79j_start_date`, `mysql_tbl_zmr79j_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9eog9` (
    `mysql_tbl_i9eog9_appt_id` INT,
    `mysql_tbl_i9eog9_client_id` INT,
    `mysql_tbl_i9eog9_stylist_id` INT,
    `mysql_tbl_i9eog9_service_id` INT,
    `mysql_tbl_i9eog9_appointment_date` DATE,
    `mysql_tbl_i9eog9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rnc59` (
    `mysql_tbl_3rnc59_service_id` INT,
    `mysql_tbl_3rnc59_service_name` VARCHAR(50),
    `mysql_tbl_3rnc59_base_price` DECIMAL(10,2),
    `mysql_tbl_3rnc59_category` INT
);

INSERT INTO `mysql_tbl_i9eog9` (`mysql_tbl_i9eog9_appt_id`, `mysql_tbl_i9eog9_client_id`, `mysql_tbl_i9eog9_stylist_id`, `mysql_tbl_i9eog9_service_id`, `mysql_tbl_i9eog9_appointment_date`, `mysql_tbl_i9eog9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rnc59` (`mysql_tbl_3rnc59_service_id`, `mysql_tbl_3rnc59_service_name`, `mysql_tbl_3rnc59_base_price`, `mysql_tbl_3rnc59_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqtmb` (
    `mysql_tbl_xcqtmb_customer_id` INT,
    `mysql_tbl_xcqtmb_registration_date` DATE
);

INSERT INTO `mysql_tbl_xcqtmb` (`mysql_tbl_xcqtmb_customer_id`, `mysql_tbl_xcqtmb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr3sgo` (
    `mysql_tbl_qr3sgo_customer_id` INT,
    `mysql_tbl_qr3sgo_plan_type` VARCHAR(50),
    `mysql_tbl_qr3sgo_start_date` DATE,
    `mysql_tbl_qr3sgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qr3sgo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95adg` (
    `mysql_tbl_x95adg_log_id` INT,
    `mysql_tbl_x95adg_customer_id` INT,
    `mysql_tbl_x95adg_usage_date` DATE,
    `mysql_tbl_x95adg_data_used_gb` TEXT,
    `mysql_tbl_x95adg_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qr3sgo` (`mysql_tbl_qr3sgo_customer_id`, `mysql_tbl_qr3sgo_plan_type`, `mysql_tbl_qr3sgo_start_date`, `mysql_tbl_qr3sgo_monthly_cost`, `mysql_tbl_qr3sgo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x95adg` (`mysql_tbl_x95adg_log_id`, `mysql_tbl_x95adg_customer_id`, `mysql_tbl_x95adg_usage_date`, `mysql_tbl_x95adg_data_used_gb`, `mysql_tbl_x95adg_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvun9j` (
    `mysql_tbl_pvun9j_department_id` INT,
    `mysql_tbl_pvun9j_salary` INT
);

INSERT INTO `mysql_tbl_pvun9j` (`mysql_tbl_pvun9j_department_id`, `mysql_tbl_pvun9j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3imund` (
    `mysql_tbl_3imund_emp_id` INT,
    `mysql_tbl_3imund_name` VARCHAR(50),
    `mysql_tbl_3imund_salary` INT,
    `mysql_tbl_3imund_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh2dr` (
    `mysql_tbl_hhh2dr_emp_id` INT,
    `mysql_tbl_hhh2dr_effective_date` DATE,
    `mysql_tbl_hhh2dr_new_salary` INT,
    `mysql_tbl_hhh2dr_change_reason` INT
);

INSERT INTO `mysql_tbl_3imund` (`mysql_tbl_3imund_emp_id`, `mysql_tbl_3imund_name`, `mysql_tbl_3imund_salary`, `mysql_tbl_3imund_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhh2dr` (`mysql_tbl_hhh2dr_emp_id`, `mysql_tbl_hhh2dr_effective_date`, `mysql_tbl_hhh2dr_new_salary`, `mysql_tbl_hhh2dr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8k28` (
    `mysql_tbl_qw8k28_product_id` INT,
    `mysql_tbl_qw8k28_category_id` INT,
    `mysql_tbl_qw8k28_price` DECIMAL(10,2),
    `mysql_tbl_qw8k28_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qw8k28` (`mysql_tbl_qw8k28_product_id`, `mysql_tbl_qw8k28_category_id`, `mysql_tbl_qw8k28_price`, `mysql_tbl_qw8k28_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p12pj4` (
    `mysql_tbl_p12pj4_supplier_id` INT,
    `mysql_tbl_p12pj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p12pj4` (`mysql_tbl_p12pj4_supplier_id`, `mysql_tbl_p12pj4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1305i` (
    `mysql_tbl_k1305i_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_k1305i` (`mysql_tbl_k1305i_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmz6l4_BALANCE, 0), COALESCE(mysql_tbl_bmz6l4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bmz6l4`
    WHERE mysql_tbl_bmz6l4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bmz6l4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bmz6l4`
    WHERE mysql_tbl_bmz6l4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hd6z9n_END_DATE, mysql_tbl_hd6z9n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hd6z9n`
    WHERE mysql_tbl_hd6z9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr3sgo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qr3sgo`
    WHERE mysql_tbl_qr3sgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x95adg_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x95adg_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x95adg`
    WHERE mysql_tbl_x95adg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x95adg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x95adg_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x95adg`
    WHERE mysql_tbl_x95adg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x95adg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xcqtmb_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_xcqtmb`
    WHERE mysql_tbl_xcqtmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zmr79j_START_DATE, mysql_tbl_zmr79j_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zmr79j`
    WHERE mysql_tbl_zmr79j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p12pj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p12pj4`
    WHERE mysql_tbl_p12pj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k1305i_CSMALLINT INTO RESULT FROM `mysql_tbl_k1305i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rnc59_BASE_PRICE, 50), COALESCE(mysql_tbl_i9eog9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_i9eog9` A
    JOIN `mysql_tbl_3rnc59` S ON mysql_tbl_i9eog9_SERVICE_ID = mysql_tbl_3rnc59_SERVICE_ID
    WHERE mysql_tbl_i9eog9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qkw4uo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qkw4uo`
    WHERE mysql_tbl_qkw4uo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qkw4uo`
    WHERE mysql_tbl_qkw4uo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3y8w8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3y8w8b`
    WHERE mysql_tbl_3y8w8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jvyah3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jvyah3`
    WHERE mysql_tbl_jvyah3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6l8b7p_ID) INTO V_MAX_ID FROM `mysql_tbl_6l8b7p`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6l8b7p` WHERE mysql_tbl_6l8b7p_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muohmn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_muohmn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_muohmn`
    WHERE mysql_tbl_muohmn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cww956_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cww956_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cww956`
    WHERE mysql_tbl_cww956_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5w2e5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5w2e5o`
    WHERE mysql_tbl_5w2e5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jj531u`
    WHERE mysql_tbl_jj531u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_atpjtm` P ON OI.PRODUCT_ID = mysql_tbl_atpjtm_PRODUCT_ID
    WHERE mysql_tbl_atpjtm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p30djv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_p30djv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_p30djv`
    WHERE mysql_tbl_p30djv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mmga16`
    WHERE mysql_tbl_mmga16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3imund_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3imund`
    WHERE mysql_tbl_3imund_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhh2dr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hhh2dr`
    WHERE mysql_tbl_hhh2dr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_hhh2dr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3imund_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3imund`
    WHERE mysql_tbl_3imund_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qw8k28_PRICE * mysql_tbl_qw8k28_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qw8k28`
    WHERE mysql_tbl_qw8k28_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvun9j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pvun9j`
    WHERE mysql_tbl_pvun9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ezfok8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0etea_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n0etea`
    WHERE mysql_tbl_n0etea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xamjsk`
    WHERE mysql_tbl_xamjsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sb9q8k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sb9q8k`
    WHERE mysql_tbl_sb9q8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);