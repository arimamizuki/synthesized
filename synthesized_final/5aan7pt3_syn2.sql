/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7idrg8` (
    `mysql_tbl_7idrg8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7idrg8` (`mysql_tbl_7idrg8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bwm6` (
    `mysql_tbl_g9bwm6_campaign_id` INT,
    `mysql_tbl_g9bwm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9bwm6` (`mysql_tbl_g9bwm6_campaign_id`, `mysql_tbl_g9bwm6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugmvm` (
    `mysql_tbl_pugmvm_hire_date` DATE
);

INSERT INTO `mysql_tbl_pugmvm` (`mysql_tbl_pugmvm_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tolq09` (
    `mysql_tbl_tolq09_emp_id` INT,
    `mysql_tbl_tolq09_department_id` INT,
    `mysql_tbl_tolq09_hire_date` DATE
);

INSERT INTO `mysql_tbl_tolq09` (`mysql_tbl_tolq09_emp_id`, `mysql_tbl_tolq09_department_id`, `mysql_tbl_tolq09_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwyey` (
    `mysql_tbl_wpwyey_review_id` INT,
    `mysql_tbl_wpwyey_product_id` INT,
    `mysql_tbl_wpwyey_rating` DECIMAL(3,1),
    `mysql_tbl_wpwyey_helpful_count` INT,
    `mysql_tbl_wpwyey_review_date` DATE
);

INSERT INTO `mysql_tbl_wpwyey` (`mysql_tbl_wpwyey_review_id`, `mysql_tbl_wpwyey_product_id`, `mysql_tbl_wpwyey_rating`, `mysql_tbl_wpwyey_helpful_count`, `mysql_tbl_wpwyey_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nynsht` (
    `mysql_tbl_nynsht_session_id` INT,
    `mysql_tbl_nynsht_student_id` INT,
    `mysql_tbl_nynsht_tutor_id` INT,
    `mysql_tbl_nynsht_subject` INT,
    `mysql_tbl_nynsht_duration_minutes` INT,
    `mysql_tbl_nynsht_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93f3k4` (
    `mysql_tbl_93f3k4_student_id` INT,
    `mysql_tbl_93f3k4_grade_level` INT,
    `mysql_tbl_93f3k4_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nynsht` (`mysql_tbl_nynsht_session_id`, `mysql_tbl_nynsht_student_id`, `mysql_tbl_nynsht_tutor_id`, `mysql_tbl_nynsht_subject`, `mysql_tbl_nynsht_duration_minutes`, `mysql_tbl_nynsht_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93f3k4` (`mysql_tbl_93f3k4_student_id`, `mysql_tbl_93f3k4_grade_level`, `mysql_tbl_93f3k4_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtx51y` (
    `mysql_tbl_wtx51y_customer_id` INT,
    `mysql_tbl_wtx51y_tier_level` INT,
    `mysql_tbl_wtx51y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhylfe` (
    `mysql_tbl_bhylfe_order_id` INT,
    `mysql_tbl_bhylfe_customer_id` INT,
    `mysql_tbl_bhylfe_order_date` DATE,
    `mysql_tbl_bhylfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhylfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtx51y` (`mysql_tbl_wtx51y_customer_id`, `mysql_tbl_wtx51y_tier_level`, `mysql_tbl_wtx51y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhylfe` (`mysql_tbl_bhylfe_order_id`, `mysql_tbl_bhylfe_customer_id`, `mysql_tbl_bhylfe_order_date`, `mysql_tbl_bhylfe_total_amount`, `mysql_tbl_bhylfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoddfj` (
    `mysql_tbl_yoddfj_emp_id` INT,
    `mysql_tbl_yoddfj_manager_id` INT,
    `mysql_tbl_yoddfj_department_id` INT
);

INSERT INTO `mysql_tbl_yoddfj` (`mysql_tbl_yoddfj_emp_id`, `mysql_tbl_yoddfj_manager_id`, `mysql_tbl_yoddfj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9877` (
    `mysql_tbl_wd9877_emp_id` INT,
    `mysql_tbl_wd9877_salary` INT
);

INSERT INTO `mysql_tbl_wd9877` (`mysql_tbl_wd9877_emp_id`, `mysql_tbl_wd9877_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9kjq` (
    `mysql_tbl_mw9kjq_customer_id` INT,
    `mysql_tbl_mw9kjq_order_date` DATE
);

INSERT INTO `mysql_tbl_mw9kjq` (`mysql_tbl_mw9kjq_customer_id`, `mysql_tbl_mw9kjq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklmjq` (
    `mysql_tbl_uklmjq_order_id` INT,
    `mysql_tbl_uklmjq_customer_id` INT,
    `mysql_tbl_uklmjq_order_date` DATE,
    `mysql_tbl_uklmjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_uklmjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5j1s6` (
    `mysql_tbl_v5j1s6_order_id` INT,
    `mysql_tbl_v5j1s6_product_id` INT,
    `mysql_tbl_v5j1s6_quantity` INT,
    `mysql_tbl_v5j1s6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uklmjq` (`mysql_tbl_uklmjq_order_id`, `mysql_tbl_uklmjq_customer_id`, `mysql_tbl_uklmjq_order_date`, `mysql_tbl_uklmjq_total_amount`, `mysql_tbl_uklmjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5j1s6` (`mysql_tbl_v5j1s6_order_id`, `mysql_tbl_v5j1s6_product_id`, `mysql_tbl_v5j1s6_quantity`, `mysql_tbl_v5j1s6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqjcs` (
    `mysql_tbl_rzqjcs_emp_id` INT,
    `mysql_tbl_rzqjcs_manager_id` INT
);

INSERT INTO `mysql_tbl_rzqjcs` (`mysql_tbl_rzqjcs_emp_id`, `mysql_tbl_rzqjcs_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nmen` (
    `mysql_tbl_e0nmen_customer_id` INT,
    `mysql_tbl_e0nmen_order_date` DATE,
    `mysql_tbl_e0nmen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0nmen` (`mysql_tbl_e0nmen_customer_id`, `mysql_tbl_e0nmen_order_date`, `mysql_tbl_e0nmen_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglt2c` (
    `mysql_tbl_fglt2c_sale_id` INT,
    `mysql_tbl_fglt2c_product_id` INT,
    `mysql_tbl_fglt2c_salesperson_id` INT,
    `mysql_tbl_fglt2c_sale_date` DATE,
    `mysql_tbl_fglt2c_quantity` INT,
    `mysql_tbl_fglt2c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fglt2c` (`mysql_tbl_fglt2c_sale_id`, `mysql_tbl_fglt2c_product_id`, `mysql_tbl_fglt2c_salesperson_id`, `mysql_tbl_fglt2c_sale_date`, `mysql_tbl_fglt2c_quantity`, `mysql_tbl_fglt2c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgtqu` (
    `mysql_tbl_szgtqu_supplier_id` INT
);

INSERT INTO `mysql_tbl_szgtqu` (`mysql_tbl_szgtqu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nty5fr` (
    `mysql_tbl_nty5fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nty5fr` (`mysql_tbl_nty5fr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijvjy` (
    `mysql_tbl_2ijvjy_order_id` INT,
    `mysql_tbl_2ijvjy_customer_id` INT,
    `mysql_tbl_2ijvjy_order_date` DATE,
    `mysql_tbl_2ijvjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ijvjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdyiz` (
    `mysql_tbl_ikdyiz_refund_id` INT,
    `mysql_tbl_ikdyiz_order_id` INT,
    `mysql_tbl_ikdyiz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ijvjy` (`mysql_tbl_2ijvjy_order_id`, `mysql_tbl_2ijvjy_customer_id`, `mysql_tbl_2ijvjy_order_date`, `mysql_tbl_2ijvjy_total_amount`, `mysql_tbl_2ijvjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ikdyiz` (`mysql_tbl_ikdyiz_refund_id`, `mysql_tbl_ikdyiz_order_id`, `mysql_tbl_ikdyiz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1s3fo` (
    `mysql_tbl_h1s3fo_product_id` INT,
    `mysql_tbl_h1s3fo_category_id` INT,
    `mysql_tbl_h1s3fo_price` DECIMAL(10,2),
    `mysql_tbl_h1s3fo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2si0u9` (
    `mysql_tbl_2si0u9_order_id` INT,
    `mysql_tbl_2si0u9_product_id` INT,
    `mysql_tbl_2si0u9_quantity` INT
);

INSERT INTO `mysql_tbl_h1s3fo` (`mysql_tbl_h1s3fo_product_id`, `mysql_tbl_h1s3fo_category_id`, `mysql_tbl_h1s3fo_price`, `mysql_tbl_h1s3fo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2si0u9` (`mysql_tbl_2si0u9_order_id`, `mysql_tbl_2si0u9_product_id`, `mysql_tbl_2si0u9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3jzx` (
    `mysql_tbl_qz3jzx_table_id` INT,
    `mysql_tbl_qz3jzx_capacity` INT,
    `mysql_tbl_qz3jzx_is_occupied` INT,
    `mysql_tbl_qz3jzx_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hrhh` (
    `mysql_tbl_37hrhh_res_id` INT,
    `mysql_tbl_37hrhh_table_id` INT,
    `mysql_tbl_37hrhh_guest_count` INT,
    `mysql_tbl_37hrhh_reservation_date` DATE,
    `mysql_tbl_37hrhh_reservation_time` DATE,
    `mysql_tbl_37hrhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz3jzx` (`mysql_tbl_qz3jzx_table_id`, `mysql_tbl_qz3jzx_capacity`, `mysql_tbl_qz3jzx_is_occupied`, `mysql_tbl_qz3jzx_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_37hrhh` (`mysql_tbl_37hrhh_res_id`, `mysql_tbl_37hrhh_table_id`, `mysql_tbl_37hrhh_guest_count`, `mysql_tbl_37hrhh_reservation_date`, `mysql_tbl_37hrhh_reservation_time`, `mysql_tbl_37hrhh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e0nmen_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_e0nmen`
    WHERE mysql_tbl_e0nmen_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
        SELECT mysql_tbl_rzqjcs_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_rzqjcs` WHERE mysql_tbl_rzqjcs_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7idrg8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nty5fr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_nty5fr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ijvjy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ijvjy`
    WHERE mysql_tbl_2ijvjy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikdyiz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ikdyiz`
    WHERE mysql_tbl_ikdyiz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz3jzx_CAPACITY, 0), COALESCE(mysql_tbl_qz3jzx_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_qz3jzx`
    WHERE mysql_tbl_qz3jzx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_37hrhh`
    WHERE mysql_tbl_37hrhh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_37hrhh_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2si0u9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2si0u9`;

    SELECT COUNT(DISTINCT mysql_tbl_2si0u9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2si0u9`
    WHERE mysql_tbl_2si0u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g9bwm6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g9bwm6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g9bwm6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g9bwm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g9bwm6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_fglt2c_QUANTITY * mysql_tbl_fglt2c_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_fglt2c`
    WHERE mysql_tbl_fglt2c_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_fglt2c_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_szgtqu`
    WHERE mysql_tbl_szgtqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3gohgj`
    WHERE mysql_tbl_szgtqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_v5j1s6_QUANTITY * mysql_tbl_v5j1s6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v5j1s6`
    WHERE mysql_tbl_v5j1s6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pugmvm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pugmvm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_HIRE_YEAR);
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tolq09_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tolq09`
    WHERE mysql_tbl_tolq09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wpwyey_RATING), 0), COALESCE(SUM(mysql_tbl_wpwyey_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wpwyey`
    WHERE mysql_tbl_wpwyey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_nynsht_DURATION_MINUTES, mysql_tbl_nynsht_HOURLY_RATE, COALESCE(mysql_tbl_93f3k4_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nynsht` T
    JOIN `mysql_tbl_93f3k4` S ON mysql_tbl_nynsht_STUDENT_ID = mysql_tbl_93f3k4_STUDENT_ID
    WHERE mysql_tbl_nynsht_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yoddfj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yoddfj`
    WHERE mysql_tbl_yoddfj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mw9kjq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mw9kjq`
    WHERE mysql_tbl_mw9kjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd9877_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wd9877`
    WHERE mysql_tbl_wd9877_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wtx51y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wtx51y`
    WHERE mysql_tbl_wtx51y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bhylfe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bhylfe`
    WHERE mysql_tbl_bhylfe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bhylfe_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);