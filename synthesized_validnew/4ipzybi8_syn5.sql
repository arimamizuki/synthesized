/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ityjar` (
    `mysql_tbl_ityjar_product_id` INT,
    `mysql_tbl_ityjar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ityjar` (`mysql_tbl_ityjar_product_id`, `mysql_tbl_ityjar_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9xx0` (mysql_tbl_5s9xx0_id INT, author_mysql_tbl_5s9xx0_id INT, mysql_tbl_5s9xx0_status VARCHAR(20), mysql_tbl_5s9xx0_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2v7cv` (mysql_tbl_z2v7cv_id INT, mysql_tbl_z2v7cv_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nup9dh` (
    `mysql_tbl_nup9dh_customer_id` INT,
    `mysql_tbl_nup9dh_country` INT,
    `mysql_tbl_nup9dh_registration_date` DATE
);

INSERT INTO `mysql_tbl_nup9dh` (`mysql_tbl_nup9dh_customer_id`, `mysql_tbl_nup9dh_country`, `mysql_tbl_nup9dh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m51p3h` (
    `mysql_tbl_m51p3h_product_id` INT,
    `mysql_tbl_m51p3h_category_id` INT,
    `mysql_tbl_m51p3h_price` DECIMAL(10,2),
    `mysql_tbl_m51p3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mketae` (
    `mysql_tbl_mketae_category_id` INT,
    `mysql_tbl_mketae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m51p3h` (`mysql_tbl_m51p3h_product_id`, `mysql_tbl_m51p3h_category_id`, `mysql_tbl_m51p3h_price`, `mysql_tbl_m51p3h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mketae` (`mysql_tbl_mketae_category_id`, `mysql_tbl_mketae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclaaz` (
    `mysql_tbl_uclaaz_customer_id` INT,
    `mysql_tbl_uclaaz_status` VARCHAR(50),
    `mysql_tbl_uclaaz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uclaaz` (`mysql_tbl_uclaaz_customer_id`, `mysql_tbl_uclaaz_status`, `mysql_tbl_uclaaz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8elv` (
    `mysql_tbl_cj8elv_emp_id` INT,
    `mysql_tbl_cj8elv_department_id` INT,
    `mysql_tbl_cj8elv_hire_date` DATE,
    `mysql_tbl_cj8elv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psp9e8` (
    `mysql_tbl_psp9e8_department_id` INT,
    `mysql_tbl_psp9e8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj8elv` (`mysql_tbl_cj8elv_emp_id`, `mysql_tbl_cj8elv_department_id`, `mysql_tbl_cj8elv_hire_date`, `mysql_tbl_cj8elv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psp9e8` (`mysql_tbl_psp9e8_department_id`, `mysql_tbl_psp9e8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtk6c` (
    `mysql_tbl_9gtk6c_product_id` INT,
    `mysql_tbl_9gtk6c_category_id` INT,
    `mysql_tbl_9gtk6c_price` DECIMAL(10,2),
    `mysql_tbl_9gtk6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml25r9` (
    `mysql_tbl_ml25r9_order_id` INT,
    `mysql_tbl_ml25r9_product_id` INT,
    `mysql_tbl_ml25r9_quantity` INT
);

INSERT INTO `mysql_tbl_9gtk6c` (`mysql_tbl_9gtk6c_product_id`, `mysql_tbl_9gtk6c_category_id`, `mysql_tbl_9gtk6c_price`, `mysql_tbl_9gtk6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ml25r9` (`mysql_tbl_ml25r9_order_id`, `mysql_tbl_ml25r9_product_id`, `mysql_tbl_ml25r9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aj4r` (
    `mysql_tbl_z3aj4r_customer_id` INT,
    `mysql_tbl_z3aj4r_plan_type` VARCHAR(50),
    `mysql_tbl_z3aj4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3aj4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55vz8g` (
    `mysql_tbl_55vz8g_customer_id` INT,
    `mysql_tbl_55vz8g_tier_level` INT
);

INSERT INTO `mysql_tbl_z3aj4r` (`mysql_tbl_z3aj4r_customer_id`, `mysql_tbl_z3aj4r_plan_type`, `mysql_tbl_z3aj4r_monthly_cost`, `mysql_tbl_z3aj4r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_55vz8g` (`mysql_tbl_55vz8g_customer_id`, `mysql_tbl_55vz8g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh4d8` (
    `mysql_tbl_tdh4d8_doctor_id` INT,
    `mysql_tbl_tdh4d8_specialization` INT,
    `mysql_tbl_tdh4d8_years_experience` INT,
    `mysql_tbl_tdh4d8_consultation_fee` INT,
    `mysql_tbl_tdh4d8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsbql` (
    `mysql_tbl_qmsbql_appointment_id` INT,
    `mysql_tbl_qmsbql_doctor_id` INT,
    `mysql_tbl_qmsbql_patient_id` INT,
    `mysql_tbl_qmsbql_appointment_date` DATE,
    `mysql_tbl_qmsbql_duration_minutes` INT,
    `mysql_tbl_qmsbql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdh4d8` (`mysql_tbl_tdh4d8_doctor_id`, `mysql_tbl_tdh4d8_specialization`, `mysql_tbl_tdh4d8_years_experience`, `mysql_tbl_tdh4d8_consultation_fee`, `mysql_tbl_tdh4d8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmsbql` (`mysql_tbl_qmsbql_appointment_id`, `mysql_tbl_qmsbql_doctor_id`, `mysql_tbl_qmsbql_patient_id`, `mysql_tbl_qmsbql_appointment_date`, `mysql_tbl_qmsbql_duration_minutes`, `mysql_tbl_qmsbql_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_towefw` (
    `mysql_tbl_towefw_customer_id` INT,
    `mysql_tbl_towefw_registration_date` DATE,
    `mysql_tbl_towefw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti73p` (
    `mysql_tbl_7ti73p_order_id` INT,
    `mysql_tbl_7ti73p_customer_id` INT,
    `mysql_tbl_7ti73p_order_date` DATE,
    `mysql_tbl_7ti73p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_towefw` (`mysql_tbl_towefw_customer_id`, `mysql_tbl_towefw_registration_date`, `mysql_tbl_towefw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ti73p` (`mysql_tbl_7ti73p_order_id`, `mysql_tbl_7ti73p_customer_id`, `mysql_tbl_7ti73p_order_date`, `mysql_tbl_7ti73p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5bjt` (
    `mysql_tbl_if5bjt_inventory_id` INT,
    `mysql_tbl_if5bjt_product_id` INT,
    `mysql_tbl_if5bjt_warehouse_id` INT,
    `mysql_tbl_if5bjt_quantity` INT,
    `mysql_tbl_if5bjt_min_stock_level` INT
);

INSERT INTO `mysql_tbl_if5bjt` (`mysql_tbl_if5bjt_inventory_id`, `mysql_tbl_if5bjt_product_id`, `mysql_tbl_if5bjt_warehouse_id`, `mysql_tbl_if5bjt_quantity`, `mysql_tbl_if5bjt_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ociuhy` (
    `mysql_tbl_ociuhy_customer_id` INT,
    `mysql_tbl_ociuhy_status` VARCHAR(50),
    `mysql_tbl_ociuhy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ociuhy` (`mysql_tbl_ociuhy_customer_id`, `mysql_tbl_ociuhy_status`, `mysql_tbl_ociuhy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdejxe` (
    `mysql_tbl_kdejxe_installation_id` INT,
    `mysql_tbl_kdejxe_customer_id` INT,
    `mysql_tbl_kdejxe_vehicle_id` INT,
    `mysql_tbl_kdejxe_alarm_type` VARCHAR(50),
    `mysql_tbl_kdejxe_installation_date` DATE,
    `mysql_tbl_kdejxe_warranty_months` INT,
    `mysql_tbl_kdejxe_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5elg` (
    `mysql_tbl_9t5elg_vehicle_id` INT,
    `mysql_tbl_9t5elg_make` INT,
    `mysql_tbl_9t5elg_model` INT,
    `mysql_tbl_9t5elg_year` INT,
    `mysql_tbl_9t5elg_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kdejxe` (`mysql_tbl_kdejxe_installation_id`, `mysql_tbl_kdejxe_customer_id`, `mysql_tbl_kdejxe_vehicle_id`, `mysql_tbl_kdejxe_alarm_type`, `mysql_tbl_kdejxe_installation_date`, `mysql_tbl_kdejxe_warranty_months`, `mysql_tbl_kdejxe_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9t5elg` (`mysql_tbl_9t5elg_vehicle_id`, `mysql_tbl_9t5elg_make`, `mysql_tbl_9t5elg_model`, `mysql_tbl_9t5elg_year`, `mysql_tbl_9t5elg_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40m3pb` (
    `mysql_tbl_40m3pb_plan_id` INT,
    `mysql_tbl_40m3pb_carrier` INT,
    `mysql_tbl_40m3pb_data_limit_gb` TEXT,
    `mysql_tbl_40m3pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40m3pb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envoon` (
    `mysql_tbl_envoon_record_id` INT,
    `mysql_tbl_envoon_account_id` INT,
    `mysql_tbl_envoon_call_type` VARCHAR(50),
    `mysql_tbl_envoon_duration_minutes` INT,
    `mysql_tbl_envoon_destination_number` INT
);

INSERT INTO `mysql_tbl_40m3pb` (`mysql_tbl_40m3pb_plan_id`, `mysql_tbl_40m3pb_carrier`, `mysql_tbl_40m3pb_data_limit_gb`, `mysql_tbl_40m3pb_monthly_cost`, `mysql_tbl_40m3pb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_envoon` (`mysql_tbl_envoon_record_id`, `mysql_tbl_envoon_account_id`, `mysql_tbl_envoon_call_type`, `mysql_tbl_envoon_duration_minutes`, `mysql_tbl_envoon_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhn06` (
    mysql_tbl_4dhn06_User CHAR(32),
    mysql_tbl_4dhn06_Host CHAR(255),
    mysql_tbl_4dhn06_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4dhn06` (`mysql_tbl_4dhn06_User`, `mysql_tbl_4dhn06_Host`, `mysql_tbl_4dhn06_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96tlr` (
    `mysql_tbl_w96tlr_emp_id` INT,
    `mysql_tbl_w96tlr_manager_id` INT,
    `mysql_tbl_w96tlr_department_id` INT,
    `mysql_tbl_w96tlr_salary` INT,
    `mysql_tbl_w96tlr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrb9v` (
    `mysql_tbl_2lrb9v_department_id` INT,
    `mysql_tbl_2lrb9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w96tlr` (`mysql_tbl_w96tlr_emp_id`, `mysql_tbl_w96tlr_manager_id`, `mysql_tbl_w96tlr_department_id`, `mysql_tbl_w96tlr_salary`, `mysql_tbl_w96tlr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lrb9v` (`mysql_tbl_2lrb9v_department_id`, `mysql_tbl_2lrb9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38lsv` (
    `mysql_tbl_n38lsv_customer_id` INT,
    `mysql_tbl_n38lsv_start_date` DATE,
    `mysql_tbl_n38lsv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n38lsv` (`mysql_tbl_n38lsv_customer_id`, `mysql_tbl_n38lsv_start_date`, `mysql_tbl_n38lsv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kzn3` (
    `mysql_tbl_l8kzn3_product_id` INT,
    `mysql_tbl_l8kzn3_category_id` INT
);

INSERT INTO `mysql_tbl_l8kzn3` (`mysql_tbl_l8kzn3_product_id`, `mysql_tbl_l8kzn3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdq1io` (
    `mysql_tbl_jdq1io_customer_id` INT,
    `mysql_tbl_jdq1io_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd3ge` (
    `mysql_tbl_jgd3ge_order_id` INT,
    `mysql_tbl_jgd3ge_customer_id` INT,
    `mysql_tbl_jgd3ge_order_date` DATE,
    `mysql_tbl_jgd3ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdq1io` (`mysql_tbl_jdq1io_customer_id`, `mysql_tbl_jdq1io_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jgd3ge` (`mysql_tbl_jgd3ge_order_id`, `mysql_tbl_jgd3ge_customer_id`, `mysql_tbl_jgd3ge_order_date`, `mysql_tbl_jgd3ge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ho3oe` (
    `mysql_tbl_1ho3oe_customer_id` INT,
    `mysql_tbl_1ho3oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ho3oe` (`mysql_tbl_1ho3oe_customer_id`, `mysql_tbl_1ho3oe_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ityjar_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ityjar`
    WHERE mysql_tbl_ityjar_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_cj373z`
    WHERE mysql_tbl_ityjar_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_5s9xx0_STATUS, mysql_tbl_z2v7cv_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_5s9xx0` P JOIN `mysql_tbl_z2v7cv` U ON mysql_tbl_5s9xx0_AUTHOR_ID = mysql_tbl_z2v7cv_ID WHERE mysql_tbl_5s9xx0_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_z2v7cv`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_5s9xx0` SET mysql_tbl_5s9xx0_STATUS = 'PUBLISHED', mysql_tbl_5s9xx0_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ti73p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ti73p`
    WHERE mysql_tbl_7ti73p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_towefw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_towefw`
    WHERE mysql_tbl_towefw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ociuhy_STATUS, COALESCE(mysql_tbl_ociuhy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ociuhy`
    WHERE mysql_tbl_ociuhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if5bjt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_if5bjt_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_if5bjt`
    WHERE mysql_tbl_if5bjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdh4d8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tdh4d8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tdh4d8`
    WHERE mysql_tbl_tdh4d8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qmsbql`
    WHERE mysql_tbl_qmsbql_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qmsbql_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qmsbql_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdejxe_COST, 500), COALESCE(mysql_tbl_kdejxe_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kdejxe`
    WHERE mysql_tbl_kdejxe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9t5elg_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_kdejxe` CAI
    JOIN `mysql_tbl_9t5elg` V ON mysql_tbl_kdejxe_VEHICLE_ID = mysql_tbl_9t5elg_VEHICLE_ID
    WHERE mysql_tbl_kdejxe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40m3pb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_40m3pb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_40m3pb`
    WHERE mysql_tbl_40m3pb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_envoon`
    WHERE mysql_tbl_envoon_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_envoon_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
            SET V_J = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ho3oe`
    WHERE mysql_tbl_1ho3oe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ho3oe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n38lsv_START_DATE, mysql_tbl_n38lsv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n38lsv`
    WHERE mysql_tbl_n38lsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_515hvo` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_3n05y6` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jgd3ge_ORDER_DATE), MAX(mysql_tbl_jgd3ge_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jgd3ge`
    WHERE mysql_tbl_jgd3ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3n05y6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3n05y6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_515hvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l8kzn3`
    WHERE mysql_tbl_l8kzn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nup9dh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nup9dh`
    WHERE mysql_tbl_nup9dh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w96tlr`
    WHERE mysql_tbl_w96tlr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w96tlr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_w96tlr`
    WHERE mysql_tbl_w96tlr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_w96tlr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_w96tlr`
    WHERE mysql_tbl_w96tlr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4dhn06`
    WHERE mysql_tbl_4dhn06_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uclaaz_STATUS, COALESCE(mysql_tbl_uclaaz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uclaaz`
    WHERE mysql_tbl_uclaaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_z3aj4r_PLAN_TYPE, COALESCE(mysql_tbl_z3aj4r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z3aj4r`
    WHERE mysql_tbl_z3aj4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_55vz8g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_55vz8g`
    WHERE mysql_tbl_55vz8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_cj8elv`
    WHERE mysql_tbl_cj8elv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cj8elv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_cj8elv` E
    WHERE mysql_tbl_cj8elv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gtk6c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gtk6c`
    WHERE mysql_tbl_9gtk6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ml25r9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ml25r9`
    WHERE mysql_tbl_ml25r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m51p3h`
    WHERE mysql_tbl_m51p3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_m51p3h`
    WHERE mysql_tbl_m51p3h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m51p3h_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);