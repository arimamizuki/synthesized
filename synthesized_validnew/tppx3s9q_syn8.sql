/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw52kq` (
    `mysql_tbl_yw52kq_order_id` INT,
    `mysql_tbl_yw52kq_customer_id` INT,
    `mysql_tbl_yw52kq_order_date` DATE,
    `mysql_tbl_yw52kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_yw52kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jprv8` (
    `mysql_tbl_9jprv8_order_id` INT,
    `mysql_tbl_9jprv8_product_id` INT,
    `mysql_tbl_9jprv8_quantity` INT
);

INSERT INTO `mysql_tbl_yw52kq` (`mysql_tbl_yw52kq_order_id`, `mysql_tbl_yw52kq_customer_id`, `mysql_tbl_yw52kq_order_date`, `mysql_tbl_yw52kq_total_amount`, `mysql_tbl_yw52kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jprv8` (`mysql_tbl_9jprv8_order_id`, `mysql_tbl_9jprv8_product_id`, `mysql_tbl_9jprv8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuied0` (
    `mysql_tbl_yuied0_rental_id` INT,
    `mysql_tbl_yuied0_equipment_id` INT,
    `mysql_tbl_yuied0_customer_id` INT,
    `mysql_tbl_yuied0_rental_date` DATE,
    `mysql_tbl_yuied0_return_date` DATE,
    `mysql_tbl_yuied0_daily_rate` INT,
    `mysql_tbl_yuied0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfcgh` (
    `mysql_tbl_8zfcgh_equipment_id` INT,
    `mysql_tbl_8zfcgh_name` VARCHAR(50),
    `mysql_tbl_8zfcgh_category` INT,
    `mysql_tbl_8zfcgh_replacement_value` INT,
    `mysql_tbl_8zfcgh_is_insured` INT
);

INSERT INTO `mysql_tbl_yuied0` (`mysql_tbl_yuied0_rental_id`, `mysql_tbl_yuied0_equipment_id`, `mysql_tbl_yuied0_customer_id`, `mysql_tbl_yuied0_rental_date`, `mysql_tbl_yuied0_return_date`, `mysql_tbl_yuied0_daily_rate`, `mysql_tbl_yuied0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8zfcgh` (`mysql_tbl_8zfcgh_equipment_id`, `mysql_tbl_8zfcgh_name`, `mysql_tbl_8zfcgh_category`, `mysql_tbl_8zfcgh_replacement_value`, `mysql_tbl_8zfcgh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ok0da` (
    `mysql_tbl_9ok0da_supplier_id` INT,
    `mysql_tbl_9ok0da_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ok0da_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ok0da` (`mysql_tbl_9ok0da_supplier_id`, `mysql_tbl_9ok0da_supplier_rating`, `mysql_tbl_9ok0da_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfdotb` (
    `mysql_tbl_dfdotb_emp_id` INT,
    `mysql_tbl_dfdotb_department_id` INT,
    `mysql_tbl_dfdotb_salary` INT,
    `mysql_tbl_dfdotb_hire_date` DATE,
    `mysql_tbl_dfdotb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0nag` (
    `mysql_tbl_zz0nag_department_id` INT,
    `mysql_tbl_zz0nag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfdotb` (`mysql_tbl_dfdotb_emp_id`, `mysql_tbl_dfdotb_department_id`, `mysql_tbl_dfdotb_salary`, `mysql_tbl_dfdotb_hire_date`, `mysql_tbl_dfdotb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zz0nag` (`mysql_tbl_zz0nag_department_id`, `mysql_tbl_zz0nag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05h4p` (mysql_tbl_c05h4p_id INT, mysql_tbl_c05h4p_status VARCHAR(20), mysql_tbl_c05h4p_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzatee` (
    mysql_tbl_rzatee_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rzatee_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atc8p` (
    `mysql_tbl_4atc8p_customer_id` INT,
    `mysql_tbl_4atc8p_name` VARCHAR(50),
    `mysql_tbl_4atc8p_email` INT,
    `mysql_tbl_4atc8p_registration_date` DATE,
    `mysql_tbl_4atc8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoccm8` (
    `mysql_tbl_aoccm8_order_id` INT,
    `mysql_tbl_aoccm8_customer_id` INT,
    `mysql_tbl_aoccm8_order_date` DATE,
    `mysql_tbl_aoccm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoccm8_shipping_country` INT
);

INSERT INTO `mysql_tbl_4atc8p` (`mysql_tbl_4atc8p_customer_id`, `mysql_tbl_4atc8p_name`, `mysql_tbl_4atc8p_email`, `mysql_tbl_4atc8p_registration_date`, `mysql_tbl_4atc8p_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aoccm8` (`mysql_tbl_aoccm8_order_id`, `mysql_tbl_aoccm8_customer_id`, `mysql_tbl_aoccm8_order_date`, `mysql_tbl_aoccm8_total_amount`, `mysql_tbl_aoccm8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ardoak` (
    `mysql_tbl_ardoak_appt_id` INT,
    `mysql_tbl_ardoak_customer_id` INT,
    `mysql_tbl_ardoak_service_id` INT,
    `mysql_tbl_ardoak_provider_id` INT,
    `mysql_tbl_ardoak_scheduled_time` DATE,
    `mysql_tbl_ardoak_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpij8` (
    `mysql_tbl_zlpij8_service_id` INT,
    `mysql_tbl_zlpij8_service_name` VARCHAR(50),
    `mysql_tbl_zlpij8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ardoak` (`mysql_tbl_ardoak_appt_id`, `mysql_tbl_ardoak_customer_id`, `mysql_tbl_ardoak_service_id`, `mysql_tbl_ardoak_provider_id`, `mysql_tbl_ardoak_scheduled_time`, `mysql_tbl_ardoak_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zlpij8` (`mysql_tbl_zlpij8_service_id`, `mysql_tbl_zlpij8_service_name`, `mysql_tbl_zlpij8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sarwr` (
    `mysql_tbl_0sarwr_customer_id` INT,
    `mysql_tbl_0sarwr_country` INT
);

INSERT INTO `mysql_tbl_0sarwr` (`mysql_tbl_0sarwr_customer_id`, `mysql_tbl_0sarwr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4npe0` (
    `mysql_tbl_r4npe0_order_id` INT,
    `mysql_tbl_r4npe0_customer_id` INT,
    `mysql_tbl_r4npe0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4npe0` (`mysql_tbl_r4npe0_order_id`, `mysql_tbl_r4npe0_customer_id`, `mysql_tbl_r4npe0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mdbj` (
    `mysql_tbl_v4mdbj_emp_id` INT,
    `mysql_tbl_v4mdbj_salary` INT,
    `mysql_tbl_v4mdbj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36r1b6` (
    `mysql_tbl_36r1b6_dept_id` INT,
    `mysql_tbl_36r1b6_dept_name` VARCHAR(50),
    `mysql_tbl_36r1b6_budget` INT
);

INSERT INTO `mysql_tbl_v4mdbj` (`mysql_tbl_v4mdbj_emp_id`, `mysql_tbl_v4mdbj_salary`, `mysql_tbl_v4mdbj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_36r1b6` (`mysql_tbl_36r1b6_dept_id`, `mysql_tbl_36r1b6_dept_name`, `mysql_tbl_36r1b6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0m0j` (
    `mysql_tbl_bi0m0j_campaign_id` INT,
    `mysql_tbl_bi0m0j_budget` INT,
    `mysql_tbl_bi0m0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnn9b2` (
    `mysql_tbl_vnn9b2_conversion_id` INT,
    `mysql_tbl_vnn9b2_campaign_id` INT,
    `mysql_tbl_vnn9b2_conversion_value` INT
);

INSERT INTO `mysql_tbl_bi0m0j` (`mysql_tbl_bi0m0j_campaign_id`, `mysql_tbl_bi0m0j_budget`, `mysql_tbl_bi0m0j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vnn9b2` (`mysql_tbl_vnn9b2_conversion_id`, `mysql_tbl_vnn9b2_campaign_id`, `mysql_tbl_vnn9b2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_c05h4p_STATUS, mysql_tbl_c05h4p_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_c05h4p` WHERE mysql_tbl_c05h4p_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_c05h4p` SET mysql_tbl_c05h4p_STATUS = 'CANCELLED' WHERE mysql_tbl_c05h4p_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ardoak_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ardoak_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ardoak`
    WHERE mysql_tbl_ardoak_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnn9b2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_vnn9b2`
    WHERE mysql_tbl_vnn9b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ssbyzw', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ssbyzw', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ssbyzw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ssbyzw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ssbyzw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4npe0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r4npe0`
    WHERE mysql_tbl_r4npe0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r4npe0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r4npe0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_v4mdbj_SALARY FROM `mysql_tbl_v4mdbj` WHERE mysql_tbl_v4mdbj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0sarwr`
    WHERE mysql_tbl_0sarwr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_0sarwr` C ON O.CUSTOMER_ID = mysql_tbl_0sarwr_CUSTOMER_ID
    WHERE mysql_tbl_0sarwr_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4atc8p_COUNTRY, COUNT(*), SUM(mysql_tbl_aoccm8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4atc8p` C
    LEFT JOIN `mysql_tbl_aoccm8` O ON mysql_tbl_4atc8p_CUSTOMER_ID = mysql_tbl_aoccm8_CUSTOMER_ID
    WHERE mysql_tbl_4atc8p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4atc8p_CUSTOMER_ID, mysql_tbl_4atc8p_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_dfdotb_SALARY, COALESCE(mysql_tbl_dfdotb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dfdotb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dfdotb`
    WHERE mysql_tbl_dfdotb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jprv8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9jprv8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9jprv8`
    WHERE mysql_tbl_9jprv8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ssbyzw` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_ssbyzw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ok0da_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ok0da_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ok0da`
    WHERE mysql_tbl_9ok0da_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_yuied0_RENTAL_DATE, mysql_tbl_yuied0_RETURN_DATE, mysql_tbl_yuied0_DAILY_RATE, mysql_tbl_yuied0_DEPOSIT_AMOUNT, mysql_tbl_8zfcgh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_yuied0` R
    JOIN `mysql_tbl_8zfcgh` E ON mysql_tbl_yuied0_EQUIPMENT_ID = mysql_tbl_8zfcgh_EQUIPMENT_ID
    WHERE mysql_tbl_yuied0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_rzatee` (`mysql_tbl_rzatee_CATEGORY_ID`, `mysql_tbl_rzatee_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + WHILE_COUNT);
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
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8tcfnu AS (SELECT * FROM `mysql_tbl_ssbyzw` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8tcfnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1vioge AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1vioge` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vioge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();