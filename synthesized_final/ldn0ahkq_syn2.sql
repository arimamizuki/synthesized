/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj23aj` (
    `mysql_tbl_aj23aj_ticket_id` INT,
    `mysql_tbl_aj23aj_event_id` INT,
    `mysql_tbl_aj23aj_customer_id` INT,
    `mysql_tbl_aj23aj_ticket_type` VARCHAR(50),
    `mysql_tbl_aj23aj_price` DECIMAL(10,2),
    `mysql_tbl_aj23aj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jn1z` (
    `mysql_tbl_y7jn1z_event_id` INT,
    `mysql_tbl_y7jn1z_venue_id` INT,
    `mysql_tbl_y7jn1z_event_date` DATE,
    `mysql_tbl_y7jn1z_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj23aj` (`mysql_tbl_aj23aj_ticket_id`, `mysql_tbl_aj23aj_event_id`, `mysql_tbl_aj23aj_customer_id`, `mysql_tbl_aj23aj_ticket_type`, `mysql_tbl_aj23aj_price`, `mysql_tbl_aj23aj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y7jn1z` (`mysql_tbl_y7jn1z_event_id`, `mysql_tbl_y7jn1z_venue_id`, `mysql_tbl_y7jn1z_event_date`, `mysql_tbl_y7jn1z_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3go8e0` (mysql_tbl_3go8e0_student_id INT, mysql_tbl_3go8e0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdlo1` (
    `mysql_tbl_kfdlo1_order_id` INT,
    `mysql_tbl_kfdlo1_customer_id` INT,
    `mysql_tbl_kfdlo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfdlo1` (`mysql_tbl_kfdlo1_order_id`, `mysql_tbl_kfdlo1_customer_id`, `mysql_tbl_kfdlo1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3wkh` (
    `mysql_tbl_jd3wkh_supplier_id` INT,
    `mysql_tbl_jd3wkh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jd3wkh` (`mysql_tbl_jd3wkh_supplier_id`, `mysql_tbl_jd3wkh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztquc` (
    `mysql_tbl_kztquc_customer_id` INT,
    `mysql_tbl_kztquc_start_date` DATE
);

INSERT INTO `mysql_tbl_kztquc` (`mysql_tbl_kztquc_customer_id`, `mysql_tbl_kztquc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kztquc_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_kztquc`
    WHERE mysql_tbl_kztquc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd3wkh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jd3wkh`
    WHERE mysql_tbl_jd3wkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ptqgz`
    WHERE mysql_tbl_jd3wkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3go8e0` SET mysql_tbl_3go8e0_EXAM_SCORE = mysql_tbl_3go8e0_EXAM_SCORE + 5 WHERE mysql_tbl_3go8e0_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfdlo1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kfdlo1`
    WHERE mysql_tbl_kfdlo1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y7jn1z_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_aj23aj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_aj23aj` T
    JOIN `mysql_tbl_y7jn1z` E ON mysql_tbl_aj23aj_EVENT_ID = mysql_tbl_y7jn1z_EVENT_ID
    WHERE mysql_tbl_aj23aj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_aj23aj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10));

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);