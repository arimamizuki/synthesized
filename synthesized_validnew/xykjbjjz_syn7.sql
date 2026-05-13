/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he6mpm` (
    `mysql_tbl_he6mpm_call_id` INT,
    `mysql_tbl_he6mpm_customer_id` INT,
    `mysql_tbl_he6mpm_plumber_id` INT,
    `mysql_tbl_he6mpm_service_type` VARCHAR(50),
    `mysql_tbl_he6mpm_labor_hours` INT,
    `mysql_tbl_he6mpm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_he6mpm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9605c` (
    `mysql_tbl_v9605c_plumber_id` INT,
    `mysql_tbl_v9605c_experience_years` INT,
    `mysql_tbl_v9605c_hourly_rate` INT,
    `mysql_tbl_v9605c_certification_level` INT
);

INSERT INTO `mysql_tbl_he6mpm` (`mysql_tbl_he6mpm_call_id`, `mysql_tbl_he6mpm_customer_id`, `mysql_tbl_he6mpm_plumber_id`, `mysql_tbl_he6mpm_service_type`, `mysql_tbl_he6mpm_labor_hours`, `mysql_tbl_he6mpm_parts_cost`, `mysql_tbl_he6mpm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v9605c` (`mysql_tbl_v9605c_plumber_id`, `mysql_tbl_v9605c_experience_years`, `mysql_tbl_v9605c_hourly_rate`, `mysql_tbl_v9605c_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irkoiu` (
    `mysql_tbl_irkoiu_category_id` INT,
    `mysql_tbl_irkoiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irkoiu` (`mysql_tbl_irkoiu_category_id`, `mysql_tbl_irkoiu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7svm2` (
    `mysql_tbl_w7svm2_reading_id` INT,
    `mysql_tbl_w7svm2_meter_id` INT,
    `mysql_tbl_w7svm2_reading_date` DATE,
    `mysql_tbl_w7svm2_kwh_used` INT,
    `mysql_tbl_w7svm2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1mb1` (
    `mysql_tbl_6b1mb1_tier_id` INT,
    `mysql_tbl_6b1mb1_tier_name` VARCHAR(50),
    `mysql_tbl_6b1mb1_min_kwh` INT,
    `mysql_tbl_6b1mb1_max_kwh` INT,
    `mysql_tbl_6b1mb1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w7svm2` (`mysql_tbl_w7svm2_reading_id`, `mysql_tbl_w7svm2_meter_id`, `mysql_tbl_w7svm2_reading_date`, `mysql_tbl_w7svm2_kwh_used`, `mysql_tbl_w7svm2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6b1mb1` (`mysql_tbl_6b1mb1_tier_id`, `mysql_tbl_6b1mb1_tier_name`, `mysql_tbl_6b1mb1_min_kwh`, `mysql_tbl_6b1mb1_max_kwh`, `mysql_tbl_6b1mb1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4qvv` (
    `mysql_tbl_9n4qvv_product_id` INT,
    `mysql_tbl_9n4qvv_category_id` INT,
    `mysql_tbl_9n4qvv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n4qvv` (`mysql_tbl_9n4qvv_product_id`, `mysql_tbl_9n4qvv_category_id`, `mysql_tbl_9n4qvv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2gus` (
    `mysql_tbl_3f2gus_product_id` INT,
    `mysql_tbl_3f2gus_category_id` INT,
    `mysql_tbl_3f2gus_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4l5t` (
    `mysql_tbl_zn4l5t_category_id` INT,
    `mysql_tbl_zn4l5t_name` VARCHAR(50),
    `mysql_tbl_zn4l5t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3f2gus` (`mysql_tbl_3f2gus_product_id`, `mysql_tbl_3f2gus_category_id`, `mysql_tbl_3f2gus_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zn4l5t` (`mysql_tbl_zn4l5t_category_id`, `mysql_tbl_zn4l5t_name`, `mysql_tbl_zn4l5t_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfsxb` (
    `mysql_tbl_8hfsxb_product_id` INT,
    `mysql_tbl_8hfsxb_category_id` INT,
    `mysql_tbl_8hfsxb_price` DECIMAL(10,2),
    `mysql_tbl_8hfsxb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hfsxb` (`mysql_tbl_8hfsxb_product_id`, `mysql_tbl_8hfsxb_category_id`, `mysql_tbl_8hfsxb_price`, `mysql_tbl_8hfsxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxb0hv` (
    `mysql_tbl_oxb0hv_customer_id` INT,
    `mysql_tbl_oxb0hv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t0hm` (
    `mysql_tbl_81t0hm_order_id` INT,
    `mysql_tbl_81t0hm_customer_id` INT,
    `mysql_tbl_81t0hm_order_date` DATE,
    `mysql_tbl_81t0hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxb0hv` (`mysql_tbl_oxb0hv_customer_id`, `mysql_tbl_oxb0hv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_81t0hm` (`mysql_tbl_81t0hm_order_id`, `mysql_tbl_81t0hm_customer_id`, `mysql_tbl_81t0hm_order_date`, `mysql_tbl_81t0hm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wdbh` (
    `mysql_tbl_v7wdbh_product_id` INT,
    `mysql_tbl_v7wdbh_category_id` INT,
    `mysql_tbl_v7wdbh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7wdbh` (`mysql_tbl_v7wdbh_product_id`, `mysql_tbl_v7wdbh_category_id`, `mysql_tbl_v7wdbh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm44ge` (
    `mysql_tbl_nm44ge_order_id` INT,
    `mysql_tbl_nm44ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm44ge` (`mysql_tbl_nm44ge_order_id`, `mysql_tbl_nm44ge_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkzbp` (
    `mysql_tbl_4lkzbp_emp_id` INT,
    `mysql_tbl_4lkzbp_salary` INT,
    `mysql_tbl_4lkzbp_department_id` INT
);

INSERT INTO `mysql_tbl_4lkzbp` (`mysql_tbl_4lkzbp_emp_id`, `mysql_tbl_4lkzbp_salary`, `mysql_tbl_4lkzbp_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beiitm` (
    `mysql_tbl_beiitm_campaign_id` INT,
    `mysql_tbl_beiitm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beiitm` (`mysql_tbl_beiitm_campaign_id`, `mysql_tbl_beiitm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmf8d5` (
    `mysql_tbl_kmf8d5_product_id` INT,
    `mysql_tbl_kmf8d5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmf8d5` (`mysql_tbl_kmf8d5_product_id`, `mysql_tbl_kmf8d5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3x6k` (
    `mysql_tbl_om3x6k_customer_id` INT,
    `mysql_tbl_om3x6k_order_id` INT,
    `mysql_tbl_om3x6k_order_date` DATE
);

INSERT INTO `mysql_tbl_om3x6k` (`mysql_tbl_om3x6k_customer_id`, `mysql_tbl_om3x6k_order_id`, `mysql_tbl_om3x6k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uujbp4` (
    `mysql_tbl_uujbp4_customer_id` INT,
    `mysql_tbl_uujbp4_country` INT
);

INSERT INTO `mysql_tbl_uujbp4` (`mysql_tbl_uujbp4_customer_id`, `mysql_tbl_uujbp4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hi7up` (
    `mysql_tbl_0hi7up_customer_id` INT,
    `mysql_tbl_0hi7up_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxpk2` (
    `mysql_tbl_axxpk2_order_id` INT,
    `mysql_tbl_axxpk2_customer_id` INT,
    `mysql_tbl_axxpk2_order_date` DATE,
    `mysql_tbl_axxpk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hi7up` (`mysql_tbl_0hi7up_customer_id`, `mysql_tbl_0hi7up_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_axxpk2` (`mysql_tbl_axxpk2_order_id`, `mysql_tbl_axxpk2_customer_id`, `mysql_tbl_axxpk2_order_date`, `mysql_tbl_axxpk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf55z9` (
    `mysql_tbl_mf55z9_emp_id` INT,
    `mysql_tbl_mf55z9_department_id` INT,
    `mysql_tbl_mf55z9_salary` INT,
    `mysql_tbl_mf55z9_hire_date` DATE,
    `mysql_tbl_mf55z9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mf55z9` (`mysql_tbl_mf55z9_emp_id`, `mysql_tbl_mf55z9_department_id`, `mysql_tbl_mf55z9_salary`, `mysql_tbl_mf55z9_hire_date`, `mysql_tbl_mf55z9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djpt1v` OI
    JOIN `mysql_tbl_irkoiu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_irkoiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8hfsxb_PRICE * mysql_tbl_8hfsxb_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8hfsxb`
    WHERE mysql_tbl_8hfsxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nm44ge_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nm44ge`
    WHERE mysql_tbl_nm44ge_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v7wdbh_CATEGORY_ID, COALESCE(mysql_tbl_v7wdbh_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_v7wdbh`
    WHERE mysql_tbl_v7wdbh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7wdbh_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_v7wdbh`
    WHERE mysql_tbl_v7wdbh_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uujbp4`
    WHERE mysql_tbl_uujbp4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mf55z9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mf55z9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mf55z9`
    WHERE mysql_tbl_mf55z9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4lkzbp_DEPARTMENT_ID, COALESCE(mysql_tbl_4lkzbp_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4lkzbp`
    WHERE mysql_tbl_4lkzbp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4lkzbp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4lkzbp`
    WHERE mysql_tbl_4lkzbp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_beiitm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_beiitm`
    WHERE mysql_tbl_beiitm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axxpk2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_axxpk2`
    WHERE mysql_tbl_axxpk2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_om3x6k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_om3x6k`
    WHERE mysql_tbl_om3x6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmf8d5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kmf8d5`
    WHERE mysql_tbl_kmf8d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_djpt1v`
    WHERE mysql_tbl_kmf8d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_81t0hm_ORDER_DATE), MAX(mysql_tbl_81t0hm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_81t0hm`
    WHERE mysql_tbl_81t0hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3f2gus`
    WHERE mysql_tbl_3f2gus_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3f2gus_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3f2gus_PRICE FROM `mysql_tbl_3f2gus`
        WHERE mysql_tbl_3f2gus_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3f2gus_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9n4qvv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9n4qvv`
    WHERE mysql_tbl_9n4qvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9n4qvv_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9n4qvv`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7svm2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_w7svm2`
    WHERE mysql_tbl_w7svm2_METER_ID = METER_ID_PARAM AND mysql_tbl_w7svm2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_w7svm2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_w7svm2`
    WHERE mysql_tbl_w7svm2_METER_ID = METER_ID_PARAM AND mysql_tbl_w7svm2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he6mpm_LABOR_HOURS, 0), COALESCE(mysql_tbl_he6mpm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_he6mpm`
    WHERE mysql_tbl_he6mpm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9605c_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_he6mpm` PC
    JOIN `mysql_tbl_v9605c` P ON mysql_tbl_he6mpm_PLUMBER_ID = mysql_tbl_v9605c_PLUMBER_ID
    WHERE mysql_tbl_he6mpm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);