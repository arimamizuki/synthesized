/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kba0uk` (
    `mysql_tbl_kba0uk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kba0uk` (`mysql_tbl_kba0uk_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdocit` (
    `mysql_tbl_hdocit_customer_id` INT,
    `mysql_tbl_hdocit_country` INT,
    `mysql_tbl_hdocit_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdocit` (`mysql_tbl_hdocit_customer_id`, `mysql_tbl_hdocit_country`, `mysql_tbl_hdocit_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6zxv` (
    `mysql_tbl_rc6zxv_job_id` INT,
    `mysql_tbl_rc6zxv_inspector_id` INT,
    `mysql_tbl_rc6zxv_property_id` INT,
    `mysql_tbl_rc6zxv_inspection_type` VARCHAR(50),
    `mysql_tbl_rc6zxv_square_footage` INT,
    `mysql_tbl_rc6zxv_inspection_date` DATE,
    `mysql_tbl_rc6zxv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q071l` (
    `mysql_tbl_2q071l_property_id` INT,
    `mysql_tbl_2q071l_property_type` VARCHAR(50),
    `mysql_tbl_2q071l_year_built` INT,
    `mysql_tbl_2q071l_num_rooms` INT
);

INSERT INTO `mysql_tbl_rc6zxv` (`mysql_tbl_rc6zxv_job_id`, `mysql_tbl_rc6zxv_inspector_id`, `mysql_tbl_rc6zxv_property_id`, `mysql_tbl_rc6zxv_inspection_type`, `mysql_tbl_rc6zxv_square_footage`, `mysql_tbl_rc6zxv_inspection_date`, `mysql_tbl_rc6zxv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2q071l` (`mysql_tbl_2q071l_property_id`, `mysql_tbl_2q071l_property_type`, `mysql_tbl_2q071l_year_built`, `mysql_tbl_2q071l_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdocit`
    WHERE mysql_tbl_hdocit_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_hdocit_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc6zxv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_2q071l_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rc6zxv` H
    JOIN `mysql_tbl_2q071l` P ON mysql_tbl_rc6zxv_PROPERTY_ID = mysql_tbl_2q071l_PROPERTY_ID
    WHERE mysql_tbl_rc6zxv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kba0uk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kba0uk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);