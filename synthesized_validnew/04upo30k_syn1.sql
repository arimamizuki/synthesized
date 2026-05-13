/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_441mcj` (
    `mysql_tbl_441mcj_ticket_id` INT,
    `mysql_tbl_441mcj_visitor_id` INT,
    `mysql_tbl_441mcj_park_id` INT,
    `mysql_tbl_441mcj_ticket_type` VARCHAR(50),
    `mysql_tbl_441mcj_purchase_date` DATE,
    `mysql_tbl_441mcj_visit_date` DATE,
    `mysql_tbl_441mcj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6attqd` (
    `mysql_tbl_6attqd_park_id` INT,
    `mysql_tbl_6attqd_name` VARCHAR(50),
    `mysql_tbl_6attqd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6attqd_capacity` INT
);

INSERT INTO `mysql_tbl_441mcj` (`mysql_tbl_441mcj_ticket_id`, `mysql_tbl_441mcj_visitor_id`, `mysql_tbl_441mcj_park_id`, `mysql_tbl_441mcj_ticket_type`, `mysql_tbl_441mcj_purchase_date`, `mysql_tbl_441mcj_visit_date`, `mysql_tbl_441mcj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6attqd` (`mysql_tbl_6attqd_park_id`, `mysql_tbl_6attqd_name`, `mysql_tbl_6attqd_operating_hours`, `mysql_tbl_6attqd_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3stqt` (
    `mysql_tbl_k3stqt_emp_id` INT,
    `mysql_tbl_k3stqt_department_id` INT
);

INSERT INTO `mysql_tbl_k3stqt` (`mysql_tbl_k3stqt_emp_id`, `mysql_tbl_k3stqt_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k3stqt`
    WHERE mysql_tbl_k3stqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_441mcj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_441mcj`
    WHERE mysql_tbl_441mcj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_441mcj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6attqd_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6attqd`
    WHERE mysql_tbl_6attqd_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);