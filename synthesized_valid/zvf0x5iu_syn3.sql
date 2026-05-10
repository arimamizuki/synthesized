/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pktp5z` (
    `mysql_tbl_pktp5z_product_id` INT,
    `mysql_tbl_pktp5z_category_id` INT,
    `mysql_tbl_pktp5z_price` DECIMAL(10,2),
    `mysql_tbl_pktp5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ugez` (
    `mysql_tbl_s1ugez_order_id` INT,
    `mysql_tbl_s1ugez_order_date` DATE
);

INSERT INTO `mysql_tbl_pktp5z` (`mysql_tbl_pktp5z_product_id`, `mysql_tbl_pktp5z_category_id`, `mysql_tbl_pktp5z_price`, `mysql_tbl_pktp5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s1ugez` (`mysql_tbl_s1ugez_order_id`, `mysql_tbl_s1ugez_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m31gbe` (
    `mysql_tbl_m31gbe_appt_id` INT,
    `mysql_tbl_m31gbe_client_id` INT,
    `mysql_tbl_m31gbe_stylist_id` INT,
    `mysql_tbl_m31gbe_service_id` INT,
    `mysql_tbl_m31gbe_appointment_date` DATE,
    `mysql_tbl_m31gbe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7zu7` (
    `mysql_tbl_ye7zu7_service_id` INT,
    `mysql_tbl_ye7zu7_service_name` VARCHAR(50),
    `mysql_tbl_ye7zu7_base_price` DECIMAL(10,2),
    `mysql_tbl_ye7zu7_category` INT
);

INSERT INTO `mysql_tbl_m31gbe` (`mysql_tbl_m31gbe_appt_id`, `mysql_tbl_m31gbe_client_id`, `mysql_tbl_m31gbe_stylist_id`, `mysql_tbl_m31gbe_service_id`, `mysql_tbl_m31gbe_appointment_date`, `mysql_tbl_m31gbe_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ye7zu7` (`mysql_tbl_ye7zu7_service_id`, `mysql_tbl_ye7zu7_service_name`, `mysql_tbl_ye7zu7_base_price`, `mysql_tbl_ye7zu7_category`) VALUES (1, 'mysql_tbl_97jwp6', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgjky` (
    `mysql_tbl_tmgjky_emp_id` INT,
    `mysql_tbl_tmgjky_manager_id` INT,
    `mysql_tbl_tmgjky_department_id` INT,
    `mysql_tbl_tmgjky_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btb3qo` (
    `mysql_tbl_btb3qo_department_id` INT,
    `mysql_tbl_btb3qo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmgjky` (`mysql_tbl_tmgjky_emp_id`, `mysql_tbl_tmgjky_manager_id`, `mysql_tbl_tmgjky_department_id`, `mysql_tbl_tmgjky_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_btb3qo` (`mysql_tbl_btb3qo_department_id`, `mysql_tbl_btb3qo_name`) VALUES (1, 'mysql_tbl_97jwp6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhnqj` (
    `mysql_tbl_jdhnqj_transaction_id` INT,
    `mysql_tbl_jdhnqj_account_id` INT,
    `mysql_tbl_jdhnqj_transaction_date` DATE,
    `mysql_tbl_jdhnqj_amount` DECIMAL(10,2),
    `mysql_tbl_jdhnqj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ged3wn` (
    `mysql_tbl_ged3wn_account_id` INT,
    `mysql_tbl_ged3wn_customer_id` INT,
    `mysql_tbl_ged3wn_balance` INT,
    `mysql_tbl_ged3wn_account_type` INT
);

INSERT INTO `mysql_tbl_jdhnqj` (`mysql_tbl_jdhnqj_transaction_id`, `mysql_tbl_jdhnqj_account_id`, `mysql_tbl_jdhnqj_transaction_date`, `mysql_tbl_jdhnqj_amount`, `mysql_tbl_jdhnqj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_97jwp6');

INSERT INTO `mysql_tbl_ged3wn` (`mysql_tbl_ged3wn_account_id`, `mysql_tbl_ged3wn_customer_id`, `mysql_tbl_ged3wn_balance`, `mysql_tbl_ged3wn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1e0z` (
    `mysql_tbl_bj1e0z_emp_id` INT,
    `mysql_tbl_bj1e0z_manager_id` INT
);

INSERT INTO `mysql_tbl_bj1e0z` (`mysql_tbl_bj1e0z_emp_id`, `mysql_tbl_bj1e0z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25igd` (
    `mysql_tbl_f25igd_order_id` INT,
    `mysql_tbl_f25igd_customer_id` INT,
    `mysql_tbl_f25igd_order_date` DATE,
    `mysql_tbl_f25igd_total_amount` DECIMAL(10,2),
    `mysql_tbl_f25igd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2kr2` (
    `mysql_tbl_ra2kr2_order_id` INT,
    `mysql_tbl_ra2kr2_product_id` INT,
    `mysql_tbl_ra2kr2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooui2k` (
    `mysql_tbl_ooui2k_product_id` INT,
    `mysql_tbl_ooui2k_category_id` INT,
    `mysql_tbl_ooui2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f25igd` (`mysql_tbl_f25igd_order_id`, `mysql_tbl_f25igd_customer_id`, `mysql_tbl_f25igd_order_date`, `mysql_tbl_f25igd_total_amount`, `mysql_tbl_f25igd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_97jwp6');

INSERT INTO `mysql_tbl_ra2kr2` (`mysql_tbl_ra2kr2_order_id`, `mysql_tbl_ra2kr2_product_id`, `mysql_tbl_ra2kr2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ooui2k` (`mysql_tbl_ooui2k_product_id`, `mysql_tbl_ooui2k_category_id`, `mysql_tbl_ooui2k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyo2ro` (
    `mysql_tbl_tyo2ro_emp_id` INT,
    `mysql_tbl_tyo2ro_department_id` INT,
    `mysql_tbl_tyo2ro_salary` INT,
    `mysql_tbl_tyo2ro_hire_date` DATE
);

INSERT INTO `mysql_tbl_tyo2ro` (`mysql_tbl_tyo2ro_emp_id`, `mysql_tbl_tyo2ro_department_id`, `mysql_tbl_tyo2ro_salary`, `mysql_tbl_tyo2ro_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kmtj` (
    `mysql_tbl_v0kmtj_customer_id` INT,
    `mysql_tbl_v0kmtj_tier_level` INT,
    `mysql_tbl_v0kmtj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1w7c` (
    `mysql_tbl_3j1w7c_order_id` INT,
    `mysql_tbl_3j1w7c_customer_id` INT,
    `mysql_tbl_3j1w7c_order_date` DATE,
    `mysql_tbl_3j1w7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0kmtj` (`mysql_tbl_v0kmtj_customer_id`, `mysql_tbl_v0kmtj_tier_level`, `mysql_tbl_v0kmtj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3j1w7c` (`mysql_tbl_3j1w7c_order_id`, `mysql_tbl_3j1w7c_customer_id`, `mysql_tbl_3j1w7c_order_date`, `mysql_tbl_3j1w7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsbzli` (
    `mysql_tbl_zsbzli_emp_id` INT,
    `mysql_tbl_zsbzli_department_id` INT
);

INSERT INTO `mysql_tbl_zsbzli` (`mysql_tbl_zsbzli_emp_id`, `mysql_tbl_zsbzli_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7yq10` (
    `mysql_tbl_z7yq10_member_id` INT,
    `mysql_tbl_z7yq10_name` VARCHAR(50),
    `mysql_tbl_z7yq10_membership_type` VARCHAR(50),
    `mysql_tbl_z7yq10_join_date` DATE,
    `mysql_tbl_z7yq10_monthly_fee` INT,
    `mysql_tbl_z7yq10_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yhva` (
    `mysql_tbl_u8yhva_session_id` INT,
    `mysql_tbl_u8yhva_member_id` INT,
    `mysql_tbl_u8yhva_trainer_id` INT,
    `mysql_tbl_u8yhva_session_date` DATE,
    `mysql_tbl_u8yhva_duration_minutes` INT
);

INSERT INTO `mysql_tbl_z7yq10` (`mysql_tbl_z7yq10_member_id`, `mysql_tbl_z7yq10_name`, `mysql_tbl_z7yq10_membership_type`, `mysql_tbl_z7yq10_join_date`, `mysql_tbl_z7yq10_monthly_fee`, `mysql_tbl_z7yq10_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u8yhva` (`mysql_tbl_u8yhva_session_id`, `mysql_tbl_u8yhva_member_id`, `mysql_tbl_u8yhva_trainer_id`, `mysql_tbl_u8yhva_session_date`, `mysql_tbl_u8yhva_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6aei` (
    `mysql_tbl_wk6aei_customer_id` INT,
    `mysql_tbl_wk6aei_registration_date` DATE,
    `mysql_tbl_wk6aei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mnt4` (
    `mysql_tbl_19mnt4_order_id` INT,
    `mysql_tbl_19mnt4_customer_id` INT,
    `mysql_tbl_19mnt4_order_date` DATE,
    `mysql_tbl_19mnt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk6aei` (`mysql_tbl_wk6aei_customer_id`, `mysql_tbl_wk6aei_registration_date`, `mysql_tbl_wk6aei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19mnt4` (`mysql_tbl_19mnt4_order_id`, `mysql_tbl_19mnt4_customer_id`, `mysql_tbl_19mnt4_order_date`, `mysql_tbl_19mnt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sstr2` (
    `mysql_tbl_7sstr2_product_id` INT,
    `mysql_tbl_7sstr2_category_id` INT,
    `mysql_tbl_7sstr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sstr2` (`mysql_tbl_7sstr2_product_id`, `mysql_tbl_7sstr2_category_id`, `mysql_tbl_7sstr2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfa53j` (
    `mysql_tbl_kfa53j_product_id` INT,
    `mysql_tbl_kfa53j_category_id` INT,
    `mysql_tbl_kfa53j_supplier_id` INT,
    `mysql_tbl_kfa53j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kfa53j_unit_price` DECIMAL(10,2),
    `mysql_tbl_kfa53j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayfgag` (
    `mysql_tbl_ayfgag_order_id` INT,
    `mysql_tbl_ayfgag_product_id` INT,
    `mysql_tbl_ayfgag_quantity` INT
);

INSERT INTO `mysql_tbl_kfa53j` (`mysql_tbl_kfa53j_product_id`, `mysql_tbl_kfa53j_category_id`, `mysql_tbl_kfa53j_supplier_id`, `mysql_tbl_kfa53j_unit_cost`, `mysql_tbl_kfa53j_unit_price`, `mysql_tbl_kfa53j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ayfgag` (`mysql_tbl_ayfgag_order_id`, `mysql_tbl_ayfgag_product_id`, `mysql_tbl_ayfgag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27f57` (
    `mysql_tbl_g27f57_product_id` INT,
    `mysql_tbl_g27f57_category_id` INT,
    `mysql_tbl_g27f57_price` DECIMAL(10,2),
    `mysql_tbl_g27f57_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g27f57` (`mysql_tbl_g27f57_product_id`, `mysql_tbl_g27f57_category_id`, `mysql_tbl_g27f57_price`, `mysql_tbl_g27f57_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af60rn` (
    `mysql_tbl_af60rn_appointment_id` INT,
    `mysql_tbl_af60rn_customer_id` INT,
    `mysql_tbl_af60rn_therapist_id` INT,
    `mysql_tbl_af60rn_service_type` VARCHAR(50),
    `mysql_tbl_af60rn_duration_minutes` INT,
    `mysql_tbl_af60rn_appointment_date` DATE,
    `mysql_tbl_af60rn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukpm5` (
    `mysql_tbl_sukpm5_service_id` INT,
    `mysql_tbl_sukpm5_name` VARCHAR(50),
    `mysql_tbl_sukpm5_base_price` DECIMAL(10,2),
    `mysql_tbl_sukpm5_duration_default` INT
);

INSERT INTO `mysql_tbl_af60rn` (`mysql_tbl_af60rn_appointment_id`, `mysql_tbl_af60rn_customer_id`, `mysql_tbl_af60rn_therapist_id`, `mysql_tbl_af60rn_service_type`, `mysql_tbl_af60rn_duration_minutes`, `mysql_tbl_af60rn_appointment_date`, `mysql_tbl_af60rn_price`) VALUES (1, 2, 3, 'mysql_tbl_97jwp6', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sukpm5` (`mysql_tbl_sukpm5_service_id`, `mysql_tbl_sukpm5_name`, `mysql_tbl_sukpm5_base_price`, `mysql_tbl_sukpm5_duration_default`) VALUES (1, 'mysql_tbl_97jwp6', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2c35` (
    `mysql_tbl_mc2c35_product_id` INT,
    `mysql_tbl_mc2c35_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mc2c35` (`mysql_tbl_mc2c35_product_id`, `mysql_tbl_mc2c35_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmosqc` (
    `mysql_tbl_fmosqc_campaign_id` INT,
    `mysql_tbl_fmosqc_start_date` DATE,
    `mysql_tbl_fmosqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmosqc` (`mysql_tbl_fmosqc_campaign_id`, `mysql_tbl_fmosqc_start_date`, `mysql_tbl_fmosqc_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_MAX;
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

    SELECT COALESCE(SUM(mysql_tbl_jdhnqj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_jdhnqj`
    WHERE mysql_tbl_jdhnqj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jdhnqj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_jdhnqj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_jdhnqj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jdhnqj`
    WHERE mysql_tbl_jdhnqj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jdhnqj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ged3wn_BALANCE INTO V_BALANCE FROM `mysql_tbl_ged3wn` WHERE mysql_tbl_ged3wn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tmgjky`
    WHERE mysql_tbl_tmgjky_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7yq10_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_z7yq10`
    WHERE mysql_tbl_z7yq10_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_u8yhva`
    WHERE mysql_tbl_u8yhva_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_u8yhva_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zsbzli_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zsbzli`
    WHERE mysql_tbl_zsbzli_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sstr2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7sstr2`
    WHERE mysql_tbl_7sstr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7sstr2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7sstr2`
    WHERE mysql_tbl_7sstr2_CATEGORY_ID = (SELECT mysql_tbl_7sstr2_CATEGORY_ID FROM `mysql_tbl_7sstr2` WHERE mysql_tbl_7sstr2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_v0kmtj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v0kmtj`
    WHERE mysql_tbl_v0kmtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3j1w7c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3j1w7c`
    WHERE mysql_tbl_3j1w7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v0kmtj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v0kmtj`
    WHERE mysql_tbl_v0kmtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_19mnt4`
        WHERE mysql_tbl_19mnt4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_19mnt4_ORDER_DATE), MONTH(mysql_tbl_19mnt4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC1_abekbp();
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ra2kr2_QUANTITY * mysql_tbl_ooui2k_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ra2kr2` OI
    JOIN `mysql_tbl_ooui2k` P ON mysql_tbl_ra2kr2_PRODUCT_ID = mysql_tbl_ooui2k_PRODUCT_ID
    WHERE mysql_tbl_ra2kr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ra2kr2` OI
    JOIN `mysql_tbl_ooui2k` P ON mysql_tbl_ra2kr2_PRODUCT_ID = mysql_tbl_ooui2k_PRODUCT_ID
    WHERE mysql_tbl_ra2kr2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ooui2k_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bj1e0z_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bj1e0z`
    WHERE mysql_tbl_bj1e0z_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fmosqc_START_DATE, mysql_tbl_fmosqc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fmosqc`
    WHERE mysql_tbl_fmosqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g27f57_PRICE, 0), COALESCE(mysql_tbl_g27f57_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g27f57`
    WHERE mysql_tbl_g27f57_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfa53j_UNIT_COST, 0), COALESCE(mysql_tbl_kfa53j_UNIT_PRICE, 0), COALESCE(mysql_tbl_kfa53j_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_kfa53j`
    WHERE mysql_tbl_kfa53j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayfgag_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ayfgag`
    WHERE mysql_tbl_ayfgag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2c35_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mc2c35`
    WHERE mysql_tbl_mc2c35_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_97jwp6', 'mysql_tbl_kvj1yl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_97jwp6', 'mysql_tbl_kvj1yl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_97jwp6', 'mysql_tbl_kvj1yl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_97jwp6', 'mysql_tbl_kvj1yl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_97jwp6', 'mysql_tbl_kvj1yl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kvj1yl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kvj1yl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ye7zu7_BASE_PRICE, 50), COALESCE(mysql_tbl_m31gbe_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_m31gbe` A
    JOIN `mysql_tbl_ye7zu7` S ON mysql_tbl_m31gbe_SERVICE_ID = mysql_tbl_ye7zu7_SERVICE_ID
    WHERE mysql_tbl_m31gbe_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_97jwp6_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tyo2ro_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_tyo2ro`
    WHERE mysql_tbl_tyo2ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kvj1yl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kvj1yl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kvj1yl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_97jwp6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_kvj1yl;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_kvj1yl ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pktp5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pktp5z`
    WHERE mysql_tbl_pktp5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s1ugez` O ON OI.ORDER_ID = mysql_tbl_s1ugez_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s1ugez_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_mysql_tbl_97jwp6_FUNC_wf2zzx(-41, -68);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);