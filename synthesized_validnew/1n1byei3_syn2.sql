/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a8dv` (
    `mysql_tbl_l0a8dv_product_id` INT,
    `mysql_tbl_l0a8dv_supplier_id` INT
);

INSERT INTO `mysql_tbl_l0a8dv` (`mysql_tbl_l0a8dv_product_id`, `mysql_tbl_l0a8dv_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrq61o` (
    `mysql_tbl_wrq61o_campaign_id` INT,
    `mysql_tbl_wrq61o_start_date` DATE
);

INSERT INTO `mysql_tbl_wrq61o` (`mysql_tbl_wrq61o_campaign_id`, `mysql_tbl_wrq61o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1z5d` (
    `mysql_tbl_zx1z5d_supplier_id` INT,
    `mysql_tbl_zx1z5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zx1z5d` (`mysql_tbl_zx1z5d_supplier_id`, `mysql_tbl_zx1z5d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7hi0` (
    `mysql_tbl_cf7hi0_emp_id` INT,
    `mysql_tbl_cf7hi0_hire_date` DATE
);

INSERT INTO `mysql_tbl_cf7hi0` (`mysql_tbl_cf7hi0_emp_id`, `mysql_tbl_cf7hi0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0zf8` (
    `mysql_tbl_ef0zf8_room_id` INT,
    `mysql_tbl_ef0zf8_room_type` VARCHAR(50),
    `mysql_tbl_ef0zf8_floor` INT,
    `mysql_tbl_ef0zf8_is_occupied` INT,
    `mysql_tbl_ef0zf8_daily_rate` INT,
    `mysql_tbl_ef0zf8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ecv7` (
    `mysql_tbl_g6ecv7_res_id` INT,
    `mysql_tbl_g6ecv7_room_id` INT,
    `mysql_tbl_g6ecv7_guest_id` INT,
    `mysql_tbl_g6ecv7_check_in` INT,
    `mysql_tbl_g6ecv7_check_out` INT,
    `mysql_tbl_g6ecv7_guests_count` INT,
    `mysql_tbl_g6ecv7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef0zf8` (`mysql_tbl_ef0zf8_room_id`, `mysql_tbl_ef0zf8_room_type`, `mysql_tbl_ef0zf8_floor`, `mysql_tbl_ef0zf8_is_occupied`, `mysql_tbl_ef0zf8_daily_rate`, `mysql_tbl_ef0zf8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g6ecv7` (`mysql_tbl_g6ecv7_res_id`, `mysql_tbl_g6ecv7_room_id`, `mysql_tbl_g6ecv7_guest_id`, `mysql_tbl_g6ecv7_check_in`, `mysql_tbl_g6ecv7_check_out`, `mysql_tbl_g6ecv7_guests_count`, `mysql_tbl_g6ecv7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0jc5` (
    `mysql_tbl_4w0jc5_customer_id` INT,
    `mysql_tbl_4w0jc5_order_date` DATE
);

INSERT INTO `mysql_tbl_4w0jc5` (`mysql_tbl_4w0jc5_customer_id`, `mysql_tbl_4w0jc5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gi53o` (mysql_tbl_4gi53o_item_id INT, mysql_tbl_4gi53o_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4186` (
    `mysql_tbl_as4186_emp_id` INT,
    `mysql_tbl_as4186_salary` INT
);

INSERT INTO `mysql_tbl_as4186` (`mysql_tbl_as4186_emp_id`, `mysql_tbl_as4186_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6im2mp` (
    `mysql_tbl_6im2mp_customer_id` INT,
    `mysql_tbl_6im2mp_registration_date` DATE
);

INSERT INTO `mysql_tbl_6im2mp` (`mysql_tbl_6im2mp_customer_id`, `mysql_tbl_6im2mp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8t8f` (
    `mysql_tbl_2x8t8f_campaign_id` INT,
    `mysql_tbl_2x8t8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x8t8f` (`mysql_tbl_2x8t8f_campaign_id`, `mysql_tbl_2x8t8f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4pqu` (
    `mysql_tbl_ns4pqu_order_id` INT,
    `mysql_tbl_ns4pqu_customer_id` INT,
    `mysql_tbl_ns4pqu_order_date` DATE,
    `mysql_tbl_ns4pqu_status` VARCHAR(50),
    `mysql_tbl_ns4pqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24sc6` (
    `mysql_tbl_j24sc6_order_id` INT,
    `mysql_tbl_j24sc6_product_id` INT,
    `mysql_tbl_j24sc6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze401e` (
    `mysql_tbl_ze401e_product_id` INT,
    `mysql_tbl_ze401e_category_id` INT,
    `mysql_tbl_ze401e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns4pqu` (`mysql_tbl_ns4pqu_order_id`, `mysql_tbl_ns4pqu_customer_id`, `mysql_tbl_ns4pqu_order_date`, `mysql_tbl_ns4pqu_status`, `mysql_tbl_ns4pqu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j24sc6` (`mysql_tbl_j24sc6_order_id`, `mysql_tbl_j24sc6_product_id`, `mysql_tbl_j24sc6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ze401e` (`mysql_tbl_ze401e_product_id`, `mysql_tbl_ze401e_category_id`, `mysql_tbl_ze401e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psf7jw` (
    `mysql_tbl_psf7jw_order_id` INT,
    `mysql_tbl_psf7jw_customer_id` INT,
    `mysql_tbl_psf7jw_order_date` DATE,
    `mysql_tbl_psf7jw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psf7jw` (`mysql_tbl_psf7jw_order_id`, `mysql_tbl_psf7jw_customer_id`, `mysql_tbl_psf7jw_order_date`, `mysql_tbl_psf7jw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6im2mp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6im2mp`
    WHERE mysql_tbl_6im2mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2x8t8f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2x8t8f`
    WHERE mysql_tbl_2x8t8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_psf7jw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_psf7jw`
    WHERE mysql_tbl_psf7jw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as4186_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_as4186`
    WHERE mysql_tbl_as4186_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j24sc6_QUANTITY * mysql_tbl_ze401e_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ns4pqu` O
    JOIN `mysql_tbl_j24sc6` OI ON mysql_tbl_ns4pqu_ORDER_ID = mysql_tbl_j24sc6_ORDER_ID
    JOIN `mysql_tbl_ze401e` P ON mysql_tbl_j24sc6_PRODUCT_ID = mysql_tbl_ze401e_PRODUCT_ID
    WHERE mysql_tbl_ns4pqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ze401e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ns4pqu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ns4pqu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ns4pqu`
    WHERE mysql_tbl_ns4pqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ns4pqu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4w0jc5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4w0jc5`
    WHERE mysql_tbl_4w0jc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4gi53o` SET mysql_tbl_4gi53o_QTY = mysql_tbl_4gi53o_QTY + 10 WHERE mysql_tbl_4gi53o_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6ecv7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g6ecv7`
    WHERE mysql_tbl_g6ecv7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g6ecv7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ef0zf8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ef0zf8`
    WHERE mysql_tbl_ef0zf8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_g6ecv7_CHECK_OUT, mysql_tbl_g6ecv7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_g6ecv7`
    WHERE mysql_tbl_g6ecv7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g6ecv7_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx1z5d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zx1z5d`
    WHERE mysql_tbl_zx1z5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cf7hi0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cf7hi0`
    WHERE mysql_tbl_cf7hi0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wrq61o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wrq61o`
    WHERE mysql_tbl_wrq61o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0a8dv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l0a8dv`
    WHERE mysql_tbl_l0a8dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_l0a8dv`
    WHERE mysql_tbl_l0a8dv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);