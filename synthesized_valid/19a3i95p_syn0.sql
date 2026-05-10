/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zcfmh` (
    `mysql_tbl_4zcfmh_product_id` INT,
    `mysql_tbl_4zcfmh_category_id` INT,
    `mysql_tbl_4zcfmh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp6aa` (
    `mysql_tbl_0gp6aa_category_id` INT,
    `mysql_tbl_0gp6aa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zcfmh` (`mysql_tbl_4zcfmh_product_id`, `mysql_tbl_4zcfmh_category_id`, `mysql_tbl_4zcfmh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0gp6aa` (`mysql_tbl_0gp6aa_category_id`, `mysql_tbl_0gp6aa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1k52` (
    `mysql_tbl_ex1k52_appointment_id` INT,
    `mysql_tbl_ex1k52_customer_id` INT,
    `mysql_tbl_ex1k52_therapist_id` INT,
    `mysql_tbl_ex1k52_service_type` VARCHAR(50),
    `mysql_tbl_ex1k52_duration_minutes` INT,
    `mysql_tbl_ex1k52_appointment_date` DATE,
    `mysql_tbl_ex1k52_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6n5o` (
    `mysql_tbl_og6n5o_service_id` INT,
    `mysql_tbl_og6n5o_name` VARCHAR(50),
    `mysql_tbl_og6n5o_base_price` DECIMAL(10,2),
    `mysql_tbl_og6n5o_duration_default` INT
);

INSERT INTO `mysql_tbl_ex1k52` (`mysql_tbl_ex1k52_appointment_id`, `mysql_tbl_ex1k52_customer_id`, `mysql_tbl_ex1k52_therapist_id`, `mysql_tbl_ex1k52_service_type`, `mysql_tbl_ex1k52_duration_minutes`, `mysql_tbl_ex1k52_appointment_date`, `mysql_tbl_ex1k52_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_og6n5o` (`mysql_tbl_og6n5o_service_id`, `mysql_tbl_og6n5o_name`, `mysql_tbl_og6n5o_base_price`, `mysql_tbl_og6n5o_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qijexv` (
    `mysql_tbl_qijexv_ticket_id` INT,
    `mysql_tbl_qijexv_concert_id` INT,
    `mysql_tbl_qijexv_customer_id` INT,
    `mysql_tbl_qijexv_seat_section` INT,
    `mysql_tbl_qijexv_seat_row` INT,
    `mysql_tbl_qijexv_seat_number` INT,
    `mysql_tbl_qijexv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coftyj` (
    `mysql_tbl_coftyj_concert_id` INT,
    `mysql_tbl_coftyj_artist_id` INT,
    `mysql_tbl_coftyj_venue_id` INT,
    `mysql_tbl_coftyj_concert_date` DATE,
    `mysql_tbl_coftyj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qijexv` (`mysql_tbl_qijexv_ticket_id`, `mysql_tbl_qijexv_concert_id`, `mysql_tbl_qijexv_customer_id`, `mysql_tbl_qijexv_seat_section`, `mysql_tbl_qijexv_seat_row`, `mysql_tbl_qijexv_seat_number`, `mysql_tbl_qijexv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_coftyj` (`mysql_tbl_coftyj_concert_id`, `mysql_tbl_coftyj_artist_id`, `mysql_tbl_coftyj_venue_id`, `mysql_tbl_coftyj_concert_date`, `mysql_tbl_coftyj_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sehu8v` (
    `mysql_tbl_sehu8v_customer_id` INT,
    `mysql_tbl_sehu8v_registration_date` DATE,
    `mysql_tbl_sehu8v_city` INT,
    `mysql_tbl_sehu8v_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sehu8v` (`mysql_tbl_sehu8v_customer_id`, `mysql_tbl_sehu8v_registration_date`, `mysql_tbl_sehu8v_city`, `mysql_tbl_sehu8v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsoycl` (
    `mysql_tbl_gsoycl_supplier_id` INT,
    `mysql_tbl_gsoycl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsoycl` (`mysql_tbl_gsoycl_supplier_id`, `mysql_tbl_gsoycl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9sm0` (
    `mysql_tbl_9b9sm0_emp_id` INT,
    `mysql_tbl_9b9sm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9b9sm0` (`mysql_tbl_9b9sm0_emp_id`, `mysql_tbl_9b9sm0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reeqld` (
    `mysql_tbl_reeqld_budget` INT
);

INSERT INTO `mysql_tbl_reeqld` (`mysql_tbl_reeqld_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqoci` (
    `mysql_tbl_0oqoci_emp_id` INT
);

INSERT INTO `mysql_tbl_0oqoci` (`mysql_tbl_0oqoci_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3gzs` (
    `mysql_tbl_2k3gzs_customer_id` INT,
    `mysql_tbl_2k3gzs_status` VARCHAR(50),
    `mysql_tbl_2k3gzs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2k3gzs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k3gzs` (`mysql_tbl_2k3gzs_customer_id`, `mysql_tbl_2k3gzs_status`, `mysql_tbl_2k3gzs_monthly_cost`, `mysql_tbl_2k3gzs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0doev` (
    `mysql_tbl_o0doev_vec` INT
);

INSERT INTO `mysql_tbl_o0doev` (`mysql_tbl_o0doev_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9g6s` (
    `mysql_tbl_8s9g6s_campaign_id` INT,
    `mysql_tbl_8s9g6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s9g6s` (`mysql_tbl_8s9g6s_campaign_id`, `mysql_tbl_8s9g6s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyv4t4` (
    `mysql_tbl_yyv4t4_campaign_id` INT,
    `mysql_tbl_yyv4t4_start_date` DATE
);

INSERT INTO `mysql_tbl_yyv4t4` (`mysql_tbl_yyv4t4_campaign_id`, `mysql_tbl_yyv4t4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqx9j` (
    `mysql_tbl_2xqx9j_patient_id` INT,
    `mysql_tbl_2xqx9j_name` VARCHAR(50),
    `mysql_tbl_2xqx9j_date_of_birth` DATE,
    `mysql_tbl_2xqx9j_blood_type` VARCHAR(50),
    `mysql_tbl_2xqx9j_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8wcd` (
    `mysql_tbl_cn8wcd_appt_id` INT,
    `mysql_tbl_cn8wcd_patient_id` INT,
    `mysql_tbl_cn8wcd_doctor_id` INT,
    `mysql_tbl_cn8wcd_appt_date` DATE,
    `mysql_tbl_cn8wcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk6jo` (
    `mysql_tbl_qjk6jo_bill_id` INT,
    `mysql_tbl_qjk6jo_patient_id` INT,
    `mysql_tbl_qjk6jo_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjk6jo_paid_amount` INT
);

INSERT INTO `mysql_tbl_2xqx9j` (`mysql_tbl_2xqx9j_patient_id`, `mysql_tbl_2xqx9j_name`, `mysql_tbl_2xqx9j_date_of_birth`, `mysql_tbl_2xqx9j_blood_type`, `mysql_tbl_2xqx9j_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn8wcd` (`mysql_tbl_cn8wcd_appt_id`, `mysql_tbl_cn8wcd_patient_id`, `mysql_tbl_cn8wcd_doctor_id`, `mysql_tbl_cn8wcd_appt_date`, `mysql_tbl_cn8wcd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qjk6jo` (`mysql_tbl_qjk6jo_bill_id`, `mysql_tbl_qjk6jo_patient_id`, `mysql_tbl_qjk6jo_total_amount`, `mysql_tbl_qjk6jo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxot9` (
    `mysql_tbl_llxot9_customer_id` INT,
    `mysql_tbl_llxot9_tier_level` INT,
    `mysql_tbl_llxot9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zixw` (
    `mysql_tbl_05zixw_order_id` INT,
    `mysql_tbl_05zixw_customer_id` INT,
    `mysql_tbl_05zixw_order_date` DATE,
    `mysql_tbl_05zixw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llxot9` (`mysql_tbl_llxot9_customer_id`, `mysql_tbl_llxot9_tier_level`, `mysql_tbl_llxot9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05zixw` (`mysql_tbl_05zixw_order_id`, `mysql_tbl_05zixw_customer_id`, `mysql_tbl_05zixw_order_date`, `mysql_tbl_05zixw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4768` (
    `mysql_tbl_8p4768_customer_id` INT,
    `mysql_tbl_8p4768_status` VARCHAR(50),
    `mysql_tbl_8p4768_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p4768` (`mysql_tbl_8p4768_customer_id`, `mysql_tbl_8p4768_status`, `mysql_tbl_8p4768_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhradw` (
    `mysql_tbl_zhradw_emp_id` INT,
    `mysql_tbl_zhradw_manager_id` INT,
    `mysql_tbl_zhradw_department_id` INT,
    `mysql_tbl_zhradw_salary` INT,
    `mysql_tbl_zhradw_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhradw` (`mysql_tbl_zhradw_emp_id`, `mysql_tbl_zhradw_manager_id`, `mysql_tbl_zhradw_department_id`, `mysql_tbl_zhradw_salary`, `mysql_tbl_zhradw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs2t8n` (
    `mysql_tbl_gs2t8n_transaction_id` INT,
    `mysql_tbl_gs2t8n_account_id` INT,
    `mysql_tbl_gs2t8n_amount` DECIMAL(10,2),
    `mysql_tbl_gs2t8n_transaction_date` DATE,
    `mysql_tbl_gs2t8n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs2t8n` (`mysql_tbl_gs2t8n_transaction_id`, `mysql_tbl_gs2t8n_account_id`, `mysql_tbl_gs2t8n_amount`, `mysql_tbl_gs2t8n_transaction_date`, `mysql_tbl_gs2t8n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxo6xq` (
    `mysql_tbl_bxo6xq_transaction_id` INT,
    `mysql_tbl_bxo6xq_account_id` INT,
    `mysql_tbl_bxo6xq_transaction_date` DATE,
    `mysql_tbl_bxo6xq_amount` DECIMAL(10,2),
    `mysql_tbl_bxo6xq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbzbr` (
    `mysql_tbl_rrbzbr_account_id` INT,
    `mysql_tbl_rrbzbr_customer_id` INT,
    `mysql_tbl_rrbzbr_balance` INT,
    `mysql_tbl_rrbzbr_account_type` INT
);

INSERT INTO `mysql_tbl_bxo6xq` (`mysql_tbl_bxo6xq_transaction_id`, `mysql_tbl_bxo6xq_account_id`, `mysql_tbl_bxo6xq_transaction_date`, `mysql_tbl_bxo6xq_amount`, `mysql_tbl_bxo6xq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrbzbr` (`mysql_tbl_rrbzbr_account_id`, `mysql_tbl_rrbzbr_customer_id`, `mysql_tbl_rrbzbr_balance`, `mysql_tbl_rrbzbr_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yyv4t4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yyv4t4`
    WHERE mysql_tbl_yyv4t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8s9g6s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8s9g6s`
    WHERE mysql_tbl_8s9g6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4zcfmh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4zcfmh`
    WHERE mysql_tbl_4zcfmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4zcfmh`
    WHERE mysql_tbl_4zcfmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_qjk6jo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qjk6jo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_qjk6jo`
    WHERE mysql_tbl_qjk6jo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_cn8wcd`
    WHERE mysql_tbl_cn8wcd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_cn8wcd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_SUM));
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

    SELECT COALESCE(SUM(mysql_tbl_bxo6xq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bxo6xq`
    WHERE mysql_tbl_bxo6xq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bxo6xq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bxo6xq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bxo6xq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bxo6xq`
    WHERE mysql_tbl_bxo6xq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bxo6xq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_rrbzbr_BALANCE INTO V_BALANCE FROM `mysql_tbl_rrbzbr` WHERE mysql_tbl_rrbzbr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9b9sm0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9b9sm0`
    WHERE mysql_tbl_9b9sm0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zhradw`
    WHERE mysql_tbl_zhradw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gs2t8n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gs2t8n`
    WHERE mysql_tbl_gs2t8n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gs2t8n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gs2t8n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gs2t8n`
    WHERE mysql_tbl_gs2t8n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gs2t8n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_llxot9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_llxot9`
    WHERE mysql_tbl_llxot9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05zixw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_05zixw`
    WHERE mysql_tbl_05zixw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_llxot9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_llxot9`
    WHERE mysql_tbl_llxot9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8p4768_STATUS, COALESCE(mysql_tbl_8p4768_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8p4768`
    WHERE mysql_tbl_8p4768_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2k3gzs_STATUS, COALESCE(mysql_tbl_2k3gzs_MONTHLY_COST, 0), mysql_tbl_2k3gzs_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_2k3gzs`
    WHERE mysql_tbl_2k3gzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o0doev_VEC INTO RESULT FROM `mysql_tbl_o0doev` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reeqld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_reeqld`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_qijexv_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_qijexv`
    WHERE mysql_tbl_qijexv_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_coftyj_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_qijexv` CT
    JOIN `mysql_tbl_coftyj` C ON mysql_tbl_qijexv_CONCERT_ID = mysql_tbl_coftyj_CONCERT_ID
    WHERE mysql_tbl_qijexv_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sehu8v_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_sehu8v_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sehu8v`
    WHERE mysql_tbl_sehu8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gsoycl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gsoycl`
    WHERE mysql_tbl_gsoycl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);