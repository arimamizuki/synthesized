/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on4ozk` (
    `mysql_tbl_on4ozk_vehicle_id` INT,
    `mysql_tbl_on4ozk_vin` INT,
    `mysql_tbl_on4ozk_mileage` INT,
    `mysql_tbl_on4ozk_last_service_date` DATE,
    `mysql_tbl_on4ozk_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8er7e7` (
    `mysql_tbl_8er7e7_record_id` INT,
    `mysql_tbl_8er7e7_vehicle_id` INT,
    `mysql_tbl_8er7e7_service_date` DATE,
    `mysql_tbl_8er7e7_labor_hours` INT,
    `mysql_tbl_8er7e7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on4ozk` (`mysql_tbl_on4ozk_vehicle_id`, `mysql_tbl_on4ozk_vin`, `mysql_tbl_on4ozk_mileage`, `mysql_tbl_on4ozk_last_service_date`, `mysql_tbl_on4ozk_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8er7e7` (`mysql_tbl_8er7e7_record_id`, `mysql_tbl_8er7e7_vehicle_id`, `mysql_tbl_8er7e7_service_date`, `mysql_tbl_8er7e7_labor_hours`, `mysql_tbl_8er7e7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu22u1` (
    `mysql_tbl_yu22u1_id` INT PRIMARY KEY,
    `mysql_tbl_yu22u1_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyf9g` (
    `mysql_tbl_2uyf9g_user_id` INT,
    `mysql_tbl_2uyf9g_address` VARCHAR(30),
    `mysql_tbl_2uyf9g_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yu22u1` (`mysql_tbl_yu22u1_id`, `mysql_tbl_yu22u1_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2uyf9g` (`mysql_tbl_2uyf9g_user_id`, `mysql_tbl_2uyf9g_address`, `mysql_tbl_2uyf9g_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvdys` (
    `mysql_tbl_2jvdys_customer_id` INT,
    `mysql_tbl_2jvdys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2jvdys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jvdys` (`mysql_tbl_2jvdys_customer_id`, `mysql_tbl_2jvdys_monthly_cost`, `mysql_tbl_2jvdys_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0ve0` (
    `mysql_tbl_iz0ve0_student_id` INT,
    `mysql_tbl_iz0ve0_name` VARCHAR(50),
    `mysql_tbl_iz0ve0_major_id` INT,
    `mysql_tbl_iz0ve0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29374` (
    `mysql_tbl_h29374_major_id` INT,
    `mysql_tbl_h29374_name` VARCHAR(50),
    `mysql_tbl_h29374_department` INT
);

INSERT INTO `mysql_tbl_iz0ve0` (`mysql_tbl_iz0ve0_student_id`, `mysql_tbl_iz0ve0_name`, `mysql_tbl_iz0ve0_major_id`, `mysql_tbl_iz0ve0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h29374` (`mysql_tbl_h29374_major_id`, `mysql_tbl_h29374_name`, `mysql_tbl_h29374_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x569js` (mysql_tbl_x569js_id INT, mysql_tbl_x569js_score INT, mysql_tbl_x569js_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnfmwd` (
    `mysql_tbl_dnfmwd_emp_id` INT,
    `mysql_tbl_dnfmwd_department_id` INT
);

INSERT INTO `mysql_tbl_dnfmwd` (`mysql_tbl_dnfmwd_emp_id`, `mysql_tbl_dnfmwd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2r4w` (
    `mysql_tbl_wh2r4w_product_id` INT,
    `mysql_tbl_wh2r4w_price` DECIMAL(10,2),
    `mysql_tbl_wh2r4w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wh2r4w` (`mysql_tbl_wh2r4w_product_id`, `mysql_tbl_wh2r4w_price`, `mysql_tbl_wh2r4w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjr7gl` (
    `mysql_tbl_sjr7gl_emp_id` INT,
    `mysql_tbl_sjr7gl_department_id` INT,
    `mysql_tbl_sjr7gl_salary` INT
);

INSERT INTO `mysql_tbl_sjr7gl` (`mysql_tbl_sjr7gl_emp_id`, `mysql_tbl_sjr7gl_department_id`, `mysql_tbl_sjr7gl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8eak` (
    `mysql_tbl_1p8eak_customer_id` INT,
    `mysql_tbl_1p8eak_order_date` DATE,
    `mysql_tbl_1p8eak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p8eak` (`mysql_tbl_1p8eak_customer_id`, `mysql_tbl_1p8eak_order_date`, `mysql_tbl_1p8eak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2xw5` (
    `mysql_tbl_di2xw5_customer_id` INT
);

INSERT INTO `mysql_tbl_di2xw5` (`mysql_tbl_di2xw5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_786af3` (
    `mysql_tbl_786af3_supplier_id` INT,
    `mysql_tbl_786af3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_786af3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_786af3` (`mysql_tbl_786af3_supplier_id`, `mysql_tbl_786af3_supplier_rating`, `mysql_tbl_786af3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1f2u` (
    `mysql_tbl_ef1f2u_campaign_id` INT
);

INSERT INTO `mysql_tbl_ef1f2u` (`mysql_tbl_ef1f2u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9ip8` (
    `mysql_tbl_sv9ip8_product_id` INT,
    `mysql_tbl_sv9ip8_category_id` INT,
    `mysql_tbl_sv9ip8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rf1xb` (
    `mysql_tbl_9rf1xb_category_id` INT,
    `mysql_tbl_9rf1xb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv9ip8` (`mysql_tbl_sv9ip8_product_id`, `mysql_tbl_sv9ip8_category_id`, `mysql_tbl_sv9ip8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9rf1xb` (`mysql_tbl_9rf1xb_category_id`, `mysql_tbl_9rf1xb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jv6na` (
    `mysql_tbl_5jv6na_customer_id` INT,
    `mysql_tbl_5jv6na_country` INT,
    `mysql_tbl_5jv6na_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jv6na` (`mysql_tbl_5jv6na_customer_id`, `mysql_tbl_5jv6na_country`, `mysql_tbl_5jv6na_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr67h8` (
    `mysql_tbl_lr67h8_order_id` INT,
    `mysql_tbl_lr67h8_customer_id` INT,
    `mysql_tbl_lr67h8_order_date` DATE,
    `mysql_tbl_lr67h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lr67h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zs8g` (
    `mysql_tbl_53zs8g_customer_id` INT,
    `mysql_tbl_53zs8g_tier_level` INT
);

INSERT INTO `mysql_tbl_lr67h8` (`mysql_tbl_lr67h8_order_id`, `mysql_tbl_lr67h8_customer_id`, `mysql_tbl_lr67h8_order_date`, `mysql_tbl_lr67h8_total_amount`, `mysql_tbl_lr67h8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53zs8g` (`mysql_tbl_53zs8g_customer_id`, `mysql_tbl_53zs8g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60adj5` (
    `mysql_tbl_60adj5_campaign_id` INT,
    `mysql_tbl_60adj5_budget` INT
);

INSERT INTO `mysql_tbl_60adj5` (`mysql_tbl_60adj5_campaign_id`, `mysql_tbl_60adj5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_on4ozk_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_on4ozk`
    WHERE mysql_tbl_on4ozk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_on4ozk_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8er7e7`
    WHERE mysql_tbl_8er7e7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8er7e7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60adj5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_60adj5`
    WHERE mysql_tbl_60adj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_53zs8g_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_53zs8g`
    WHERE mysql_tbl_53zs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lr67h8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lr67h8`
    WHERE mysql_tbl_lr67h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lr67h8_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sv9ip8`
    WHERE mysql_tbl_sv9ip8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sv9ip8`
    WHERE mysql_tbl_sv9ip8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sv9ip8_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kpwt5l`
    WHERE mysql_tbl_ef1f2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_786af3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_786af3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_786af3`
    WHERE mysql_tbl_786af3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_squ992`
    WHERE mysql_tbl_786af3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2jvdys_MONTHLY_COST, 0), mysql_tbl_2jvdys_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2jvdys`
    WHERE mysql_tbl_2jvdys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rdzbgv`
    WHERE mysql_tbl_di2xw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sjr7gl_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sjr7gl`
    WHERE mysql_tbl_sjr7gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh2r4w_PRICE, 0), COALESCE(mysql_tbl_wh2r4w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wh2r4w`
    WHERE mysql_tbl_wh2r4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_x569js_SCORE INTO V_SCORE FROM `mysql_tbl_x569js` WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_x569js_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_x569js` SET mysql_tbl_x569js_LETTER_GRADE = 'A' WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_x569js` SET mysql_tbl_x569js_LETTER_GRADE = 'B' WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_x569js` SET mysql_tbl_x569js_LETTER_GRADE = 'C' WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_x569js` SET mysql_tbl_x569js_LETTER_GRADE = 'D' WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_x569js` SET mysql_tbl_x569js_LETTER_GRADE = 'F' WHERE mysql_tbl_x569js_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dnfmwd`
    WHERE mysql_tbl_dnfmwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1p8eak_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1p8eak`
    WHERE mysql_tbl_1p8eak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5jv6na`
    WHERE mysql_tbl_5jv6na_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_5jv6na_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz0ve0_GPA, 0.00), COALESCE(mysql_tbl_h29374_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_iz0ve0` S
    JOIN `mysql_tbl_h29374` M ON mysql_tbl_iz0ve0_MAJOR_ID = mysql_tbl_h29374_MAJOR_ID
    WHERE mysql_tbl_iz0ve0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yu22u1` AS U
    JOIN `mysql_tbl_2uyf9g` AS A
    ON U.`mysql_tbl_yu22u1_ID` = A.`mysql_tbl_2uyf9g_USER_ID`
    SET `mysql_tbl_yu22u1_AGE` = `mysql_tbl_yu22u1_AGE` + 10
    WHERE A.`mysql_tbl_2uyf9g_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2uyf9g_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);