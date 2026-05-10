/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g04ca` (
    `mysql_tbl_0g04ca_customer_id` INT,
    `mysql_tbl_0g04ca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0g04ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g04ca` (`mysql_tbl_0g04ca_customer_id`, `mysql_tbl_0g04ca_monthly_cost`, `mysql_tbl_0g04ca_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p55bhn` (
    `mysql_tbl_p55bhn_customer_id` INT,
    `mysql_tbl_p55bhn_registration_date` DATE,
    `mysql_tbl_p55bhn_country` INT
);

INSERT INTO `mysql_tbl_p55bhn` (`mysql_tbl_p55bhn_customer_id`, `mysql_tbl_p55bhn_registration_date`, `mysql_tbl_p55bhn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfr11` (
    `mysql_tbl_gyfr11_emp_id` INT,
    `mysql_tbl_gyfr11_department_id` INT,
    `mysql_tbl_gyfr11_salary` INT,
    `mysql_tbl_gyfr11_hire_date` DATE,
    `mysql_tbl_gyfr11_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gyfr11` (`mysql_tbl_gyfr11_emp_id`, `mysql_tbl_gyfr11_department_id`, `mysql_tbl_gyfr11_salary`, `mysql_tbl_gyfr11_hire_date`, `mysql_tbl_gyfr11_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1v347` (
    `mysql_tbl_b1v347_customer_id` INT,
    `mysql_tbl_b1v347_status` VARCHAR(50),
    `mysql_tbl_b1v347_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1v347` (`mysql_tbl_b1v347_customer_id`, `mysql_tbl_b1v347_status`, `mysql_tbl_b1v347_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5vd9` (
    `mysql_tbl_qd5vd9_emp_id` INT,
    `mysql_tbl_qd5vd9_department_id` INT,
    `mysql_tbl_qd5vd9_salary` INT,
    `mysql_tbl_qd5vd9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozeui` (
    `mysql_tbl_iozeui_department_id` INT,
    `mysql_tbl_iozeui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd5vd9` (`mysql_tbl_qd5vd9_emp_id`, `mysql_tbl_qd5vd9_department_id`, `mysql_tbl_qd5vd9_salary`, `mysql_tbl_qd5vd9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iozeui` (`mysql_tbl_iozeui_department_id`, `mysql_tbl_iozeui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uesor` (
    `mysql_tbl_1uesor_customer_id` INT,
    `mysql_tbl_1uesor_status` VARCHAR(50),
    `mysql_tbl_1uesor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uesor` (`mysql_tbl_1uesor_customer_id`, `mysql_tbl_1uesor_status`, `mysql_tbl_1uesor_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18yn9` (
    `mysql_tbl_b18yn9_dept_id` INT,
    `mysql_tbl_b18yn9_name` VARCHAR(50),
    `mysql_tbl_b18yn9_budget` INT,
    `mysql_tbl_b18yn9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zvjw` (
    `mysql_tbl_d8zvjw_emp_id` INT,
    `mysql_tbl_d8zvjw_dept_id` INT,
    `mysql_tbl_d8zvjw_salary` INT
);

INSERT INTO `mysql_tbl_b18yn9` (`mysql_tbl_b18yn9_dept_id`, `mysql_tbl_b18yn9_name`, `mysql_tbl_b18yn9_budget`, `mysql_tbl_b18yn9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d8zvjw` (`mysql_tbl_d8zvjw_emp_id`, `mysql_tbl_d8zvjw_dept_id`, `mysql_tbl_d8zvjw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2q22j` (
    `mysql_tbl_l2q22j_customer_id` INT,
    `mysql_tbl_l2q22j_registration_date` DATE,
    `mysql_tbl_l2q22j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svj2d2` (
    `mysql_tbl_svj2d2_order_id` INT,
    `mysql_tbl_svj2d2_customer_id` INT,
    `mysql_tbl_svj2d2_order_date` DATE,
    `mysql_tbl_svj2d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_svj2d2_shipping_country` INT
);

INSERT INTO `mysql_tbl_l2q22j` (`mysql_tbl_l2q22j_customer_id`, `mysql_tbl_l2q22j_registration_date`, `mysql_tbl_l2q22j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svj2d2` (`mysql_tbl_svj2d2_order_id`, `mysql_tbl_svj2d2_customer_id`, `mysql_tbl_svj2d2_order_date`, `mysql_tbl_svj2d2_total_amount`, `mysql_tbl_svj2d2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uy4f` (
    `mysql_tbl_w8uy4f_customer_id` INT,
    `mysql_tbl_w8uy4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_w8uy4f` (`mysql_tbl_w8uy4f_customer_id`, `mysql_tbl_w8uy4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95t4fo` (
    `mysql_tbl_95t4fo_appointment_id` INT,
    `mysql_tbl_95t4fo_customer_id` INT,
    `mysql_tbl_95t4fo_car_id` INT,
    `mysql_tbl_95t4fo_wash_type` VARCHAR(50),
    `mysql_tbl_95t4fo_appointment_date` DATE,
    `mysql_tbl_95t4fo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bin42r` (
    `mysql_tbl_bin42r_car_id` INT,
    `mysql_tbl_bin42r_make` INT,
    `mysql_tbl_bin42r_model` INT,
    `mysql_tbl_bin42r_car_type` VARCHAR(50),
    `mysql_tbl_bin42r_size_category` INT
);

INSERT INTO `mysql_tbl_95t4fo` (`mysql_tbl_95t4fo_appointment_id`, `mysql_tbl_95t4fo_customer_id`, `mysql_tbl_95t4fo_car_id`, `mysql_tbl_95t4fo_wash_type`, `mysql_tbl_95t4fo_appointment_date`, `mysql_tbl_95t4fo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bin42r` (`mysql_tbl_bin42r_car_id`, `mysql_tbl_bin42r_make`, `mysql_tbl_bin42r_model`, `mysql_tbl_bin42r_car_type`, `mysql_tbl_bin42r_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvuyml` (
    `mysql_tbl_cvuyml_customer_id` INT,
    `mysql_tbl_cvuyml_plan_type` VARCHAR(50),
    `mysql_tbl_cvuyml_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvuyml` (`mysql_tbl_cvuyml_customer_id`, `mysql_tbl_cvuyml_plan_type`, `mysql_tbl_cvuyml_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1tny` (
    `mysql_tbl_oq1tny_order_id` INT,
    `mysql_tbl_oq1tny_customer_id` INT,
    `mysql_tbl_oq1tny_order_date` DATE,
    `mysql_tbl_oq1tny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q87s` (
    `mysql_tbl_f9q87s_shipment_id` INT,
    `mysql_tbl_f9q87s_order_id` INT,
    `mysql_tbl_f9q87s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oq1tny` (`mysql_tbl_oq1tny_order_id`, `mysql_tbl_oq1tny_customer_id`, `mysql_tbl_oq1tny_order_date`, `mysql_tbl_oq1tny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9q87s` (`mysql_tbl_f9q87s_shipment_id`, `mysql_tbl_f9q87s_order_id`, `mysql_tbl_f9q87s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35n7oh` (
    `mysql_tbl_35n7oh_order_id` INT,
    `mysql_tbl_35n7oh_customer_id` INT,
    `mysql_tbl_35n7oh_order_date` DATE,
    `mysql_tbl_35n7oh_total_amount` DECIMAL(10,2),
    `mysql_tbl_35n7oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhk94` (
    `mysql_tbl_ymhk94_order_id` INT,
    `mysql_tbl_ymhk94_product_id` INT,
    `mysql_tbl_ymhk94_quantity` INT
);

INSERT INTO `mysql_tbl_35n7oh` (`mysql_tbl_35n7oh_order_id`, `mysql_tbl_35n7oh_customer_id`, `mysql_tbl_35n7oh_order_date`, `mysql_tbl_35n7oh_total_amount`, `mysql_tbl_35n7oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymhk94` (`mysql_tbl_ymhk94_order_id`, `mysql_tbl_ymhk94_product_id`, `mysql_tbl_ymhk94_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l2q22j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l2q22j`
    WHERE mysql_tbl_l2q22j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_svj2d2`
    WHERE mysql_tbl_svj2d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_svj2d2`
    WHERE mysql_tbl_svj2d2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_svj2d2_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f9q87s_DELIVERY_DATE, CURDATE()), mysql_tbl_oq1tny_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f9q87s`
    WHERE mysql_tbl_f9q87s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w8uy4f_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w8uy4f`
    WHERE mysql_tbl_w8uy4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cvuyml_PLAN_TYPE, COALESCE(mysql_tbl_cvuyml_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cvuyml`
    WHERE mysql_tbl_cvuyml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b18yn9_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b18yn9`
    WHERE mysql_tbl_b18yn9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d8zvjw`
    WHERE mysql_tbl_d8zvjw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bin42r_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bin42r`
    WHERE mysql_tbl_bin42r_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        SET V_SUM = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1uesor_STATUS, COALESCE(mysql_tbl_1uesor_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1uesor`
    WHERE mysql_tbl_1uesor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qd5vd9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qd5vd9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qd5vd9`
    WHERE mysql_tbl_qd5vd9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b1v347_STATUS, COALESCE(mysql_tbl_b1v347_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b1v347`
    WHERE mysql_tbl_b1v347_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ymhk94_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ymhk94` OI
    JOIN `mysql_tbl_idiaxc` P ON mysql_tbl_ymhk94_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ymhk94_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyfr11_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gyfr11_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gyfr11_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gyfr11`
    WHERE mysql_tbl_gyfr11_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_idiaxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_idiaxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_idiaxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p55bhn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p55bhn`
    WHERE mysql_tbl_p55bhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1zdfee`
    WHERE mysql_tbl_p55bhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_wr7jxw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0g04ca_MONTHLY_COST, ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)), mysql_tbl_0g04ca_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0g04ca`
    WHERE mysql_tbl_0g04ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);