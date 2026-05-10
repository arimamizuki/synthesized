/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbaxc` (
    `mysql_tbl_pjbaxc_campaign_id` INT,
    `mysql_tbl_pjbaxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjbaxc` (`mysql_tbl_pjbaxc_campaign_id`, `mysql_tbl_pjbaxc_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arfizu` (
    `mysql_tbl_arfizu_emp_id` INT,
    `mysql_tbl_arfizu_department_id` INT
);

INSERT INTO `mysql_tbl_arfizu` (`mysql_tbl_arfizu_emp_id`, `mysql_tbl_arfizu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwrlh` (
    mysql_tbl_nlwrlh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlwrlh` (`mysql_tbl_nlwrlh_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b59uf` (
    `mysql_tbl_1b59uf_supplier_id` INT
);

INSERT INTO `mysql_tbl_1b59uf` (`mysql_tbl_1b59uf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srltj` (
    `mysql_tbl_6srltj_table_id` INT,
    `mysql_tbl_6srltj_capacity` INT,
    `mysql_tbl_6srltj_is_occupied` INT,
    `mysql_tbl_6srltj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbem6` (
    `mysql_tbl_7nbem6_res_id` INT,
    `mysql_tbl_7nbem6_table_id` INT,
    `mysql_tbl_7nbem6_guest_count` INT,
    `mysql_tbl_7nbem6_reservation_date` DATE,
    `mysql_tbl_7nbem6_reservation_time` DATE,
    `mysql_tbl_7nbem6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6srltj` (`mysql_tbl_6srltj_table_id`, `mysql_tbl_6srltj_capacity`, `mysql_tbl_6srltj_is_occupied`, `mysql_tbl_6srltj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7nbem6` (`mysql_tbl_7nbem6_res_id`, `mysql_tbl_7nbem6_table_id`, `mysql_tbl_7nbem6_guest_count`, `mysql_tbl_7nbem6_reservation_date`, `mysql_tbl_7nbem6_reservation_time`, `mysql_tbl_7nbem6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_60soh8`
    WHERE mysql_tbl_1b59uf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_6srltj_CAPACITY, 0), COALESCE(mysql_tbl_6srltj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6srltj`
    WHERE mysql_tbl_6srltj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7nbem6`
    WHERE mysql_tbl_7nbem6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7nbem6_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nlwrlh` 
    WHERE mysql_tbl_nlwrlh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_arfizu`
    WHERE mysql_tbl_arfizu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pjbaxc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pjbaxc`
    WHERE mysql_tbl_pjbaxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);