/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdzr5` (
    `mysql_tbl_6tdzr5_order_id` INT,
    `mysql_tbl_6tdzr5_customer_id` INT,
    `mysql_tbl_6tdzr5_order_date` DATE,
    `mysql_tbl_6tdzr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tdzr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6wko` (
    `mysql_tbl_1t6wko_shipment_id` INT,
    `mysql_tbl_1t6wko_order_id` INT,
    `mysql_tbl_1t6wko_carrier` INT,
    `mysql_tbl_1t6wko_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tdzr5` (`mysql_tbl_6tdzr5_order_id`, `mysql_tbl_6tdzr5_customer_id`, `mysql_tbl_6tdzr5_order_date`, `mysql_tbl_6tdzr5_total_amount`, `mysql_tbl_6tdzr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1t6wko` (`mysql_tbl_1t6wko_shipment_id`, `mysql_tbl_1t6wko_order_id`, `mysql_tbl_1t6wko_carrier`, `mysql_tbl_1t6wko_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchcjv` (
    `mysql_tbl_zchcjv_employee_id` INT,
    `mysql_tbl_zchcjv_department_id` INT,
    `mysql_tbl_zchcjv_salary` INT,
    `mysql_tbl_zchcjv_hire_date` DATE,
    `mysql_tbl_zchcjv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95euv` (
    `mysql_tbl_y95euv_project_id` INT,
    `mysql_tbl_y95euv_team_lead_id` INT,
    `mysql_tbl_y95euv_budget` INT,
    `mysql_tbl_y95euv_deadline` INT,
    `mysql_tbl_y95euv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zchcjv` (`mysql_tbl_zchcjv_employee_id`, `mysql_tbl_zchcjv_department_id`, `mysql_tbl_zchcjv_salary`, `mysql_tbl_zchcjv_hire_date`, `mysql_tbl_zchcjv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y95euv` (`mysql_tbl_y95euv_project_id`, `mysql_tbl_y95euv_team_lead_id`, `mysql_tbl_y95euv_budget`, `mysql_tbl_y95euv_deadline`, `mysql_tbl_y95euv_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3exu` (
    `mysql_tbl_8r3exu_ticket_id` INT,
    `mysql_tbl_8r3exu_concert_id` INT,
    `mysql_tbl_8r3exu_customer_id` INT,
    `mysql_tbl_8r3exu_seat_section` INT,
    `mysql_tbl_8r3exu_seat_row` INT,
    `mysql_tbl_8r3exu_seat_number` INT,
    `mysql_tbl_8r3exu_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udzvys` (
    `mysql_tbl_udzvys_concert_id` INT,
    `mysql_tbl_udzvys_artist_id` INT,
    `mysql_tbl_udzvys_venue_id` INT,
    `mysql_tbl_udzvys_concert_date` DATE,
    `mysql_tbl_udzvys_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r3exu` (`mysql_tbl_8r3exu_ticket_id`, `mysql_tbl_8r3exu_concert_id`, `mysql_tbl_8r3exu_customer_id`, `mysql_tbl_8r3exu_seat_section`, `mysql_tbl_8r3exu_seat_row`, `mysql_tbl_8r3exu_seat_number`, `mysql_tbl_8r3exu_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_udzvys` (`mysql_tbl_udzvys_concert_id`, `mysql_tbl_udzvys_artist_id`, `mysql_tbl_udzvys_venue_id`, `mysql_tbl_udzvys_concert_date`, `mysql_tbl_udzvys_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3c588` (
    `mysql_tbl_m3c588_product_id` INT,
    `mysql_tbl_m3c588_category_id` INT,
    `mysql_tbl_m3c588_price` DECIMAL(10,2),
    `mysql_tbl_m3c588_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu16o` (
    `mysql_tbl_2bu16o_order_id` INT,
    `mysql_tbl_2bu16o_product_id` INT,
    `mysql_tbl_2bu16o_quantity` INT
);

INSERT INTO `mysql_tbl_m3c588` (`mysql_tbl_m3c588_product_id`, `mysql_tbl_m3c588_category_id`, `mysql_tbl_m3c588_price`, `mysql_tbl_m3c588_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bu16o` (`mysql_tbl_2bu16o_order_id`, `mysql_tbl_2bu16o_product_id`, `mysql_tbl_2bu16o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5skmf` (
    `mysql_tbl_u5skmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5skmf` (`mysql_tbl_u5skmf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bf1zr` (
    `mysql_tbl_1bf1zr_customer_id` INT,
    `mysql_tbl_1bf1zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bf1zr` (`mysql_tbl_1bf1zr_customer_id`, `mysql_tbl_1bf1zr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok72p5` (
    `mysql_tbl_ok72p5_product_id` INT,
    `mysql_tbl_ok72p5_category_id` INT,
    `mysql_tbl_ok72p5_price` DECIMAL(10,2),
    `mysql_tbl_ok72p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2c0ye` (
    `mysql_tbl_o2c0ye_category_id` INT,
    `mysql_tbl_o2c0ye_name` VARCHAR(50),
    `mysql_tbl_o2c0ye_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ok72p5` (`mysql_tbl_ok72p5_product_id`, `mysql_tbl_ok72p5_category_id`, `mysql_tbl_ok72p5_price`, `mysql_tbl_ok72p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2c0ye` (`mysql_tbl_o2c0ye_category_id`, `mysql_tbl_o2c0ye_name`, `mysql_tbl_o2c0ye_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9r6u` (
    `mysql_tbl_uv9r6u_emp_id` INT,
    `mysql_tbl_uv9r6u_department_id` INT,
    `mysql_tbl_uv9r6u_salary` INT,
    `mysql_tbl_uv9r6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9iw0` (
    `mysql_tbl_vg9iw0_department_id` INT,
    `mysql_tbl_vg9iw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv9r6u` (`mysql_tbl_uv9r6u_emp_id`, `mysql_tbl_uv9r6u_department_id`, `mysql_tbl_uv9r6u_salary`, `mysql_tbl_uv9r6u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vg9iw0` (`mysql_tbl_vg9iw0_department_id`, `mysql_tbl_vg9iw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9as6t6` (
    `mysql_tbl_9as6t6_customer_id` INT
);

INSERT INTO `mysql_tbl_9as6t6` (`mysql_tbl_9as6t6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gye9` (
    `mysql_tbl_v6gye9_emp_id` INT,
    `mysql_tbl_v6gye9_salary` INT
);

INSERT INTO `mysql_tbl_v6gye9` (`mysql_tbl_v6gye9_emp_id`, `mysql_tbl_v6gye9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4kg6` (
    mysql_tbl_1n4kg6_emp_no INT,
    mysql_tbl_1n4kg6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yfr0` (
    mysql_tbl_m8yfr0_emp_no INT,
    mysql_tbl_m8yfr0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n4kg6` (`mysql_tbl_1n4kg6_emp_no`, `mysql_tbl_1n4kg6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_m8yfr0` (`mysql_tbl_m8yfr0_emp_no`, `mysql_tbl_m8yfr0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_m8yfr0` (`mysql_tbl_m8yfr0_emp_no`, `mysql_tbl_m8yfr0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_m8yfr0` (`mysql_tbl_m8yfr0_emp_no`, `mysql_tbl_m8yfr0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2wmwp` (
    `mysql_tbl_q2wmwp_cyear` INT
);

INSERT INTO `mysql_tbl_q2wmwp` (`mysql_tbl_q2wmwp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26uun` (
    `mysql_tbl_r26uun_product_id` INT,
    `mysql_tbl_r26uun_price` DECIMAL(10,2),
    `mysql_tbl_r26uun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r26uun` (`mysql_tbl_r26uun_product_id`, `mysql_tbl_r26uun_price`, `mysql_tbl_r26uun_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6300h` (
    `mysql_tbl_i6300h_customer_id` INT,
    `mysql_tbl_i6300h_country` INT
);

INSERT INTO `mysql_tbl_i6300h` (`mysql_tbl_i6300h_customer_id`, `mysql_tbl_i6300h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7lge` (
    `mysql_tbl_ps7lge_emp_id` INT,
    `mysql_tbl_ps7lge_department_id` INT
);

INSERT INTO `mysql_tbl_ps7lge` (`mysql_tbl_ps7lge_emp_id`, `mysql_tbl_ps7lge_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yj0g` (
    `mysql_tbl_o7yj0g_order_id` INT,
    `mysql_tbl_o7yj0g_customer_id` INT,
    `mysql_tbl_o7yj0g_order_date` DATE,
    `mysql_tbl_o7yj0g_status` VARCHAR(50),
    `mysql_tbl_o7yj0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0o8cj` (
    `mysql_tbl_r0o8cj_item_id` INT,
    `mysql_tbl_r0o8cj_order_id` INT,
    `mysql_tbl_r0o8cj_product_id` INT,
    `mysql_tbl_r0o8cj_quantity` INT,
    `mysql_tbl_r0o8cj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rulv7` (
    `mysql_tbl_5rulv7_product_id` INT,
    `mysql_tbl_5rulv7_category_id` INT,
    `mysql_tbl_5rulv7_supplier_id` INT
);

INSERT INTO `mysql_tbl_o7yj0g` (`mysql_tbl_o7yj0g_order_id`, `mysql_tbl_o7yj0g_customer_id`, `mysql_tbl_o7yj0g_order_date`, `mysql_tbl_o7yj0g_status`, `mysql_tbl_o7yj0g_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r0o8cj` (`mysql_tbl_r0o8cj_item_id`, `mysql_tbl_r0o8cj_order_id`, `mysql_tbl_r0o8cj_product_id`, `mysql_tbl_r0o8cj_quantity`, `mysql_tbl_r0o8cj_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5rulv7` (`mysql_tbl_5rulv7_product_id`, `mysql_tbl_5rulv7_category_id`, `mysql_tbl_5rulv7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bwfr` (
    `mysql_tbl_j7bwfr_customer_id` INT
);

INSERT INTO `mysql_tbl_j7bwfr` (`mysql_tbl_j7bwfr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1taj` (
    mysql_tbl_hf1taj_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf1taj` (`mysql_tbl_hf1taj_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6300h`
    WHERE mysql_tbl_i6300h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ps7lge`
    WHERE mysql_tbl_ps7lge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t6wko_SHIPPING_COST, 0), COALESCE(mysql_tbl_6tdzr5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6tdzr5` O
    LEFT JOIN `mysql_tbl_1t6wko` S ON mysql_tbl_6tdzr5_ORDER_ID = mysql_tbl_1t6wko_ORDER_ID
    WHERE mysql_tbl_6tdzr5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bf1zr`
    WHERE mysql_tbl_1bf1zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1bf1zr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_o7yj0g_ORDER_ID FROM `mysql_tbl_o7yj0g` O
        JOIN `mysql_tbl_r0o8cj` OI ON mysql_tbl_o7yj0g_ORDER_ID = mysql_tbl_r0o8cj_ORDER_ID
        JOIN `mysql_tbl_5rulv7` P ON mysql_tbl_r0o8cj_PRODUCT_ID = mysql_tbl_5rulv7_PRODUCT_ID
        WHERE mysql_tbl_5rulv7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o7yj0g_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_r0o8cj_QUANTITY * mysql_tbl_r0o8cj_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_r0o8cj` OI
        WHERE mysql_tbl_r0o8cj_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r3exu_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8r3exu`
    WHERE mysql_tbl_8r3exu_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_udzvys_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8r3exu` CT
    JOIN `mysql_tbl_udzvys` C ON mysql_tbl_8r3exu_CONCERT_ID = mysql_tbl_udzvys_CONCERT_ID
    WHERE mysql_tbl_8r3exu_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5skmf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u5skmf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6gye9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v6gye9`
    WHERE mysql_tbl_v6gye9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_q2wmwp_CYEAR INTO RESULT FROM `mysql_tbl_q2wmwp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9bge4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9bge4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_f082si`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2yce11_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2yce11`
    WHERE mysql_tbl_9as6t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_m8yfr0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1n4kg6` E 
    JOIN `mysql_tbl_m8yfr0` S ON mysql_tbl_1n4kg6_EMP_NO = mysql_tbl_m8yfr0_EMP_NO
    WHERE mysql_tbl_1n4kg6_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok72p5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ok72p5`
    WHERE mysql_tbl_ok72p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ok72p5_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ok72p5`
    WHERE mysql_tbl_ok72p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uv9r6u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uv9r6u`
    WHERE mysql_tbl_uv9r6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vg9iw0`
    WHERE mysql_tbl_vg9iw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hf1taj` 
    WHERE mysql_tbl_hf1taj_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r26uun_PRICE, 0), COALESCE(mysql_tbl_r26uun_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r26uun`
    WHERE mysql_tbl_r26uun_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2bu16o_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2bu16o`;

    SELECT COUNT(DISTINCT mysql_tbl_2bu16o_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2bu16o`
    WHERE mysql_tbl_2bu16o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    SET V_I = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2yce11_z1bx3w(-79)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zchcjv_IS_REMOTE, 0), COALESCE(mysql_tbl_zchcjv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zchcjv`
    WHERE mysql_tbl_zchcjv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y95euv_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_y95euv`
    WHERE mysql_tbl_y95euv_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);