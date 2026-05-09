/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c21191` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c21191` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of6t61` (
    `table_1077ga_booking_id` INT,
    `table_1077ga_customer_id` INT,
    `table_1077ga_destination` INT,
    `table_1077ga_booking_date` DATE,
    `table_1077ga_travel_type` VARCHAR(50),
    `table_1077ga_total_cost` DECIMAL(10,2),
    `table_1077ga_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe33uw` (
    `table_t5tnkq_package_id` INT,
    `table_t5tnkq_destination` INT,
    `table_t5tnkq_base_price` DECIMAL(10,2),
    `table_t5tnkq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_of6t61` (`table_1077ga_booking_id`, `table_1077ga_customer_id`, `table_1077ga_destination`, `table_1077ga_booking_date`, `table_1077ga_travel_type`, `table_1077ga_total_cost`, `table_1077ga_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_oe33uw` (`table_t5tnkq_package_id`, `table_t5tnkq_destination`, `table_t5tnkq_base_price`, `table_t5tnkq_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5anv6` (
    `table_wg91zh_emp_id` INT,
    `table_wg91zh_salary` INT
);

INSERT INTO `mysql_tbl_h5anv6` (`table_wg91zh_emp_id`, `table_wg91zh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonz82` (
    `table_dvjiwt_cblob` BLOB
);

INSERT INTO `mysql_tbl_nonz82` (`table_dvjiwt_cblob`) VALUES (0x010203);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3mvq61`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TOTAL_COST, 0), COALESCE(DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lqdr4e`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TRAVEL_PACKAGES TP
    JOIN `mysql_tbl_lqdr4e` TB ON TP.DESTINATION = TB.DESTINATION
    WHERE TB.BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE(46);

    RETURN ((MYSQL_FUNC_PROC_BLOB()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8kecr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL(-100)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;