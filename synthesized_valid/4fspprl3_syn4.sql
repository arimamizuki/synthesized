/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3g0k` (
    `mysql_tbl_zx3g0k_customer_id` INT,
    `mysql_tbl_zx3g0k_registration_date` DATE
);

INSERT INTO `mysql_tbl_zx3g0k` (`mysql_tbl_zx3g0k_customer_id`, `mysql_tbl_zx3g0k_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dldwst` (
    `mysql_tbl_dldwst_order_id` INT,
    `mysql_tbl_dldwst_customer_id` INT,
    `mysql_tbl_dldwst_order_date` DATE,
    `mysql_tbl_dldwst_total_amount` DECIMAL(10,2),
    `mysql_tbl_dldwst_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36a2r` (
    `mysql_tbl_s36a2r_product_id` INT,
    `mysql_tbl_s36a2r_name` VARCHAR(50),
    `mysql_tbl_s36a2r_price` DECIMAL(10,2),
    `mysql_tbl_s36a2r_category_id` INT
);

INSERT INTO `mysql_tbl_dldwst` (`mysql_tbl_dldwst_order_id`, `mysql_tbl_dldwst_customer_id`, `mysql_tbl_dldwst_order_date`, `mysql_tbl_dldwst_total_amount`, `mysql_tbl_dldwst_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s36a2r` (`mysql_tbl_s36a2r_product_id`, `mysql_tbl_s36a2r_name`, `mysql_tbl_s36a2r_price`, `mysql_tbl_s36a2r_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66sjn2` (
    `mysql_tbl_66sjn2_product_id` INT,
    `mysql_tbl_66sjn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66sjn2` (`mysql_tbl_66sjn2_product_id`, `mysql_tbl_66sjn2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_773r17` (
    `mysql_tbl_773r17_campaign_id` INT,
    `mysql_tbl_773r17_start_date` DATE,
    `mysql_tbl_773r17_end_date` DATE,
    `mysql_tbl_773r17_budget` INT,
    `mysql_tbl_773r17_spent_amount` DECIMAL(10,2),
    `mysql_tbl_773r17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_773r17` (`mysql_tbl_773r17_campaign_id`, `mysql_tbl_773r17_start_date`, `mysql_tbl_773r17_end_date`, `mysql_tbl_773r17_budget`, `mysql_tbl_773r17_spent_amount`, `mysql_tbl_773r17_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72i4kc` (
    `mysql_tbl_72i4kc_registration_date` DATE
);

INSERT INTO `mysql_tbl_72i4kc` (`mysql_tbl_72i4kc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4zps` (
    `mysql_tbl_tz4zps_customer_id` INT,
    `mysql_tbl_tz4zps_country` INT
);

INSERT INTO `mysql_tbl_tz4zps` (`mysql_tbl_tz4zps_customer_id`, `mysql_tbl_tz4zps_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7k5bc` (
    `mysql_tbl_f7k5bc_campaign_id` INT,
    `mysql_tbl_f7k5bc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7k5bc` (`mysql_tbl_f7k5bc_campaign_id`, `mysql_tbl_f7k5bc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nd2w` (
    `mysql_tbl_d8nd2w_restaurant_id` INT,
    `mysql_tbl_d8nd2w_cuisine_type` VARCHAR(50),
    `mysql_tbl_d8nd2w_average_wait_time_minutes` DATE,
    `mysql_tbl_d8nd2w_rating` DECIMAL(3,1),
    `mysql_tbl_d8nd2w_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23pwa` (
    `mysql_tbl_f23pwa_reservation_id` INT,
    `mysql_tbl_f23pwa_restaurant_id` INT,
    `mysql_tbl_f23pwa_customer_id` INT,
    `mysql_tbl_f23pwa_party_size` INT,
    `mysql_tbl_f23pwa_reservation_date` DATE,
    `mysql_tbl_f23pwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8nd2w` (`mysql_tbl_d8nd2w_restaurant_id`, `mysql_tbl_d8nd2w_cuisine_type`, `mysql_tbl_d8nd2w_average_wait_time_minutes`, `mysql_tbl_d8nd2w_rating`, `mysql_tbl_d8nd2w_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_f23pwa` (`mysql_tbl_f23pwa_reservation_id`, `mysql_tbl_f23pwa_restaurant_id`, `mysql_tbl_f23pwa_customer_id`, `mysql_tbl_f23pwa_party_size`, `mysql_tbl_f23pwa_reservation_date`, `mysql_tbl_f23pwa_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5f9d` (
    `mysql_tbl_ki5f9d_emp_id` INT,
    `mysql_tbl_ki5f9d_department_id` INT,
    `mysql_tbl_ki5f9d_salary` INT,
    `mysql_tbl_ki5f9d_hire_date` DATE,
    `mysql_tbl_ki5f9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ki5f9d` (`mysql_tbl_ki5f9d_emp_id`, `mysql_tbl_ki5f9d_department_id`, `mysql_tbl_ki5f9d_salary`, `mysql_tbl_ki5f9d_hire_date`, `mysql_tbl_ki5f9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4vq14` (mysql_tbl_k4vq14_id INT, mysql_tbl_k4vq14_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_thoasp` (
    `mysql_tbl_thoasp_order_date` DATE
);

INSERT INTO `mysql_tbl_thoasp` (`mysql_tbl_thoasp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2ilw` (
    `mysql_tbl_2n2ilw_dept_id` INT,
    `mysql_tbl_2n2ilw_budget` INT,
    `mysql_tbl_2n2ilw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcz0x` (
    `mysql_tbl_wgcz0x_emp_id` INT,
    `mysql_tbl_wgcz0x_dept_id` INT,
    `mysql_tbl_wgcz0x_salary` INT
);

INSERT INTO `mysql_tbl_2n2ilw` (`mysql_tbl_2n2ilw_dept_id`, `mysql_tbl_2n2ilw_budget`, `mysql_tbl_2n2ilw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wgcz0x` (`mysql_tbl_wgcz0x_emp_id`, `mysql_tbl_wgcz0x_dept_id`, `mysql_tbl_wgcz0x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h93or` (
    `mysql_tbl_5h93or_emp_id` INT,
    `mysql_tbl_5h93or_department_id` INT,
    `mysql_tbl_5h93or_salary` INT
);

INSERT INTO `mysql_tbl_5h93or` (`mysql_tbl_5h93or_emp_id`, `mysql_tbl_5h93or_department_id`, `mysql_tbl_5h93or_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5h93or_DEPARTMENT_ID, COALESCE(mysql_tbl_5h93or_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5h93or`
    WHERE mysql_tbl_5h93or_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5h93or_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5h93or`
    WHERE mysql_tbl_5h93or_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s36a2r_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dldwst` BO
    JOIN `mysql_tbl_s36a2r` P ON RAND() > 0.5
    WHERE mysql_tbl_dldwst_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dldwst_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dldwst`
    WHERE mysql_tbl_dldwst_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki5f9d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ki5f9d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ki5f9d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ki5f9d`
    WHERE mysql_tbl_ki5f9d_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k4vq14` WHERE mysql_tbl_k4vq14_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_k4vq14` SET mysql_tbl_k4vq14_VALUE = NEW_VALUE WHERE mysql_tbl_k4vq14_ID = SETTING_NAME;
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
    FROM `mysql_tbl_f23pwa`
    WHERE mysql_tbl_f23pwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_f23pwa`
    WHERE mysql_tbl_f23pwa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f23pwa_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_d8nd2w_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_d8nd2w`
    WHERE mysql_tbl_d8nd2w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_72i4kc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_72i4kc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n2ilw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2n2ilw`
    WHERE mysql_tbl_2n2ilw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgcz0x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wgcz0x`
    WHERE mysql_tbl_wgcz0x_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_thoasp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_thoasp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_tz4zps` C ON O.CUSTOMER_ID = mysql_tbl_tz4zps_CUSTOMER_ID
    WHERE mysql_tbl_tz4zps_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f7k5bc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7k5bc`
    WHERE mysql_tbl_f7k5bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_773r17_BUDGET, ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)), COALESCE(mysql_tbl_773r17_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_773r17`
    WHERE mysql_tbl_773r17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66sjn2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_66sjn2`
    WHERE mysql_tbl_66sjn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zx3g0k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_zx3g0k`
    WHERE mysql_tbl_zx3g0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);