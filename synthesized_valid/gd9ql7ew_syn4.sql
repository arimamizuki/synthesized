/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmp1ew` (
    `mysql_tbl_zmp1ew_appointment_id` INT,
    `mysql_tbl_zmp1ew_customer_id` INT,
    `mysql_tbl_zmp1ew_artist_id` INT,
    `mysql_tbl_zmp1ew_design_complexity` INT,
    `mysql_tbl_zmp1ew_size_sqin` INT,
    `mysql_tbl_zmp1ew_placement` INT,
    `mysql_tbl_zmp1ew_session_hours` INT,
    `mysql_tbl_zmp1ew_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhw61w` (
    `mysql_tbl_qhw61w_artist_id` INT,
    `mysql_tbl_qhw61w_name` VARCHAR(50),
    `mysql_tbl_qhw61w_experience_years` INT,
    `mysql_tbl_qhw61w_specialty` INT
);

INSERT INTO `mysql_tbl_zmp1ew` (`mysql_tbl_zmp1ew_appointment_id`, `mysql_tbl_zmp1ew_customer_id`, `mysql_tbl_zmp1ew_artist_id`, `mysql_tbl_zmp1ew_design_complexity`, `mysql_tbl_zmp1ew_size_sqin`, `mysql_tbl_zmp1ew_placement`, `mysql_tbl_zmp1ew_session_hours`, `mysql_tbl_zmp1ew_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qhw61w` (`mysql_tbl_qhw61w_artist_id`, `mysql_tbl_qhw61w_name`, `mysql_tbl_qhw61w_experience_years`, `mysql_tbl_qhw61w_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwz78` (
    `mysql_tbl_tnwz78_order_id` INT,
    `mysql_tbl_tnwz78_warehouse_id` INT,
    `mysql_tbl_tnwz78_order_date` DATE,
    `mysql_tbl_tnwz78_total_items` DECIMAL(10,2),
    `mysql_tbl_tnwz78_total_weight` DECIMAL(10,2),
    `mysql_tbl_tnwz78_shipping_method` INT,
    `mysql_tbl_tnwz78_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnwz78` (`mysql_tbl_tnwz78_order_id`, `mysql_tbl_tnwz78_warehouse_id`, `mysql_tbl_tnwz78_order_date`, `mysql_tbl_tnwz78_total_items`, `mysql_tbl_tnwz78_total_weight`, `mysql_tbl_tnwz78_shipping_method`, `mysql_tbl_tnwz78_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yld2ba` (
    `mysql_tbl_yld2ba_supplier_id` INT,
    `mysql_tbl_yld2ba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yld2ba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yld2ba` (`mysql_tbl_yld2ba_supplier_id`, `mysql_tbl_yld2ba_supplier_rating`, `mysql_tbl_yld2ba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aotnay` (
    `mysql_tbl_aotnay_supplier_id` INT,
    `mysql_tbl_aotnay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aotnay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aotnay` (`mysql_tbl_aotnay_supplier_id`, `mysql_tbl_aotnay_supplier_rating`, `mysql_tbl_aotnay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2hgq` (mysql_tbl_gl2hgq_id INT, mysql_tbl_gl2hgq_status VARCHAR(20), mysql_tbl_gl2hgq_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlk4jp` (mysql_tbl_dlk4jp_id INT, mysql_tbl_dlk4jp_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yld2ba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yld2ba_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yld2ba`
    WHERE mysql_tbl_yld2ba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnwz78_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tnwz78`
    WHERE mysql_tbl_tnwz78_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gl2hgq_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gl2hgq` WHERE mysql_tbl_gl2hgq_ID = TASK_ID;
    SELECT mysql_tbl_dlk4jp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_dlk4jp` WHERE mysql_tbl_dlk4jp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gl2hgq` SET mysql_tbl_gl2hgq_ASSIGNED_TO = USER_ID WHERE mysql_tbl_dlk4jp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aotnay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aotnay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aotnay`
    WHERE mysql_tbl_aotnay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmp1ew_SIZE_SQIN, 4), COALESCE(mysql_tbl_zmp1ew_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_zmp1ew`
    WHERE mysql_tbl_zmp1ew_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhw61w_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_zmp1ew` TA
    JOIN `mysql_tbl_qhw61w` A ON mysql_tbl_zmp1ew_ARTIST_ID = mysql_tbl_qhw61w_ARTIST_ID
    WHERE mysql_tbl_zmp1ew_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_zmp1ew_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_zmp1ew`
    WHERE mysql_tbl_zmp1ew_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);