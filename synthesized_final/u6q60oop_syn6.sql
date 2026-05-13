/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bp7w` (
    `mysql_tbl_z6bp7w_customer_id` INT,
    `mysql_tbl_z6bp7w_plan_type` VARCHAR(50),
    `mysql_tbl_z6bp7w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6bp7w_start_date` DATE,
    `mysql_tbl_z6bp7w_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9v22` (
    `mysql_tbl_us9v22_customer_id` INT,
    `mysql_tbl_us9v22_tier_level` INT
);

INSERT INTO `mysql_tbl_z6bp7w` (`mysql_tbl_z6bp7w_customer_id`, `mysql_tbl_z6bp7w_plan_type`, `mysql_tbl_z6bp7w_monthly_cost`, `mysql_tbl_z6bp7w_start_date`, `mysql_tbl_z6bp7w_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_us9v22` (`mysql_tbl_us9v22_customer_id`, `mysql_tbl_us9v22_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl1jh` (
    `mysql_tbl_bdl1jh_order_id` INT,
    `mysql_tbl_bdl1jh_customer_id` INT,
    `mysql_tbl_bdl1jh_order_date` DATE,
    `mysql_tbl_bdl1jh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1kf9` (
    `mysql_tbl_jj1kf9_customer_id` INT,
    `mysql_tbl_jj1kf9_country` INT
);

INSERT INTO `mysql_tbl_bdl1jh` (`mysql_tbl_bdl1jh_order_id`, `mysql_tbl_bdl1jh_customer_id`, `mysql_tbl_bdl1jh_order_date`, `mysql_tbl_bdl1jh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jj1kf9` (`mysql_tbl_jj1kf9_customer_id`, `mysql_tbl_jj1kf9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dxsz` (
    `mysql_tbl_k8dxsz_sub_id` INT,
    `mysql_tbl_k8dxsz_customer_id` INT,
    `mysql_tbl_k8dxsz_start_date` DATE,
    `mysql_tbl_k8dxsz_end_date` DATE,
    `mysql_tbl_k8dxsz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_k8dxsz` (`mysql_tbl_k8dxsz_sub_id`, `mysql_tbl_k8dxsz_customer_id`, `mysql_tbl_k8dxsz_start_date`, `mysql_tbl_k8dxsz_end_date`, `mysql_tbl_k8dxsz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6cl4` (
    `mysql_tbl_ak6cl4_emp_id` INT,
    `mysql_tbl_ak6cl4_department_id` INT,
    `mysql_tbl_ak6cl4_salary` INT
);

INSERT INTO `mysql_tbl_ak6cl4` (`mysql_tbl_ak6cl4_emp_id`, `mysql_tbl_ak6cl4_department_id`, `mysql_tbl_ak6cl4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbaic` (
    `mysql_tbl_7jbaic_product_id` INT,
    `mysql_tbl_7jbaic_category_id` INT,
    `mysql_tbl_7jbaic_price` DECIMAL(10,2),
    `mysql_tbl_7jbaic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7jbaic` (`mysql_tbl_7jbaic_product_id`, `mysql_tbl_7jbaic_category_id`, `mysql_tbl_7jbaic_price`, `mysql_tbl_7jbaic_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjq63` (
    `mysql_tbl_zdjq63_category_id` INT,
    `mysql_tbl_zdjq63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdjq63` (`mysql_tbl_zdjq63_category_id`, `mysql_tbl_zdjq63_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scws6u` (
    `mysql_tbl_scws6u_order_id` INT,
    `mysql_tbl_scws6u_customer_id` INT,
    `mysql_tbl_scws6u_order_date` DATE
);

INSERT INTO `mysql_tbl_scws6u` (`mysql_tbl_scws6u_order_id`, `mysql_tbl_scws6u_customer_id`, `mysql_tbl_scws6u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eryidg` (
    `mysql_tbl_eryidg_supplier_id` INT,
    `mysql_tbl_eryidg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eryidg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eryidg` (`mysql_tbl_eryidg_supplier_id`, `mysql_tbl_eryidg_supplier_rating`, `mysql_tbl_eryidg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62bd7i` (
    `mysql_tbl_62bd7i_appointment_id` INT,
    `mysql_tbl_62bd7i_customer_id` INT,
    `mysql_tbl_62bd7i_artist_id` INT,
    `mysql_tbl_62bd7i_design_complexity` INT,
    `mysql_tbl_62bd7i_size_sqin` INT,
    `mysql_tbl_62bd7i_placement` INT,
    `mysql_tbl_62bd7i_session_hours` INT,
    `mysql_tbl_62bd7i_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2crnl` (
    `mysql_tbl_y2crnl_artist_id` INT,
    `mysql_tbl_y2crnl_name` VARCHAR(50),
    `mysql_tbl_y2crnl_experience_years` INT,
    `mysql_tbl_y2crnl_specialty` INT
);

INSERT INTO `mysql_tbl_62bd7i` (`mysql_tbl_62bd7i_appointment_id`, `mysql_tbl_62bd7i_customer_id`, `mysql_tbl_62bd7i_artist_id`, `mysql_tbl_62bd7i_design_complexity`, `mysql_tbl_62bd7i_size_sqin`, `mysql_tbl_62bd7i_placement`, `mysql_tbl_62bd7i_session_hours`, `mysql_tbl_62bd7i_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y2crnl` (`mysql_tbl_y2crnl_artist_id`, `mysql_tbl_y2crnl_name`, `mysql_tbl_y2crnl_experience_years`, `mysql_tbl_y2crnl_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norm7g` (
    `mysql_tbl_norm7g_product_id` INT,
    `mysql_tbl_norm7g_category_id` INT,
    `mysql_tbl_norm7g_price` DECIMAL(10,2),
    `mysql_tbl_norm7g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc42ti` (
    `mysql_tbl_xc42ti_order_id` INT,
    `mysql_tbl_xc42ti_product_id` INT,
    `mysql_tbl_xc42ti_quantity` INT
);

INSERT INTO `mysql_tbl_norm7g` (`mysql_tbl_norm7g_product_id`, `mysql_tbl_norm7g_category_id`, `mysql_tbl_norm7g_price`, `mysql_tbl_norm7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xc42ti` (`mysql_tbl_xc42ti_order_id`, `mysql_tbl_xc42ti_product_id`, `mysql_tbl_xc42ti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bpg7` (
    `mysql_tbl_55bpg7_customer_id` INT,
    `mysql_tbl_55bpg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55bpg7` (`mysql_tbl_55bpg7_customer_id`, `mysql_tbl_55bpg7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppsmo` (
    `mysql_tbl_rppsmo_emp_id` INT,
    `mysql_tbl_rppsmo_department_id` INT,
    `mysql_tbl_rppsmo_hire_date` DATE,
    `mysql_tbl_rppsmo_salary` INT
);

INSERT INTO `mysql_tbl_rppsmo` (`mysql_tbl_rppsmo_emp_id`, `mysql_tbl_rppsmo_department_id`, `mysql_tbl_rppsmo_hire_date`, `mysql_tbl_rppsmo_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_czxq9m`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_scws6u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_scws6u`
    WHERE mysql_tbl_scws6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jbaic_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7jbaic`
    WHERE mysql_tbl_7jbaic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_aqy88p`
    WHERE mysql_tbl_7jbaic_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4i6ui0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aqy88p` OI
    JOIN `mysql_tbl_zdjq63` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zdjq63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55bpg7`
    WHERE mysql_tbl_55bpg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_55bpg7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62bd7i_SIZE_SQIN, 4), COALESCE(mysql_tbl_62bd7i_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_62bd7i`
    WHERE mysql_tbl_62bd7i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2crnl_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_62bd7i` TA
    JOIN `mysql_tbl_y2crnl` A ON mysql_tbl_62bd7i_ARTIST_ID = mysql_tbl_y2crnl_ARTIST_ID
    WHERE mysql_tbl_62bd7i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_62bd7i_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_62bd7i`
    WHERE mysql_tbl_62bd7i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rppsmo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rppsmo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rppsmo`
    WHERE mysql_tbl_rppsmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eryidg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eryidg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eryidg`
    WHERE mysql_tbl_eryidg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_norm7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_norm7g`
    WHERE mysql_tbl_norm7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xc42ti_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xc42ti`
    WHERE mysql_tbl_xc42ti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k8dxsz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k8dxsz`
    WHERE mysql_tbl_k8dxsz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8dxsz_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdl1jh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bdl1jh` O
    JOIN `mysql_tbl_jj1kf9` C ON mysql_tbl_bdl1jh_CUSTOMER_ID = mysql_tbl_jj1kf9_CUSTOMER_ID
    WHERE mysql_tbl_jj1kf9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ak6cl4_DEPARTMENT_ID, COALESCE(mysql_tbl_ak6cl4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ak6cl4`
    WHERE mysql_tbl_ak6cl4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ak6cl4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ak6cl4`
    WHERE mysql_tbl_ak6cl4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z6bp7w_PLAN_TYPE, COALESCE(mysql_tbl_z6bp7w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6bp7w`
    WHERE mysql_tbl_z6bp7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_us9v22_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_us9v22`
    WHERE mysql_tbl_us9v22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();