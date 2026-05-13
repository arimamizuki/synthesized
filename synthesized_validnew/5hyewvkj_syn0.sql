/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0vn0` (
    `mysql_tbl_0d0vn0_account_id` INT,
    `mysql_tbl_0d0vn0_balance` INT,
    `mysql_tbl_0d0vn0_overdraft_limit` INT,
    `mysql_tbl_0d0vn0_account_type` INT
);

INSERT INTO `mysql_tbl_0d0vn0` (`mysql_tbl_0d0vn0_account_id`, `mysql_tbl_0d0vn0_balance`, `mysql_tbl_0d0vn0_overdraft_limit`, `mysql_tbl_0d0vn0_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kold1` (
    `mysql_tbl_9kold1_order_id` INT,
    `mysql_tbl_9kold1_customer_id` INT,
    `mysql_tbl_9kold1_order_date` DATE,
    `mysql_tbl_9kold1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kold1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syoit7` (
    `mysql_tbl_syoit7_order_id` INT,
    `mysql_tbl_syoit7_product_id` INT,
    `mysql_tbl_syoit7_quantity` INT
);

INSERT INTO `mysql_tbl_9kold1` (`mysql_tbl_9kold1_order_id`, `mysql_tbl_9kold1_customer_id`, `mysql_tbl_9kold1_order_date`, `mysql_tbl_9kold1_total_amount`, `mysql_tbl_9kold1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syoit7` (`mysql_tbl_syoit7_order_id`, `mysql_tbl_syoit7_product_id`, `mysql_tbl_syoit7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3tka` (
    `mysql_tbl_nt3tka_customer_id` INT,
    `mysql_tbl_nt3tka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt3tka` (`mysql_tbl_nt3tka_customer_id`, `mysql_tbl_nt3tka_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqi1u1` (
    `mysql_tbl_lqi1u1_id` INT
);

INSERT INTO `mysql_tbl_lqi1u1` (`mysql_tbl_lqi1u1_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9uaw` (
    `mysql_tbl_2c9uaw_student_id` INT,
    `mysql_tbl_2c9uaw_name` VARCHAR(50),
    `mysql_tbl_2c9uaw_enrollment_date` DATE,
    `mysql_tbl_2c9uaw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvkyp` (
    `mysql_tbl_asvkyp_course_id` INT,
    `mysql_tbl_asvkyp_credits` INT,
    `mysql_tbl_asvkyp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sq087` (
    `mysql_tbl_0sq087_student_id` INT,
    `mysql_tbl_0sq087_course_id` INT,
    `mysql_tbl_0sq087_grade` INT
);

INSERT INTO `mysql_tbl_2c9uaw` (`mysql_tbl_2c9uaw_student_id`, `mysql_tbl_2c9uaw_name`, `mysql_tbl_2c9uaw_enrollment_date`, `mysql_tbl_2c9uaw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_asvkyp` (`mysql_tbl_asvkyp_course_id`, `mysql_tbl_asvkyp_credits`, `mysql_tbl_asvkyp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0sq087` (`mysql_tbl_0sq087_student_id`, `mysql_tbl_0sq087_course_id`, `mysql_tbl_0sq087_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msf7n6` (
    `mysql_tbl_msf7n6_shipment_id` INT,
    `mysql_tbl_msf7n6_carrier_id` INT,
    `mysql_tbl_msf7n6_origin_zip` INT,
    `mysql_tbl_msf7n6_dest_zip` INT,
    `mysql_tbl_msf7n6_weight_lbs` INT,
    `mysql_tbl_msf7n6_distance_miles` INT,
    `mysql_tbl_msf7n6_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6x2st` (
    `mysql_tbl_u6x2st_carrier_id` INT,
    `mysql_tbl_u6x2st_name` VARCHAR(50),
    `mysql_tbl_u6x2st_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_u6x2st_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_msf7n6` (`mysql_tbl_msf7n6_shipment_id`, `mysql_tbl_msf7n6_carrier_id`, `mysql_tbl_msf7n6_origin_zip`, `mysql_tbl_msf7n6_dest_zip`, `mysql_tbl_msf7n6_weight_lbs`, `mysql_tbl_msf7n6_distance_miles`, `mysql_tbl_msf7n6_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6x2st` (`mysql_tbl_u6x2st_carrier_id`, `mysql_tbl_u6x2st_name`, `mysql_tbl_u6x2st_reliability_rating`, `mysql_tbl_u6x2st_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqis39` (
    `mysql_tbl_eqis39_salary` INT
);

INSERT INTO `mysql_tbl_eqis39` (`mysql_tbl_eqis39_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406e3e` (
    `mysql_tbl_406e3e_order_id` INT,
    `mysql_tbl_406e3e_customer_id` INT,
    `mysql_tbl_406e3e_order_date` DATE,
    `mysql_tbl_406e3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvudpz` (
    `mysql_tbl_gvudpz_customer_id` INT,
    `mysql_tbl_gvudpz_tier_level` INT
);

INSERT INTO `mysql_tbl_406e3e` (`mysql_tbl_406e3e_order_id`, `mysql_tbl_406e3e_customer_id`, `mysql_tbl_406e3e_order_date`, `mysql_tbl_406e3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvudpz` (`mysql_tbl_gvudpz_customer_id`, `mysql_tbl_gvudpz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgwb2` (
    `mysql_tbl_lfgwb2_order_id` INT,
    `mysql_tbl_lfgwb2_customer_id` INT,
    `mysql_tbl_lfgwb2_order_date` DATE
);

INSERT INTO `mysql_tbl_lfgwb2` (`mysql_tbl_lfgwb2_order_id`, `mysql_tbl_lfgwb2_customer_id`, `mysql_tbl_lfgwb2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9vg6b` (
    `mysql_tbl_t9vg6b_emp_id` INT,
    `mysql_tbl_t9vg6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9vg6b` (`mysql_tbl_t9vg6b_emp_id`, `mysql_tbl_t9vg6b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gy2fu` (
    `mysql_tbl_7gy2fu_emp_id` INT,
    `mysql_tbl_7gy2fu_department_id` INT,
    `mysql_tbl_7gy2fu_hire_date` DATE,
    `mysql_tbl_7gy2fu_salary` INT
);

INSERT INTO `mysql_tbl_7gy2fu` (`mysql_tbl_7gy2fu_emp_id`, `mysql_tbl_7gy2fu_department_id`, `mysql_tbl_7gy2fu_hire_date`, `mysql_tbl_7gy2fu_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14cpsy` (
    `mysql_tbl_14cpsy_emp_id` INT,
    `mysql_tbl_14cpsy_department_id` INT,
    `mysql_tbl_14cpsy_salary` INT,
    `mysql_tbl_14cpsy_hire_date` DATE,
    `mysql_tbl_14cpsy_performance_score` INT
);

INSERT INTO `mysql_tbl_14cpsy` (`mysql_tbl_14cpsy_emp_id`, `mysql_tbl_14cpsy_department_id`, `mysql_tbl_14cpsy_salary`, `mysql_tbl_14cpsy_hire_date`, `mysql_tbl_14cpsy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6pzg` (
    `mysql_tbl_xy6pzg_supplier_id` INT,
    `mysql_tbl_xy6pzg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xy6pzg` (`mysql_tbl_xy6pzg_supplier_id`, `mysql_tbl_xy6pzg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tlp9v` (
    `mysql_tbl_0tlp9v_emp_id` INT,
    `mysql_tbl_0tlp9v_department_id` INT,
    `mysql_tbl_0tlp9v_salary` INT,
    `mysql_tbl_0tlp9v_hire_date` DATE,
    `mysql_tbl_0tlp9v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tlp9v` (`mysql_tbl_0tlp9v_emp_id`, `mysql_tbl_0tlp9v_department_id`, `mysql_tbl_0tlp9v_salary`, `mysql_tbl_0tlp9v_hire_date`, `mysql_tbl_0tlp9v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2qco` (
    `mysql_tbl_jd2qco_order_id` INT,
    `mysql_tbl_jd2qco_customer_id` INT,
    `mysql_tbl_jd2qco_order_date` DATE,
    `mysql_tbl_jd2qco_total_amount` DECIMAL(10,2),
    `mysql_tbl_jd2qco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxllv` (
    `mysql_tbl_fjxllv_shipment_id` INT,
    `mysql_tbl_fjxllv_order_id` INT,
    `mysql_tbl_fjxllv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jd2qco` (`mysql_tbl_jd2qco_order_id`, `mysql_tbl_jd2qco_customer_id`, `mysql_tbl_jd2qco_order_date`, `mysql_tbl_jd2qco_total_amount`, `mysql_tbl_jd2qco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjxllv` (`mysql_tbl_fjxllv_shipment_id`, `mysql_tbl_fjxllv_order_id`, `mysql_tbl_fjxllv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjj30` (
    `mysql_tbl_jnjj30_emp_id` INT,
    `mysql_tbl_jnjj30_department_id` INT,
    `mysql_tbl_jnjj30_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvd94` (
    `mysql_tbl_jkvd94_department_id` INT,
    `mysql_tbl_jkvd94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnjj30` (`mysql_tbl_jnjj30_emp_id`, `mysql_tbl_jnjj30_department_id`, `mysql_tbl_jnjj30_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jkvd94` (`mysql_tbl_jkvd94_department_id`, `mysql_tbl_jkvd94_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27sxh` (
    `mysql_tbl_m27sxh_campaign_id` INT,
    `mysql_tbl_m27sxh_status` VARCHAR(50),
    `mysql_tbl_m27sxh_budget` INT
);

INSERT INTO `mysql_tbl_m27sxh` (`mysql_tbl_m27sxh_campaign_id`, `mysql_tbl_m27sxh_status`, `mysql_tbl_m27sxh_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fjxllv_DELIVERY_DATE, CURDATE()), mysql_tbl_jd2qco_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fjxllv`
    WHERE mysql_tbl_fjxllv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + DROP_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tlp9v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0tlp9v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0tlp9v`
    WHERE mysql_tbl_0tlp9v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0tlp9v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xy6pzg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xy6pzg`
    WHERE mysql_tbl_xy6pzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_0d0vn0_BALANCE, 0), COALESCE(mysql_tbl_0d0vn0_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_0d0vn0`
    WHERE mysql_tbl_0d0vn0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78));
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t9vg6b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t9vg6b`
    WHERE mysql_tbl_t9vg6b_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m27sxh_STATUS, COALESCE(mysql_tbl_m27sxh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m27sxh`
    WHERE mysql_tbl_m27sxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jnjj30_SALARY), 0), COALESCE(MIN(mysql_tbl_jnjj30_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jnjj30`
    WHERE mysql_tbl_jnjj30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14cpsy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_14cpsy`
    WHERE mysql_tbl_14cpsy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_14cpsy`
    WHERE mysql_tbl_14cpsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_14cpsy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_14cpsy`
    WHERE mysql_tbl_14cpsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_14cpsy_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lfgwb2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lfgwb2`
    WHERE mysql_tbl_lfgwb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_syoit7_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_syoit7` OI
    JOIN PRODUCTS P ON mysql_tbl_syoit7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_syoit7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nt3tka_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nt3tka`
    WHERE mysql_tbl_nt3tka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqis39_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqis39`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_7gy2fu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7gy2fu`
    WHERE mysql_tbl_7gy2fu_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_406e3e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_406e3e` O
    JOIN `mysql_tbl_gvudpz` C ON mysql_tbl_406e3e_CUSTOMER_ID = mysql_tbl_gvudpz_CUSTOMER_ID
    WHERE mysql_tbl_gvudpz_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lqi1u1_ID INTO RESULT FROM `mysql_tbl_lqi1u1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msf7n6_WEIGHT_LBS, 100), COALESCE(mysql_tbl_msf7n6_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_msf7n6`
    WHERE mysql_tbl_msf7n6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6x2st_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_msf7n6` FS
    JOIN `mysql_tbl_u6x2st` C ON mysql_tbl_msf7n6_CARRIER_ID = mysql_tbl_u6x2st_CARRIER_ID
    WHERE mysql_tbl_msf7n6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2c9uaw_ENROLLMENT_DATE), mysql_tbl_2c9uaw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2c9uaw`
    WHERE mysql_tbl_2c9uaw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    SELECT COALESCE(SUM(mysql_tbl_asvkyp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0sq087` E
    JOIN `mysql_tbl_asvkyp` C ON mysql_tbl_0sq087_COURSE_ID = mysql_tbl_asvkyp_COURSE_ID
    WHERE mysql_tbl_0sq087_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0sq087_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0sq087_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0sq087`
    WHERE mysql_tbl_0sq087_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        END IF;

        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);