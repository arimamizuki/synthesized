/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94zpgx` (
    `mysql_tbl_94zpgx_reservation_id` INT,
    `mysql_tbl_94zpgx_customer_id` INT,
    `mysql_tbl_94zpgx_restaurant_id` INT,
    `mysql_tbl_94zpgx_party_size` INT,
    `mysql_tbl_94zpgx_reservation_date` DATE,
    `mysql_tbl_94zpgx_duration_minutes` INT,
    `mysql_tbl_94zpgx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xxg1k` (
    `mysql_tbl_6xxg1k_restaurant_id` INT,
    `mysql_tbl_6xxg1k_name` VARCHAR(50),
    `mysql_tbl_6xxg1k_rating` DECIMAL(3,1),
    `mysql_tbl_6xxg1k_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94zpgx` (`mysql_tbl_94zpgx_reservation_id`, `mysql_tbl_94zpgx_customer_id`, `mysql_tbl_94zpgx_restaurant_id`, `mysql_tbl_94zpgx_party_size`, `mysql_tbl_94zpgx_reservation_date`, `mysql_tbl_94zpgx_duration_minutes`, `mysql_tbl_94zpgx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6xxg1k` (`mysql_tbl_6xxg1k_restaurant_id`, `mysql_tbl_6xxg1k_name`, `mysql_tbl_6xxg1k_rating`, `mysql_tbl_6xxg1k_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryitu` (
    `mysql_tbl_5ryitu_order_id` INT,
    `mysql_tbl_5ryitu_customer_id` INT,
    `mysql_tbl_5ryitu_order_date` DATE,
    `mysql_tbl_5ryitu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vze9` (
    `mysql_tbl_c2vze9_customer_id` INT,
    `mysql_tbl_c2vze9_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ryitu` (`mysql_tbl_5ryitu_order_id`, `mysql_tbl_5ryitu_customer_id`, `mysql_tbl_5ryitu_order_date`, `mysql_tbl_5ryitu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2vze9` (`mysql_tbl_c2vze9_customer_id`, `mysql_tbl_c2vze9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kobk` (
    `mysql_tbl_22kobk_customer_id` INT,
    `mysql_tbl_22kobk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22kobk` (`mysql_tbl_22kobk_customer_id`, `mysql_tbl_22kobk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhkj8m` (
    `mysql_tbl_yhkj8m_customer_id` INT,
    `mysql_tbl_yhkj8m_country` INT
);

INSERT INTO `mysql_tbl_yhkj8m` (`mysql_tbl_yhkj8m_customer_id`, `mysql_tbl_yhkj8m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glsm3u` (
    `mysql_tbl_glsm3u_customer_id` INT,
    `mysql_tbl_glsm3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_glsm3u` (`mysql_tbl_glsm3u_customer_id`, `mysql_tbl_glsm3u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv424t` (
    `mysql_tbl_cv424t_emp_id` INT,
    `mysql_tbl_cv424t_department_id` INT,
    `mysql_tbl_cv424t_salary` INT
);

INSERT INTO `mysql_tbl_cv424t` (`mysql_tbl_cv424t_emp_id`, `mysql_tbl_cv424t_department_id`, `mysql_tbl_cv424t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbl6zm` (
    `mysql_tbl_mbl6zm_customer_id` INT,
    `mysql_tbl_mbl6zm_country` INT
);

INSERT INTO `mysql_tbl_mbl6zm` (`mysql_tbl_mbl6zm_customer_id`, `mysql_tbl_mbl6zm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipn69d` (
    `mysql_tbl_ipn69d_order_id` INT,
    `mysql_tbl_ipn69d_customer_id` INT,
    `mysql_tbl_ipn69d_order_date` DATE,
    `mysql_tbl_ipn69d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipn69d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6ygv` (
    `mysql_tbl_mx6ygv_customer_id` INT,
    `mysql_tbl_mx6ygv_country` INT
);

INSERT INTO `mysql_tbl_ipn69d` (`mysql_tbl_ipn69d_order_id`, `mysql_tbl_ipn69d_customer_id`, `mysql_tbl_ipn69d_order_date`, `mysql_tbl_ipn69d_total_amount`, `mysql_tbl_ipn69d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mx6ygv` (`mysql_tbl_mx6ygv_customer_id`, `mysql_tbl_mx6ygv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1j3u` (
    `mysql_tbl_pe1j3u_customer_id` INT,
    `mysql_tbl_pe1j3u_country` INT,
    `mysql_tbl_pe1j3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_pe1j3u` (`mysql_tbl_pe1j3u_customer_id`, `mysql_tbl_pe1j3u_country`, `mysql_tbl_pe1j3u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkz13` (
    `mysql_tbl_4kkz13_customer_id` INT,
    `mysql_tbl_4kkz13_registration_date` DATE,
    `mysql_tbl_4kkz13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjba6s` (
    `mysql_tbl_cjba6s_order_id` INT,
    `mysql_tbl_cjba6s_customer_id` INT,
    `mysql_tbl_cjba6s_order_date` DATE,
    `mysql_tbl_cjba6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kkz13` (`mysql_tbl_4kkz13_customer_id`, `mysql_tbl_4kkz13_registration_date`, `mysql_tbl_4kkz13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjba6s` (`mysql_tbl_cjba6s_order_id`, `mysql_tbl_cjba6s_customer_id`, `mysql_tbl_cjba6s_order_date`, `mysql_tbl_cjba6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2lh8g` (
    `mysql_tbl_v2lh8g_product_id` INT,
    `mysql_tbl_v2lh8g_category_id` INT
);

INSERT INTO `mysql_tbl_v2lh8g` (`mysql_tbl_v2lh8g_product_id`, `mysql_tbl_v2lh8g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe72v` (
    `mysql_tbl_4oe72v_product_id` INT,
    `mysql_tbl_4oe72v_category_id` INT
);

INSERT INTO `mysql_tbl_4oe72v` (`mysql_tbl_4oe72v_product_id`, `mysql_tbl_4oe72v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmg76` (
    `mysql_tbl_8dmg76_job_id` INT,
    `mysql_tbl_8dmg76_customer_id` INT,
    `mysql_tbl_8dmg76_mover_id` INT,
    `mysql_tbl_8dmg76_origin_zip` INT,
    `mysql_tbl_8dmg76_dest_zip` INT,
    `mysql_tbl_8dmg76_distance_miles` INT,
    `mysql_tbl_8dmg76_truck_size` INT,
    `mysql_tbl_8dmg76_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktufaf` (
    `mysql_tbl_ktufaf_zip_code` INT,
    `mysql_tbl_ktufaf_zone` INT,
    `mysql_tbl_ktufaf_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8dmg76` (`mysql_tbl_8dmg76_job_id`, `mysql_tbl_8dmg76_customer_id`, `mysql_tbl_8dmg76_mover_id`, `mysql_tbl_8dmg76_origin_zip`, `mysql_tbl_8dmg76_dest_zip`, `mysql_tbl_8dmg76_distance_miles`, `mysql_tbl_8dmg76_truck_size`, `mysql_tbl_8dmg76_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ktufaf` (`mysql_tbl_ktufaf_zip_code`, `mysql_tbl_ktufaf_zone`, `mysql_tbl_ktufaf_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9ut0` (
    `mysql_tbl_8n9ut0_emp_id` INT,
    `mysql_tbl_8n9ut0_hire_date` DATE,
    `mysql_tbl_8n9ut0_salary` INT
);

INSERT INTO `mysql_tbl_8n9ut0` (`mysql_tbl_8n9ut0_emp_id`, `mysql_tbl_8n9ut0_hire_date`, `mysql_tbl_8n9ut0_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ipn69d`
    WHERE mysql_tbl_ipn69d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ipn69d` O
    JOIN `mysql_tbl_mx6ygv` C1 ON mysql_tbl_ipn69d_CUSTOMER_ID = mysql_tbl_mx6ygv_CUSTOMER_ID
    JOIN `mysql_tbl_mx6ygv` C2 ON mysql_tbl_mx6ygv_COUNTRY != mysql_tbl_mx6ygv_COUNTRY
    WHERE mysql_tbl_ipn69d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cv424t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cv424t`
    WHERE mysql_tbl_cv424t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cv424t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cv424t`
    WHERE mysql_tbl_cv424t_DEPARTMENT_ID = (SELECT mysql_tbl_cv424t_DEPARTMENT_ID FROM `mysql_tbl_cv424t` WHERE mysql_tbl_cv424t_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_glsm3u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_glsm3u`
    WHERE mysql_tbl_glsm3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ryitu`
    WHERE mysql_tbl_5ryitu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c2vze9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_c2vze9`
    WHERE mysql_tbl_c2vze9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2lh8g`
    WHERE mysql_tbl_v2lh8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_COUNT));
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_mbl6zm` C ON O.CUSTOMER_ID = mysql_tbl_mbl6zm_CUSTOMER_ID
    WHERE mysql_tbl_mbl6zm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yokpjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_yokpjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_yokpjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_cjba6s_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cjba6s`
    WHERE mysql_tbl_cjba6s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cjba6s_ORDER_DATE), MONTH(mysql_tbl_cjba6s_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cjba6s_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cjba6s`
    WHERE mysql_tbl_cjba6s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cjba6s_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cjba6s_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8n9ut0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8n9ut0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8n9ut0`
    WHERE mysql_tbl_8n9ut0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4oe72v`
    WHERE mysql_tbl_4oe72v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_pe1j3u` C
    LEFT JOIN ORDERS O ON mysql_tbl_pe1j3u_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pe1j3u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yhkj8m`
    WHERE mysql_tbl_yhkj8m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yhkj8m` C ON O.CUSTOMER_ID = mysql_tbl_yhkj8m_CUSTOMER_ID
    WHERE mysql_tbl_yhkj8m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22kobk`
    WHERE mysql_tbl_22kobk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22kobk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xxg1k_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6xxg1k`
    WHERE mysql_tbl_6xxg1k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);