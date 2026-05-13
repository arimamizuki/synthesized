/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slnu3k` (
    `mysql_tbl_slnu3k_customer_id` INT,
    `mysql_tbl_slnu3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_slnu3k` (`mysql_tbl_slnu3k_customer_id`, `mysql_tbl_slnu3k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlv250` (
    `mysql_tbl_tlv250_customer_id` INT,
    `mysql_tbl_tlv250_order_id` INT,
    `mysql_tbl_tlv250_order_date` DATE
);

INSERT INTO `mysql_tbl_tlv250` (`mysql_tbl_tlv250_customer_id`, `mysql_tbl_tlv250_order_id`, `mysql_tbl_tlv250_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9oyf` (
    `mysql_tbl_pg9oyf_order_id` INT,
    `mysql_tbl_pg9oyf_customer_id` INT
);

INSERT INTO `mysql_tbl_pg9oyf` (`mysql_tbl_pg9oyf_order_id`, `mysql_tbl_pg9oyf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcmw8` (
    `mysql_tbl_lhcmw8_case_id` INT,
    `mysql_tbl_lhcmw8_client_id` INT,
    `mysql_tbl_lhcmw8_attorney_id` INT,
    `mysql_tbl_lhcmw8_case_type` VARCHAR(50),
    `mysql_tbl_lhcmw8_filing_date` DATE,
    `mysql_tbl_lhcmw8_status` VARCHAR(50),
    `mysql_tbl_lhcmw8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimgu4` (
    `mysql_tbl_pimgu4_task_id` INT,
    `mysql_tbl_pimgu4_case_id` INT,
    `mysql_tbl_pimgu4_task_name` VARCHAR(50),
    `mysql_tbl_pimgu4_hours_billed` INT,
    `mysql_tbl_pimgu4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lhcmw8` (`mysql_tbl_lhcmw8_case_id`, `mysql_tbl_lhcmw8_client_id`, `mysql_tbl_lhcmw8_attorney_id`, `mysql_tbl_lhcmw8_case_type`, `mysql_tbl_lhcmw8_filing_date`, `mysql_tbl_lhcmw8_status`, `mysql_tbl_lhcmw8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pimgu4` (`mysql_tbl_pimgu4_task_id`, `mysql_tbl_pimgu4_case_id`, `mysql_tbl_pimgu4_task_name`, `mysql_tbl_pimgu4_hours_billed`, `mysql_tbl_pimgu4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zoh3w` (
    `mysql_tbl_8zoh3w_shipment_id` INT,
    `mysql_tbl_8zoh3w_order_id` INT,
    `mysql_tbl_8zoh3w_carrier_id` INT,
    `mysql_tbl_8zoh3w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8zoh3w_weight_kg` INT,
    `mysql_tbl_8zoh3w_shipping_date` DATE,
    `mysql_tbl_8zoh3w_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7uvk` (
    `mysql_tbl_jd7uvk_carrier_id` INT,
    `mysql_tbl_jd7uvk_name` VARCHAR(50),
    `mysql_tbl_jd7uvk_base_rate` INT,
    `mysql_tbl_jd7uvk_weight_rate` INT
);

INSERT INTO `mysql_tbl_8zoh3w` (`mysql_tbl_8zoh3w_shipment_id`, `mysql_tbl_8zoh3w_order_id`, `mysql_tbl_8zoh3w_carrier_id`, `mysql_tbl_8zoh3w_shipping_cost`, `mysql_tbl_8zoh3w_weight_kg`, `mysql_tbl_8zoh3w_shipping_date`, `mysql_tbl_8zoh3w_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jd7uvk` (`mysql_tbl_jd7uvk_carrier_id`, `mysql_tbl_jd7uvk_name`, `mysql_tbl_jd7uvk_base_rate`, `mysql_tbl_jd7uvk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjgn2` (
    `mysql_tbl_rfjgn2_order_id` INT,
    `mysql_tbl_rfjgn2_customer_id` INT,
    `mysql_tbl_rfjgn2_order_date` DATE,
    `mysql_tbl_rfjgn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfjgn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58zi2` (
    `mysql_tbl_z58zi2_shipment_id` INT,
    `mysql_tbl_z58zi2_order_id` INT,
    `mysql_tbl_z58zi2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfjgn2` (`mysql_tbl_rfjgn2_order_id`, `mysql_tbl_rfjgn2_customer_id`, `mysql_tbl_rfjgn2_order_date`, `mysql_tbl_rfjgn2_total_amount`, `mysql_tbl_rfjgn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z58zi2` (`mysql_tbl_z58zi2_shipment_id`, `mysql_tbl_z58zi2_order_id`, `mysql_tbl_z58zi2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ut860` (
    `mysql_tbl_0ut860_salary` INT
);

INSERT INTO `mysql_tbl_0ut860` (`mysql_tbl_0ut860_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7i4y` (
    `mysql_tbl_bq7i4y_restaurant_id` INT,
    `mysql_tbl_bq7i4y_cuisine_type` VARCHAR(50),
    `mysql_tbl_bq7i4y_average_price` DECIMAL(10,2),
    `mysql_tbl_bq7i4y_rating` DECIMAL(3,1),
    `mysql_tbl_bq7i4y_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9xf6` (
    `mysql_tbl_4x9xf6_order_id` INT,
    `mysql_tbl_4x9xf6_restaurant_id` INT,
    `mysql_tbl_4x9xf6_customer_id` INT,
    `mysql_tbl_4x9xf6_order_total` DECIMAL(10,2),
    `mysql_tbl_4x9xf6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bq7i4y` (`mysql_tbl_bq7i4y_restaurant_id`, `mysql_tbl_bq7i4y_cuisine_type`, `mysql_tbl_bq7i4y_average_price`, `mysql_tbl_bq7i4y_rating`, `mysql_tbl_bq7i4y_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4x9xf6` (`mysql_tbl_4x9xf6_order_id`, `mysql_tbl_4x9xf6_restaurant_id`, `mysql_tbl_4x9xf6_customer_id`, `mysql_tbl_4x9xf6_order_total`, `mysql_tbl_4x9xf6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0siz` (
    mysql_tbl_ry0siz_id INT,
    mysql_tbl_ry0siz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ry0siz` (`mysql_tbl_ry0siz_id`, `mysql_tbl_ry0siz_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ry0siz` (`mysql_tbl_ry0siz_id`, `mysql_tbl_ry0siz_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvceh3` (
    `mysql_tbl_jvceh3_product_id` INT,
    `mysql_tbl_jvceh3_category_id` INT
);

INSERT INTO `mysql_tbl_jvceh3` (`mysql_tbl_jvceh3_product_id`, `mysql_tbl_jvceh3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbk0td` (
    `mysql_tbl_vbk0td_student_id` INT,
    `mysql_tbl_vbk0td_name` VARCHAR(50),
    `mysql_tbl_vbk0td_class_id` INT,
    `mysql_tbl_vbk0td_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg88l` (
    `mysql_tbl_4hg88l_class_id` INT,
    `mysql_tbl_4hg88l_teacher_id` INT,
    `mysql_tbl_4hg88l_average_score` INT
);

INSERT INTO `mysql_tbl_vbk0td` (`mysql_tbl_vbk0td_student_id`, `mysql_tbl_vbk0td_name`, `mysql_tbl_vbk0td_class_id`, `mysql_tbl_vbk0td_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4hg88l` (`mysql_tbl_4hg88l_class_id`, `mysql_tbl_4hg88l_teacher_id`, `mysql_tbl_4hg88l_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fb4wm` (
    `mysql_tbl_9fb4wm_emp_id` INT,
    `mysql_tbl_9fb4wm_department_id` INT
);

INSERT INTO `mysql_tbl_9fb4wm` (`mysql_tbl_9fb4wm_emp_id`, `mysql_tbl_9fb4wm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrarl8` (
    `mysql_tbl_qrarl8_campaign_id` INT,
    `mysql_tbl_qrarl8_channel` INT
);

INSERT INTO `mysql_tbl_qrarl8` (`mysql_tbl_qrarl8_campaign_id`, `mysql_tbl_qrarl8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbootv` (
    `mysql_tbl_cbootv_emp_id` INT,
    `mysql_tbl_cbootv_manager_id` INT
);

INSERT INTO `mysql_tbl_cbootv` (`mysql_tbl_cbootv_emp_id`, `mysql_tbl_cbootv_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pg9oyf`
    WHERE mysql_tbl_pg9oyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pg9oyf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jvceh3`
    WHERE mysql_tbl_jvceh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8zoh3w_SHIPPING_DATE, mysql_tbl_8zoh3w_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_8zoh3w`
    WHERE mysql_tbl_8zoh3w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qrarl8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qrarl8`
    WHERE mysql_tbl_qrarl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_cbootv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_cbootv` WHERE mysql_tbl_cbootv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fb4wm`
    WHERE mysql_tbl_9fb4wm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hg88l_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_4hg88l`
    WHERE mysql_tbl_4hg88l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vbk0td`
    WHERE mysql_tbl_vbk0td_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vbk0td`
    WHERE mysql_tbl_vbk0td_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vbk0td_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vbk0td`
    WHERE mysql_tbl_vbk0td_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vbk0td_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq7i4y_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bq7i4y_RATING, 3.0), COALESCE(mysql_tbl_bq7i4y_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bq7i4y`
    WHERE mysql_tbl_bq7i4y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ry0siz`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfjgn2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rfjgn2`
    WHERE mysql_tbl_rfjgn2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z58zi2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z58zi2`
    WHERE mysql_tbl_z58zi2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ut860_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ut860`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhcmw8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_lhcmw8`
    WHERE mysql_tbl_lhcmw8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pimgu4_HOURS_BILLED * mysql_tbl_pimgu4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pimgu4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pimgu4`
    WHERE mysql_tbl_pimgu4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_tlv250_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_tlv250`
    WHERE mysql_tbl_tlv250_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_slnu3k_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_slnu3k`
    WHERE mysql_tbl_slnu3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);