/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91dkow` (
    `mysql_tbl_91dkow_customer_id` INT,
    `mysql_tbl_91dkow_registration_date` DATE,
    `mysql_tbl_91dkow_city` INT,
    `mysql_tbl_91dkow_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91dkow` (`mysql_tbl_91dkow_customer_id`, `mysql_tbl_91dkow_registration_date`, `mysql_tbl_91dkow_city`, `mysql_tbl_91dkow_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b430ik` (
    `mysql_tbl_b430ik_emp_id` INT,
    `mysql_tbl_b430ik_salary` INT
);

INSERT INTO `mysql_tbl_b430ik` (`mysql_tbl_b430ik_emp_id`, `mysql_tbl_b430ik_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqacd` (
    `mysql_tbl_7zqacd_product_id` INT,
    `mysql_tbl_7zqacd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zqacd` (`mysql_tbl_7zqacd_product_id`, `mysql_tbl_7zqacd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_679mxb` (
    `mysql_tbl_679mxb_customer_id` INT,
    `mysql_tbl_679mxb_registration_date` DATE,
    `mysql_tbl_679mxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9qmp` (
    `mysql_tbl_yo9qmp_order_id` INT,
    `mysql_tbl_yo9qmp_customer_id` INT,
    `mysql_tbl_yo9qmp_order_date` DATE,
    `mysql_tbl_yo9qmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_679mxb` (`mysql_tbl_679mxb_customer_id`, `mysql_tbl_679mxb_registration_date`, `mysql_tbl_679mxb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yo9qmp` (`mysql_tbl_yo9qmp_order_id`, `mysql_tbl_yo9qmp_customer_id`, `mysql_tbl_yo9qmp_order_date`, `mysql_tbl_yo9qmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdxme` (
    `mysql_tbl_scdxme_product_id` INT,
    `mysql_tbl_scdxme_category_id` INT,
    `mysql_tbl_scdxme_price` DECIMAL(10,2),
    `mysql_tbl_scdxme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttwhk` (
    `mysql_tbl_uttwhk_order_id` INT,
    `mysql_tbl_uttwhk_product_id` INT,
    `mysql_tbl_uttwhk_quantity` INT
);

INSERT INTO `mysql_tbl_scdxme` (`mysql_tbl_scdxme_product_id`, `mysql_tbl_scdxme_category_id`, `mysql_tbl_scdxme_price`, `mysql_tbl_scdxme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uttwhk` (`mysql_tbl_uttwhk_order_id`, `mysql_tbl_uttwhk_product_id`, `mysql_tbl_uttwhk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gicnal` (
    `mysql_tbl_gicnal_emp_id` INT,
    `mysql_tbl_gicnal_department_id` INT,
    `mysql_tbl_gicnal_hire_date` DATE,
    `mysql_tbl_gicnal_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v5120` (
    `mysql_tbl_9v5120_department_id` INT,
    `mysql_tbl_9v5120_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gicnal` (`mysql_tbl_gicnal_emp_id`, `mysql_tbl_gicnal_department_id`, `mysql_tbl_gicnal_hire_date`, `mysql_tbl_gicnal_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9v5120` (`mysql_tbl_9v5120_department_id`, `mysql_tbl_9v5120_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei44av` (
    `mysql_tbl_ei44av_customer_id` INT,
    `mysql_tbl_ei44av_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei44av` (`mysql_tbl_ei44av_customer_id`, `mysql_tbl_ei44av_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s285qs` (
    `mysql_tbl_s285qs_customer_id` INT,
    `mysql_tbl_s285qs_status` VARCHAR(50),
    `mysql_tbl_s285qs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s285qs` (`mysql_tbl_s285qs_customer_id`, `mysql_tbl_s285qs_status`, `mysql_tbl_s285qs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyty0` (
    `mysql_tbl_dsyty0_emp_id` INT,
    `mysql_tbl_dsyty0_department_id` INT,
    `mysql_tbl_dsyty0_salary` INT,
    `mysql_tbl_dsyty0_hire_date` DATE,
    `mysql_tbl_dsyty0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3it89o` (
    `mysql_tbl_3it89o_department_id` INT,
    `mysql_tbl_3it89o_name` VARCHAR(50),
    `mysql_tbl_3it89o_manager_id` INT
);

INSERT INTO `mysql_tbl_dsyty0` (`mysql_tbl_dsyty0_emp_id`, `mysql_tbl_dsyty0_department_id`, `mysql_tbl_dsyty0_salary`, `mysql_tbl_dsyty0_hire_date`, `mysql_tbl_dsyty0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3it89o` (`mysql_tbl_3it89o_department_id`, `mysql_tbl_3it89o_name`, `mysql_tbl_3it89o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lum7w` (
    `mysql_tbl_9lum7w_supplier_id` INT
);

INSERT INTO `mysql_tbl_9lum7w` (`mysql_tbl_9lum7w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0m4e` (
    `mysql_tbl_bl0m4e_customer_id` INT,
    `mysql_tbl_bl0m4e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl0m4e` (`mysql_tbl_bl0m4e_customer_id`, `mysql_tbl_bl0m4e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o42xz` (
    `mysql_tbl_0o42xz_product_id` INT,
    `mysql_tbl_0o42xz_category_id` INT,
    `mysql_tbl_0o42xz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o42xz` (`mysql_tbl_0o42xz_product_id`, `mysql_tbl_0o42xz_category_id`, `mysql_tbl_0o42xz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2nq7` (
    `mysql_tbl_co2nq7_product_id` INT,
    `mysql_tbl_co2nq7_category_id` INT,
    `mysql_tbl_co2nq7_price` DECIMAL(10,2),
    `mysql_tbl_co2nq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o883x6` (
    `mysql_tbl_o883x6_order_id` INT,
    `mysql_tbl_o883x6_order_date` DATE
);

INSERT INTO `mysql_tbl_co2nq7` (`mysql_tbl_co2nq7_product_id`, `mysql_tbl_co2nq7_category_id`, `mysql_tbl_co2nq7_price`, `mysql_tbl_co2nq7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o883x6` (`mysql_tbl_o883x6_order_id`, `mysql_tbl_o883x6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p84kx` (
    `mysql_tbl_8p84kx_customer_id` INT,
    `mysql_tbl_8p84kx_country` INT
);

INSERT INTO `mysql_tbl_8p84kx` (`mysql_tbl_8p84kx_customer_id`, `mysql_tbl_8p84kx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdps5` (
    `mysql_tbl_7jdps5_order_id` INT,
    `mysql_tbl_7jdps5_customer_id` INT,
    `mysql_tbl_7jdps5_order_date` DATE,
    `mysql_tbl_7jdps5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jdps5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrqgz` (
    `mysql_tbl_dzrqgz_order_id` INT,
    `mysql_tbl_dzrqgz_product_id` INT,
    `mysql_tbl_dzrqgz_quantity` INT,
    `mysql_tbl_dzrqgz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jdps5` (`mysql_tbl_7jdps5_order_id`, `mysql_tbl_7jdps5_customer_id`, `mysql_tbl_7jdps5_order_date`, `mysql_tbl_7jdps5_total_amount`, `mysql_tbl_7jdps5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzrqgz` (`mysql_tbl_dzrqgz_order_id`, `mysql_tbl_dzrqgz_product_id`, `mysql_tbl_dzrqgz_quantity`, `mysql_tbl_dzrqgz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpygzb` (
    `mysql_tbl_wpygzb_campaign_id` INT,
    `mysql_tbl_wpygzb_start_date` DATE
);

INSERT INTO `mysql_tbl_wpygzb` (`mysql_tbl_wpygzb_campaign_id`, `mysql_tbl_wpygzb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rijsm` (
    `mysql_tbl_3rijsm_customer_id` INT,
    `mysql_tbl_3rijsm_country` INT
);

INSERT INTO `mysql_tbl_3rijsm` (`mysql_tbl_3rijsm_customer_id`, `mysql_tbl_3rijsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfre1` (mysql_tbl_5hfre1_id INT, mysql_tbl_5hfre1_status VARCHAR(20), refund_mysql_tbl_5hfre1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ofelf` (
    `mysql_tbl_3ofelf_session_id` INT,
    `mysql_tbl_3ofelf_photographer_id` INT,
    `mysql_tbl_3ofelf_session_type` VARCHAR(50),
    `mysql_tbl_3ofelf_duration_hours` INT,
    `mysql_tbl_3ofelf_location_type` VARCHAR(50),
    `mysql_tbl_3ofelf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqkp8` (
    `mysql_tbl_cvqkp8_photographer_id` INT,
    `mysql_tbl_cvqkp8_rating` DECIMAL(3,1),
    `mysql_tbl_cvqkp8_experience_years` INT
);

INSERT INTO `mysql_tbl_3ofelf` (`mysql_tbl_3ofelf_session_id`, `mysql_tbl_3ofelf_photographer_id`, `mysql_tbl_3ofelf_session_type`, `mysql_tbl_3ofelf_duration_hours`, `mysql_tbl_3ofelf_location_type`, `mysql_tbl_3ofelf_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cvqkp8` (`mysql_tbl_cvqkp8_photographer_id`, `mysql_tbl_cvqkp8_rating`, `mysql_tbl_cvqkp8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjav0c` (
    `mysql_tbl_gjav0c_emp_id` INT,
    `mysql_tbl_gjav0c_department_id` INT,
    `mysql_tbl_gjav0c_hire_date` DATE,
    `mysql_tbl_gjav0c_salary` INT
);

INSERT INTO `mysql_tbl_gjav0c` (`mysql_tbl_gjav0c_emp_id`, `mysql_tbl_gjav0c_department_id`, `mysql_tbl_gjav0c_hire_date`, `mysql_tbl_gjav0c_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8enqn` (
    `mysql_tbl_u8enqn_customer_id` INT,
    `mysql_tbl_u8enqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8enqn` (`mysql_tbl_u8enqn_customer_id`, `mysql_tbl_u8enqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vzvt` (
    `mysql_tbl_q6vzvt_listing_id` INT,
    `mysql_tbl_q6vzvt_employer_id` INT,
    `mysql_tbl_q6vzvt_title` INT,
    `mysql_tbl_q6vzvt_salary_min` INT,
    `mysql_tbl_q6vzvt_salary_max` INT,
    `mysql_tbl_q6vzvt_posted_date` DATE,
    `mysql_tbl_q6vzvt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvaeku` (
    `mysql_tbl_gvaeku_application_id` INT,
    `mysql_tbl_gvaeku_listing_id` INT,
    `mysql_tbl_gvaeku_applicant_id` INT,
    `mysql_tbl_gvaeku_applied_date` DATE,
    `mysql_tbl_gvaeku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6vzvt` (`mysql_tbl_q6vzvt_listing_id`, `mysql_tbl_q6vzvt_employer_id`, `mysql_tbl_q6vzvt_title`, `mysql_tbl_q6vzvt_salary_min`, `mysql_tbl_q6vzvt_salary_max`, `mysql_tbl_q6vzvt_posted_date`, `mysql_tbl_q6vzvt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gvaeku` (`mysql_tbl_gvaeku_application_id`, `mysql_tbl_gvaeku_listing_id`, `mysql_tbl_gvaeku_applicant_id`, `mysql_tbl_gvaeku_applied_date`, `mysql_tbl_gvaeku_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au3cx5` (
    `mysql_tbl_au3cx5_customer_id` INT,
    `mysql_tbl_au3cx5_country` INT,
    `mysql_tbl_au3cx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_au3cx5` (`mysql_tbl_au3cx5_customer_id`, `mysql_tbl_au3cx5_country`, `mysql_tbl_au3cx5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjof5` (
    `mysql_tbl_jzjof5_product_id` INT,
    `mysql_tbl_jzjof5_category_id` INT,
    `mysql_tbl_jzjof5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htc8n2` (
    `mysql_tbl_htc8n2_category_id` INT,
    `mysql_tbl_htc8n2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzjof5` (`mysql_tbl_jzjof5_product_id`, `mysql_tbl_jzjof5_category_id`, `mysql_tbl_jzjof5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_htc8n2` (`mysql_tbl_htc8n2_category_id`, `mysql_tbl_htc8n2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b430ik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b430ik`
    WHERE mysql_tbl_b430ik_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zqacd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7zqacd`
    WHERE mysql_tbl_7zqacd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co2nq7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_co2nq7`
    WHERE mysql_tbl_co2nq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o883x6` O ON OI.ORDER_ID = mysql_tbl_o883x6_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o883x6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8p84kx`
    WHERE mysql_tbl_8p84kx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0o42xz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0o42xz`
    WHERE mysql_tbl_0o42xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ya3v` (mysql_tbl_t9ya3v_ID INT PRIMARY KEY, USER_mysql_tbl_t9ya3v_ID INT, mysql_tbl_t9ya3v_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gjav0c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gjav0c`
    WHERE mysql_tbl_gjav0c_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dzrqgz_QUANTITY * mysql_tbl_dzrqgz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dzrqgz`
    WHERE mysql_tbl_dzrqgz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wpygzb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wpygzb`
    WHERE mysql_tbl_wpygzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yo9qmp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yo9qmp`
    WHERE mysql_tbl_yo9qmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q6vzvt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_q6vzvt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_q6vzvt` L
    LEFT JOIN `mysql_tbl_gvaeku` A ON mysql_tbl_q6vzvt_LISTING_ID = mysql_tbl_gvaeku_LISTING_ID
    WHERE mysql_tbl_q6vzvt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_q6vzvt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q6vzvt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_q6vzvt`
    WHERE mysql_tbl_q6vzvt_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_au3cx5`
    WHERE mysql_tbl_au3cx5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_au3cx5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jzjof5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jzjof5`
    WHERE mysql_tbl_jzjof5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jzjof5`
    WHERE mysql_tbl_jzjof5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scdxme_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_scdxme`
    WHERE mysql_tbl_scdxme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_uttwhk`
    WHERE mysql_tbl_uttwhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gicnal`
    WHERE mysql_tbl_gicnal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gicnal_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gicnal` E
    WHERE mysql_tbl_gicnal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ei44av`
    WHERE mysql_tbl_ei44av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ei44av_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5hfre1_STATUS, mysql_tbl_5hfre1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5hfre1` WHERE mysql_tbl_5hfre1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5hfre1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5hfre1` SET mysql_tbl_5hfre1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5hfre1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqz8q` (mysql_tbl_6rqz8q_ID INT, mysql_tbl_6rqz8q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_esz07z` (mysql_tbl_esz07z_ID INT, mysql_tbl_esz07z_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_s285qs_STATUS, COALESCE(mysql_tbl_s285qs_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_s285qs`
    WHERE mysql_tbl_s285qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dsyty0`
    WHERE mysql_tbl_dsyty0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsyty0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dsyty0`
    WHERE mysql_tbl_dsyty0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsyty0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dsyty0`
    WHERE mysql_tbl_dsyty0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4kx0jz`
    WHERE mysql_tbl_9lum7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3rijsm`
    WHERE mysql_tbl_3rijsm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3rijsm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_u8enqn`
    WHERE mysql_tbl_u8enqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u8enqn_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl0m4e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bl0m4e`
    WHERE mysql_tbl_bl0m4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91dkow_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_91dkow_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_91dkow`
    WHERE mysql_tbl_91dkow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 4)))) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);