/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qid1er` (
    `mysql_tbl_qid1er_product_id` INT,
    `mysql_tbl_qid1er_category_id` INT,
    `mysql_tbl_qid1er_price` DECIMAL(10,2),
    `mysql_tbl_qid1er_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63hbz` (
    `mysql_tbl_t63hbz_order_id` INT,
    `mysql_tbl_t63hbz_product_id` INT,
    `mysql_tbl_t63hbz_quantity` INT
);

INSERT INTO `mysql_tbl_qid1er` (`mysql_tbl_qid1er_product_id`, `mysql_tbl_qid1er_category_id`, `mysql_tbl_qid1er_price`, `mysql_tbl_qid1er_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t63hbz` (`mysql_tbl_t63hbz_order_id`, `mysql_tbl_t63hbz_product_id`, `mysql_tbl_t63hbz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30uimy` (
    `mysql_tbl_30uimy_customer_id` INT
);

INSERT INTO `mysql_tbl_30uimy` (`mysql_tbl_30uimy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9ifw` (
    `mysql_tbl_9e9ifw_patient_id` INT,
    `mysql_tbl_9e9ifw_name` VARCHAR(50),
    `mysql_tbl_9e9ifw_date_of_birth` DATE,
    `mysql_tbl_9e9ifw_blood_type` VARCHAR(50),
    `mysql_tbl_9e9ifw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rjdv` (
    `mysql_tbl_c2rjdv_appt_id` INT,
    `mysql_tbl_c2rjdv_patient_id` INT,
    `mysql_tbl_c2rjdv_doctor_id` INT,
    `mysql_tbl_c2rjdv_appt_date` DATE,
    `mysql_tbl_c2rjdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uz3u` (
    `mysql_tbl_o9uz3u_bill_id` INT,
    `mysql_tbl_o9uz3u_patient_id` INT,
    `mysql_tbl_o9uz3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9uz3u_paid_amount` INT
);

INSERT INTO `mysql_tbl_9e9ifw` (`mysql_tbl_9e9ifw_patient_id`, `mysql_tbl_9e9ifw_name`, `mysql_tbl_9e9ifw_date_of_birth`, `mysql_tbl_9e9ifw_blood_type`, `mysql_tbl_9e9ifw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2rjdv` (`mysql_tbl_c2rjdv_appt_id`, `mysql_tbl_c2rjdv_patient_id`, `mysql_tbl_c2rjdv_doctor_id`, `mysql_tbl_c2rjdv_appt_date`, `mysql_tbl_c2rjdv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o9uz3u` (`mysql_tbl_o9uz3u_bill_id`, `mysql_tbl_o9uz3u_patient_id`, `mysql_tbl_o9uz3u_total_amount`, `mysql_tbl_o9uz3u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go912b` (
    `mysql_tbl_go912b_order_id` INT,
    `mysql_tbl_go912b_customer_id` INT,
    `mysql_tbl_go912b_order_date` DATE,
    `mysql_tbl_go912b_total_amount` DECIMAL(10,2),
    `mysql_tbl_go912b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxsuw` (
    `mysql_tbl_dhxsuw_order_id` INT,
    `mysql_tbl_dhxsuw_product_id` INT,
    `mysql_tbl_dhxsuw_quantity` INT,
    `mysql_tbl_dhxsuw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go912b` (`mysql_tbl_go912b_order_id`, `mysql_tbl_go912b_customer_id`, `mysql_tbl_go912b_order_date`, `mysql_tbl_go912b_total_amount`, `mysql_tbl_go912b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhxsuw` (`mysql_tbl_dhxsuw_order_id`, `mysql_tbl_dhxsuw_product_id`, `mysql_tbl_dhxsuw_quantity`, `mysql_tbl_dhxsuw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzyhp` (
    `mysql_tbl_emzyhp_product_id` INT,
    `mysql_tbl_emzyhp_category_id` INT
);

INSERT INTO `mysql_tbl_emzyhp` (`mysql_tbl_emzyhp_product_id`, `mysql_tbl_emzyhp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6c9x` (
    mysql_tbl_nb6c9x_emp_no INT,
    mysql_tbl_nb6c9x_first_name VARCHAR(50),
    mysql_tbl_nb6c9x_last_name VARCHAR(50),
    mysql_tbl_nb6c9x_birth_date DATE,
    mysql_tbl_nb6c9x_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnxlj` (
    `mysql_tbl_2xnxlj_customer_id` INT,
    `mysql_tbl_2xnxlj_order_date` DATE,
    `mysql_tbl_2xnxlj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xnxlj` (`mysql_tbl_2xnxlj_customer_id`, `mysql_tbl_2xnxlj_order_date`, `mysql_tbl_2xnxlj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tord` (
    `mysql_tbl_b8tord_customer_id` INT,
    `mysql_tbl_b8tord_country` INT,
    `mysql_tbl_b8tord_registration_date` DATE
);

INSERT INTO `mysql_tbl_b8tord` (`mysql_tbl_b8tord_customer_id`, `mysql_tbl_b8tord_country`, `mysql_tbl_b8tord_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8i9t` (
    `mysql_tbl_xx8i9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx8i9t` (`mysql_tbl_xx8i9t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss49i` (mysql_tbl_bss49i_id INT, mysql_tbl_bss49i_weight_kg DECIMAL(5,2), mysql_tbl_bss49i_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4ruh` (
    `mysql_tbl_jb4ruh_customer_id` INT,
    `mysql_tbl_jb4ruh_country` INT
);

INSERT INTO `mysql_tbl_jb4ruh` (`mysql_tbl_jb4ruh_customer_id`, `mysql_tbl_jb4ruh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxa3vn` (
    `mysql_tbl_xxa3vn_emp_id` INT,
    `mysql_tbl_xxa3vn_salary` INT
);

INSERT INTO `mysql_tbl_xxa3vn` (`mysql_tbl_xxa3vn_emp_id`, `mysql_tbl_xxa3vn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kco7` (
    `mysql_tbl_48kco7_emp_id` INT,
    `mysql_tbl_48kco7_hire_date` DATE
);

INSERT INTO `mysql_tbl_48kco7` (`mysql_tbl_48kco7_emp_id`, `mysql_tbl_48kco7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd591p` (
    `mysql_tbl_cd591p_product_id` INT,
    `mysql_tbl_cd591p_category_id` INT,
    `mysql_tbl_cd591p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd591p` (`mysql_tbl_cd591p_product_id`, `mysql_tbl_cd591p_category_id`, `mysql_tbl_cd591p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05l9gk` (
    `mysql_tbl_05l9gk_customer_id` INT,
    `mysql_tbl_05l9gk_registration_date` DATE
);

INSERT INTO `mysql_tbl_05l9gk` (`mysql_tbl_05l9gk_customer_id`, `mysql_tbl_05l9gk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitfo4` (
    `mysql_tbl_eitfo4_product_id` INT,
    `mysql_tbl_eitfo4_category_id` INT,
    `mysql_tbl_eitfo4_price` DECIMAL(10,2),
    `mysql_tbl_eitfo4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eitfo4` (`mysql_tbl_eitfo4_product_id`, `mysql_tbl_eitfo4_category_id`, `mysql_tbl_eitfo4_price`, `mysql_tbl_eitfo4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_i1412m_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i1412m`
    WHERE mysql_tbl_30uimy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_o9uz3u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o9uz3u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_o9uz3u`
    WHERE mysql_tbl_o9uz3u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_c2rjdv`
    WHERE mysql_tbl_c2rjdv_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_c2rjdv_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhxsuw_QUANTITY * mysql_tbl_dhxsuw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dhxsuw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dhxsuw`
    WHERE mysql_tbl_dhxsuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bss49i_WEIGHT_KG, mysql_tbl_bss49i_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bss49i` WHERE mysql_tbl_bss49i_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bss49i mysql_tbl_bss49i_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eitfo4_PRICE, 0), COALESCE(mysql_tbl_eitfo4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eitfo4`
    WHERE mysql_tbl_eitfo4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jb4ruh`
    WHERE mysql_tbl_jb4ruh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i1412m` O
    JOIN `mysql_tbl_jb4ruh` C ON O.CUSTOMER_ID = mysql_tbl_jb4ruh_CUSTOMER_ID
    WHERE mysql_tbl_jb4ruh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xx8i9t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xx8i9t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_b8tord` C
    LEFT JOIN `mysql_tbl_i1412m` O ON mysql_tbl_b8tord_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_b8tord_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_48kco7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_48kco7`
    WHERE mysql_tbl_48kco7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxa3vn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xxa3vn`
    WHERE mysql_tbl_xxa3vn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cd591p_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cd591p` P ON OI.PRODUCT_ID = mysql_tbl_cd591p_PRODUCT_ID
    WHERE mysql_tbl_cd591p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_05l9gk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_05l9gk`
    WHERE mysql_tbl_05l9gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xnxlj_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)), COALESCE(SUM(mysql_tbl_2xnxlj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2xnxlj`
    WHERE mysql_tbl_2xnxlj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2xnxlj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2xnxlj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2xnxlj`
    WHERE mysql_tbl_2xnxlj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2xnxlj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emzyhp`
    WHERE mysql_tbl_emzyhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nb6c9x` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qid1er_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qid1er`
    WHERE mysql_tbl_qid1er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t63hbz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_t63hbz` OI
    JOIN `mysql_tbl_i1412m` O ON mysql_tbl_t63hbz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t63hbz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_i1412m_z1bx3w(83)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);