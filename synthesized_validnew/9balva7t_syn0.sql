/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lublph` (
    `mysql_tbl_lublph_campaign_id` INT,
    `mysql_tbl_lublph_start_date` DATE
);

INSERT INTO `mysql_tbl_lublph` (`mysql_tbl_lublph_campaign_id`, `mysql_tbl_lublph_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09jgkl` (
    `mysql_tbl_09jgkl_supplier_id` INT,
    `mysql_tbl_09jgkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_09jgkl` (`mysql_tbl_09jgkl_supplier_id`, `mysql_tbl_09jgkl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8y0bh` (
    `mysql_tbl_j8y0bh_campaign_id` INT,
    `mysql_tbl_j8y0bh_start_date` DATE
);

INSERT INTO `mysql_tbl_j8y0bh` (`mysql_tbl_j8y0bh_campaign_id`, `mysql_tbl_j8y0bh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xp7xo` (
    `mysql_tbl_1xp7xo_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xp7xo` (`mysql_tbl_1xp7xo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qenzv` (
    `mysql_tbl_8qenzv_booking_id` INT,
    `mysql_tbl_8qenzv_customer_id` INT,
    `mysql_tbl_8qenzv_destination` INT,
    `mysql_tbl_8qenzv_booking_date` DATE,
    `mysql_tbl_8qenzv_travel_type` VARCHAR(50),
    `mysql_tbl_8qenzv_total_cost` DECIMAL(10,2),
    `mysql_tbl_8qenzv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm06er` (
    `mysql_tbl_gm06er_package_id` INT,
    `mysql_tbl_gm06er_destination` INT,
    `mysql_tbl_gm06er_base_price` DECIMAL(10,2),
    `mysql_tbl_gm06er_season_multiplier` INT
);

INSERT INTO `mysql_tbl_8qenzv` (`mysql_tbl_8qenzv_booking_id`, `mysql_tbl_8qenzv_customer_id`, `mysql_tbl_8qenzv_destination`, `mysql_tbl_8qenzv_booking_date`, `mysql_tbl_8qenzv_travel_type`, `mysql_tbl_8qenzv_total_cost`, `mysql_tbl_8qenzv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gm06er` (`mysql_tbl_gm06er_package_id`, `mysql_tbl_gm06er_destination`, `mysql_tbl_gm06er_base_price`, `mysql_tbl_gm06er_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57oxs` (
    `mysql_tbl_e57oxs_emp_id` INT,
    `mysql_tbl_e57oxs_salary` INT
);

INSERT INTO `mysql_tbl_e57oxs` (`mysql_tbl_e57oxs_emp_id`, `mysql_tbl_e57oxs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olaks` (
    `mysql_tbl_2olaks_order_id` INT,
    `mysql_tbl_2olaks_customer_id` INT,
    `mysql_tbl_2olaks_order_date` DATE,
    `mysql_tbl_2olaks_total_amount` DECIMAL(10,2),
    `mysql_tbl_2olaks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpem7z` (
    `mysql_tbl_dpem7z_order_id` INT,
    `mysql_tbl_dpem7z_product_id` INT,
    `mysql_tbl_dpem7z_quantity` INT
);

INSERT INTO `mysql_tbl_2olaks` (`mysql_tbl_2olaks_order_id`, `mysql_tbl_2olaks_customer_id`, `mysql_tbl_2olaks_order_date`, `mysql_tbl_2olaks_total_amount`, `mysql_tbl_2olaks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpem7z` (`mysql_tbl_dpem7z_order_id`, `mysql_tbl_dpem7z_product_id`, `mysql_tbl_dpem7z_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09jgkl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_09jgkl`
    WHERE mysql_tbl_09jgkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e57oxs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e57oxs`
    WHERE mysql_tbl_e57oxs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpem7z_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dpem7z`
    WHERE mysql_tbl_dpem7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + TRUNC_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqoqrf`
    WHERE mysql_tbl_1xp7xo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qenzv_TOTAL_COST, 0), COALESCE(mysql_tbl_8qenzv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8qenzv`
    WHERE mysql_tbl_8qenzv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gm06er_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gm06er` TP
    JOIN `mysql_tbl_8qenzv` TB ON mysql_tbl_gm06er_DESTINATION = mysql_tbl_8qenzv_DESTINATION
    WHERE mysql_tbl_8qenzv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j8y0bh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j8y0bh`
    WHERE mysql_tbl_j8y0bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lublph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lublph`
    WHERE mysql_tbl_lublph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);