/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qd5ry` (
    `mysql_tbl_8qd5ry_rx_id` INT,
    `mysql_tbl_8qd5ry_patient_id` INT,
    `mysql_tbl_8qd5ry_doctor_id` INT,
    `mysql_tbl_8qd5ry_medicatimysql_tbl_gmz5tt_id INT,
    `mysql_tbl_8qd5ry_quantity` INT,
    `mysql_tbl_8qd5ry_refills_remaining` INT,
    `mysql_tbl_8qd5ry_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc24oj` (
    `mysql_tbl_zc24oj_medicatimysql_tbl_gmz5tt_id INT,
    `mysql_tbl_zc24oj_name` VARCHAR(50),
    `mysql_tbl_zc24oj_unit_price` DECIMAL(10,2),
    `mysql_tbl_zc24oj_requires_approval` INT
);

INSERT INTO `mysql_tbl_8qd5ry` (`mysql_tbl_8qd5ry_rx_id`, `mysql_tbl_8qd5ry_patient_id`, `mysql_tbl_8qd5ry_doctor_id`, `mysql_tbl_8qd5ry_medicatimysql_tbl_gmz5tt_id, `mysql_tbl_8qd5ry_quantity`, `mysql_tbl_8qd5ry_refills_remaining`, `mysql_tbl_8qd5ry_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zc24oj` (`mysql_tbl_zc24oj_medicatimysql_tbl_gmz5tt_id, `mysql_tbl_zc24oj_name`, `mysql_tbl_zc24oj_unit_price`, `mysql_tbl_zc24oj_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzuez8` (
    `mysql_tbl_fzuez8_customer_id` INT,
    `mysql_tbl_fzuez8_country` INT,
    `mysql_tbl_fzuez8_registratimysql_tbl_gmz5tt_date DATE
);

INSERT INTO `mysql_tbl_fzuez8` (`mysql_tbl_fzuez8_customer_id`, `mysql_tbl_fzuez8_country`, `mysql_tbl_fzuez8_registratimysql_tbl_gmz5tt_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdpus` (mysql_tbl_fvdpus_id INT, mysql_tbl_fvdpus_expiry_date DATE, mysql_tbl_fvdpus_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_fvdpus_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_fvdpus` WHERE mysql_tbl_fvdpus_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_gmz5tt USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_a1g6mh_UPDATE `mysql_tbl_a1g6mh` UPDATE `mysql_tbl_gmz5tt` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dkv1o9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fzuez8`
    WHERE mysql_tbl_fzuez8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fzuez8_REGISTRATImysql_tbl_gmz5tt_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_gmz5tt_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_8qd5ry_QUANTITY, COALESCE(mysql_tbl_zc24oj_UNIT_PRICE, 0), mysql_tbl_8qd5ry_REFILLS_REMAINING, COALESCE(mysql_tbl_zc24oj_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8qd5ry` P
    JOIN `mysql_tbl_zc24oj` M mysql_tbl_gmz5tt mysql_tbl_8qd5ry_MEDICATImysql_tbl_gmz5tt_ID = mysql_tbl_zc24oj_MEDICATImysql_tbl_gmz5tt_ID
    WHERE mysql_tbl_8qd5ry_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);