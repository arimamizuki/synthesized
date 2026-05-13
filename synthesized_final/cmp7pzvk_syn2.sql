/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3lov` (
    `mysql_tbl_ww3lov_order_id` INT,
    `mysql_tbl_ww3lov_customer_id` INT,
    `mysql_tbl_ww3lov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww3lov` (`mysql_tbl_ww3lov_order_id`, `mysql_tbl_ww3lov_customer_id`, `mysql_tbl_ww3lov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggn8h` (
    `mysql_tbl_hggn8h_product_id` INT,
    `mysql_tbl_hggn8h_category_id` INT,
    `mysql_tbl_hggn8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16fdq` (
    `mysql_tbl_n16fdq_category_id` INT,
    `mysql_tbl_n16fdq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hggn8h` (`mysql_tbl_hggn8h_product_id`, `mysql_tbl_hggn8h_category_id`, `mysql_tbl_hggn8h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n16fdq` (`mysql_tbl_n16fdq_category_id`, `mysql_tbl_n16fdq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbi029` (
    `mysql_tbl_pbi029_customer_id` INT,
    `mysql_tbl_pbi029_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbi029_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbi029` (`mysql_tbl_pbi029_customer_id`, `mysql_tbl_pbi029_monthly_cost`, `mysql_tbl_pbi029_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tqjgi` (
    `mysql_tbl_2tqjgi_product_id` INT,
    `mysql_tbl_2tqjgi_category_id` INT,
    `mysql_tbl_2tqjgi_price` DECIMAL(10,2),
    `mysql_tbl_2tqjgi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhmx1` (
    `mysql_tbl_xqhmx1_category_id` INT,
    `mysql_tbl_xqhmx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tqjgi` (`mysql_tbl_2tqjgi_product_id`, `mysql_tbl_2tqjgi_category_id`, `mysql_tbl_2tqjgi_price`, `mysql_tbl_2tqjgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqhmx1` (`mysql_tbl_xqhmx1_category_id`, `mysql_tbl_xqhmx1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oilaq` (
    `mysql_tbl_7oilaq_emp_id` INT,
    `mysql_tbl_7oilaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_7oilaq` (`mysql_tbl_7oilaq_emp_id`, `mysql_tbl_7oilaq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybkmo` (
    `mysql_tbl_aybkmo_patient_id` INT,
    `mysql_tbl_aybkmo_name` VARCHAR(50),
    `mysql_tbl_aybkmo_date_of_birth` DATE,
    `mysql_tbl_aybkmo_blood_type` VARCHAR(50),
    `mysql_tbl_aybkmo_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7ebu` (
    `mysql_tbl_mf7ebu_appt_id` INT,
    `mysql_tbl_mf7ebu_patient_id` INT,
    `mysql_tbl_mf7ebu_doctor_id` INT,
    `mysql_tbl_mf7ebu_appt_date` DATE,
    `mysql_tbl_mf7ebu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hmj3` (
    `mysql_tbl_o8hmj3_bill_id` INT,
    `mysql_tbl_o8hmj3_patient_id` INT,
    `mysql_tbl_o8hmj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8hmj3_paid_amount` INT
);

INSERT INTO `mysql_tbl_aybkmo` (`mysql_tbl_aybkmo_patient_id`, `mysql_tbl_aybkmo_name`, `mysql_tbl_aybkmo_date_of_birth`, `mysql_tbl_aybkmo_blood_type`, `mysql_tbl_aybkmo_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mf7ebu` (`mysql_tbl_mf7ebu_appt_id`, `mysql_tbl_mf7ebu_patient_id`, `mysql_tbl_mf7ebu_doctor_id`, `mysql_tbl_mf7ebu_appt_date`, `mysql_tbl_mf7ebu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o8hmj3` (`mysql_tbl_o8hmj3_bill_id`, `mysql_tbl_o8hmj3_patient_id`, `mysql_tbl_o8hmj3_total_amount`, `mysql_tbl_o8hmj3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gqda` (
    mysql_tbl_s9gqda_inventory_id INT,
    mysql_tbl_s9gqda_customer_id INT,
    mysql_tbl_s9gqda_return_date DATE
);

INSERT INTO `mysql_tbl_s9gqda` (`mysql_tbl_s9gqda_inventory_id`, `mysql_tbl_s9gqda_customer_id`, `mysql_tbl_s9gqda_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otbre0` (
    `mysql_tbl_otbre0_product_id` INT,
    `mysql_tbl_otbre0_category_id` INT,
    `mysql_tbl_otbre0_price` DECIMAL(10,2),
    `mysql_tbl_otbre0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8213zr` (
    `mysql_tbl_8213zr_category_id` INT,
    `mysql_tbl_8213zr_parent_id` INT,
    `mysql_tbl_8213zr_category_level` INT
);

INSERT INTO `mysql_tbl_otbre0` (`mysql_tbl_otbre0_product_id`, `mysql_tbl_otbre0_category_id`, `mysql_tbl_otbre0_price`, `mysql_tbl_otbre0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8213zr` (`mysql_tbl_8213zr_category_id`, `mysql_tbl_8213zr_parent_id`, `mysql_tbl_8213zr_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7av5` (
    `mysql_tbl_dv7av5_customer_id` INT,
    `mysql_tbl_dv7av5_country` INT,
    `mysql_tbl_dv7av5_registration_date` DATE
);

INSERT INTO `mysql_tbl_dv7av5` (`mysql_tbl_dv7av5_customer_id`, `mysql_tbl_dv7av5_country`, `mysql_tbl_dv7av5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qie3d8` (
    `mysql_tbl_qie3d8_emp_id` INT,
    `mysql_tbl_qie3d8_department_id` INT,
    `mysql_tbl_qie3d8_hire_date` DATE,
    `mysql_tbl_qie3d8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxud9` (
    `mysql_tbl_foxud9_department_id` INT,
    `mysql_tbl_foxud9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qie3d8` (`mysql_tbl_qie3d8_emp_id`, `mysql_tbl_qie3d8_department_id`, `mysql_tbl_qie3d8_hire_date`, `mysql_tbl_qie3d8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_foxud9` (`mysql_tbl_foxud9_department_id`, `mysql_tbl_foxud9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlggn0` (mysql_tbl_tlggn0_id INT, mysql_tbl_tlggn0_balance DECIMAL(10,2), mysql_tbl_tlggn0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cybhd` (
    `mysql_tbl_6cybhd_product_id` INT,
    `mysql_tbl_6cybhd_category_id` INT
);

INSERT INTO `mysql_tbl_6cybhd` (`mysql_tbl_6cybhd_product_id`, `mysql_tbl_6cybhd_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6cybhd`
    WHERE mysql_tbl_6cybhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6cybhd` P ON OI.PRODUCT_ID = mysql_tbl_6cybhd_PRODUCT_ID
    WHERE mysql_tbl_6cybhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_tlggn0_BALANCE INTO V_BALANCE FROM `mysql_tbl_tlggn0` WHERE mysql_tbl_tlggn0_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_tlggn0_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_tlggn0` SET mysql_tbl_tlggn0_STATUS = 'CLOSED' WHERE mysql_tbl_tlggn0_ID = ACC_ID;
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
    FROM `mysql_tbl_dv7av5` C
    LEFT JOIN ORDERS O ON mysql_tbl_dv7av5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dv7av5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_8213zr_CATEGORY_ID FROM `mysql_tbl_8213zr` WHERE mysql_tbl_8213zr_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_8213zr_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_8213zr` WHERE mysql_tbl_8213zr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_otbre0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_otbre0`
        WHERE mysql_tbl_otbre0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_otbre0_IS_ACTIVE = 1;

        SELECT mysql_tbl_8213zr_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_8213zr` WHERE mysql_tbl_8213zr_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7oilaq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7oilaq`
    WHERE mysql_tbl_7oilaq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2tqjgi`
    WHERE mysql_tbl_2tqjgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2tqjgi`
    WHERE mysql_tbl_2tqjgi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2tqjgi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tgpl84` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hggn8h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hggn8h` P ON OI.PRODUCT_ID = mysql_tbl_hggn8h_PRODUCT_ID
    WHERE mysql_tbl_hggn8h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hggn8h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hggn8h` P ON OI.PRODUCT_ID = mysql_tbl_hggn8h_PRODUCT_ID
    WHERE mysql_tbl_hggn8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8hmj3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o8hmj3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_o8hmj3`
    WHERE mysql_tbl_o8hmj3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_mf7ebu`
    WHERE mysql_tbl_mf7ebu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_mf7ebu_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qie3d8`
    WHERE mysql_tbl_qie3d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qie3d8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qie3d8`
    WHERE mysql_tbl_qie3d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qie3d8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s9gqda_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s9gqda`
  WHERE mysql_tbl_s9gqda_RETURN_DATE IS NULL
  AND mysql_tbl_s9gqda_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pbi029_MONTHLY_COST, 0), mysql_tbl_pbi029_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pbi029`
    WHERE mysql_tbl_pbi029_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww3lov_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ww3lov`
    WHERE mysql_tbl_ww3lov_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();