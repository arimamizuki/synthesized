/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3pgo7` (
    `mysql_tbl_b3pgo7_order_id` INT,
    `mysql_tbl_b3pgo7_customer_id` INT
);

INSERT INTO `mysql_tbl_b3pgo7` (`mysql_tbl_b3pgo7_order_id`, `mysql_tbl_b3pgo7_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afcjqx` (
    `mysql_tbl_afcjqx_customer_id` INT,
    `mysql_tbl_afcjqx_country` INT
);

INSERT INTO `mysql_tbl_afcjqx` (`mysql_tbl_afcjqx_customer_id`, `mysql_tbl_afcjqx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fpyd` (
    `mysql_tbl_d3fpyd_order_id` INT,
    `mysql_tbl_d3fpyd_customer_id` INT,
    `mysql_tbl_d3fpyd_order_date` DATE,
    `mysql_tbl_d3fpyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3fpyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneol6` (
    `mysql_tbl_kneol6_order_id` INT,
    `mysql_tbl_kneol6_product_id` INT,
    `mysql_tbl_kneol6_quantity` INT,
    `mysql_tbl_kneol6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3fpyd` (`mysql_tbl_d3fpyd_order_id`, `mysql_tbl_d3fpyd_customer_id`, `mysql_tbl_d3fpyd_order_date`, `mysql_tbl_d3fpyd_total_amount`, `mysql_tbl_d3fpyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kneol6` (`mysql_tbl_kneol6_order_id`, `mysql_tbl_kneol6_product_id`, `mysql_tbl_kneol6_quantity`, `mysql_tbl_kneol6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_appob6` (
    `mysql_tbl_appob6_inventory_id` INT,
    `mysql_tbl_appob6_product_id` INT,
    `mysql_tbl_appob6_quantity` INT,
    `mysql_tbl_appob6_warehouse_id` INT,
    `mysql_tbl_appob6_last_updated` DATE
);

INSERT INTO `mysql_tbl_appob6` (`mysql_tbl_appob6_inventory_id`, `mysql_tbl_appob6_product_id`, `mysql_tbl_appob6_quantity`, `mysql_tbl_appob6_warehouse_id`, `mysql_tbl_appob6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jko07x` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jko07x` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcv4d` (
    `mysql_tbl_jbcv4d_appt_id` INT,
    `mysql_tbl_jbcv4d_customer_id` INT,
    `mysql_tbl_jbcv4d_service_id` INT,
    `mysql_tbl_jbcv4d_provider_id` INT,
    `mysql_tbl_jbcv4d_scheduled_time` DATE,
    `mysql_tbl_jbcv4d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9uvf` (
    `mysql_tbl_gn9uvf_service_id` INT,
    `mysql_tbl_gn9uvf_service_name` VARCHAR(50),
    `mysql_tbl_gn9uvf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbcv4d` (`mysql_tbl_jbcv4d_appt_id`, `mysql_tbl_jbcv4d_customer_id`, `mysql_tbl_jbcv4d_service_id`, `mysql_tbl_jbcv4d_provider_id`, `mysql_tbl_jbcv4d_scheduled_time`, `mysql_tbl_jbcv4d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gn9uvf` (`mysql_tbl_gn9uvf_service_id`, `mysql_tbl_gn9uvf_service_name`, `mysql_tbl_gn9uvf_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyzbd0` (
    `mysql_tbl_fyzbd0_order_id` INT,
    `mysql_tbl_fyzbd0_customer_id` INT,
    `mysql_tbl_fyzbd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyzbd0` (`mysql_tbl_fyzbd0_order_id`, `mysql_tbl_fyzbd0_customer_id`, `mysql_tbl_fyzbd0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi3ok` (
    mysql_tbl_pxi3ok_rental_id INT,
    mysql_tbl_pxi3ok_inventory_id INT,
    mysql_tbl_pxi3ok_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ev6p7` (
    mysql_tbl_3ev6p7_inventory_id INT
);

INSERT INTO `mysql_tbl_pxi3ok` (`mysql_tbl_pxi3ok_rental_id`, `mysql_tbl_pxi3ok_inventory_id`, `mysql_tbl_pxi3ok_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3ev6p7` (`mysql_tbl_3ev6p7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsxkg` (
    `mysql_tbl_jqsxkg_emp_id` INT,
    `mysql_tbl_jqsxkg_department_id` INT,
    `mysql_tbl_jqsxkg_salary` INT
);

INSERT INTO `mysql_tbl_jqsxkg` (`mysql_tbl_jqsxkg_emp_id`, `mysql_tbl_jqsxkg_department_id`, `mysql_tbl_jqsxkg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz94xt` (
    `mysql_tbl_wz94xt_emp_id` INT,
    `mysql_tbl_wz94xt_department_id` INT,
    `mysql_tbl_wz94xt_salary` INT,
    `mysql_tbl_wz94xt_hire_date` DATE,
    `mysql_tbl_wz94xt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz94xt` (`mysql_tbl_wz94xt_emp_id`, `mysql_tbl_wz94xt_department_id`, `mysql_tbl_wz94xt_salary`, `mysql_tbl_wz94xt_hire_date`, `mysql_tbl_wz94xt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z214n5` (
    `mysql_tbl_z214n5_emp_id` INT,
    `mysql_tbl_z214n5_salary` INT
);

INSERT INTO `mysql_tbl_z214n5` (`mysql_tbl_z214n5_emp_id`, `mysql_tbl_z214n5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84q56u` (
    `mysql_tbl_84q56u_emp_id` INT,
    `mysql_tbl_84q56u_department_id` INT,
    `mysql_tbl_84q56u_salary` INT,
    `mysql_tbl_84q56u_hire_date` DATE,
    `mysql_tbl_84q56u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84q56u` (`mysql_tbl_84q56u_emp_id`, `mysql_tbl_84q56u_department_id`, `mysql_tbl_84q56u_salary`, `mysql_tbl_84q56u_hire_date`, `mysql_tbl_84q56u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kneol6_QUANTITY * mysql_tbl_kneol6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kneol6`
    WHERE mysql_tbl_kneol6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6uecfb`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z214n5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z214n5`
    WHERE mysql_tbl_z214n5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84q56u_SALARY, 0), COALESCE(mysql_tbl_84q56u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_84q56u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_84q56u`
    WHERE mysql_tbl_84q56u_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbcv4d_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jbcv4d_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jbcv4d`
    WHERE mysql_tbl_jbcv4d_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz94xt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wz94xt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wz94xt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wz94xt`
    WHERE mysql_tbl_wz94xt_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_pxi3ok`
    WHERE mysql_tbl_pxi3ok_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_pxi3ok_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3ev6p7` LEFT JOIN `mysql_tbl_pxi3ok` USING(mysql_tbl_3ev6p7_INVENTORY_ID)
    WHERE mysql_tbl_3ev6p7.mysql_tbl_3ev6p7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_pxi3ok.mysql_tbl_pxi3ok_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fyzbd0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fyzbd0`
    WHERE mysql_tbl_fyzbd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fyzbd0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fyzbd0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0lm48` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jqsxkg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_jqsxkg`
    WHERE mysql_tbl_jqsxkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_appob6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_appob6`
    WHERE mysql_tbl_appob6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jko07x`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jko07x`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afcjqx`
    WHERE mysql_tbl_afcjqx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3pgo7`
    WHERE mysql_tbl_b3pgo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);