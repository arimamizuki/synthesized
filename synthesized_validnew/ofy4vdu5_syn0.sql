/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4uecd` (
    `mysql_tbl_h4uecd_customer_id` INT,
    `mysql_tbl_h4uecd_order_date` DATE,
    `mysql_tbl_h4uecd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4uecd` (`mysql_tbl_h4uecd_customer_id`, `mysql_tbl_h4uecd_order_date`, `mysql_tbl_h4uecd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0af1` (
    `mysql_tbl_hr0af1_emp_id` INT,
    `mysql_tbl_hr0af1_department_id` INT,
    `mysql_tbl_hr0af1_salary` INT,
    `mysql_tbl_hr0af1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hr0af1` (`mysql_tbl_hr0af1_emp_id`, `mysql_tbl_hr0af1_department_id`, `mysql_tbl_hr0af1_salary`, `mysql_tbl_hr0af1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuino7` (
    `mysql_tbl_fuino7_emp_id` INT,
    `mysql_tbl_fuino7_dept_id` INT,
    `mysql_tbl_fuino7_salary` INT,
    `mysql_tbl_fuino7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8a57f` (
    `mysql_tbl_r8a57f_dept_id` INT,
    `mysql_tbl_r8a57f_name` VARCHAR(50),
    `mysql_tbl_r8a57f_manager_id` INT,
    `mysql_tbl_r8a57f_salary_budget` INT
);

INSERT INTO `mysql_tbl_fuino7` (`mysql_tbl_fuino7_emp_id`, `mysql_tbl_fuino7_dept_id`, `mysql_tbl_fuino7_salary`, `mysql_tbl_fuino7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8a57f` (`mysql_tbl_r8a57f_dept_id`, `mysql_tbl_r8a57f_name`, `mysql_tbl_r8a57f_manager_id`, `mysql_tbl_r8a57f_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdocn` (
    `mysql_tbl_1bdocn_customer_id` INT,
    `mysql_tbl_1bdocn_registration_date` DATE,
    `mysql_tbl_1bdocn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2orn1u` (
    `mysql_tbl_2orn1u_order_id` INT,
    `mysql_tbl_2orn1u_customer_id` INT,
    `mysql_tbl_2orn1u_order_date` DATE,
    `mysql_tbl_2orn1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bdocn` (`mysql_tbl_1bdocn_customer_id`, `mysql_tbl_1bdocn_registration_date`, `mysql_tbl_1bdocn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2orn1u` (`mysql_tbl_2orn1u_order_id`, `mysql_tbl_2orn1u_customer_id`, `mysql_tbl_2orn1u_order_date`, `mysql_tbl_2orn1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsrsq` (
    `mysql_tbl_cdsrsq_product_id` INT,
    `mysql_tbl_cdsrsq_category_id` INT,
    `mysql_tbl_cdsrsq_price` DECIMAL(10,2),
    `mysql_tbl_cdsrsq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7dd1f` (
    `mysql_tbl_n7dd1f_order_id` INT,
    `mysql_tbl_n7dd1f_order_date` DATE
);

INSERT INTO `mysql_tbl_cdsrsq` (`mysql_tbl_cdsrsq_product_id`, `mysql_tbl_cdsrsq_category_id`, `mysql_tbl_cdsrsq_price`, `mysql_tbl_cdsrsq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7dd1f` (`mysql_tbl_n7dd1f_order_id`, `mysql_tbl_n7dd1f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2lsb` (
    `mysql_tbl_yt2lsb_student_id` INT,
    `mysql_tbl_yt2lsb_name` VARCHAR(50),
    `mysql_tbl_yt2lsb_age` INT,
    `mysql_tbl_yt2lsb_gpa` INT,
    `mysql_tbl_yt2lsb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdvsp` (
    `mysql_tbl_ftdvsp_course_id` INT,
    `mysql_tbl_ftdvsp_name` VARCHAR(50),
    `mysql_tbl_ftdvsp_credits` INT,
    `mysql_tbl_ftdvsp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlztbt` (
    `mysql_tbl_rlztbt_student_id` INT,
    `mysql_tbl_rlztbt_course_id` INT,
    `mysql_tbl_rlztbt_grade` INT
);

INSERT INTO `mysql_tbl_yt2lsb` (`mysql_tbl_yt2lsb_student_id`, `mysql_tbl_yt2lsb_name`, `mysql_tbl_yt2lsb_age`, `mysql_tbl_yt2lsb_gpa`, `mysql_tbl_yt2lsb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ftdvsp` (`mysql_tbl_ftdvsp_course_id`, `mysql_tbl_ftdvsp_name`, `mysql_tbl_ftdvsp_credits`, `mysql_tbl_ftdvsp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rlztbt` (`mysql_tbl_rlztbt_student_id`, `mysql_tbl_rlztbt_course_id`, `mysql_tbl_rlztbt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nufr4` (
    `mysql_tbl_4nufr4_customer_id` INT,
    `mysql_tbl_4nufr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4nufr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nufr4` (`mysql_tbl_4nufr4_customer_id`, `mysql_tbl_4nufr4_monthly_cost`, `mysql_tbl_4nufr4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teaydy` (
    `mysql_tbl_teaydy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_teaydy` (`mysql_tbl_teaydy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf48bz` (
    `mysql_tbl_rf48bz_concert_id` INT,
    `mysql_tbl_rf48bz_venue_id` INT,
    `mysql_tbl_rf48bz_artist_id` INT,
    `mysql_tbl_rf48bz_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rf48bz_seats_available` INT,
    `mysql_tbl_rf48bz_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzjzn` (
    `mysql_tbl_rfzjzn_sale_id` INT,
    `mysql_tbl_rfzjzn_concert_id` INT,
    `mysql_tbl_rfzjzn_customer_id` INT,
    `mysql_tbl_rfzjzn_quantity` INT,
    `mysql_tbl_rfzjzn_sale_date` DATE
);

INSERT INTO `mysql_tbl_rf48bz` (`mysql_tbl_rf48bz_concert_id`, `mysql_tbl_rf48bz_venue_id`, `mysql_tbl_rf48bz_artist_id`, `mysql_tbl_rf48bz_ticket_price`, `mysql_tbl_rf48bz_seats_available`, `mysql_tbl_rf48bz_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rfzjzn` (`mysql_tbl_rfzjzn_sale_id`, `mysql_tbl_rfzjzn_concert_id`, `mysql_tbl_rfzjzn_customer_id`, `mysql_tbl_rfzjzn_quantity`, `mysql_tbl_rfzjzn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwuzq` (
    `mysql_tbl_8vwuzq_order_id` INT,
    `mysql_tbl_8vwuzq_customer_id` INT,
    `mysql_tbl_8vwuzq_order_date` DATE,
    `mysql_tbl_8vwuzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vwuzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnxtm` (
    `mysql_tbl_ihnxtm_shipment_id` INT,
    `mysql_tbl_ihnxtm_order_id` INT,
    `mysql_tbl_ihnxtm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vwuzq` (`mysql_tbl_8vwuzq_order_id`, `mysql_tbl_8vwuzq_customer_id`, `mysql_tbl_8vwuzq_order_date`, `mysql_tbl_8vwuzq_total_amount`, `mysql_tbl_8vwuzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihnxtm` (`mysql_tbl_ihnxtm_shipment_id`, `mysql_tbl_ihnxtm_order_id`, `mysql_tbl_ihnxtm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj0efi` (
    `mysql_tbl_pj0efi_emp_id` INT,
    `mysql_tbl_pj0efi_department_id` INT,
    `mysql_tbl_pj0efi_hire_date` DATE,
    `mysql_tbl_pj0efi_salary` INT
);

INSERT INTO `mysql_tbl_pj0efi` (`mysql_tbl_pj0efi_emp_id`, `mysql_tbl_pj0efi_department_id`, `mysql_tbl_pj0efi_hire_date`, `mysql_tbl_pj0efi_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigqja` (
    `mysql_tbl_oigqja_customer_id` INT,
    `mysql_tbl_oigqja_plan_type` VARCHAR(50),
    `mysql_tbl_oigqja_start_date` DATE,
    `mysql_tbl_oigqja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1yjw` (
    `mysql_tbl_im1yjw_customer_id` INT,
    `mysql_tbl_im1yjw_tier_level` INT
);

INSERT INTO `mysql_tbl_oigqja` (`mysql_tbl_oigqja_customer_id`, `mysql_tbl_oigqja_plan_type`, `mysql_tbl_oigqja_start_date`, `mysql_tbl_oigqja_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_im1yjw` (`mysql_tbl_im1yjw_customer_id`, `mysql_tbl_im1yjw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5sq8` (
    `mysql_tbl_4y5sq8_product_id` INT,
    `mysql_tbl_4y5sq8_supplier_id` INT
);

INSERT INTO `mysql_tbl_4y5sq8` (`mysql_tbl_4y5sq8_product_id`, `mysql_tbl_4y5sq8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxxit` (
    `mysql_tbl_3jxxit_salary` INT
);

INSERT INTO `mysql_tbl_3jxxit` (`mysql_tbl_3jxxit_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_h4uecd_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_h4uecd`
    WHERE mysql_tbl_h4uecd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oigqja_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oigqja`
    WHERE mysql_tbl_oigqja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdsrsq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cdsrsq`
    WHERE mysql_tbl_cdsrsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n7dd1f` O ON OI.ORDER_ID = mysql_tbl_n7dd1f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n7dd1f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_teaydy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_teaydy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vwuzq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8vwuzq`
    WHERE mysql_tbl_8vwuzq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihnxtm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ihnxtm`
    WHERE mysql_tbl_ihnxtm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jxxit_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3jxxit`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_q5py1i` U JOIN `mysql_tbl_4ecvuh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q5py1i` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_4ecvuh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_pj0efi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pj0efi`
    WHERE mysql_tbl_pj0efi_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4y5sq8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4y5sq8`
    WHERE mysql_tbl_4y5sq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_rf48bz_TICKET_PRICE, 50), COALESCE(mysql_tbl_rf48bz_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rf48bz`
    WHERE mysql_tbl_rf48bz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rfzjzn`
    WHERE mysql_tbl_rfzjzn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rf48bz_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rf48bz`
    WHERE mysql_tbl_rf48bz_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4nufr4_MONTHLY_COST, 0), mysql_tbl_4nufr4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4nufr4`
    WHERE mysql_tbl_4nufr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt2lsb_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yt2lsb`
    WHERE mysql_tbl_yt2lsb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ftdvsp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rlztbt` E
    JOIN `mysql_tbl_ftdvsp` C ON mysql_tbl_rlztbt_COURSE_ID = mysql_tbl_ftdvsp_COURSE_ID
    WHERE mysql_tbl_rlztbt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rlztbt_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2orn1u_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2orn1u`
    WHERE mysql_tbl_2orn1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2orn1u_ORDER_DATE), MONTH(mysql_tbl_2orn1u_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2orn1u_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2orn1u`
    WHERE mysql_tbl_2orn1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2orn1u_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2orn1u_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fuino7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fuino7`
    WHERE mysql_tbl_fuino7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8a57f_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_r8a57f`
    WHERE mysql_tbl_r8a57f_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hr0af1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hr0af1`
    WHERE mysql_tbl_hr0af1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5py1i` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_q5py1i`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();