/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bawfpn` (
    `mysql_tbl_bawfpn_emp_id` INT,
    `mysql_tbl_bawfpn_salary` INT,
    `mysql_tbl_bawfpn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybpj4` (
    `mysql_tbl_cybpj4_dept_id` INT,
    `mysql_tbl_cybpj4_dept_name` VARCHAR(50),
    `mysql_tbl_cybpj4_budget` INT
);

INSERT INTO `mysql_tbl_bawfpn` (`mysql_tbl_bawfpn_emp_id`, `mysql_tbl_bawfpn_salary`, `mysql_tbl_bawfpn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cybpj4` (`mysql_tbl_cybpj4_dept_id`, `mysql_tbl_cybpj4_dept_name`, `mysql_tbl_cybpj4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nor5` (
    `mysql_tbl_y0nor5_student_id` INT,
    `mysql_tbl_y0nor5_first_name` VARCHAR(50),
    `mysql_tbl_y0nor5_last_name` VARCHAR(50),
    `mysql_tbl_y0nor5_grade_level` INT,
    `mysql_tbl_y0nor5_enrollment_date` DATE,
    `mysql_tbl_y0nor5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eunnp` (
    `mysql_tbl_1eunnp_payment_id` INT,
    `mysql_tbl_1eunnp_student_id` INT,
    `mysql_tbl_1eunnp_amount` DECIMAL(10,2),
    `mysql_tbl_1eunnp_payment_date` DATE,
    `mysql_tbl_1eunnp_payment_method` INT
);

INSERT INTO `mysql_tbl_y0nor5` (`mysql_tbl_y0nor5_student_id`, `mysql_tbl_y0nor5_first_name`, `mysql_tbl_y0nor5_last_name`, `mysql_tbl_y0nor5_grade_level`, `mysql_tbl_y0nor5_enrollment_date`, `mysql_tbl_y0nor5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1eunnp` (`mysql_tbl_1eunnp_payment_id`, `mysql_tbl_1eunnp_student_id`, `mysql_tbl_1eunnp_amount`, `mysql_tbl_1eunnp_payment_date`, `mysql_tbl_1eunnp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ezbz` (
    `mysql_tbl_68ezbz_order_id` INT,
    `mysql_tbl_68ezbz_customer_id` INT,
    `mysql_tbl_68ezbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ezbz` (`mysql_tbl_68ezbz_order_id`, `mysql_tbl_68ezbz_customer_id`, `mysql_tbl_68ezbz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdz46` (
    `mysql_tbl_trdz46_contract_id` INT,
    `mysql_tbl_trdz46_client_id` INT,
    `mysql_tbl_trdz46_guard_id` INT,
    `mysql_tbl_trdz46_contract_type` VARCHAR(50),
    `mysql_tbl_trdz46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trdz46_num_guards` INT,
    `mysql_tbl_trdz46_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmr9k8` (
    `mysql_tbl_vmr9k8_guard_id` INT,
    `mysql_tbl_vmr9k8_name` VARCHAR(50),
    `mysql_tbl_vmr9k8_experience_years` INT,
    `mysql_tbl_vmr9k8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_trdz46` (`mysql_tbl_trdz46_contract_id`, `mysql_tbl_trdz46_client_id`, `mysql_tbl_trdz46_guard_id`, `mysql_tbl_trdz46_contract_type`, `mysql_tbl_trdz46_monthly_cost`, `mysql_tbl_trdz46_num_guards`, `mysql_tbl_trdz46_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vmr9k8` (`mysql_tbl_vmr9k8_guard_id`, `mysql_tbl_vmr9k8_name`, `mysql_tbl_vmr9k8_experience_years`, `mysql_tbl_vmr9k8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a99wn` (
    `mysql_tbl_5a99wn_employee_id` INT,
    `mysql_tbl_5a99wn_department_id` INT,
    `mysql_tbl_5a99wn_salary` INT,
    `mysql_tbl_5a99wn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qa2ee` (
    `mysql_tbl_2qa2ee_employee_id` INT,
    `mysql_tbl_2qa2ee_effective_date` DATE,
    `mysql_tbl_2qa2ee_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a99wn` (`mysql_tbl_5a99wn_employee_id`, `mysql_tbl_5a99wn_department_id`, `mysql_tbl_5a99wn_salary`, `mysql_tbl_5a99wn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2qa2ee` (`mysql_tbl_2qa2ee_employee_id`, `mysql_tbl_2qa2ee_effective_date`, `mysql_tbl_2qa2ee_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pducjt` (
    `mysql_tbl_pducjt_member_id` INT,
    `mysql_tbl_pducjt_tier_level` INT,
    `mysql_tbl_pducjt_total_miles` DECIMAL(10,2),
    `mysql_tbl_pducjt_miles_expired` INT,
    `mysql_tbl_pducjt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56uq8h` (
    `mysql_tbl_56uq8h_redemption_id` INT,
    `mysql_tbl_56uq8h_member_id` INT,
    `mysql_tbl_56uq8h_flight_id` INT,
    `mysql_tbl_56uq8h_miles_used` INT,
    `mysql_tbl_56uq8h_booking_date` DATE
);

INSERT INTO `mysql_tbl_pducjt` (`mysql_tbl_pducjt_member_id`, `mysql_tbl_pducjt_tier_level`, `mysql_tbl_pducjt_total_miles`, `mysql_tbl_pducjt_miles_expired`, `mysql_tbl_pducjt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_56uq8h` (`mysql_tbl_56uq8h_redemption_id`, `mysql_tbl_56uq8h_member_id`, `mysql_tbl_56uq8h_flight_id`, `mysql_tbl_56uq8h_miles_used`, `mysql_tbl_56uq8h_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64i2oh` (
    `mysql_tbl_64i2oh_customer_id` INT,
    `mysql_tbl_64i2oh_registration_date` DATE
);

INSERT INTO `mysql_tbl_64i2oh` (`mysql_tbl_64i2oh_customer_id`, `mysql_tbl_64i2oh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahohag` (
    `mysql_tbl_ahohag_order_id` INT,
    `mysql_tbl_ahohag_customer_id` INT,
    `mysql_tbl_ahohag_order_date` DATE,
    `mysql_tbl_ahohag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwq7ao` (
    `mysql_tbl_gwq7ao_customer_id` INT,
    `mysql_tbl_gwq7ao_country` INT
);

INSERT INTO `mysql_tbl_ahohag` (`mysql_tbl_ahohag_order_id`, `mysql_tbl_ahohag_customer_id`, `mysql_tbl_ahohag_order_date`, `mysql_tbl_ahohag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwq7ao` (`mysql_tbl_gwq7ao_customer_id`, `mysql_tbl_gwq7ao_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7yyqo` (
    `mysql_tbl_z7yyqo_product_id` INT,
    `mysql_tbl_z7yyqo_category_id` INT,
    `mysql_tbl_z7yyqo_price` DECIMAL(10,2),
    `mysql_tbl_z7yyqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c493oi` (
    `mysql_tbl_c493oi_category_id` INT,
    `mysql_tbl_c493oi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7yyqo` (`mysql_tbl_z7yyqo_product_id`, `mysql_tbl_z7yyqo_category_id`, `mysql_tbl_z7yyqo_price`, `mysql_tbl_z7yyqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c493oi` (`mysql_tbl_c493oi_category_id`, `mysql_tbl_c493oi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmv48e` (
    `mysql_tbl_nmv48e_product_id` INT,
    `mysql_tbl_nmv48e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmv48e` (`mysql_tbl_nmv48e_product_id`, `mysql_tbl_nmv48e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3f1y` (
    `mysql_tbl_lp3f1y_order_id` INT,
    `mysql_tbl_lp3f1y_customer_id` INT,
    `mysql_tbl_lp3f1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp3f1y` (`mysql_tbl_lp3f1y_order_id`, `mysql_tbl_lp3f1y_customer_id`, `mysql_tbl_lp3f1y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f284` (
    `mysql_tbl_l6f284_product_id` INT,
    `mysql_tbl_l6f284_category_id` INT,
    `mysql_tbl_l6f284_price` DECIMAL(10,2),
    `mysql_tbl_l6f284_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l6f284` (`mysql_tbl_l6f284_product_id`, `mysql_tbl_l6f284_category_id`, `mysql_tbl_l6f284_price`, `mysql_tbl_l6f284_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0f137` (
    `mysql_tbl_x0f137_emp_id` INT,
    `mysql_tbl_x0f137_department_id` INT,
    `mysql_tbl_x0f137_salary` INT,
    `mysql_tbl_x0f137_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8b7o` (
    `mysql_tbl_yv8b7o_department_id` INT,
    `mysql_tbl_yv8b7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0f137` (`mysql_tbl_x0f137_emp_id`, `mysql_tbl_x0f137_department_id`, `mysql_tbl_x0f137_salary`, `mysql_tbl_x0f137_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yv8b7o` (`mysql_tbl_yv8b7o_department_id`, `mysql_tbl_yv8b7o_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_64i2oh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_64i2oh`
    WHERE mysql_tbl_64i2oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x0f137_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x0f137_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x0f137`
    WHERE mysql_tbl_x0f137_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmv48e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nmv48e`
    WHERE mysql_tbl_nmv48e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_7wir8w` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_z7yyqo` P ON OI.PRODUCT_ID = mysql_tbl_z7yyqo_PRODUCT_ID
    WHERE mysql_tbl_z7yyqo_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_7wir8w` OI
    JOIN `mysql_tbl_z7yyqo` P ON OI.PRODUCT_ID = mysql_tbl_z7yyqo_PRODUCT_ID
    WHERE mysql_tbl_z7yyqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6f284_STOCK_QUANTITY, 0), mysql_tbl_l6f284_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_l6f284`
    WHERE mysql_tbl_l6f284_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7wir8w`
    WHERE mysql_tbl_l6f284_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp3f1y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lp3f1y`
    WHERE mysql_tbl_lp3f1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pducjt_TOTAL_MILES, 0), COALESCE(mysql_tbl_pducjt_MILES_EXPIRED, 0), mysql_tbl_pducjt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pducjt`
    WHERE mysql_tbl_pducjt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC2_mjor62() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahohag_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ahohag` O
    JOIN `mysql_tbl_gwq7ao` C ON mysql_tbl_ahohag_CUSTOMER_ID = mysql_tbl_gwq7ao_CUSTOMER_ID
    WHERE mysql_tbl_gwq7ao_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trdz46_MONTHLY_COST, 5000), COALESCE(mysql_tbl_trdz46_NUM_GUARDS, 2), COALESCE(mysql_tbl_trdz46_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_trdz46`
    WHERE mysql_tbl_trdz46_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC3_le49g6();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qa2ee_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2qa2ee`
    WHERE mysql_tbl_2qa2ee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2qa2ee_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2qa2ee_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2qa2ee`
    WHERE mysql_tbl_2qa2ee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2qa2ee_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5a99wn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5a99wn`
    WHERE mysql_tbl_5a99wn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hdmgsj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68ezbz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_68ezbz`
    WHERE mysql_tbl_68ezbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0nor5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_y0nor5`
    WHERE mysql_tbl_y0nor5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1eunnp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1eunnp`
    WHERE mysql_tbl_1eunnp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
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
        SELECT mysql_tbl_bawfpn_SALARY FROM `mysql_tbl_bawfpn` WHERE mysql_tbl_bawfpn_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();