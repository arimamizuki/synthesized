/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqib5` (
    `mysql_tbl_rvqib5_campaign_id` INT,
    `mysql_tbl_rvqib5_budget` INT
);

INSERT INTO `mysql_tbl_rvqib5` (`mysql_tbl_rvqib5_campaign_id`, `mysql_tbl_rvqib5_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qt881` (mysql_tbl_2qt881_id INT, mysql_tbl_2qt881_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjjai` (
    `mysql_tbl_1kjjai_return_id` INT,
    `mysql_tbl_1kjjai_transaction_id` INT,
    `mysql_tbl_1kjjai_customer_id` INT,
    `mysql_tbl_1kjjai_return_date` DATE,
    `mysql_tbl_1kjjai_item_count` INT,
    `mysql_tbl_1kjjai_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzaz7k` (
    `mysql_tbl_kzaz7k_transaction_id` INT,
    `mysql_tbl_kzaz7k_store_id` INT,
    `mysql_tbl_kzaz7k_transaction_date` DATE,
    `mysql_tbl_kzaz7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kjjai` (`mysql_tbl_1kjjai_return_id`, `mysql_tbl_1kjjai_transaction_id`, `mysql_tbl_1kjjai_customer_id`, `mysql_tbl_1kjjai_return_date`, `mysql_tbl_1kjjai_item_count`, `mysql_tbl_1kjjai_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kzaz7k` (`mysql_tbl_kzaz7k_transaction_id`, `mysql_tbl_kzaz7k_store_id`, `mysql_tbl_kzaz7k_transaction_date`, `mysql_tbl_kzaz7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74b9a` (
    `mysql_tbl_r74b9a_customer_id` INT,
    `mysql_tbl_r74b9a_start_date` DATE
);

INSERT INTO `mysql_tbl_r74b9a` (`mysql_tbl_r74b9a_customer_id`, `mysql_tbl_r74b9a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfev7` (
    `mysql_tbl_3zfev7_emp_id` INT,
    `mysql_tbl_3zfev7_department_id` INT,
    `mysql_tbl_3zfev7_salary` INT,
    `mysql_tbl_3zfev7_hire_date` DATE,
    `mysql_tbl_3zfev7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1wad` (
    `mysql_tbl_2z1wad_department_id` INT,
    `mysql_tbl_2z1wad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zfev7` (`mysql_tbl_3zfev7_emp_id`, `mysql_tbl_3zfev7_department_id`, `mysql_tbl_3zfev7_salary`, `mysql_tbl_3zfev7_hire_date`, `mysql_tbl_3zfev7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2z1wad` (`mysql_tbl_2z1wad_department_id`, `mysql_tbl_2z1wad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytd7y9` (
    `mysql_tbl_ytd7y9_order_id` INT,
    `mysql_tbl_ytd7y9_customer_id` INT
);

INSERT INTO `mysql_tbl_ytd7y9` (`mysql_tbl_ytd7y9_order_id`, `mysql_tbl_ytd7y9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2x6y` (
    `mysql_tbl_jb2x6y_class_id` INT,
    `mysql_tbl_jb2x6y_instructor_id` INT,
    `mysql_tbl_jb2x6y_class_type` VARCHAR(50),
    `mysql_tbl_jb2x6y_duration_minutes` INT,
    `mysql_tbl_jb2x6y_max_capacity` INT,
    `mysql_tbl_jb2x6y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1ayy` (
    `mysql_tbl_5j1ayy_booking_id` INT,
    `mysql_tbl_5j1ayy_member_id` INT,
    `mysql_tbl_5j1ayy_class_id` INT,
    `mysql_tbl_5j1ayy_booking_date` DATE,
    `mysql_tbl_5j1ayy_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb2x6y` (`mysql_tbl_jb2x6y_class_id`, `mysql_tbl_jb2x6y_instructor_id`, `mysql_tbl_jb2x6y_class_type`, `mysql_tbl_jb2x6y_duration_minutes`, `mysql_tbl_jb2x6y_max_capacity`, `mysql_tbl_jb2x6y_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5j1ayy` (`mysql_tbl_5j1ayy_booking_id`, `mysql_tbl_5j1ayy_member_id`, `mysql_tbl_5j1ayy_class_id`, `mysql_tbl_5j1ayy_booking_date`, `mysql_tbl_5j1ayy_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51rnb` (
    `mysql_tbl_f51rnb_customer_id` INT,
    `mysql_tbl_f51rnb_tier_level` INT,
    `mysql_tbl_f51rnb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtba1` (
    `mysql_tbl_xmtba1_order_id` INT,
    `mysql_tbl_xmtba1_customer_id` INT,
    `mysql_tbl_xmtba1_order_date` DATE,
    `mysql_tbl_xmtba1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmtba1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f51rnb` (`mysql_tbl_f51rnb_customer_id`, `mysql_tbl_f51rnb_tier_level`, `mysql_tbl_f51rnb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmtba1` (`mysql_tbl_xmtba1_order_id`, `mysql_tbl_xmtba1_customer_id`, `mysql_tbl_xmtba1_order_date`, `mysql_tbl_xmtba1_total_amount`, `mysql_tbl_xmtba1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_698apo` (
    `mysql_tbl_698apo_emp_id` INT
);

INSERT INTO `mysql_tbl_698apo` (`mysql_tbl_698apo_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rbct` (
    `mysql_tbl_a8rbct_order_id` INT,
    `mysql_tbl_a8rbct_customer_id` INT,
    `mysql_tbl_a8rbct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8rbct` (`mysql_tbl_a8rbct_order_id`, `mysql_tbl_a8rbct_customer_id`, `mysql_tbl_a8rbct_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss05ll` (
    `mysql_tbl_ss05ll_product_id` INT,
    `mysql_tbl_ss05ll_category_id` INT,
    `mysql_tbl_ss05ll_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kj0tq` (
    `mysql_tbl_3kj0tq_category_id` INT,
    `mysql_tbl_3kj0tq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss05ll` (`mysql_tbl_ss05ll_product_id`, `mysql_tbl_ss05ll_category_id`, `mysql_tbl_ss05ll_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3kj0tq` (`mysql_tbl_3kj0tq_category_id`, `mysql_tbl_3kj0tq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqkdn` (
    `mysql_tbl_wvqkdn_customer_id` INT,
    `mysql_tbl_wvqkdn_start_date` DATE,
    `mysql_tbl_wvqkdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvqkdn` (`mysql_tbl_wvqkdn_customer_id`, `mysql_tbl_wvqkdn_start_date`, `mysql_tbl_wvqkdn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jex8mv` (
    `mysql_tbl_jex8mv_customer_id` INT,
    `mysql_tbl_jex8mv_country` INT,
    `mysql_tbl_jex8mv_registration_date` DATE
);

INSERT INTO `mysql_tbl_jex8mv` (`mysql_tbl_jex8mv_customer_id`, `mysql_tbl_jex8mv_country`, `mysql_tbl_jex8mv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gyrt` (
    `mysql_tbl_19gyrt_order_id` INT,
    `mysql_tbl_19gyrt_customer_id` INT
);

INSERT INTO `mysql_tbl_19gyrt` (`mysql_tbl_19gyrt_order_id`, `mysql_tbl_19gyrt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ullkie` (
    `mysql_tbl_ullkie_campaign_id` INT,
    `mysql_tbl_ullkie_budget` INT,
    `mysql_tbl_ullkie_start_date` DATE,
    `mysql_tbl_ullkie_end_date` DATE,
    `mysql_tbl_ullkie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpau3` (
    `mysql_tbl_bjpau3_conversion_id` INT,
    `mysql_tbl_bjpau3_campaign_id` INT,
    `mysql_tbl_bjpau3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ullkie` (`mysql_tbl_ullkie_campaign_id`, `mysql_tbl_ullkie_budget`, `mysql_tbl_ullkie_start_date`, `mysql_tbl_ullkie_end_date`, `mysql_tbl_ullkie_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bjpau3` (`mysql_tbl_bjpau3_conversion_id`, `mysql_tbl_bjpau3_campaign_id`, `mysql_tbl_bjpau3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83iho7` (
    `mysql_tbl_83iho7_emp_id` INT,
    `mysql_tbl_83iho7_hire_date` DATE
);

INSERT INTO `mysql_tbl_83iho7` (`mysql_tbl_83iho7_emp_id`, `mysql_tbl_83iho7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a8rbct_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a8rbct`
    WHERE mysql_tbl_a8rbct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5j1ayy`
    WHERE mysql_tbl_5j1ayy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jb2x6y_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jb2x6y` F
    WHERE mysql_tbl_jb2x6y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5j1ayy`
    WHERE mysql_tbl_5j1ayy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5j1ayy_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wvqkdn_START_DATE, mysql_tbl_wvqkdn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wvqkdn`
    WHERE mysql_tbl_wvqkdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jex8mv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jex8mv` C
    LEFT JOIN ORDERS O ON mysql_tbl_jex8mv_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jex8mv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_19gyrt`
    WHERE mysql_tbl_19gyrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_19gyrt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ullkie_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ullkie`
    WHERE mysql_tbl_ullkie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjpau3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bjpau3`
    WHERE mysql_tbl_bjpau3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_83iho7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_83iho7`
    WHERE mysql_tbl_83iho7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3zfev7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3zfev7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3zfev7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3zfev7`
    WHERE mysql_tbl_3zfev7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ytd7y9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ytd7y9`
    WHERE mysql_tbl_ytd7y9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r74b9a_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_r74b9a`
    WHERE mysql_tbl_r74b9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ss05ll_PRICE), 0), COALESCE(MAX(mysql_tbl_ss05ll_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ss05ll`
    WHERE mysql_tbl_ss05ll_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT mysql_tbl_f51rnb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f51rnb`
    WHERE mysql_tbl_f51rnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xmtba1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xmtba1`
    WHERE mysql_tbl_xmtba1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xmtba1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kzaz7k`
    WHERE mysql_tbl_kzaz7k_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kzaz7k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1kjjai` R
    JOIN `mysql_tbl_kzaz7k` T ON mysql_tbl_1kjjai_TRANSACTION_ID = mysql_tbl_kzaz7k_TRANSACTION_ID
    WHERE mysql_tbl_kzaz7k_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1kjjai_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2qt881_ID) INTO V_MAX_ID FROM `mysql_tbl_2qt881`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2qt881` WHERE mysql_tbl_2qt881_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvqib5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rvqib5`
    WHERE mysql_tbl_rvqib5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);