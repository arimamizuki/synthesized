/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v71z9g` (
    `mysql_tbl_v71z9g_screening_id` INT,
    `mysql_tbl_v71z9g_movie_id` INT,
    `mysql_tbl_v71z9g_theater_id` INT,
    `mysql_tbl_v71z9g_show_time` DATE,
    `mysql_tbl_v71z9g_available_seats` INT,
    `mysql_tbl_v71z9g_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhb19` (
    `mysql_tbl_3bhb19_booking_id` INT,
    `mysql_tbl_3bhb19_screening_id` INT,
    `mysql_tbl_3bhb19_customer_id` INT,
    `mysql_tbl_3bhb19_seats_booked` INT,
    `mysql_tbl_3bhb19_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v71z9g` (`mysql_tbl_v71z9g_screening_id`, `mysql_tbl_v71z9g_movie_id`, `mysql_tbl_v71z9g_theater_id`, `mysql_tbl_v71z9g_show_time`, `mysql_tbl_v71z9g_available_seats`, `mysql_tbl_v71z9g_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3bhb19` (`mysql_tbl_3bhb19_booking_id`, `mysql_tbl_3bhb19_screening_id`, `mysql_tbl_3bhb19_customer_id`, `mysql_tbl_3bhb19_seats_booked`, `mysql_tbl_3bhb19_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyoj19` (
    `mysql_tbl_wyoj19_supplier_id` INT,
    `mysql_tbl_wyoj19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wyoj19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyoj19` (`mysql_tbl_wyoj19_supplier_id`, `mysql_tbl_wyoj19_supplier_rating`, `mysql_tbl_wyoj19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_708wxh` (
    `mysql_tbl_708wxh_campaign_id` INT,
    `mysql_tbl_708wxh_start_date` DATE,
    `mysql_tbl_708wxh_end_date` DATE,
    `mysql_tbl_708wxh_budget` INT
);

INSERT INTO `mysql_tbl_708wxh` (`mysql_tbl_708wxh_campaign_id`, `mysql_tbl_708wxh_start_date`, `mysql_tbl_708wxh_end_date`, `mysql_tbl_708wxh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugur94` (
    `mysql_tbl_ugur94_campaign_id` INT,
    `mysql_tbl_ugur94_channel` INT,
    `mysql_tbl_ugur94_start_date` DATE,
    `mysql_tbl_ugur94_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hfbr` (
    `mysql_tbl_r6hfbr_conversion_id` INT,
    `mysql_tbl_r6hfbr_campaign_id` INT,
    `mysql_tbl_r6hfbr_conversion_date` DATE,
    `mysql_tbl_r6hfbr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ugur94` (`mysql_tbl_ugur94_campaign_id`, `mysql_tbl_ugur94_channel`, `mysql_tbl_ugur94_start_date`, `mysql_tbl_ugur94_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6hfbr` (`mysql_tbl_r6hfbr_conversion_id`, `mysql_tbl_r6hfbr_campaign_id`, `mysql_tbl_r6hfbr_conversion_date`, `mysql_tbl_r6hfbr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t2fbe` (
    `mysql_tbl_5t2fbe_customer_id` INT,
    `mysql_tbl_5t2fbe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5t2fbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t2fbe` (`mysql_tbl_5t2fbe_customer_id`, `mysql_tbl_5t2fbe_monthly_cost`, `mysql_tbl_5t2fbe_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmlz9` (
    `mysql_tbl_6lmlz9_product_id` INT,
    `mysql_tbl_6lmlz9_category_id` INT,
    `mysql_tbl_6lmlz9_price` DECIMAL(10,2),
    `mysql_tbl_6lmlz9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rwb3` (
    `mysql_tbl_a4rwb3_category_id` INT,
    `mysql_tbl_a4rwb3_parent_id` INT,
    `mysql_tbl_a4rwb3_category_level` INT
);

INSERT INTO `mysql_tbl_6lmlz9` (`mysql_tbl_6lmlz9_product_id`, `mysql_tbl_6lmlz9_category_id`, `mysql_tbl_6lmlz9_price`, `mysql_tbl_6lmlz9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4rwb3` (`mysql_tbl_a4rwb3_category_id`, `mysql_tbl_a4rwb3_parent_id`, `mysql_tbl_a4rwb3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1ue8` (
    `mysql_tbl_id1ue8_campaign_id` INT,
    `mysql_tbl_id1ue8_start_date` DATE,
    `mysql_tbl_id1ue8_end_date` DATE
);

INSERT INTO `mysql_tbl_id1ue8` (`mysql_tbl_id1ue8_campaign_id`, `mysql_tbl_id1ue8_start_date`, `mysql_tbl_id1ue8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_234hvh` (
    `mysql_tbl_234hvh_location_id` INT,
    `mysql_tbl_234hvh_zone` INT,
    `mysql_tbl_234hvh_aisle` INT,
    `mysql_tbl_234hvh_rack` INT,
    `mysql_tbl_234hvh_shelf` INT,
    `mysql_tbl_234hvh_capacity` INT
);

INSERT INTO `mysql_tbl_234hvh` (`mysql_tbl_234hvh_location_id`, `mysql_tbl_234hvh_zone`, `mysql_tbl_234hvh_aisle`, `mysql_tbl_234hvh_rack`, `mysql_tbl_234hvh_shelf`, `mysql_tbl_234hvh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1866q` (
    `mysql_tbl_b1866q_installation_id` INT,
    `mysql_tbl_b1866q_customer_id` INT,
    `mysql_tbl_b1866q_vehicle_id` INT,
    `mysql_tbl_b1866q_alarm_type` VARCHAR(50),
    `mysql_tbl_b1866q_installation_date` DATE,
    `mysql_tbl_b1866q_warranty_months` INT,
    `mysql_tbl_b1866q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5e2l` (
    `mysql_tbl_jd5e2l_vehicle_id` INT,
    `mysql_tbl_jd5e2l_make` INT,
    `mysql_tbl_jd5e2l_model` INT,
    `mysql_tbl_jd5e2l_year` INT,
    `mysql_tbl_jd5e2l_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1866q` (`mysql_tbl_b1866q_installation_id`, `mysql_tbl_b1866q_customer_id`, `mysql_tbl_b1866q_vehicle_id`, `mysql_tbl_b1866q_alarm_type`, `mysql_tbl_b1866q_installation_date`, `mysql_tbl_b1866q_warranty_months`, `mysql_tbl_b1866q_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jd5e2l` (`mysql_tbl_jd5e2l_vehicle_id`, `mysql_tbl_jd5e2l_make`, `mysql_tbl_jd5e2l_model`, `mysql_tbl_jd5e2l_year`, `mysql_tbl_jd5e2l_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5l5u` (
    `mysql_tbl_vn5l5u_customer_id` INT,
    `mysql_tbl_vn5l5u_order_date` DATE
);

INSERT INTO `mysql_tbl_vn5l5u` (`mysql_tbl_vn5l5u_customer_id`, `mysql_tbl_vn5l5u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxmvl` (
    `mysql_tbl_4gxmvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_4gxmvl` (`mysql_tbl_4gxmvl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cze9c3` (mysql_tbl_cze9c3_id INT, mysql_tbl_cze9c3_status VARCHAR(20), mysql_tbl_cze9c3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574lse` (mysql_tbl_574lse_id INT, mysql_tbl_574lse_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5t2fbe_MONTHLY_COST, 0), mysql_tbl_5t2fbe_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5t2fbe`
    WHERE mysql_tbl_5t2fbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cze9c3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cze9c3` WHERE mysql_tbl_cze9c3_ID = TASK_ID;
    SELECT mysql_tbl_574lse_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_574lse` WHERE mysql_tbl_574lse_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cze9c3` SET mysql_tbl_cze9c3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_574lse_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_id1ue8_START_DATE, mysql_tbl_id1ue8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_id1ue8`
    WHERE mysql_tbl_id1ue8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_a4rwb3_CATEGORY_ID FROM `mysql_tbl_a4rwb3` WHERE mysql_tbl_a4rwb3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_a4rwb3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_a4rwb3` WHERE mysql_tbl_a4rwb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_6lmlz9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_6lmlz9`
        WHERE mysql_tbl_6lmlz9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_6lmlz9_IS_ACTIVE = 1;

        SELECT mysql_tbl_a4rwb3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_a4rwb3` WHERE mysql_tbl_a4rwb3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1866q_COST, 500), COALESCE(mysql_tbl_b1866q_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b1866q`
    WHERE mysql_tbl_b1866q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jd5e2l_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b1866q` CAI
    JOIN `mysql_tbl_jd5e2l` V ON mysql_tbl_b1866q_VEHICLE_ID = mysql_tbl_jd5e2l_VEHICLE_ID
    WHERE mysql_tbl_b1866q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v71z9g_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_v71z9g`
    WHERE mysql_tbl_v71z9g_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bhb19_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3bhb19`
    WHERE mysql_tbl_3bhb19_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyoj19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wyoj19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wyoj19`
    WHERE mysql_tbl_wyoj19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2iwhiy`
    WHERE mysql_tbl_wyoj19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vn5l5u_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vn5l5u`
    WHERE mysql_tbl_vn5l5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4gxmvl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4gxmvl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_708wxh_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)), DATEDIFF(mysql_tbl_708wxh_END_DATE, mysql_tbl_708wxh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_708wxh`
    WHERE mysql_tbl_708wxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ugur94_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r6hfbr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ugur94` C
    LEFT JOIN `mysql_tbl_r6hfbr` CV ON mysql_tbl_ugur94_CAMPAIGN_ID = mysql_tbl_r6hfbr_CAMPAIGN_ID
    WHERE mysql_tbl_ugur94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ugur94_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);