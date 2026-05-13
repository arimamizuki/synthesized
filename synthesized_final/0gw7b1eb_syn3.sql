/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mecb0c` (
    `mysql_tbl_mecb0c_salary` INT
);

INSERT INTO `mysql_tbl_mecb0c` (`mysql_tbl_mecb0c_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqz7dv` (
    `mysql_tbl_jqz7dv_table_id` INT,
    `mysql_tbl_jqz7dv_capacity` INT,
    `mysql_tbl_jqz7dv_is_occupied` INT,
    `mysql_tbl_jqz7dv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8nkqv` (
    `mysql_tbl_m8nkqv_res_id` INT,
    `mysql_tbl_m8nkqv_table_id` INT,
    `mysql_tbl_m8nkqv_guest_count` INT,
    `mysql_tbl_m8nkqv_reservation_date` DATE,
    `mysql_tbl_m8nkqv_reservation_time` DATE,
    `mysql_tbl_m8nkqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqz7dv` (`mysql_tbl_jqz7dv_table_id`, `mysql_tbl_jqz7dv_capacity`, `mysql_tbl_jqz7dv_is_occupied`, `mysql_tbl_jqz7dv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m8nkqv` (`mysql_tbl_m8nkqv_res_id`, `mysql_tbl_m8nkqv_table_id`, `mysql_tbl_m8nkqv_guest_count`, `mysql_tbl_m8nkqv_reservation_date`, `mysql_tbl_m8nkqv_reservation_time`, `mysql_tbl_m8nkqv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40z7y` (
    `mysql_tbl_j40z7y_zone_id` INT,
    `mysql_tbl_j40z7y_weight_min` INT,
    `mysql_tbl_j40z7y_weight_max` INT,
    `mysql_tbl_j40z7y_base_rate` INT,
    `mysql_tbl_j40z7y_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyf2o` (
    `mysql_tbl_2yyf2o_order_id` INT,
    `mysql_tbl_2yyf2o_destination_zone` INT,
    `mysql_tbl_2yyf2o_package_weight` INT
);

INSERT INTO `mysql_tbl_j40z7y` (`mysql_tbl_j40z7y_zone_id`, `mysql_tbl_j40z7y_weight_min`, `mysql_tbl_j40z7y_weight_max`, `mysql_tbl_j40z7y_base_rate`, `mysql_tbl_j40z7y_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2yyf2o` (`mysql_tbl_2yyf2o_order_id`, `mysql_tbl_2yyf2o_destination_zone`, `mysql_tbl_2yyf2o_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqz7dv_CAPACITY, 0), COALESCE(mysql_tbl_jqz7dv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jqz7dv`
    WHERE mysql_tbl_jqz7dv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_m8nkqv`
    WHERE mysql_tbl_m8nkqv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_m8nkqv_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j40z7y_BASE_RATE, 10), COALESCE(mysql_tbl_j40z7y_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_j40z7y`
    WHERE mysql_tbl_j40z7y_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_j40z7y_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_j40z7y_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mecb0c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mecb0c`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();