/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ythu` (
    `mysql_tbl_h8ythu_emp_id` INT,
    `mysql_tbl_h8ythu_salary` INT,
    `mysql_tbl_h8ythu_hire_date` DATE,
    `mysql_tbl_h8ythu_department_id` INT
);

INSERT INTO `mysql_tbl_h8ythu` (`mysql_tbl_h8ythu_emp_id`, `mysql_tbl_h8ythu_salary`, `mysql_tbl_h8ythu_hire_date`, `mysql_tbl_h8ythu_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k98fng` (
    `mysql_tbl_k98fng_order_id` INT,
    `mysql_tbl_k98fng_customer_id` INT,
    `mysql_tbl_k98fng_order_date` DATE,
    `mysql_tbl_k98fng_total_amount` DECIMAL(10,2),
    `mysql_tbl_k98fng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pytkwg` (
    `mysql_tbl_pytkwg_order_id` INT,
    `mysql_tbl_pytkwg_product_id` INT,
    `mysql_tbl_pytkwg_quantity` INT
);

INSERT INTO `mysql_tbl_k98fng` (`mysql_tbl_k98fng_order_id`, `mysql_tbl_k98fng_customer_id`, `mysql_tbl_k98fng_order_date`, `mysql_tbl_k98fng_total_amount`, `mysql_tbl_k98fng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pytkwg` (`mysql_tbl_pytkwg_order_id`, `mysql_tbl_pytkwg_product_id`, `mysql_tbl_pytkwg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq108a` (
    `mysql_tbl_oq108a_emp_id` INT,
    `mysql_tbl_oq108a_hire_date` DATE
);

INSERT INTO `mysql_tbl_oq108a` (`mysql_tbl_oq108a_emp_id`, `mysql_tbl_oq108a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1i9n7` (
    `mysql_tbl_o1i9n7_order_id` INT,
    `mysql_tbl_o1i9n7_customer_id` INT,
    `mysql_tbl_o1i9n7_restaurant_id` INT,
    `mysql_tbl_o1i9n7_driver_id` INT,
    `mysql_tbl_o1i9n7_order_total` DECIMAL(10,2),
    `mysql_tbl_o1i9n7_delivery_fee` INT,
    `mysql_tbl_o1i9n7_order_time` DATE,
    `mysql_tbl_o1i9n7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7m2d` (
    `mysql_tbl_7o7m2d_restaurant_id` INT,
    `mysql_tbl_7o7m2d_name` VARCHAR(50),
    `mysql_tbl_7o7m2d_cuisine_type` VARCHAR(50),
    `mysql_tbl_7o7m2d_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_o1i9n7` (`mysql_tbl_o1i9n7_order_id`, `mysql_tbl_o1i9n7_customer_id`, `mysql_tbl_o1i9n7_restaurant_id`, `mysql_tbl_o1i9n7_driver_id`, `mysql_tbl_o1i9n7_order_total`, `mysql_tbl_o1i9n7_delivery_fee`, `mysql_tbl_o1i9n7_order_time`, `mysql_tbl_o1i9n7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7o7m2d` (`mysql_tbl_7o7m2d_restaurant_id`, `mysql_tbl_7o7m2d_name`, `mysql_tbl_7o7m2d_cuisine_type`, `mysql_tbl_7o7m2d_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gel56f` (
    `mysql_tbl_gel56f_order_id` INT,
    `mysql_tbl_gel56f_order_date` DATE
);

INSERT INTO `mysql_tbl_gel56f` (`mysql_tbl_gel56f_order_id`, `mysql_tbl_gel56f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dze13` (
    `mysql_tbl_5dze13_customer_id` INT,
    `mysql_tbl_5dze13_order_id` INT,
    `mysql_tbl_5dze13_order_date` DATE
);

INSERT INTO `mysql_tbl_5dze13` (`mysql_tbl_5dze13_customer_id`, `mysql_tbl_5dze13_order_id`, `mysql_tbl_5dze13_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87htij` (
    `mysql_tbl_87htij_product_id` INT,
    `mysql_tbl_87htij_category_id` INT
);

INSERT INTO `mysql_tbl_87htij` (`mysql_tbl_87htij_product_id`, `mysql_tbl_87htij_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o669hz` (
    `mysql_tbl_o669hz_dept_id` INT,
    `mysql_tbl_o669hz_name` VARCHAR(50),
    `mysql_tbl_o669hz_budget` INT,
    `mysql_tbl_o669hz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7cib` (
    `mysql_tbl_fs7cib_emp_id` INT,
    `mysql_tbl_fs7cib_dept_id` INT,
    `mysql_tbl_fs7cib_salary` INT
);

INSERT INTO `mysql_tbl_o669hz` (`mysql_tbl_o669hz_dept_id`, `mysql_tbl_o669hz_name`, `mysql_tbl_o669hz_budget`, `mysql_tbl_o669hz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fs7cib` (`mysql_tbl_fs7cib_emp_id`, `mysql_tbl_fs7cib_dept_id`, `mysql_tbl_fs7cib_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sr08` (
    `mysql_tbl_75sr08_campaign_id` INT,
    `mysql_tbl_75sr08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75sr08` (`mysql_tbl_75sr08_campaign_id`, `mysql_tbl_75sr08_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iab40d` (
    `mysql_tbl_iab40d_cdate` DATE
);

INSERT INTO `mysql_tbl_iab40d` (`mysql_tbl_iab40d_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5543` (
    `mysql_tbl_ww5543_customer_id` INT,
    `mysql_tbl_ww5543_country` INT
);

INSERT INTO `mysql_tbl_ww5543` (`mysql_tbl_ww5543_customer_id`, `mysql_tbl_ww5543_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feqh1b` (
    `mysql_tbl_feqh1b_supplier_id` INT,
    `mysql_tbl_feqh1b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_feqh1b` (`mysql_tbl_feqh1b_supplier_id`, `mysql_tbl_feqh1b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwc9o9` (
    `mysql_tbl_nwc9o9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nwc9o9` (`mysql_tbl_nwc9o9_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t93uy` (
    `mysql_tbl_8t93uy_res_id` INT,
    `mysql_tbl_8t93uy_room_id` INT,
    `mysql_tbl_8t93uy_guest_id` INT,
    `mysql_tbl_8t93uy_check_in_date` DATE,
    `mysql_tbl_8t93uy_check_out_date` DATE,
    `mysql_tbl_8t93uy_total_price` DECIMAL(10,2),
    `mysql_tbl_8t93uy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t93uy` (`mysql_tbl_8t93uy_res_id`, `mysql_tbl_8t93uy_room_id`, `mysql_tbl_8t93uy_guest_id`, `mysql_tbl_8t93uy_check_in_date`, `mysql_tbl_8t93uy_check_out_date`, `mysql_tbl_8t93uy_total_price`, `mysql_tbl_8t93uy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7dw1` (
    `mysql_tbl_xl7dw1_product_id` INT,
    `mysql_tbl_xl7dw1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xl7dw1` (`mysql_tbl_xl7dw1_product_id`, `mysql_tbl_xl7dw1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbcpg` (
    `mysql_tbl_dlbcpg_campaign_id` INT
);

INSERT INTO `mysql_tbl_dlbcpg` (`mysql_tbl_dlbcpg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogyig` (
    `mysql_tbl_wogyig_customer_id` INT,
    `mysql_tbl_wogyig_plan_type` VARCHAR(50),
    `mysql_tbl_wogyig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wogyig_start_date` DATE
);

INSERT INTO `mysql_tbl_wogyig` (`mysql_tbl_wogyig_customer_id`, `mysql_tbl_wogyig_plan_type`, `mysql_tbl_wogyig_monthly_cost`, `mysql_tbl_wogyig_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8t93uy_CHECK_IN_DATE, mysql_tbl_8t93uy_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8t93uy`
    WHERE mysql_tbl_8t93uy_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nwc9o9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nwc9o9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aidmzo`
    WHERE mysql_tbl_dlbcpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wogyig_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wogyig`
    WHERE mysql_tbl_wogyig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl7dw1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xl7dw1`
    WHERE mysql_tbl_xl7dw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feqh1b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_feqh1b`
    WHERE mysql_tbl_feqh1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iab40d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ww5543` C ON S.CUSTOMER_ID = mysql_tbl_ww5543_CUSTOMER_ID
    WHERE mysql_tbl_ww5543_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o669hz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o669hz`
    WHERE mysql_tbl_o669hz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fs7cib`
    WHERE mysql_tbl_fs7cib_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oq108a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oq108a`
    WHERE mysql_tbl_oq108a_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1fg9fy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fg9fy` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_75sr08_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_75sr08`
    WHERE mysql_tbl_75sr08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_87htij`
    WHERE mysql_tbl_87htij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_5dze13_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5dze13`
    WHERE mysql_tbl_5dze13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_gel56f_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gel56f`
    WHERE mysql_tbl_gel56f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o1i9n7_ORDER_TIME, mysql_tbl_o1i9n7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_o1i9n7` O
    WHERE mysql_tbl_o1i9n7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pytkwg_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pytkwg`
    WHERE mysql_tbl_pytkwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k98fng_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k98fng`
    WHERE mysql_tbl_k98fng_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8ythu_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h8ythu`
    WHERE mysql_tbl_h8ythu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);