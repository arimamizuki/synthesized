/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejuac2` (
    `mysql_tbl_ejuac2_supplier_id` INT,
    `mysql_tbl_ejuac2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ejuac2` (`mysql_tbl_ejuac2_supplier_id`, `mysql_tbl_ejuac2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01ha6` (
    `mysql_tbl_d01ha6_campaign_id` INT,
    `mysql_tbl_d01ha6_target_audience_size` INT,
    `mysql_tbl_d01ha6_budget` INT,
    `mysql_tbl_d01ha6_start_date` DATE,
    `mysql_tbl_d01ha6_end_date` DATE,
    `mysql_tbl_d01ha6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bicha` (
    `mysql_tbl_2bicha_conversion_id` INT,
    `mysql_tbl_2bicha_campaign_id` INT,
    `mysql_tbl_2bicha_conversion_date` DATE,
    `mysql_tbl_2bicha_conversion_value` INT
);

INSERT INTO `mysql_tbl_d01ha6` (`mysql_tbl_d01ha6_campaign_id`, `mysql_tbl_d01ha6_target_audience_size`, `mysql_tbl_d01ha6_budget`, `mysql_tbl_d01ha6_start_date`, `mysql_tbl_d01ha6_end_date`, `mysql_tbl_d01ha6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bicha` (`mysql_tbl_2bicha_conversion_id`, `mysql_tbl_2bicha_campaign_id`, `mysql_tbl_2bicha_conversion_date`, `mysql_tbl_2bicha_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y0x7` (
    `mysql_tbl_13y0x7_supplier_id` INT,
    `mysql_tbl_13y0x7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13y0x7` (`mysql_tbl_13y0x7_supplier_id`, `mysql_tbl_13y0x7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiy4ao` (
    `mysql_tbl_oiy4ao_product_id` INT,
    `mysql_tbl_oiy4ao_category_id` INT,
    `mysql_tbl_oiy4ao_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiy4ao` (`mysql_tbl_oiy4ao_product_id`, `mysql_tbl_oiy4ao_category_id`, `mysql_tbl_oiy4ao_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52o7j` (
    `mysql_tbl_i52o7j_campaign_id` INT,
    `mysql_tbl_i52o7j_channel` INT,
    `mysql_tbl_i52o7j_budget` INT,
    `mysql_tbl_i52o7j_start_date` DATE,
    `mysql_tbl_i52o7j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64yl2` (
    `mysql_tbl_t64yl2_conversion_id` INT,
    `mysql_tbl_t64yl2_campaign_id` INT,
    `mysql_tbl_t64yl2_conversion_value` INT
);

INSERT INTO `mysql_tbl_i52o7j` (`mysql_tbl_i52o7j_campaign_id`, `mysql_tbl_i52o7j_channel`, `mysql_tbl_i52o7j_budget`, `mysql_tbl_i52o7j_start_date`, `mysql_tbl_i52o7j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t64yl2` (`mysql_tbl_t64yl2_conversion_id`, `mysql_tbl_t64yl2_campaign_id`, `mysql_tbl_t64yl2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ok9tj` (
    `mysql_tbl_2ok9tj_booking_id` INT,
    `mysql_tbl_2ok9tj_customer_id` INT,
    `mysql_tbl_2ok9tj_destination` INT,
    `mysql_tbl_2ok9tj_booking_date` DATE,
    `mysql_tbl_2ok9tj_travel_type` VARCHAR(50),
    `mysql_tbl_2ok9tj_total_cost` DECIMAL(10,2),
    `mysql_tbl_2ok9tj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zx70` (
    `mysql_tbl_j9zx70_package_id` INT,
    `mysql_tbl_j9zx70_destination` INT,
    `mysql_tbl_j9zx70_base_price` DECIMAL(10,2),
    `mysql_tbl_j9zx70_season_multiplier` INT
);

INSERT INTO `mysql_tbl_2ok9tj` (`mysql_tbl_2ok9tj_booking_id`, `mysql_tbl_2ok9tj_customer_id`, `mysql_tbl_2ok9tj_destination`, `mysql_tbl_2ok9tj_booking_date`, `mysql_tbl_2ok9tj_travel_type`, `mysql_tbl_2ok9tj_total_cost`, `mysql_tbl_2ok9tj_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_81v9ap', 1.0, 7);

INSERT INTO `mysql_tbl_j9zx70` (`mysql_tbl_j9zx70_package_id`, `mysql_tbl_j9zx70_destination`, `mysql_tbl_j9zx70_base_price`, `mysql_tbl_j9zx70_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4ha3` (
    `mysql_tbl_am4ha3_supplier_id` INT,
    `mysql_tbl_am4ha3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_am4ha3` (`mysql_tbl_am4ha3_supplier_id`, `mysql_tbl_am4ha3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvj70s` (
    mysql_tbl_vvj70s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vvj70s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_vvj70s` (`mysql_tbl_vvj70s_category_id`, `mysql_tbl_vvj70s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5drhb` (
    `mysql_tbl_g5drhb_emp_id` INT,
    `mysql_tbl_g5drhb_department_id` INT,
    `mysql_tbl_g5drhb_salary` INT
);

INSERT INTO `mysql_tbl_g5drhb` (`mysql_tbl_g5drhb_emp_id`, `mysql_tbl_g5drhb_department_id`, `mysql_tbl_g5drhb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katcas` (
    `mysql_tbl_katcas_order_id` INT,
    `mysql_tbl_katcas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_katcas` (`mysql_tbl_katcas_order_id`, `mysql_tbl_katcas_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ras2hy` (
    `mysql_tbl_ras2hy_order_id` INT,
    `mysql_tbl_ras2hy_customer_id` INT,
    `mysql_tbl_ras2hy_restaurant_id` INT,
    `mysql_tbl_ras2hy_driver_id` INT,
    `mysql_tbl_ras2hy_order_total` DECIMAL(10,2),
    `mysql_tbl_ras2hy_delivery_fee` INT,
    `mysql_tbl_ras2hy_order_time` DATE,
    `mysql_tbl_ras2hy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ridse` (
    `mysql_tbl_6ridse_restaurant_id` INT,
    `mysql_tbl_6ridse_name` VARCHAR(50),
    `mysql_tbl_6ridse_cuisine_type` VARCHAR(50),
    `mysql_tbl_6ridse_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ras2hy` (`mysql_tbl_ras2hy_order_id`, `mysql_tbl_ras2hy_customer_id`, `mysql_tbl_ras2hy_restaurant_id`, `mysql_tbl_ras2hy_driver_id`, `mysql_tbl_ras2hy_order_total`, `mysql_tbl_ras2hy_delivery_fee`, `mysql_tbl_ras2hy_order_time`, `mysql_tbl_ras2hy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ridse` (`mysql_tbl_6ridse_restaurant_id`, `mysql_tbl_6ridse_name`, `mysql_tbl_6ridse_cuisine_type`, `mysql_tbl_6ridse_avg_preparation_time`) VALUES (1, 'mysql_tbl_81v9ap', 'mysql_tbl_81v9ap', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4e8lf` (
    `mysql_tbl_z4e8lf_emp_id` INT,
    `mysql_tbl_z4e8lf_department_id` INT,
    `mysql_tbl_z4e8lf_hire_date` DATE
);

INSERT INTO `mysql_tbl_z4e8lf` (`mysql_tbl_z4e8lf_emp_id`, `mysql_tbl_z4e8lf_department_id`, `mysql_tbl_z4e8lf_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ok9tj_TOTAL_COST, 0), COALESCE(mysql_tbl_2ok9tj_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2ok9tj`
    WHERE mysql_tbl_2ok9tj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9zx70_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_j9zx70` TP
    JOIN `mysql_tbl_2ok9tj` TB ON mysql_tbl_j9zx70_DESTINATION = mysql_tbl_2ok9tj_DESTINATION
    WHERE mysql_tbl_2ok9tj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_vvj70s` (`mysql_tbl_vvj70s_CATEGORY_ID`, `mysql_tbl_vvj70s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am4ha3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_am4ha3`
    WHERE mysql_tbl_am4ha3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i52o7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i52o7j`
    WHERE mysql_tbl_i52o7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t64yl2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t64yl2`
    WHERE mysql_tbl_t64yl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_81v9ap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_81v9ap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g5drhb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5drhb`
    WHERE mysql_tbl_g5drhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g5drhb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_g5drhb`
    WHERE (SELECT AVG(mysql_tbl_g5drhb_SALARY) FROM `mysql_tbl_g5drhb` WHERE mysql_tbl_g5drhb_DEPARTMENT_ID = mysql_tbl_g5drhb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jx17g3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ras2hy_ORDER_TIME, mysql_tbl_ras2hy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ras2hy` O
    WHERE mysql_tbl_ras2hy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jx17g3` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xkjvoc` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_katcas_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_katcas`
    WHERE mysql_tbl_katcas_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z4e8lf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z4e8lf`
    WHERE mysql_tbl_z4e8lf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13y0x7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_13y0x7`
    WHERE mysql_tbl_13y0x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oiy4ao_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oiy4ao`
    WHERE mysql_tbl_oiy4ao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d01ha6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_d01ha6`
    WHERE mysql_tbl_d01ha6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bicha_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2bicha`
    WHERE mysql_tbl_2bicha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejuac2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ejuac2`
    WHERE mysql_tbl_ejuac2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();