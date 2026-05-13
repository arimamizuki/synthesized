/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uudvnc` (
    `mysql_tbl_uudvnc_order_id` INT,
    `mysql_tbl_uudvnc_customer_id` INT,
    `mysql_tbl_uudvnc_order_date` DATE,
    `mysql_tbl_uudvnc_status` VARCHAR(50),
    `mysql_tbl_uudvnc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkmb4d` (
    `mysql_tbl_hkmb4d_item_id` INT,
    `mysql_tbl_hkmb4d_order_id` INT,
    `mysql_tbl_hkmb4d_product_id` INT,
    `mysql_tbl_hkmb4d_quantity` INT,
    `mysql_tbl_hkmb4d_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vt6x5` (
    `mysql_tbl_1vt6x5_product_id` INT,
    `mysql_tbl_1vt6x5_category_id` INT,
    `mysql_tbl_1vt6x5_supplier_id` INT
);

INSERT INTO `mysql_tbl_uudvnc` (`mysql_tbl_uudvnc_order_id`, `mysql_tbl_uudvnc_customer_id`, `mysql_tbl_uudvnc_order_date`, `mysql_tbl_uudvnc_status`, `mysql_tbl_uudvnc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hkmb4d` (`mysql_tbl_hkmb4d_item_id`, `mysql_tbl_hkmb4d_order_id`, `mysql_tbl_hkmb4d_product_id`, `mysql_tbl_hkmb4d_quantity`, `mysql_tbl_hkmb4d_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1vt6x5` (`mysql_tbl_1vt6x5_product_id`, `mysql_tbl_1vt6x5_category_id`, `mysql_tbl_1vt6x5_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55sw0b` (
    `mysql_tbl_55sw0b_customer_id` INT,
    `mysql_tbl_55sw0b_country` INT
);

INSERT INTO `mysql_tbl_55sw0b` (`mysql_tbl_55sw0b_customer_id`, `mysql_tbl_55sw0b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zax6i1` (
    `mysql_tbl_zax6i1_customer_id` INT,
    `mysql_tbl_zax6i1_registration_date` DATE,
    `mysql_tbl_zax6i1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzvj2` (
    `mysql_tbl_bgzvj2_order_id` INT,
    `mysql_tbl_bgzvj2_customer_id` INT,
    `mysql_tbl_bgzvj2_order_date` DATE,
    `mysql_tbl_bgzvj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zax6i1` (`mysql_tbl_zax6i1_customer_id`, `mysql_tbl_zax6i1_registration_date`, `mysql_tbl_zax6i1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgzvj2` (`mysql_tbl_bgzvj2_order_id`, `mysql_tbl_bgzvj2_customer_id`, `mysql_tbl_bgzvj2_order_date`, `mysql_tbl_bgzvj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_305zds` (
    `mysql_tbl_305zds_customer_id` INT,
    `mysql_tbl_305zds_registration_date` DATE,
    `mysql_tbl_305zds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvojfx` (
    `mysql_tbl_cvojfx_order_id` INT,
    `mysql_tbl_cvojfx_customer_id` INT,
    `mysql_tbl_cvojfx_order_date` DATE
);

INSERT INTO `mysql_tbl_305zds` (`mysql_tbl_305zds_customer_id`, `mysql_tbl_305zds_registration_date`, `mysql_tbl_305zds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvojfx` (`mysql_tbl_cvojfx_order_id`, `mysql_tbl_cvojfx_customer_id`, `mysql_tbl_cvojfx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzpyv` (
    `mysql_tbl_gzzpyv_supplier_id` INT,
    `mysql_tbl_gzzpyv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzzpyv` (`mysql_tbl_gzzpyv_supplier_id`, `mysql_tbl_gzzpyv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh4vd` (
    `mysql_tbl_toh4vd_customer_id` INT,
    `mysql_tbl_toh4vd_registration_date` DATE,
    `mysql_tbl_toh4vd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oifejp` (
    `mysql_tbl_oifejp_order_id` INT,
    `mysql_tbl_oifejp_customer_id` INT,
    `mysql_tbl_oifejp_order_date` DATE,
    `mysql_tbl_oifejp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toh4vd` (`mysql_tbl_toh4vd_customer_id`, `mysql_tbl_toh4vd_registration_date`, `mysql_tbl_toh4vd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oifejp` (`mysql_tbl_oifejp_order_id`, `mysql_tbl_oifejp_customer_id`, `mysql_tbl_oifejp_order_date`, `mysql_tbl_oifejp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0y2oj` (
    `mysql_tbl_l0y2oj_booking_id` INT,
    `mysql_tbl_l0y2oj_member_id` INT,
    `mysql_tbl_l0y2oj_guest_count` INT,
    `mysql_tbl_l0y2oj_tee_time` DATE,
    `mysql_tbl_l0y2oj_course_type` VARCHAR(50),
    `mysql_tbl_l0y2oj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9681f` (
    `mysql_tbl_x9681f_member_id` INT,
    `mysql_tbl_x9681f_membership_type` VARCHAR(50),
    `mysql_tbl_x9681f_handicap` INT,
    `mysql_tbl_x9681f_home_course_id` INT
);

INSERT INTO `mysql_tbl_l0y2oj` (`mysql_tbl_l0y2oj_booking_id`, `mysql_tbl_l0y2oj_member_id`, `mysql_tbl_l0y2oj_guest_count`, `mysql_tbl_l0y2oj_tee_time`, `mysql_tbl_l0y2oj_course_type`, `mysql_tbl_l0y2oj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9681f` (`mysql_tbl_x9681f_member_id`, `mysql_tbl_x9681f_membership_type`, `mysql_tbl_x9681f_handicap`, `mysql_tbl_x9681f_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqto1` (mysql_tbl_xqqto1_id INT, mysql_tbl_xqqto1_amount DECIMAL(10,2), mysql_tbl_xqqto1_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98769` (
    `mysql_tbl_w98769_product_id` INT,
    `mysql_tbl_w98769_category_id` INT,
    `mysql_tbl_w98769_price` DECIMAL(10,2),
    `mysql_tbl_w98769_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w98769` (`mysql_tbl_w98769_product_id`, `mysql_tbl_w98769_category_id`, `mysql_tbl_w98769_price`, `mysql_tbl_w98769_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzzjc` (
    `mysql_tbl_9kzzjc_category_id` INT,
    `mysql_tbl_9kzzjc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kzzjc` (`mysql_tbl_9kzzjc_category_id`, `mysql_tbl_9kzzjc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8g60` (
    `mysql_tbl_bn8g60_employee_id` INT,
    `mysql_tbl_bn8g60_name` VARCHAR(50),
    `mysql_tbl_bn8g60_department_id` INT,
    `mysql_tbl_bn8g60_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuyfu` (
    `mysql_tbl_9iuyfu_department_id` INT,
    `mysql_tbl_9iuyfu_name` VARCHAR(50),
    `mysql_tbl_9iuyfu_budget` INT
);

INSERT INTO `mysql_tbl_bn8g60` (`mysql_tbl_bn8g60_employee_id`, `mysql_tbl_bn8g60_name`, `mysql_tbl_bn8g60_department_id`, `mysql_tbl_bn8g60_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9iuyfu` (`mysql_tbl_9iuyfu_department_id`, `mysql_tbl_9iuyfu_name`, `mysql_tbl_9iuyfu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmfrz` (
    `mysql_tbl_bmmfrz_customer_id` INT,
    `mysql_tbl_bmmfrz_plan_type` VARCHAR(50),
    `mysql_tbl_bmmfrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmmfrz` (`mysql_tbl_bmmfrz_customer_id`, `mysql_tbl_bmmfrz_plan_type`, `mysql_tbl_bmmfrz_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9kzzjc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9kzzjc`
    WHERE mysql_tbl_9kzzjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0y2oj_GUEST_COUNT, 0), COALESCE(mysql_tbl_l0y2oj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_l0y2oj`
    WHERE mysql_tbl_l0y2oj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9681f_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_l0y2oj` GCB
    JOIN `mysql_tbl_x9681f` M ON mysql_tbl_l0y2oj_MEMBER_ID = mysql_tbl_x9681f_MEMBER_ID
    WHERE mysql_tbl_l0y2oj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oifejp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oifejp`
    WHERE mysql_tbl_oifejp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_toh4vd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_toh4vd`
    WHERE mysql_tbl_toh4vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bn8g60_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_bn8g60`
    WHERE mysql_tbl_bn8g60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9iuyfu_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9iuyfu`
    WHERE mysql_tbl_9iuyfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gzzpyv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gzzpyv`
    WHERE mysql_tbl_gzzpyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_305zds`
    WHERE mysql_tbl_305zds_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_305zds_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bgzvj2`
    WHERE mysql_tbl_bgzvj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bgzvj2` O
    JOIN `mysql_tbl_zax6i1` C ON mysql_tbl_bgzvj2_CUSTOMER_ID = mysql_tbl_zax6i1_CUSTOMER_ID
    WHERE mysql_tbl_zax6i1_COUNTRY = (SELECT mysql_tbl_zax6i1_COUNTRY FROM `mysql_tbl_zax6i1` WHERE mysql_tbl_zax6i1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xqqto1_AMOUNT, mysql_tbl_xqqto1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xqqto1` WHERE mysql_tbl_xqqto1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xqqto1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xqqto1` SET mysql_tbl_xqqto1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xqqto1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bmmfrz_PLAN_TYPE, mysql_tbl_bmmfrz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bmmfrz`
    WHERE mysql_tbl_bmmfrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kojitw`
    WHERE mysql_tbl_bmmfrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w98769_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w98769`
    WHERE mysql_tbl_w98769_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_s39xih`
    WHERE mysql_tbl_w98769_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kojitw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_55sw0b`
    WHERE mysql_tbl_55sw0b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_uudvnc_ORDER_ID FROM `mysql_tbl_uudvnc` O
        JOIN `mysql_tbl_hkmb4d` OI ON mysql_tbl_uudvnc_ORDER_ID = mysql_tbl_hkmb4d_ORDER_ID
        JOIN `mysql_tbl_1vt6x5` P ON mysql_tbl_hkmb4d_PRODUCT_ID = mysql_tbl_1vt6x5_PRODUCT_ID
        WHERE mysql_tbl_1vt6x5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uudvnc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hkmb4d_QUANTITY * mysql_tbl_hkmb4d_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hkmb4d` OI
        WHERE mysql_tbl_hkmb4d_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);