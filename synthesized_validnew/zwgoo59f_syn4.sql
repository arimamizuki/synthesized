/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2l9q` (
    `mysql_tbl_0t2l9q_table_id` INT,
    `mysql_tbl_0t2l9q_capacity` INT,
    `mysql_tbl_0t2l9q_is_occupied` INT,
    `mysql_tbl_0t2l9q_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8u4e` (
    `mysql_tbl_0d8u4e_res_id` INT,
    `mysql_tbl_0d8u4e_table_id` INT,
    `mysql_tbl_0d8u4e_guest_count` INT,
    `mysql_tbl_0d8u4e_reservation_date` DATE,
    `mysql_tbl_0d8u4e_reservation_time` DATE,
    `mysql_tbl_0d8u4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t2l9q` (`mysql_tbl_0t2l9q_table_id`, `mysql_tbl_0t2l9q_capacity`, `mysql_tbl_0t2l9q_is_occupied`, `mysql_tbl_0t2l9q_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0d8u4e` (`mysql_tbl_0d8u4e_res_id`, `mysql_tbl_0d8u4e_table_id`, `mysql_tbl_0d8u4e_guest_count`, `mysql_tbl_0d8u4e_reservation_date`, `mysql_tbl_0d8u4e_reservation_time`, `mysql_tbl_0d8u4e_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t2l9q_CAPACITY, 0), COALESCE(mysql_tbl_0t2l9q_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0t2l9q`
    WHERE mysql_tbl_0t2l9q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0d8u4e`
    WHERE mysql_tbl_0d8u4e_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0d8u4e_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);