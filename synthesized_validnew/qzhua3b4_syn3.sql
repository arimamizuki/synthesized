/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghlo2` (
    `mysql_tbl_4ghlo2_order_id` INT,
    `mysql_tbl_4ghlo2_customer_id` INT,
    `mysql_tbl_4ghlo2_order_date` DATE,
    `mysql_tbl_4ghlo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ghlo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3yz0` (
    `mysql_tbl_qs3yz0_order_id` INT,
    `mysql_tbl_qs3yz0_product_id` INT,
    `mysql_tbl_qs3yz0_quantity` INT
);

INSERT INTO `mysql_tbl_4ghlo2` (`mysql_tbl_4ghlo2_order_id`, `mysql_tbl_4ghlo2_customer_id`, `mysql_tbl_4ghlo2_order_date`, `mysql_tbl_4ghlo2_total_amount`, `mysql_tbl_4ghlo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qs3yz0` (`mysql_tbl_qs3yz0_order_id`, `mysql_tbl_qs3yz0_product_id`, `mysql_tbl_qs3yz0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrojsx` (
    `mysql_tbl_mrojsx_customer_id` INT,
    `mysql_tbl_mrojsx_registration_date` DATE,
    `mysql_tbl_mrojsx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tjnv` (
    `mysql_tbl_g4tjnv_order_id` INT,
    `mysql_tbl_g4tjnv_customer_id` INT,
    `mysql_tbl_g4tjnv_order_date` DATE,
    `mysql_tbl_g4tjnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4tjnv_shipping_country` INT
);

INSERT INTO `mysql_tbl_mrojsx` (`mysql_tbl_mrojsx_customer_id`, `mysql_tbl_mrojsx_registration_date`, `mysql_tbl_mrojsx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4tjnv` (`mysql_tbl_g4tjnv_order_id`, `mysql_tbl_g4tjnv_customer_id`, `mysql_tbl_g4tjnv_order_date`, `mysql_tbl_g4tjnv_total_amount`, `mysql_tbl_g4tjnv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8gvj` (
    `mysql_tbl_up8gvj_emp_id` INT,
    `mysql_tbl_up8gvj_manager_id` INT,
    `mysql_tbl_up8gvj_department_id` INT,
    `mysql_tbl_up8gvj_salary` INT
);

INSERT INTO `mysql_tbl_up8gvj` (`mysql_tbl_up8gvj_emp_id`, `mysql_tbl_up8gvj_manager_id`, `mysql_tbl_up8gvj_department_id`, `mysql_tbl_up8gvj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9ije` (
    `mysql_tbl_xu9ije_emp_id` INT,
    `mysql_tbl_xu9ije_department_id` INT
);

INSERT INTO `mysql_tbl_xu9ije` (`mysql_tbl_xu9ije_emp_id`, `mysql_tbl_xu9ije_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdufgv` (
    `mysql_tbl_jdufgv_emp_id` INT,
    `mysql_tbl_jdufgv_salary` INT
);

INSERT INTO `mysql_tbl_jdufgv` (`mysql_tbl_jdufgv_emp_id`, `mysql_tbl_jdufgv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71jcnd` (
    `mysql_tbl_71jcnd_customer_id` INT,
    `mysql_tbl_71jcnd_order_id` INT,
    `mysql_tbl_71jcnd_order_date` DATE
);

INSERT INTO `mysql_tbl_71jcnd` (`mysql_tbl_71jcnd_customer_id`, `mysql_tbl_71jcnd_order_id`, `mysql_tbl_71jcnd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjl83` (
    `mysql_tbl_onjl83_order_id` INT,
    `mysql_tbl_onjl83_customer_id` INT,
    `mysql_tbl_onjl83_order_date` DATE,
    `mysql_tbl_onjl83_total_amount` DECIMAL(10,2),
    `mysql_tbl_onjl83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72lyxx` (
    `mysql_tbl_72lyxx_refund_id` INT,
    `mysql_tbl_72lyxx_order_id` INT,
    `mysql_tbl_72lyxx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onjl83` (`mysql_tbl_onjl83_order_id`, `mysql_tbl_onjl83_customer_id`, `mysql_tbl_onjl83_order_date`, `mysql_tbl_onjl83_total_amount`, `mysql_tbl_onjl83_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72lyxx` (`mysql_tbl_72lyxx_refund_id`, `mysql_tbl_72lyxx_order_id`, `mysql_tbl_72lyxx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2n2b` (
    `mysql_tbl_hy2n2b_room_id` INT,
    `mysql_tbl_hy2n2b_room_type` VARCHAR(50),
    `mysql_tbl_hy2n2b_floor` INT,
    `mysql_tbl_hy2n2b_is_occupied` INT,
    `mysql_tbl_hy2n2b_daily_rate` INT,
    `mysql_tbl_hy2n2b_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rw4wb` (
    `mysql_tbl_4rw4wb_res_id` INT,
    `mysql_tbl_4rw4wb_room_id` INT,
    `mysql_tbl_4rw4wb_guest_id` INT,
    `mysql_tbl_4rw4wb_check_in` INT,
    `mysql_tbl_4rw4wb_check_out` INT,
    `mysql_tbl_4rw4wb_guests_count` INT,
    `mysql_tbl_4rw4wb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy2n2b` (`mysql_tbl_hy2n2b_room_id`, `mysql_tbl_hy2n2b_room_type`, `mysql_tbl_hy2n2b_floor`, `mysql_tbl_hy2n2b_is_occupied`, `mysql_tbl_hy2n2b_daily_rate`, `mysql_tbl_hy2n2b_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4rw4wb` (`mysql_tbl_4rw4wb_res_id`, `mysql_tbl_4rw4wb_room_id`, `mysql_tbl_4rw4wb_guest_id`, `mysql_tbl_4rw4wb_check_in`, `mysql_tbl_4rw4wb_check_out`, `mysql_tbl_4rw4wb_guests_count`, `mysql_tbl_4rw4wb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egc31l` (
    `mysql_tbl_egc31l_emp_id` INT,
    `mysql_tbl_egc31l_dept_id` INT,
    `mysql_tbl_egc31l_salary` INT,
    `mysql_tbl_egc31l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wdk6` (
    `mysql_tbl_f9wdk6_dept_id` INT,
    `mysql_tbl_f9wdk6_name` VARCHAR(50),
    `mysql_tbl_f9wdk6_manager_id` INT,
    `mysql_tbl_f9wdk6_salary_budget` INT
);

INSERT INTO `mysql_tbl_egc31l` (`mysql_tbl_egc31l_emp_id`, `mysql_tbl_egc31l_dept_id`, `mysql_tbl_egc31l_salary`, `mysql_tbl_egc31l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9wdk6` (`mysql_tbl_f9wdk6_dept_id`, `mysql_tbl_f9wdk6_name`, `mysql_tbl_f9wdk6_manager_id`, `mysql_tbl_f9wdk6_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9odz` (
    `mysql_tbl_qv9odz_customer_id` INT,
    `mysql_tbl_qv9odz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv9odz` (`mysql_tbl_qv9odz_customer_id`, `mysql_tbl_qv9odz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4gal` (
    `mysql_tbl_ia4gal_campaign_id` INT,
    `mysql_tbl_ia4gal_start_date` DATE,
    `mysql_tbl_ia4gal_end_date` DATE,
    `mysql_tbl_ia4gal_budget` INT,
    `mysql_tbl_ia4gal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faqfr1` (
    `mysql_tbl_faqfr1_conversion_id` INT,
    `mysql_tbl_faqfr1_campaign_id` INT,
    `mysql_tbl_faqfr1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ia4gal` (`mysql_tbl_ia4gal_campaign_id`, `mysql_tbl_ia4gal_start_date`, `mysql_tbl_ia4gal_end_date`, `mysql_tbl_ia4gal_budget`, `mysql_tbl_ia4gal_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_faqfr1` (`mysql_tbl_faqfr1_conversion_id`, `mysql_tbl_faqfr1_campaign_id`, `mysql_tbl_faqfr1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_entjtq` (
    `mysql_tbl_entjtq_category_id` INT,
    `mysql_tbl_entjtq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_entjtq` (`mysql_tbl_entjtq_category_id`, `mysql_tbl_entjtq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rh16m` (
    `mysql_tbl_1rh16m_customer_id` INT,
    `mysql_tbl_1rh16m_order_id` INT,
    `mysql_tbl_1rh16m_order_date` DATE
);

INSERT INTO `mysql_tbl_1rh16m` (`mysql_tbl_1rh16m_customer_id`, `mysql_tbl_1rh16m_order_id`, `mysql_tbl_1rh16m_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1rh16m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1rh16m`
    WHERE mysql_tbl_1rh16m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onjl83_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_onjl83`
    WHERE mysql_tbl_onjl83_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72lyxx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_72lyxx`
    WHERE mysql_tbl_72lyxx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xu9ije`
    WHERE mysql_tbl_xu9ije_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdufgv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jdufgv`
    WHERE mysql_tbl_jdufgv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qv9odz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qv9odz`
    WHERE mysql_tbl_qv9odz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egc31l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_egc31l`
    WHERE mysql_tbl_egc31l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9wdk6_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_f9wdk6`
    WHERE mysql_tbl_f9wdk6_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ia4gal_END_DATE, mysql_tbl_ia4gal_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ia4gal`
    WHERE mysql_tbl_ia4gal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_faqfr1`
    WHERE mysql_tbl_faqfr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_entjtq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_entjtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1l9e4x` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pk2y80` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rw4wb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4rw4wb`
    WHERE mysql_tbl_4rw4wb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4rw4wb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hy2n2b_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hy2n2b`
    WHERE mysql_tbl_hy2n2b_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4rw4wb_CHECK_OUT, mysql_tbl_4rw4wb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4rw4wb`
    WHERE mysql_tbl_4rw4wb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4rw4wb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_71jcnd_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_71jcnd`
    WHERE mysql_tbl_71jcnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mrojsx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mrojsx`
    WHERE mysql_tbl_mrojsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g4tjnv`
    WHERE mysql_tbl_g4tjnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_g4tjnv`
    WHERE mysql_tbl_g4tjnv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g4tjnv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_up8gvj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_up8gvj`
    WHERE mysql_tbl_up8gvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_up8gvj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        SELECT MIN(mysql_tbl_up8gvj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_up8gvj`
        WHERE mysql_tbl_up8gvj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qs3yz0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qs3yz0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qs3yz0`
    WHERE mysql_tbl_qs3yz0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();