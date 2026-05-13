/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0j7q` (
    `mysql_tbl_5y0j7q_membership_id` INT,
    `mysql_tbl_5y0j7q_member_id` INT,
    `mysql_tbl_5y0j7q_plan_type` VARCHAR(50),
    `mysql_tbl_5y0j7q_monthly_fee` INT,
    `mysql_tbl_5y0j7q_start_date` DATE,
    `mysql_tbl_5y0j7q_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj613v` (
    `mysql_tbl_xj613v_session_id` INT,
    `mysql_tbl_xj613v_trainer_id` INT,
    `mysql_tbl_xj613v_member_id` INT,
    `mysql_tbl_xj613v_session_date` DATE,
    `mysql_tbl_xj613v_duration_minutes` INT,
    `mysql_tbl_xj613v_rate_per_session` INT
);

INSERT INTO `mysql_tbl_5y0j7q` (`mysql_tbl_5y0j7q_membership_id`, `mysql_tbl_5y0j7q_member_id`, `mysql_tbl_5y0j7q_plan_type`, `mysql_tbl_5y0j7q_monthly_fee`, `mysql_tbl_5y0j7q_start_date`, `mysql_tbl_5y0j7q_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xj613v` (`mysql_tbl_xj613v_session_id`, `mysql_tbl_xj613v_trainer_id`, `mysql_tbl_xj613v_member_id`, `mysql_tbl_xj613v_session_date`, `mysql_tbl_xj613v_duration_minutes`, `mysql_tbl_xj613v_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwoua` (
    `mysql_tbl_ncwoua_meter_id` INT,
    `mysql_tbl_ncwoua_customer_id` INT,
    `mysql_tbl_ncwoua_meter_type` VARCHAR(50),
    `mysql_tbl_ncwoua_current_reading` INT,
    `mysql_tbl_ncwoua_previous_reading` INT,
    `mysql_tbl_ncwoua_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwl2z` (
    `mysql_tbl_ucwl2z_panel_id` INT,
    `mysql_tbl_ucwl2z_meter_id` INT,
    `mysql_tbl_ucwl2z_capacity_kw` INT,
    `mysql_tbl_ucwl2z_installation_date` DATE,
    `mysql_tbl_ucwl2z_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ncwoua` (`mysql_tbl_ncwoua_meter_id`, `mysql_tbl_ncwoua_customer_id`, `mysql_tbl_ncwoua_meter_type`, `mysql_tbl_ncwoua_current_reading`, `mysql_tbl_ncwoua_previous_reading`, `mysql_tbl_ncwoua_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ucwl2z` (`mysql_tbl_ucwl2z_panel_id`, `mysql_tbl_ucwl2z_meter_id`, `mysql_tbl_ucwl2z_capacity_kw`, `mysql_tbl_ucwl2z_installation_date`, `mysql_tbl_ucwl2z_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4i2fp` (
    `mysql_tbl_a4i2fp_customer_id` INT,
    `mysql_tbl_a4i2fp_registration_date` DATE,
    `mysql_tbl_a4i2fp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxhaz` (
    `mysql_tbl_zgxhaz_order_id` INT,
    `mysql_tbl_zgxhaz_customer_id` INT,
    `mysql_tbl_zgxhaz_order_date` DATE,
    `mysql_tbl_zgxhaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4i2fp` (`mysql_tbl_a4i2fp_customer_id`, `mysql_tbl_a4i2fp_registration_date`, `mysql_tbl_a4i2fp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgxhaz` (`mysql_tbl_zgxhaz_order_id`, `mysql_tbl_zgxhaz_customer_id`, `mysql_tbl_zgxhaz_order_date`, `mysql_tbl_zgxhaz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z134hg` (
    `mysql_tbl_z134hg_supplier_id` INT
);

INSERT INTO `mysql_tbl_z134hg` (`mysql_tbl_z134hg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfojz` (
    `mysql_tbl_mnfojz_product_id` INT,
    `mysql_tbl_mnfojz_supplier_id` INT,
    `mysql_tbl_mnfojz_price` DECIMAL(10,2),
    `mysql_tbl_mnfojz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpb03e` (
    `mysql_tbl_qpb03e_supplier_id` INT,
    `mysql_tbl_qpb03e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnfojz` (`mysql_tbl_mnfojz_product_id`, `mysql_tbl_mnfojz_supplier_id`, `mysql_tbl_mnfojz_price`, `mysql_tbl_mnfojz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qpb03e` (`mysql_tbl_qpb03e_supplier_id`, `mysql_tbl_qpb03e_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zgxhaz`
    WHERE mysql_tbl_zgxhaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a4i2fp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a4i2fp`
    WHERE mysql_tbl_a4i2fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpb03e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qpb03e`
    WHERE mysql_tbl_qpb03e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mnfojz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_mnfojz`
    WHERE mysql_tbl_mnfojz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z134hg`
    WHERE mysql_tbl_z134hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ifedsz`
    WHERE mysql_tbl_z134hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucwl2z_CAPACITY_KW, 5), COALESCE(mysql_tbl_ucwl2z_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ucwl2z`
    WHERE mysql_tbl_ucwl2z_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ncwoua_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ncwoua`
    WHERE mysql_tbl_ncwoua_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y0j7q_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5y0j7q`
    WHERE mysql_tbl_5y0j7q_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_xj613v_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_xj613v` PT
    JOIN `mysql_tbl_5y0j7q` GM ON mysql_tbl_xj613v_MEMBER_ID = mysql_tbl_5y0j7q_MEMBER_ID
    WHERE mysql_tbl_5y0j7q_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_xj613v_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);