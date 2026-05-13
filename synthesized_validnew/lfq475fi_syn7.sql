/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwch8` (
    `mysql_tbl_4mwch8_emp_id` INT,
    `mysql_tbl_4mwch8_department_id` INT,
    `mysql_tbl_4mwch8_salary` INT
);

INSERT INTO `mysql_tbl_4mwch8` (`mysql_tbl_4mwch8_emp_id`, `mysql_tbl_4mwch8_department_id`, `mysql_tbl_4mwch8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jecli` (
    mysql_tbl_7jecli_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wil5pd` (
    mysql_tbl_wil5pd_emp_no INT,
    mysql_tbl_wil5pd_salary INT,
    FOREIGN KEY (mysql_tbl_wil5pd_emp_no) REFERENCES table_2gq48u(mysql_tbl_wil5pd_emp_no)
);

INSERT INTO `mysql_tbl_7jecli` (`mysql_tbl_7jecli_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wil5pd` (`mysql_tbl_wil5pd_emp_no`, `mysql_tbl_wil5pd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wil5pd` (`mysql_tbl_wil5pd_emp_no`, `mysql_tbl_wil5pd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wil5pd` (`mysql_tbl_wil5pd_emp_no`, `mysql_tbl_wil5pd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bym1ir` (
    `mysql_tbl_bym1ir_order_id` INT,
    `mysql_tbl_bym1ir_customer_id` INT,
    `mysql_tbl_bym1ir_order_date` DATE,
    `mysql_tbl_bym1ir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprqkr` (
    `mysql_tbl_iprqkr_customer_id` INT,
    `mysql_tbl_iprqkr_tier_level` INT
);

INSERT INTO `mysql_tbl_bym1ir` (`mysql_tbl_bym1ir_order_id`, `mysql_tbl_bym1ir_customer_id`, `mysql_tbl_bym1ir_order_date`, `mysql_tbl_bym1ir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iprqkr` (`mysql_tbl_iprqkr_customer_id`, `mysql_tbl_iprqkr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbf5u6` (
    `mysql_tbl_hbf5u6_cdouble` INT
);

INSERT INTO `mysql_tbl_hbf5u6` (`mysql_tbl_hbf5u6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2k3hh` (
    `mysql_tbl_p2k3hh_category_id` INT,
    `mysql_tbl_p2k3hh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2k3hh` (`mysql_tbl_p2k3hh_category_id`, `mysql_tbl_p2k3hh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasztu` (
    `mysql_tbl_zasztu_customer_id` INT,
    `mysql_tbl_zasztu_plan_type` VARCHAR(50),
    `mysql_tbl_zasztu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zasztu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq8qwh` (
    `mysql_tbl_zq8qwh_log_id` INT,
    `mysql_tbl_zq8qwh_customer_id` INT,
    `mysql_tbl_zq8qwh_usage_date` DATE,
    `mysql_tbl_zq8qwh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zasztu` (`mysql_tbl_zasztu_customer_id`, `mysql_tbl_zasztu_plan_type`, `mysql_tbl_zasztu_monthly_cost`, `mysql_tbl_zasztu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zq8qwh` (`mysql_tbl_zq8qwh_log_id`, `mysql_tbl_zq8qwh_customer_id`, `mysql_tbl_zq8qwh_usage_date`, `mysql_tbl_zq8qwh_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahcv6` (
    `mysql_tbl_kahcv6_emp_id` INT,
    `mysql_tbl_kahcv6_department_id` INT,
    `mysql_tbl_kahcv6_salary` INT,
    `mysql_tbl_kahcv6_hire_date` DATE,
    `mysql_tbl_kahcv6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kahcv6` (`mysql_tbl_kahcv6_emp_id`, `mysql_tbl_kahcv6_department_id`, `mysql_tbl_kahcv6_salary`, `mysql_tbl_kahcv6_hire_date`, `mysql_tbl_kahcv6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfovkd` (
    `mysql_tbl_xfovkd_customer_id` INT
);

INSERT INTO `mysql_tbl_xfovkd` (`mysql_tbl_xfovkd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwlv4v` (
    `mysql_tbl_hwlv4v_order_id` INT,
    `mysql_tbl_hwlv4v_order_date` DATE
);

INSERT INTO `mysql_tbl_hwlv4v` (`mysql_tbl_hwlv4v_order_id`, `mysql_tbl_hwlv4v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwqry` (
    `mysql_tbl_xtwqry_supplier_id` INT,
    `mysql_tbl_xtwqry_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtwqry` (`mysql_tbl_xtwqry_supplier_id`, `mysql_tbl_xtwqry_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m821u6` (
    `mysql_tbl_m821u6_order_id` INT,
    `mysql_tbl_m821u6_customer_id` INT,
    `mysql_tbl_m821u6_order_date` DATE,
    `mysql_tbl_m821u6_total_amount` DECIMAL(10,2),
    `mysql_tbl_m821u6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg8c5` (
    `mysql_tbl_6mg8c5_customer_id` INT,
    `mysql_tbl_6mg8c5_tier_level` INT
);

INSERT INTO `mysql_tbl_m821u6` (`mysql_tbl_m821u6_order_id`, `mysql_tbl_m821u6_customer_id`, `mysql_tbl_m821u6_order_date`, `mysql_tbl_m821u6_total_amount`, `mysql_tbl_m821u6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mg8c5` (`mysql_tbl_6mg8c5_customer_id`, `mysql_tbl_6mg8c5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31x9uy` (
    mysql_tbl_31x9uy_rental_id INT,
    mysql_tbl_31x9uy_inventory_id INT,
    mysql_tbl_31x9uy_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhu4t` (
    mysql_tbl_azhu4t_inventory_id INT
);

INSERT INTO `mysql_tbl_31x9uy` (`mysql_tbl_31x9uy_rental_id`, `mysql_tbl_31x9uy_inventory_id`, `mysql_tbl_31x9uy_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_azhu4t` (`mysql_tbl_azhu4t_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3uwwr` (
    `mysql_tbl_v3uwwr_emp_id` INT,
    `mysql_tbl_v3uwwr_department_id` INT,
    `mysql_tbl_v3uwwr_salary` INT,
    `mysql_tbl_v3uwwr_hire_date` DATE,
    `mysql_tbl_v3uwwr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0lmo` (
    `mysql_tbl_8i0lmo_department_id` INT,
    `mysql_tbl_8i0lmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3uwwr` (`mysql_tbl_v3uwwr_emp_id`, `mysql_tbl_v3uwwr_department_id`, `mysql_tbl_v3uwwr_salary`, `mysql_tbl_v3uwwr_hire_date`, `mysql_tbl_v3uwwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8i0lmo` (`mysql_tbl_8i0lmo_department_id`, `mysql_tbl_8i0lmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izde5n` (
    `mysql_tbl_izde5n_supplier_id` INT,
    `mysql_tbl_izde5n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_izde5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izde5n` (`mysql_tbl_izde5n_supplier_id`, `mysql_tbl_izde5n_supplier_rating`, `mysql_tbl_izde5n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2cqb` (
    `mysql_tbl_ky2cqb_product_id` INT,
    `mysql_tbl_ky2cqb_category_id` INT,
    `mysql_tbl_ky2cqb_price` DECIMAL(10,2),
    `mysql_tbl_ky2cqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il04vy` (
    `mysql_tbl_il04vy_order_id` INT,
    `mysql_tbl_il04vy_product_id` INT,
    `mysql_tbl_il04vy_quantity` INT
);

INSERT INTO `mysql_tbl_ky2cqb` (`mysql_tbl_ky2cqb_product_id`, `mysql_tbl_ky2cqb_category_id`, `mysql_tbl_ky2cqb_price`, `mysql_tbl_ky2cqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_il04vy` (`mysql_tbl_il04vy_order_id`, `mysql_tbl_il04vy_product_id`, `mysql_tbl_il04vy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36y3jz` (
    `mysql_tbl_36y3jz_campaign_id` INT,
    `mysql_tbl_36y3jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36y3jz` (`mysql_tbl_36y3jz_campaign_id`, `mysql_tbl_36y3jz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42oh9` (
    `mysql_tbl_a42oh9_order_id` INT,
    `mysql_tbl_a42oh9_customer_id` INT,
    `mysql_tbl_a42oh9_order_date` DATE,
    `mysql_tbl_a42oh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a42oh9` (`mysql_tbl_a42oh9_order_id`, `mysql_tbl_a42oh9_customer_id`, `mysql_tbl_a42oh9_order_date`, `mysql_tbl_a42oh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1qml` (
    `mysql_tbl_dg1qml_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg1qml` (`mysql_tbl_dg1qml_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozwvr` (
    `mysql_tbl_yozwvr_customer_id` INT,
    `mysql_tbl_yozwvr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcwf13` (
    `mysql_tbl_fcwf13_order_id` INT,
    `mysql_tbl_fcwf13_customer_id` INT,
    `mysql_tbl_fcwf13_order_date` DATE,
    `mysql_tbl_fcwf13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yozwvr` (`mysql_tbl_yozwvr_customer_id`, `mysql_tbl_yozwvr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fcwf13` (`mysql_tbl_fcwf13_order_id`, `mysql_tbl_fcwf13_customer_id`, `mysql_tbl_fcwf13_order_date`, `mysql_tbl_fcwf13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4mwch8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4mwch8`
    WHERE mysql_tbl_4mwch8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wil5pd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7jecli` E
    JOIN `mysql_tbl_wil5pd` S ON mysql_tbl_7jecli_EMP_NO = mysql_tbl_wil5pd_EMP_NO
    WHERE mysql_tbl_7jecli_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zasztu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zasztu`
    WHERE mysql_tbl_zasztu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq8qwh_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_zq8qwh`
    WHERE mysql_tbl_zq8qwh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zq8qwh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hwlv4v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hwlv4v`
    WHERE mysql_tbl_hwlv4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1nfrme MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1nfrme MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1nfrme CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_36y3jz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36y3jz`
    WHERE mysql_tbl_36y3jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg1qml_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dg1qml`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yozwvr_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_yozwvr`
    WHERE mysql_tbl_yozwvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fcwf13`
    WHERE mysql_tbl_fcwf13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_il04vy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_il04vy`;

    SELECT COUNT(DISTINCT mysql_tbl_il04vy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_il04vy`
    WHERE mysql_tbl_il04vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a42oh9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_a42oh9`
    WHERE mysql_tbl_a42oh9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a42oh9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_31x9uy`
    WHERE mysql_tbl_31x9uy_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_31x9uy_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_azhu4t` LEFT JOIN `mysql_tbl_31x9uy` USING(mysql_tbl_azhu4t_INVENTORY_ID)
    WHERE mysql_tbl_azhu4t.mysql_tbl_azhu4t_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_31x9uy.mysql_tbl_31x9uy_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1nfrme`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_adnzmg`
    WHERE mysql_tbl_xfovkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xtwqry_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xtwqry`
    WHERE mysql_tbl_xtwqry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6mg8c5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6mg8c5`
    WHERE mysql_tbl_6mg8c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m821u6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m821u6`
    WHERE mysql_tbl_m821u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m821u6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kahcv6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kahcv6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kahcv6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kahcv6`
    WHERE mysql_tbl_kahcv6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2k3hh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p2k3hh`
    WHERE mysql_tbl_p2k3hh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izde5n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_izde5n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_izde5n`
    WHERE mysql_tbl_izde5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3a33qm`
    WHERE mysql_tbl_izde5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT mysql_tbl_v3uwwr_SALARY, COALESCE(mysql_tbl_v3uwwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v3uwwr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v3uwwr`
    WHERE mysql_tbl_v3uwwr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hbf5u6_CDOUBLE) INTO RESULT FROM `mysql_tbl_hbf5u6`;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bym1ir_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bym1ir` O
    JOIN `mysql_tbl_iprqkr` C ON mysql_tbl_bym1ir_CUSTOMER_ID = mysql_tbl_iprqkr_CUSTOMER_ID
    WHERE mysql_tbl_iprqkr_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        END IF;

        SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);