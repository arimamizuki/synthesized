/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpvck8` (
    `mysql_tbl_xpvck8_supplier_id` INT,
    `mysql_tbl_xpvck8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xpvck8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpvck8` (`mysql_tbl_xpvck8_supplier_id`, `mysql_tbl_xpvck8_supplier_rating`, `mysql_tbl_xpvck8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36k9jm` (mysql_tbl_36k9jm_id INT, mysql_tbl_36k9jm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2etug` (
    `mysql_tbl_p2etug_customer_id` INT,
    `mysql_tbl_p2etug_country` INT
);

INSERT INTO `mysql_tbl_p2etug` (`mysql_tbl_p2etug_customer_id`, `mysql_tbl_p2etug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ox5kg` (
    `mysql_tbl_7ox5kg_order_id` INT,
    `mysql_tbl_7ox5kg_customer_id` INT,
    `mysql_tbl_7ox5kg_order_date` DATE,
    `mysql_tbl_7ox5kg_shipping_address` INT,
    `mysql_tbl_7ox5kg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy0c4i` (
    `mysql_tbl_wy0c4i_shipment_id` INT,
    `mysql_tbl_wy0c4i_order_id` INT,
    `mysql_tbl_wy0c4i_carrier` INT,
    `mysql_tbl_wy0c4i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wy0c4i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7ox5kg` (`mysql_tbl_7ox5kg_order_id`, `mysql_tbl_7ox5kg_customer_id`, `mysql_tbl_7ox5kg_order_date`, `mysql_tbl_7ox5kg_shipping_address`, `mysql_tbl_7ox5kg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wy0c4i` (`mysql_tbl_wy0c4i_shipment_id`, `mysql_tbl_wy0c4i_order_id`, `mysql_tbl_wy0c4i_carrier`, `mysql_tbl_wy0c4i_shipping_cost`, `mysql_tbl_wy0c4i_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8v3e` (
    `mysql_tbl_ad8v3e_customer_id` INT,
    `mysql_tbl_ad8v3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ad8v3e` (`mysql_tbl_ad8v3e_customer_id`, `mysql_tbl_ad8v3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fyde` (
    `mysql_tbl_s4fyde_customer_id` INT,
    `mysql_tbl_s4fyde_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4fyde` (`mysql_tbl_s4fyde_customer_id`, `mysql_tbl_s4fyde_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcgh54` (
    `mysql_tbl_mcgh54_product_id` INT,
    `mysql_tbl_mcgh54_category_id` INT,
    `mysql_tbl_mcgh54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcgh54` (`mysql_tbl_mcgh54_product_id`, `mysql_tbl_mcgh54_category_id`, `mysql_tbl_mcgh54_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4y3il` (
    `mysql_tbl_f4y3il_emp_id` INT,
    `mysql_tbl_f4y3il_manager_id` INT,
    `mysql_tbl_f4y3il_salary` INT,
    `mysql_tbl_f4y3il_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54yudh` (
    `mysql_tbl_54yudh_dept_id` INT,
    `mysql_tbl_54yudh_budget` INT,
    `mysql_tbl_54yudh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_f4y3il` (`mysql_tbl_f4y3il_emp_id`, `mysql_tbl_f4y3il_manager_id`, `mysql_tbl_f4y3il_salary`, `mysql_tbl_f4y3il_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_54yudh` (`mysql_tbl_54yudh_dept_id`, `mysql_tbl_54yudh_budget`, `mysql_tbl_54yudh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joew5z` (
    `mysql_tbl_joew5z_order_id` INT,
    `mysql_tbl_joew5z_customer_id` INT,
    `mysql_tbl_joew5z_order_date` DATE,
    `mysql_tbl_joew5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_joew5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_717tj1` (
    `mysql_tbl_717tj1_refund_id` INT,
    `mysql_tbl_717tj1_order_id` INT,
    `mysql_tbl_717tj1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joew5z` (`mysql_tbl_joew5z_order_id`, `mysql_tbl_joew5z_customer_id`, `mysql_tbl_joew5z_order_date`, `mysql_tbl_joew5z_total_amount`, `mysql_tbl_joew5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_717tj1` (`mysql_tbl_717tj1_refund_id`, `mysql_tbl_717tj1_order_id`, `mysql_tbl_717tj1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ghpr` (mysql_tbl_x4ghpr_id INT, mysql_tbl_x4ghpr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0gga` (mysql_tbl_xz0gga_id INT, student_mysql_tbl_xz0gga_id INT, course_mysql_tbl_xz0gga_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ey9p` (
    `mysql_tbl_l8ey9p_book_id` INT,
    `mysql_tbl_l8ey9p_isbn` INT,
    `mysql_tbl_l8ey9p_title` INT,
    `mysql_tbl_l8ey9p_author` INT,
    `mysql_tbl_l8ey9p_category_id` INT,
    `mysql_tbl_l8ey9p_total_copies` DECIMAL(10,2),
    `mysql_tbl_l8ey9p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq0cr` (
    `mysql_tbl_xkq0cr_loan_id` INT,
    `mysql_tbl_xkq0cr_book_id` INT,
    `mysql_tbl_xkq0cr_borrower_id` INT,
    `mysql_tbl_xkq0cr_loan_date` DATE,
    `mysql_tbl_xkq0cr_due_date` DATE,
    `mysql_tbl_xkq0cr_return_date` DATE
);

INSERT INTO `mysql_tbl_l8ey9p` (`mysql_tbl_l8ey9p_book_id`, `mysql_tbl_l8ey9p_isbn`, `mysql_tbl_l8ey9p_title`, `mysql_tbl_l8ey9p_author`, `mysql_tbl_l8ey9p_category_id`, `mysql_tbl_l8ey9p_total_copies`, `mysql_tbl_l8ey9p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xkq0cr` (`mysql_tbl_xkq0cr_loan_id`, `mysql_tbl_xkq0cr_book_id`, `mysql_tbl_xkq0cr_borrower_id`, `mysql_tbl_xkq0cr_loan_date`, `mysql_tbl_xkq0cr_due_date`, `mysql_tbl_xkq0cr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx2dn` (
    `mysql_tbl_1kx2dn_emp_id` INT,
    `mysql_tbl_1kx2dn_department_id` INT,
    `mysql_tbl_1kx2dn_salary` INT,
    `mysql_tbl_1kx2dn_hire_date` DATE,
    `mysql_tbl_1kx2dn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kx2dn` (`mysql_tbl_1kx2dn_emp_id`, `mysql_tbl_1kx2dn_department_id`, `mysql_tbl_1kx2dn_salary`, `mysql_tbl_1kx2dn_hire_date`, `mysql_tbl_1kx2dn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zod4jj` (
    `mysql_tbl_zod4jj_product_id` INT,
    `mysql_tbl_zod4jj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zod4jj` (`mysql_tbl_zod4jj_product_id`, `mysql_tbl_zod4jj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1uyd` (
    `mysql_tbl_ca1uyd_order_id` INT,
    `mysql_tbl_ca1uyd_customer_id` INT
);

INSERT INTO `mysql_tbl_ca1uyd` (`mysql_tbl_ca1uyd_order_id`, `mysql_tbl_ca1uyd_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4y3il_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_f4y3il`
    WHERE mysql_tbl_f4y3il_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54yudh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_54yudh`
    WHERE mysql_tbl_54yudh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_36k9jm` SET mysql_tbl_36k9jm_STATUS = 'PROCESSED' WHERE mysql_tbl_36k9jm_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joew5z_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_joew5z` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_joew5z_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_joew5z_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_joew5z_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xz0gga_STUDENT_ID INT, mysql_tbl_xz0gga_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x4ghpr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x4ghpr` WHERE mysql_tbl_x4ghpr_ID = mysql_tbl_xz0gga_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xz0gga` WHERE mysql_tbl_xz0gga_COURSE_ID = mysql_tbl_xz0gga_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xz0gga` (`mysql_tbl_xz0gga_STUDENT_ID`, `mysql_tbl_xz0gga_COURSE_ID`) VALUES (mysql_tbl_xz0gga_STUDENT_ID, mysql_tbl_xz0gga_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_tnn6ve`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnn6ve` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_7ox5kg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7ox5kg`
    WHERE mysql_tbl_7ox5kg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy0c4i_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wy0c4i_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wy0c4i`
    WHERE mysql_tbl_wy0c4i_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zod4jj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zod4jj`
    WHERE mysql_tbl_zod4jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1kx2dn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1kx2dn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1kx2dn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1kx2dn`
    WHERE mysql_tbl_1kx2dn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcgh54_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mcgh54`
    WHERE mysql_tbl_mcgh54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mcgh54_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mcgh54`
    WHERE mysql_tbl_mcgh54_CATEGORY_ID = (SELECT mysql_tbl_mcgh54_CATEGORY_ID FROM `mysql_tbl_mcgh54` WHERE mysql_tbl_mcgh54_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_RATIO));
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s4fyde_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s4fyde`
    WHERE mysql_tbl_s4fyde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xkq0cr`
    WHERE mysql_tbl_xkq0cr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xkq0cr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ca1uyd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ca1uyd`
    WHERE mysql_tbl_ca1uyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ad8v3e_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ad8v3e`
    WHERE mysql_tbl_ad8v3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_p2etug_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_p2etug` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_p2etug_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_p2etug_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpvck8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xpvck8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xpvck8`
    WHERE mysql_tbl_xpvck8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);