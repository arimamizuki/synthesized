/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8098bh` (
    `mysql_tbl_8098bh_customer_id` INT,
    `mysql_tbl_8098bh_registration_date` DATE,
    `mysql_tbl_8098bh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hw8pi` (
    `mysql_tbl_8hw8pi_order_id` INT,
    `mysql_tbl_8hw8pi_customer_id` INT,
    `mysql_tbl_8hw8pi_order_date` DATE,
    `mysql_tbl_8hw8pi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8098bh` (`mysql_tbl_8098bh_customer_id`, `mysql_tbl_8098bh_registration_date`, `mysql_tbl_8098bh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hw8pi` (`mysql_tbl_8hw8pi_order_id`, `mysql_tbl_8hw8pi_customer_id`, `mysql_tbl_8hw8pi_order_date`, `mysql_tbl_8hw8pi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q4gd9` (
    `mysql_tbl_8q4gd9_student_id` INT,
    `mysql_tbl_8q4gd9_name` VARCHAR(50),
    `mysql_tbl_8q4gd9_exam_score` INT,
    `mysql_tbl_8q4gd9_assignment_score` INT,
    `mysql_tbl_8q4gd9_participation_score` INT
);

INSERT INTO `mysql_tbl_8q4gd9` (`mysql_tbl_8q4gd9_student_id`, `mysql_tbl_8q4gd9_name`, `mysql_tbl_8q4gd9_exam_score`, `mysql_tbl_8q4gd9_assignment_score`, `mysql_tbl_8q4gd9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40cnao` (
    `mysql_tbl_40cnao_product_id` INT,
    `mysql_tbl_40cnao_supplier_id` INT
);

INSERT INTO `mysql_tbl_40cnao` (`mysql_tbl_40cnao_product_id`, `mysql_tbl_40cnao_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtla1y` (
    `mysql_tbl_xtla1y_product_id` INT,
    `mysql_tbl_xtla1y_category_id` INT,
    `mysql_tbl_xtla1y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhng7` (
    `mysql_tbl_dlhng7_category_id` INT,
    `mysql_tbl_dlhng7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtla1y` (`mysql_tbl_xtla1y_product_id`, `mysql_tbl_xtla1y_category_id`, `mysql_tbl_xtla1y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dlhng7` (`mysql_tbl_dlhng7_category_id`, `mysql_tbl_dlhng7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llaeqo` (
    `mysql_tbl_llaeqo_order_id` INT,
    `mysql_tbl_llaeqo_customer_id` INT,
    `mysql_tbl_llaeqo_order_date` DATE,
    `mysql_tbl_llaeqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_llaeqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayd50` (
    `mysql_tbl_fayd50_shipment_id` INT,
    `mysql_tbl_fayd50_order_id` INT,
    `mysql_tbl_fayd50_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llaeqo` (`mysql_tbl_llaeqo_order_id`, `mysql_tbl_llaeqo_customer_id`, `mysql_tbl_llaeqo_order_date`, `mysql_tbl_llaeqo_total_amount`, `mysql_tbl_llaeqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fayd50` (`mysql_tbl_fayd50_shipment_id`, `mysql_tbl_fayd50_order_id`, `mysql_tbl_fayd50_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp23ih` (
    `mysql_tbl_wp23ih_restaurant_id` INT,
    `mysql_tbl_wp23ih_cuisine_type` VARCHAR(50),
    `mysql_tbl_wp23ih_average_wait_time_minutes` DATE,
    `mysql_tbl_wp23ih_rating` DECIMAL(3,1),
    `mysql_tbl_wp23ih_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qy9f` (
    `mysql_tbl_w1qy9f_reservation_id` INT,
    `mysql_tbl_w1qy9f_restaurant_id` INT,
    `mysql_tbl_w1qy9f_customer_id` INT,
    `mysql_tbl_w1qy9f_party_size` INT,
    `mysql_tbl_w1qy9f_reservation_date` DATE,
    `mysql_tbl_w1qy9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp23ih` (`mysql_tbl_wp23ih_restaurant_id`, `mysql_tbl_wp23ih_cuisine_type`, `mysql_tbl_wp23ih_average_wait_time_minutes`, `mysql_tbl_wp23ih_rating`, `mysql_tbl_wp23ih_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_w1qy9f` (`mysql_tbl_w1qy9f_reservation_id`, `mysql_tbl_w1qy9f_restaurant_id`, `mysql_tbl_w1qy9f_customer_id`, `mysql_tbl_w1qy9f_party_size`, `mysql_tbl_w1qy9f_reservation_date`, `mysql_tbl_w1qy9f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14isl` (
    `mysql_tbl_t14isl_order_id` INT,
    `mysql_tbl_t14isl_customer_id` INT
);

INSERT INTO `mysql_tbl_t14isl` (`mysql_tbl_t14isl_order_id`, `mysql_tbl_t14isl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkifuu` (
    `mysql_tbl_jkifuu_campaign_id` INT,
    `mysql_tbl_jkifuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkifuu` (`mysql_tbl_jkifuu_campaign_id`, `mysql_tbl_jkifuu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1zcew` (
    `mysql_tbl_h1zcew_customer_id` INT,
    `mysql_tbl_h1zcew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5n6a` (
    `mysql_tbl_9p5n6a_order_id` INT,
    `mysql_tbl_9p5n6a_customer_id` INT,
    `mysql_tbl_9p5n6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1zcew` (`mysql_tbl_h1zcew_customer_id`, `mysql_tbl_h1zcew_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9p5n6a` (`mysql_tbl_9p5n6a_order_id`, `mysql_tbl_9p5n6a_customer_id`, `mysql_tbl_9p5n6a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4qjf` (
    `mysql_tbl_0w4qjf_order_id` INT,
    `mysql_tbl_0w4qjf_customer_id` INT,
    `mysql_tbl_0w4qjf_order_date` DATE,
    `mysql_tbl_0w4qjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w4qjf_discount_percent` INT,
    `mysql_tbl_0w4qjf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6j9q` (
    `mysql_tbl_mw6j9q_order_id` INT,
    `mysql_tbl_mw6j9q_product_id` INT,
    `mysql_tbl_mw6j9q_quantity` INT,
    `mysql_tbl_mw6j9q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w4qjf` (`mysql_tbl_0w4qjf_order_id`, `mysql_tbl_0w4qjf_customer_id`, `mysql_tbl_0w4qjf_order_date`, `mysql_tbl_0w4qjf_total_amount`, `mysql_tbl_0w4qjf_discount_percent`, `mysql_tbl_0w4qjf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_mw6j9q` (`mysql_tbl_mw6j9q_order_id`, `mysql_tbl_mw6j9q_product_id`, `mysql_tbl_mw6j9q_quantity`, `mysql_tbl_mw6j9q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qr45z` (
    `mysql_tbl_6qr45z_emp_id` INT,
    `mysql_tbl_6qr45z_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qr45z` (`mysql_tbl_6qr45z_emp_id`, `mysql_tbl_6qr45z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1h92v` (
    `mysql_tbl_l1h92v_system_id` INT,
    `mysql_tbl_l1h92v_customer_id` INT,
    `mysql_tbl_l1h92v_system_type` VARCHAR(50),
    `mysql_tbl_l1h92v_monitoring_monthly` INT,
    `mysql_tbl_l1h92v_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_l1h92v_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8st9oc` (
    `mysql_tbl_8st9oc_alert_id` INT,
    `mysql_tbl_8st9oc_system_id` INT,
    `mysql_tbl_8st9oc_alert_date` DATE,
    `mysql_tbl_8st9oc_alert_type` VARCHAR(50),
    `mysql_tbl_8st9oc_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_l1h92v` (`mysql_tbl_l1h92v_system_id`, `mysql_tbl_l1h92v_customer_id`, `mysql_tbl_l1h92v_system_type`, `mysql_tbl_l1h92v_monitoring_monthly`, `mysql_tbl_l1h92v_equipment_cost`, `mysql_tbl_l1h92v_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8st9oc` (`mysql_tbl_8st9oc_alert_id`, `mysql_tbl_8st9oc_system_id`, `mysql_tbl_8st9oc_alert_date`, `mysql_tbl_8st9oc_alert_type`, `mysql_tbl_8st9oc_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4qocq7` U JOIN `mysql_tbl_nbinwi` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4qocq7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nbinwi` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q4gd9_EXAM_SCORE, 0), COALESCE(mysql_tbl_8q4gd9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8q4gd9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8q4gd9`
    WHERE mysql_tbl_8q4gd9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_40cnao_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_40cnao`
    WHERE mysql_tbl_40cnao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40cnao`
    WHERE mysql_tbl_40cnao_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_xtla1y`
    WHERE mysql_tbl_xtla1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xtla1y`
    WHERE mysql_tbl_xtla1y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xtla1y_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p5n6a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9p5n6a` O
    JOIN `mysql_tbl_h1zcew` C ON mysql_tbl_9p5n6a_CUSTOMER_ID = mysql_tbl_h1zcew_CUSTOMER_ID
    WHERE mysql_tbl_h1zcew_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9p5n6a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9p5n6a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jkifuu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkifuu`
    WHERE mysql_tbl_jkifuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t14isl`
    WHERE mysql_tbl_t14isl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1h92v_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_l1h92v_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_l1h92v`
    WHERE mysql_tbl_l1h92v_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8st9oc_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8st9oc`
    WHERE mysql_tbl_8st9oc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mw6j9q_QUANTITY * mysql_tbl_mw6j9q_UNIT_PRICE), 0), COALESCE(mysql_tbl_0w4qjf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0w4qjf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_mw6j9q` OI
    JOIN `mysql_tbl_0w4qjf` O ON mysql_tbl_mw6j9q_ORDER_ID = mysql_tbl_0w4qjf_ORDER_ID
    WHERE mysql_tbl_0w4qjf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0w4qjf_DISCOUNT_PERCENT FROM `mysql_tbl_0w4qjf` WHERE mysql_tbl_0w4qjf_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0w4qjf_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0w4qjf`
    WHERE mysql_tbl_0w4qjf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6qr45z_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6qr45z`
    WHERE mysql_tbl_6qr45z_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_w1qy9f`
    WHERE mysql_tbl_w1qy9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_w1qy9f`
    WHERE mysql_tbl_w1qy9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w1qy9f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wp23ih_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wp23ih`
    WHERE mysql_tbl_wp23ih_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_NO_SHOW_RATE);
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fayd50_SHIPPING_COST, 0), COALESCE(mysql_tbl_llaeqo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_llaeqo` O
    LEFT JOIN `mysql_tbl_fayd50` S ON mysql_tbl_llaeqo_ORDER_ID = mysql_tbl_fayd50_ORDER_ID
    WHERE mysql_tbl_llaeqo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8hw8pi`
    WHERE mysql_tbl_8hw8pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8098bh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8098bh`
    WHERE mysql_tbl_8098bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);