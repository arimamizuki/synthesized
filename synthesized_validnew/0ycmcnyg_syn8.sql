/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdz8lr` (
    `mysql_tbl_vdz8lr_customer_id` INT,
    `mysql_tbl_vdz8lr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdz8lr` (`mysql_tbl_vdz8lr_customer_id`, `mysql_tbl_vdz8lr_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6btm` (
    `mysql_tbl_5z6btm_product_id` INT,
    `mysql_tbl_5z6btm_category_id` INT,
    `mysql_tbl_5z6btm_price` DECIMAL(10,2),
    `mysql_tbl_5z6btm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqhdh` (
    `mysql_tbl_uwqhdh_category_id` INT,
    `mysql_tbl_uwqhdh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z6btm` (`mysql_tbl_5z6btm_product_id`, `mysql_tbl_5z6btm_category_id`, `mysql_tbl_5z6btm_price`, `mysql_tbl_5z6btm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwqhdh` (`mysql_tbl_uwqhdh_category_id`, `mysql_tbl_uwqhdh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4oqgh` (
    `mysql_tbl_l4oqgh_order_id` INT,
    `mysql_tbl_l4oqgh_customer_id` INT,
    `mysql_tbl_l4oqgh_order_date` DATE,
    `mysql_tbl_l4oqgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4oqgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4n5r` (
    `mysql_tbl_hh4n5r_payment_id` INT,
    `mysql_tbl_hh4n5r_order_id` INT,
    `mysql_tbl_hh4n5r_payment_method` INT,
    `mysql_tbl_hh4n5r_amount_paid` INT,
    `mysql_tbl_hh4n5r_transaction_fee` INT
);

INSERT INTO `mysql_tbl_l4oqgh` (`mysql_tbl_l4oqgh_order_id`, `mysql_tbl_l4oqgh_customer_id`, `mysql_tbl_l4oqgh_order_date`, `mysql_tbl_l4oqgh_total_amount`, `mysql_tbl_l4oqgh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hh4n5r` (`mysql_tbl_hh4n5r_payment_id`, `mysql_tbl_hh4n5r_order_id`, `mysql_tbl_hh4n5r_payment_method`, `mysql_tbl_hh4n5r_amount_paid`, `mysql_tbl_hh4n5r_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4vqe` (
    `mysql_tbl_uc4vqe_product_id` INT,
    `mysql_tbl_uc4vqe_category_id` INT,
    `mysql_tbl_uc4vqe_price` DECIMAL(10,2),
    `mysql_tbl_uc4vqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvfpy` (
    `mysql_tbl_efvfpy_order_id` INT,
    `mysql_tbl_efvfpy_product_id` INT,
    `mysql_tbl_efvfpy_quantity` INT
);

INSERT INTO `mysql_tbl_uc4vqe` (`mysql_tbl_uc4vqe_product_id`, `mysql_tbl_uc4vqe_category_id`, `mysql_tbl_uc4vqe_price`, `mysql_tbl_uc4vqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efvfpy` (`mysql_tbl_efvfpy_order_id`, `mysql_tbl_efvfpy_product_id`, `mysql_tbl_efvfpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbr3g` (
    `mysql_tbl_hlbr3g_customer_id` INT,
    `mysql_tbl_hlbr3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlbr3g` (`mysql_tbl_hlbr3g_customer_id`, `mysql_tbl_hlbr3g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7k3fk` (
    `mysql_tbl_j7k3fk_customer_id` INT,
    `mysql_tbl_j7k3fk_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7k3fk` (`mysql_tbl_j7k3fk_customer_id`, `mysql_tbl_j7k3fk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z83b` (
    `mysql_tbl_79z83b_emp_id` INT,
    `mysql_tbl_79z83b_department_id` INT,
    `mysql_tbl_79z83b_salary` INT
);

INSERT INTO `mysql_tbl_79z83b` (`mysql_tbl_79z83b_emp_id`, `mysql_tbl_79z83b_department_id`, `mysql_tbl_79z83b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7m80e` (
    `mysql_tbl_h7m80e_emp_id` INT,
    `mysql_tbl_h7m80e_hire_date` DATE
);

INSERT INTO `mysql_tbl_h7m80e` (`mysql_tbl_h7m80e_emp_id`, `mysql_tbl_h7m80e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpbnsx` (mysql_tbl_qpbnsx_id INT, mysql_tbl_qpbnsx_status VARCHAR(20), refund_mysql_tbl_qpbnsx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmp90` (
    `mysql_tbl_gtmp90_campaign_id` INT,
    `mysql_tbl_gtmp90_budget` INT,
    `mysql_tbl_gtmp90_start_date` DATE,
    `mysql_tbl_gtmp90_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzeh2y` (
    `mysql_tbl_jzeh2y_conversion_id` INT,
    `mysql_tbl_jzeh2y_campaign_id` INT,
    `mysql_tbl_jzeh2y_conversion_value` INT
);

INSERT INTO `mysql_tbl_gtmp90` (`mysql_tbl_gtmp90_campaign_id`, `mysql_tbl_gtmp90_budget`, `mysql_tbl_gtmp90_start_date`, `mysql_tbl_gtmp90_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jzeh2y` (`mysql_tbl_jzeh2y_conversion_id`, `mysql_tbl_jzeh2y_campaign_id`, `mysql_tbl_jzeh2y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdy2d` (
    `mysql_tbl_5jdy2d_campaign_id` INT,
    `mysql_tbl_5jdy2d_budget` INT
);

INSERT INTO `mysql_tbl_5jdy2d` (`mysql_tbl_5jdy2d_campaign_id`, `mysql_tbl_5jdy2d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygq3no` (
    `mysql_tbl_ygq3no_order_id` INT,
    `mysql_tbl_ygq3no_order_date` DATE
);

INSERT INTO `mysql_tbl_ygq3no` (`mysql_tbl_ygq3no_order_id`, `mysql_tbl_ygq3no_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjqwm` (
    `mysql_tbl_tgjqwm_restaurant_id` INT,
    `mysql_tbl_tgjqwm_cuisine_type` VARCHAR(50),
    `mysql_tbl_tgjqwm_average_wait_time_minutes` DATE,
    `mysql_tbl_tgjqwm_rating` DECIMAL(3,1),
    `mysql_tbl_tgjqwm_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx883z` (
    `mysql_tbl_qx883z_reservation_id` INT,
    `mysql_tbl_qx883z_restaurant_id` INT,
    `mysql_tbl_qx883z_customer_id` INT,
    `mysql_tbl_qx883z_party_size` INT,
    `mysql_tbl_qx883z_reservation_date` DATE,
    `mysql_tbl_qx883z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgjqwm` (`mysql_tbl_tgjqwm_restaurant_id`, `mysql_tbl_tgjqwm_cuisine_type`, `mysql_tbl_tgjqwm_average_wait_time_minutes`, `mysql_tbl_tgjqwm_rating`, `mysql_tbl_tgjqwm_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_qx883z` (`mysql_tbl_qx883z_reservation_id`, `mysql_tbl_qx883z_restaurant_id`, `mysql_tbl_qx883z_customer_id`, `mysql_tbl_qx883z_party_size`, `mysql_tbl_qx883z_reservation_date`, `mysql_tbl_qx883z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzblq0` (
    `mysql_tbl_xzblq0_appointment_id` INT,
    `mysql_tbl_xzblq0_customer_id` INT,
    `mysql_tbl_xzblq0_artist_id` INT,
    `mysql_tbl_xzblq0_design_complexity` INT,
    `mysql_tbl_xzblq0_size_sqin` INT,
    `mysql_tbl_xzblq0_placement` INT,
    `mysql_tbl_xzblq0_session_hours` INT,
    `mysql_tbl_xzblq0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n69so` (
    `mysql_tbl_4n69so_artist_id` INT,
    `mysql_tbl_4n69so_name` VARCHAR(50),
    `mysql_tbl_4n69so_experience_years` INT,
    `mysql_tbl_4n69so_specialty` INT
);

INSERT INTO `mysql_tbl_xzblq0` (`mysql_tbl_xzblq0_appointment_id`, `mysql_tbl_xzblq0_customer_id`, `mysql_tbl_xzblq0_artist_id`, `mysql_tbl_xzblq0_design_complexity`, `mysql_tbl_xzblq0_size_sqin`, `mysql_tbl_xzblq0_placement`, `mysql_tbl_xzblq0_session_hours`, `mysql_tbl_xzblq0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4n69so` (`mysql_tbl_4n69so_artist_id`, `mysql_tbl_4n69so_name`, `mysql_tbl_4n69so_experience_years`, `mysql_tbl_4n69so_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a9gem` (
    `mysql_tbl_7a9gem_customer_id` INT,
    `mysql_tbl_7a9gem_name` VARCHAR(50),
    `mysql_tbl_7a9gem_email` INT,
    `mysql_tbl_7a9gem_registration_date` DATE,
    `mysql_tbl_7a9gem_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4onw7m` (
    `mysql_tbl_4onw7m_order_id` INT,
    `mysql_tbl_4onw7m_customer_id` INT,
    `mysql_tbl_4onw7m_order_date` DATE,
    `mysql_tbl_4onw7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_4onw7m_shipping_country` INT
);

INSERT INTO `mysql_tbl_7a9gem` (`mysql_tbl_7a9gem_customer_id`, `mysql_tbl_7a9gem_name`, `mysql_tbl_7a9gem_email`, `mysql_tbl_7a9gem_registration_date`, `mysql_tbl_7a9gem_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4onw7m` (`mysql_tbl_4onw7m_order_id`, `mysql_tbl_4onw7m_customer_id`, `mysql_tbl_4onw7m_order_date`, `mysql_tbl_4onw7m_total_amount`, `mysql_tbl_4onw7m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hlbr3g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hlbr3g`
    WHERE mysql_tbl_hlbr3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    RETURN VAL;
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

    SELECT mysql_tbl_7a9gem_COUNTRY, COUNT(*), SUM(mysql_tbl_4onw7m_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7a9gem` C
    LEFT JOIN `mysql_tbl_4onw7m` O ON mysql_tbl_7a9gem_CUSTOMER_ID = mysql_tbl_4onw7m_CUSTOMER_ID
    WHERE mysql_tbl_7a9gem_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7a9gem_CUSTOMER_ID, mysql_tbl_7a9gem_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qpbnsx_STATUS, mysql_tbl_qpbnsx_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qpbnsx` WHERE mysql_tbl_qpbnsx_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qpbnsx CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qpbnsx` SET mysql_tbl_qpbnsx_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qpbnsx_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtmp90_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gtmp90`
    WHERE mysql_tbl_gtmp90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzeh2y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jzeh2y`
    WHERE mysql_tbl_jzeh2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ygq3no_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ygq3no`
    WHERE mysql_tbl_ygq3no_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jdy2d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5jdy2d`
    WHERE mysql_tbl_5jdy2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_efvfpy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_efvfpy` OI
    JOIN ORDERS O ON mysql_tbl_efvfpy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_efvfpy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_uc4vqe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uc4vqe`
    WHERE mysql_tbl_uc4vqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h7m80e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h7m80e`
    WHERE mysql_tbl_h7m80e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j7k3fk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j7k3fk`
    WHERE mysql_tbl_j7k3fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79z83b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_79z83b`
    WHERE mysql_tbl_79z83b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_79z83b_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_79z83b`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4oqgh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l4oqgh`
    WHERE mysql_tbl_l4oqgh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_hh4n5r_PAYMENT_METHOD, COALESCE(mysql_tbl_hh4n5r_AMOUNT_PAID, 0), COALESCE(mysql_tbl_hh4n5r_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_hh4n5r`
    WHERE mysql_tbl_hh4n5r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_xzblq0_SIZE_SQIN, 4), COALESCE(mysql_tbl_xzblq0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xzblq0`
    WHERE mysql_tbl_xzblq0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4n69so_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xzblq0` TA
    JOIN `mysql_tbl_4n69so` A ON mysql_tbl_xzblq0_ARTIST_ID = mysql_tbl_4n69so_ARTIST_ID
    WHERE mysql_tbl_xzblq0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xzblq0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xzblq0`
    WHERE mysql_tbl_xzblq0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_qx883z`
    WHERE mysql_tbl_qx883z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_qx883z`
    WHERE mysql_tbl_qx883z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qx883z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tgjqwm_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tgjqwm`
    WHERE mysql_tbl_tgjqwm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z6btm_PRICE, 0), COALESCE(mysql_tbl_5z6btm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5z6btm`
    WHERE mysql_tbl_5z6btm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5z6btm_STOCK_QUANTITY * mysql_tbl_5z6btm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5z6btm` P
    WHERE mysql_tbl_5z6btm_CATEGORY_ID = (SELECT mysql_tbl_5z6btm_CATEGORY_ID FROM `mysql_tbl_5z6btm` WHERE mysql_tbl_5z6btm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 100))));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vdz8lr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vdz8lr`
    WHERE mysql_tbl_vdz8lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);