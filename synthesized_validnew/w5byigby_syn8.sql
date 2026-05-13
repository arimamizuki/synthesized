/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmuiyk` (
    `mysql_tbl_bmuiyk_order_id` INT,
    `mysql_tbl_bmuiyk_customer_id` INT,
    `mysql_tbl_bmuiyk_order_status` VARCHAR(50),
    `mysql_tbl_bmuiyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmuiyk_order_date` DATE
);

INSERT INTO `mysql_tbl_bmuiyk` (`mysql_tbl_bmuiyk_order_id`, `mysql_tbl_bmuiyk_customer_id`, `mysql_tbl_bmuiyk_order_status`, `mysql_tbl_bmuiyk_total_amount`, `mysql_tbl_bmuiyk_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4byll` (
    `mysql_tbl_o4byll_customer_id` INT,
    `mysql_tbl_o4byll_country` INT
);

INSERT INTO `mysql_tbl_o4byll` (`mysql_tbl_o4byll_customer_id`, `mysql_tbl_o4byll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g483j5` (
    `mysql_tbl_g483j5_emp_id` INT,
    `mysql_tbl_g483j5_department_id` INT,
    `mysql_tbl_g483j5_hire_date` DATE,
    `mysql_tbl_g483j5_salary` INT
);

INSERT INTO `mysql_tbl_g483j5` (`mysql_tbl_g483j5_emp_id`, `mysql_tbl_g483j5_department_id`, `mysql_tbl_g483j5_hire_date`, `mysql_tbl_g483j5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcywt` (
    `mysql_tbl_efcywt_customer_id` INT,
    `mysql_tbl_efcywt_start_date` DATE,
    `mysql_tbl_efcywt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efcywt` (`mysql_tbl_efcywt_customer_id`, `mysql_tbl_efcywt_start_date`, `mysql_tbl_efcywt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sq9j9` (mysql_tbl_2sq9j9_id INT, mysql_tbl_2sq9j9_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbglv` (
    `mysql_tbl_jjbglv_customer_id` INT,
    `mysql_tbl_jjbglv_plan_type` VARCHAR(50),
    `mysql_tbl_jjbglv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjbglv` (`mysql_tbl_jjbglv_customer_id`, `mysql_tbl_jjbglv_plan_type`, `mysql_tbl_jjbglv_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afi12a` (
    `mysql_tbl_afi12a_supplier_id` INT,
    `mysql_tbl_afi12a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afi12a` (`mysql_tbl_afi12a_supplier_id`, `mysql_tbl_afi12a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8u2g0` (
    `mysql_tbl_f8u2g0_customer_id` INT,
    `mysql_tbl_f8u2g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8u2g0` (`mysql_tbl_f8u2g0_customer_id`, `mysql_tbl_f8u2g0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjn2zm` (
    `mysql_tbl_wjn2zm_customer_id` INT,
    `mysql_tbl_wjn2zm_plan_type` VARCHAR(50),
    `mysql_tbl_wjn2zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3si6kh` (
    `mysql_tbl_3si6kh_customer_id` INT,
    `mysql_tbl_3si6kh_tier_level` INT
);

INSERT INTO `mysql_tbl_wjn2zm` (`mysql_tbl_wjn2zm_customer_id`, `mysql_tbl_wjn2zm_plan_type`, `mysql_tbl_wjn2zm_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3si6kh` (`mysql_tbl_3si6kh_customer_id`, `mysql_tbl_3si6kh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltqjk` (
    `mysql_tbl_mltqjk_customer_id` INT,
    `mysql_tbl_mltqjk_status` VARCHAR(50),
    `mysql_tbl_mltqjk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mltqjk` (`mysql_tbl_mltqjk_customer_id`, `mysql_tbl_mltqjk_status`, `mysql_tbl_mltqjk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk8jgt` (
    `mysql_tbl_vk8jgt_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_vk8jgt` (`mysql_tbl_vk8jgt_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdlmk` (
    `mysql_tbl_jzdlmk_product_id` INT,
    `mysql_tbl_jzdlmk_supplier_id` INT,
    `mysql_tbl_jzdlmk_category_id` INT
);

INSERT INTO `mysql_tbl_jzdlmk` (`mysql_tbl_jzdlmk_product_id`, `mysql_tbl_jzdlmk_supplier_id`, `mysql_tbl_jzdlmk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2oqlx` (
    `mysql_tbl_g2oqlx_supplier_id` INT,
    `mysql_tbl_g2oqlx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2oqlx` (`mysql_tbl_g2oqlx_supplier_id`, `mysql_tbl_g2oqlx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9d5s` (
    `mysql_tbl_9e9d5s_emp_id` INT,
    `mysql_tbl_9e9d5s_name` VARCHAR(50),
    `mysql_tbl_9e9d5s_salary` INT,
    `mysql_tbl_9e9d5s_hire_date` DATE,
    `mysql_tbl_9e9d5s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7cff` (
    `mysql_tbl_xw7cff_dept_id` INT,
    `mysql_tbl_xw7cff_name` VARCHAR(50),
    `mysql_tbl_xw7cff_location` INT
);

INSERT INTO `mysql_tbl_9e9d5s` (`mysql_tbl_9e9d5s_emp_id`, `mysql_tbl_9e9d5s_name`, `mysql_tbl_9e9d5s_salary`, `mysql_tbl_9e9d5s_hire_date`, `mysql_tbl_9e9d5s_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw7cff` (`mysql_tbl_xw7cff_dept_id`, `mysql_tbl_xw7cff_name`, `mysql_tbl_xw7cff_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m4l9` (
    `mysql_tbl_y9m4l9_ship_id` INT,
    `mysql_tbl_y9m4l9_order_id` INT,
    `mysql_tbl_y9m4l9_weight` INT,
    `mysql_tbl_y9m4l9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y9m4l9_zone` INT,
    `mysql_tbl_y9m4l9_delivery_days` INT
);

INSERT INTO `mysql_tbl_y9m4l9` (`mysql_tbl_y9m4l9_ship_id`, `mysql_tbl_y9m4l9_order_id`, `mysql_tbl_y9m4l9_weight`, `mysql_tbl_y9m4l9_shipping_cost`, `mysql_tbl_y9m4l9_zone`, `mysql_tbl_y9m4l9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rue1yi` (
    mysql_tbl_rue1yi_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rue1yi` (`mysql_tbl_rue1yi_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_emank3` O
    JOIN `mysql_tbl_o4byll` C ON O.CUSTOMER_ID = mysql_tbl_o4byll_CUSTOMER_ID
    WHERE mysql_tbl_o4byll_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2oqlx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g2oqlx`
    WHERE mysql_tbl_g2oqlx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2sq9j9_ID) INTO V_MAX_ID FROM `mysql_tbl_2sq9j9`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2sq9j9` WHERE mysql_tbl_2sq9j9_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9e9d5s_SALARY), 0), COALESCE(MAX(mysql_tbl_9e9d5s_SALARY), 0), COALESCE(MIN(mysql_tbl_9e9d5s_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9e9d5s`
    WHERE mysql_tbl_9e9d5s_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9m4l9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_y9m4l9`
    WHERE mysql_tbl_y9m4l9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rue1yi` 
    WHERE mysql_tbl_rue1yi_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mltqjk_STATUS, COALESCE(mysql_tbl_mltqjk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mltqjk`
    WHERE mysql_tbl_mltqjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vk8jgt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wjn2zm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wjn2zm`
    WHERE mysql_tbl_wjn2zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3si6kh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3si6kh`
    WHERE mysql_tbl_3si6kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_klk68t` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_emank3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_afi12a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_afi12a`
    WHERE mysql_tbl_afi12a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jzdlmk_SUPPLIER_ID, mysql_tbl_jzdlmk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jzdlmk`
    WHERE mysql_tbl_jzdlmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f8u2g0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f8u2g0`
    WHERE mysql_tbl_f8u2g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jjbglv_PLAN_TYPE, mysql_tbl_jjbglv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_jjbglv`
    WHERE mysql_tbl_jjbglv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_emank3`
    WHERE mysql_tbl_jjbglv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_g483j5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g483j5`
    WHERE mysql_tbl_g483j5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_efcywt_START_DATE, mysql_tbl_efcywt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_efcywt`
    WHERE mysql_tbl_efcywt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_emank3_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_bmuiyk`
    WHERE mysql_tbl_bmuiyk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmuiyk_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_bmuiyk`
    WHERE mysql_tbl_bmuiyk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmuiyk_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_bmuiyk`
    WHERE mysql_tbl_bmuiyk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmuiyk_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);