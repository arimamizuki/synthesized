/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mk250` (
    `mysql_tbl_1mk250_customer_id` INT,
    `mysql_tbl_1mk250_status` VARCHAR(50),
    `mysql_tbl_1mk250_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mk250` (`mysql_tbl_1mk250_customer_id`, `mysql_tbl_1mk250_status`, `mysql_tbl_1mk250_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8ql7` (
    `mysql_tbl_iw8ql7_product_id` INT,
    `mysql_tbl_iw8ql7_category_id` INT,
    `mysql_tbl_iw8ql7_price` DECIMAL(10,2),
    `mysql_tbl_iw8ql7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smc4n9` (
    `mysql_tbl_smc4n9_order_id` INT,
    `mysql_tbl_smc4n9_order_date` DATE
);

INSERT INTO `mysql_tbl_iw8ql7` (`mysql_tbl_iw8ql7_product_id`, `mysql_tbl_iw8ql7_category_id`, `mysql_tbl_iw8ql7_price`, `mysql_tbl_iw8ql7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_smc4n9` (`mysql_tbl_smc4n9_order_id`, `mysql_tbl_smc4n9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobq6o` (
    `mysql_tbl_uobq6o_campaign_id` INT,
    `mysql_tbl_uobq6o_start_date` DATE,
    `mysql_tbl_uobq6o_end_date` DATE,
    `mysql_tbl_uobq6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqbuv` (
    `mysql_tbl_6wqbuv_conversion_id` INT,
    `mysql_tbl_6wqbuv_campaign_id` INT,
    `mysql_tbl_6wqbuv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uobq6o` (`mysql_tbl_uobq6o_campaign_id`, `mysql_tbl_uobq6o_start_date`, `mysql_tbl_uobq6o_end_date`, `mysql_tbl_uobq6o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wqbuv` (`mysql_tbl_6wqbuv_conversion_id`, `mysql_tbl_6wqbuv_campaign_id`, `mysql_tbl_6wqbuv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nokyr0` (
    `mysql_tbl_nokyr0_category_id` INT,
    `mysql_tbl_nokyr0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nokyr0` (`mysql_tbl_nokyr0_category_id`, `mysql_tbl_nokyr0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oruh1` (
    `mysql_tbl_7oruh1_order_id` INT,
    `mysql_tbl_7oruh1_customer_id` INT
);

INSERT INTO `mysql_tbl_7oruh1` (`mysql_tbl_7oruh1_order_id`, `mysql_tbl_7oruh1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7pui` (
    `mysql_tbl_hf7pui_product_id` INT,
    `mysql_tbl_hf7pui_supplier_id` INT,
    `mysql_tbl_hf7pui_category_id` INT
);

INSERT INTO `mysql_tbl_hf7pui` (`mysql_tbl_hf7pui_product_id`, `mysql_tbl_hf7pui_supplier_id`, `mysql_tbl_hf7pui_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8785` (
    `mysql_tbl_xm8785_order_id` INT,
    `mysql_tbl_xm8785_customer_id` INT,
    `mysql_tbl_xm8785_order_date` DATE,
    `mysql_tbl_xm8785_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtb41` (
    `mysql_tbl_ddtb41_order_id` INT,
    `mysql_tbl_ddtb41_product_id` INT,
    `mysql_tbl_ddtb41_quantity` INT,
    `mysql_tbl_ddtb41_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm8785` (`mysql_tbl_xm8785_order_id`, `mysql_tbl_xm8785_customer_id`, `mysql_tbl_xm8785_order_date`, `mysql_tbl_xm8785_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddtb41` (`mysql_tbl_ddtb41_order_id`, `mysql_tbl_ddtb41_product_id`, `mysql_tbl_ddtb41_quantity`, `mysql_tbl_ddtb41_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrp3i` (
    `mysql_tbl_7vrp3i_emp_id` INT,
    `mysql_tbl_7vrp3i_department_id` INT,
    `mysql_tbl_7vrp3i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdav2c` (
    `mysql_tbl_gdav2c_department_id` INT,
    `mysql_tbl_gdav2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vrp3i` (`mysql_tbl_7vrp3i_emp_id`, `mysql_tbl_7vrp3i_department_id`, `mysql_tbl_7vrp3i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gdav2c` (`mysql_tbl_gdav2c_department_id`, `mysql_tbl_gdav2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqrr2` (
    `mysql_tbl_brqrr2_concert_id` INT,
    `mysql_tbl_brqrr2_venue_id` INT,
    `mysql_tbl_brqrr2_artist_id` INT,
    `mysql_tbl_brqrr2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_brqrr2_seats_available` INT,
    `mysql_tbl_brqrr2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eknoc5` (
    `mysql_tbl_eknoc5_sale_id` INT,
    `mysql_tbl_eknoc5_concert_id` INT,
    `mysql_tbl_eknoc5_customer_id` INT,
    `mysql_tbl_eknoc5_quantity` INT,
    `mysql_tbl_eknoc5_sale_date` DATE
);

INSERT INTO `mysql_tbl_brqrr2` (`mysql_tbl_brqrr2_concert_id`, `mysql_tbl_brqrr2_venue_id`, `mysql_tbl_brqrr2_artist_id`, `mysql_tbl_brqrr2_ticket_price`, `mysql_tbl_brqrr2_seats_available`, `mysql_tbl_brqrr2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eknoc5` (`mysql_tbl_eknoc5_sale_id`, `mysql_tbl_eknoc5_concert_id`, `mysql_tbl_eknoc5_customer_id`, `mysql_tbl_eknoc5_quantity`, `mysql_tbl_eknoc5_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waveks` (
    `mysql_tbl_waveks_rx_id` INT,
    `mysql_tbl_waveks_patient_id` INT,
    `mysql_tbl_waveks_doctor_id` INT,
    `mysql_tbl_waveks_medication_id` INT,
    `mysql_tbl_waveks_quantity` INT,
    `mysql_tbl_waveks_refills_remaining` INT,
    `mysql_tbl_waveks_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9y40p` (
    `mysql_tbl_c9y40p_medication_id` INT,
    `mysql_tbl_c9y40p_name` VARCHAR(50),
    `mysql_tbl_c9y40p_unit_price` DECIMAL(10,2),
    `mysql_tbl_c9y40p_requires_approval` INT
);

INSERT INTO `mysql_tbl_waveks` (`mysql_tbl_waveks_rx_id`, `mysql_tbl_waveks_patient_id`, `mysql_tbl_waveks_doctor_id`, `mysql_tbl_waveks_medication_id`, `mysql_tbl_waveks_quantity`, `mysql_tbl_waveks_refills_remaining`, `mysql_tbl_waveks_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9y40p` (`mysql_tbl_c9y40p_medication_id`, `mysql_tbl_c9y40p_name`, `mysql_tbl_c9y40p_unit_price`, `mysql_tbl_c9y40p_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjyer` (
    `mysql_tbl_vvjyer_product_id` INT,
    `mysql_tbl_vvjyer_category_id` INT,
    `mysql_tbl_vvjyer_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mag8p` (
    `mysql_tbl_6mag8p_category_id` INT,
    `mysql_tbl_6mag8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvjyer` (`mysql_tbl_vvjyer_product_id`, `mysql_tbl_vvjyer_category_id`, `mysql_tbl_vvjyer_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6mag8p` (`mysql_tbl_6mag8p_category_id`, `mysql_tbl_6mag8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4k35q` (mysql_tbl_x4k35q_id INT, mysql_tbl_x4k35q_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890ht4` (mysql_tbl_890ht4_id INT, student_mysql_tbl_890ht4_id INT, course_mysql_tbl_890ht4_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nokyr0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nokyr0`
    WHERE mysql_tbl_nokyr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7oruh1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7oruh1`
    WHERE mysql_tbl_7oruh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7vrp3i_SALARY, mysql_tbl_7vrp3i_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7vrp3i`
    WHERE mysql_tbl_7vrp3i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7vrp3i`
    WHERE mysql_tbl_7vrp3i_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7vrp3i_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddtb41_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ddtb41`
    WHERE mysql_tbl_ddtb41_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ddtb41` OI
    JOIN PRODUCTS P ON mysql_tbl_ddtb41_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ddtb41_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ddtb41_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brqrr2_TICKET_PRICE, 50), COALESCE(mysql_tbl_brqrr2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_brqrr2`
    WHERE mysql_tbl_brqrr2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eknoc5`
    WHERE mysql_tbl_eknoc5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_brqrr2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_brqrr2`
    WHERE mysql_tbl_brqrr2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_waveks_QUANTITY, COALESCE(mysql_tbl_c9y40p_UNIT_PRICE, 0), mysql_tbl_waveks_REFILLS_REMAINING, COALESCE(mysql_tbl_c9y40p_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_waveks` P
    JOIN `mysql_tbl_c9y40p` M ON mysql_tbl_waveks_MEDICATION_ID = mysql_tbl_c9y40p_MEDICATION_ID
    WHERE mysql_tbl_waveks_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_890ht4_STUDENT_ID INT, mysql_tbl_890ht4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x4k35q_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x4k35q` WHERE mysql_tbl_x4k35q_ID = mysql_tbl_890ht4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_890ht4` WHERE mysql_tbl_890ht4_COURSE_ID = mysql_tbl_890ht4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_890ht4` (`mysql_tbl_890ht4_STUDENT_ID`, `mysql_tbl_890ht4_COURSE_ID`) VALUES (mysql_tbl_890ht4_STUDENT_ID, mysql_tbl_890ht4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vvjyer_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vvjyer` P ON OI.PRODUCT_ID = mysql_tbl_vvjyer_PRODUCT_ID
    WHERE mysql_tbl_vvjyer_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vvjyer_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vvjyer` P ON OI.PRODUCT_ID = mysql_tbl_vvjyer_PRODUCT_ID
    WHERE mysql_tbl_vvjyer_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6wqbuv` C
    JOIN `mysql_tbl_uobq6o` CM ON mysql_tbl_6wqbuv_CAMPAIGN_ID = mysql_tbl_uobq6o_CAMPAIGN_ID
    WHERE mysql_tbl_6wqbuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6wqbuv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6wqbuv` C
    JOIN `mysql_tbl_uobq6o` CM ON mysql_tbl_6wqbuv_CAMPAIGN_ID = mysql_tbl_uobq6o_CAMPAIGN_ID
    WHERE mysql_tbl_6wqbuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6wqbuv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6wqbuv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hf7pui_SUPPLIER_ID, mysql_tbl_hf7pui_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_hf7pui`
    WHERE mysql_tbl_hf7pui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw8ql7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iw8ql7`
    WHERE mysql_tbl_iw8ql7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_smc4n9` O ON OI.ORDER_ID = mysql_tbl_smc4n9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_smc4n9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1mk250_STATUS, COALESCE(mysql_tbl_1mk250_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1mk250`
    WHERE mysql_tbl_1mk250_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();