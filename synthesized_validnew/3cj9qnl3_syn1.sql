/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gynu1d` (
    `mysql_tbl_gynu1d_customer_id` INT,
    `mysql_tbl_gynu1d_order_date` DATE
);

INSERT INTO `mysql_tbl_gynu1d` (`mysql_tbl_gynu1d_customer_id`, `mysql_tbl_gynu1d_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfagd` (
    `mysql_tbl_3tfagd_order_id` INT,
    `mysql_tbl_3tfagd_customer_id` INT,
    `mysql_tbl_3tfagd_order_date` DATE,
    `mysql_tbl_3tfagd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4kgc` (
    `mysql_tbl_qv4kgc_shipment_id` INT,
    `mysql_tbl_qv4kgc_order_id` INT,
    `mysql_tbl_qv4kgc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3tfagd` (`mysql_tbl_3tfagd_order_id`, `mysql_tbl_3tfagd_customer_id`, `mysql_tbl_3tfagd_order_date`, `mysql_tbl_3tfagd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qv4kgc` (`mysql_tbl_qv4kgc_shipment_id`, `mysql_tbl_qv4kgc_order_id`, `mysql_tbl_qv4kgc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcley6` (
    `mysql_tbl_zcley6_order_id` INT,
    `mysql_tbl_zcley6_customer_id` INT,
    `mysql_tbl_zcley6_order_date` DATE
);

INSERT INTO `mysql_tbl_zcley6` (`mysql_tbl_zcley6_order_id`, `mysql_tbl_zcley6_customer_id`, `mysql_tbl_zcley6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7g8j` (
    `mysql_tbl_fm7g8j_emp_id` INT,
    `mysql_tbl_fm7g8j_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm7g8j` (`mysql_tbl_fm7g8j_emp_id`, `mysql_tbl_fm7g8j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ouqtq` (
    `mysql_tbl_1ouqtq_supplier_id` INT,
    `mysql_tbl_1ouqtq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ouqtq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ouqtq` (`mysql_tbl_1ouqtq_supplier_id`, `mysql_tbl_1ouqtq_supplier_rating`, `mysql_tbl_1ouqtq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07bnh` (
    `mysql_tbl_d07bnh_supplier_id` INT,
    `mysql_tbl_d07bnh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d07bnh` (`mysql_tbl_d07bnh_supplier_id`, `mysql_tbl_d07bnh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqddj` (
    `mysql_tbl_ghqddj_lease_id` INT,
    `mysql_tbl_ghqddj_tenant_id` INT,
    `mysql_tbl_ghqddj_space_sqft` INT,
    `mysql_tbl_ghqddj_monthly_rate` INT,
    `mysql_tbl_ghqddj_start_date` DATE,
    `mysql_tbl_ghqddj_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwxhh` (
    `mysql_tbl_khwxhh_tenant_id` INT,
    `mysql_tbl_khwxhh_company_name` VARCHAR(50),
    `mysql_tbl_khwxhh_industry` INT
);

INSERT INTO `mysql_tbl_ghqddj` (`mysql_tbl_ghqddj_lease_id`, `mysql_tbl_ghqddj_tenant_id`, `mysql_tbl_ghqddj_space_sqft`, `mysql_tbl_ghqddj_monthly_rate`, `mysql_tbl_ghqddj_start_date`, `mysql_tbl_ghqddj_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khwxhh` (`mysql_tbl_khwxhh_tenant_id`, `mysql_tbl_khwxhh_company_name`, `mysql_tbl_khwxhh_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0qta` (
    `mysql_tbl_2n0qta_order_id` INT,
    `mysql_tbl_2n0qta_customer_id` INT,
    `mysql_tbl_2n0qta_order_date` DATE,
    `mysql_tbl_2n0qta_total_amount` DECIMAL(10,2),
    `mysql_tbl_2n0qta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo6qf7` (
    `mysql_tbl_vo6qf7_payment_id` INT,
    `mysql_tbl_vo6qf7_order_id` INT,
    `mysql_tbl_vo6qf7_payment_method` INT,
    `mysql_tbl_vo6qf7_amount_paid` INT,
    `mysql_tbl_vo6qf7_transaction_fee` INT
);

INSERT INTO `mysql_tbl_2n0qta` (`mysql_tbl_2n0qta_order_id`, `mysql_tbl_2n0qta_customer_id`, `mysql_tbl_2n0qta_order_date`, `mysql_tbl_2n0qta_total_amount`, `mysql_tbl_2n0qta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo6qf7` (`mysql_tbl_vo6qf7_payment_id`, `mysql_tbl_vo6qf7_order_id`, `mysql_tbl_vo6qf7_payment_method`, `mysql_tbl_vo6qf7_amount_paid`, `mysql_tbl_vo6qf7_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dx0fd` (
    `mysql_tbl_5dx0fd_room_id` INT,
    `mysql_tbl_5dx0fd_room_type` VARCHAR(50),
    `mysql_tbl_5dx0fd_floor` INT,
    `mysql_tbl_5dx0fd_is_occupied` INT,
    `mysql_tbl_5dx0fd_daily_rate` INT,
    `mysql_tbl_5dx0fd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpizz8` (
    `mysql_tbl_hpizz8_res_id` INT,
    `mysql_tbl_hpizz8_room_id` INT,
    `mysql_tbl_hpizz8_guest_id` INT,
    `mysql_tbl_hpizz8_check_in` INT,
    `mysql_tbl_hpizz8_check_out` INT,
    `mysql_tbl_hpizz8_guests_count` INT,
    `mysql_tbl_hpizz8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dx0fd` (`mysql_tbl_5dx0fd_room_id`, `mysql_tbl_5dx0fd_room_type`, `mysql_tbl_5dx0fd_floor`, `mysql_tbl_5dx0fd_is_occupied`, `mysql_tbl_5dx0fd_daily_rate`, `mysql_tbl_5dx0fd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpizz8` (`mysql_tbl_hpizz8_res_id`, `mysql_tbl_hpizz8_room_id`, `mysql_tbl_hpizz8_guest_id`, `mysql_tbl_hpizz8_check_in`, `mysql_tbl_hpizz8_check_out`, `mysql_tbl_hpizz8_guests_count`, `mysql_tbl_hpizz8_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69t2eb` (
    `mysql_tbl_69t2eb_emp_id` INT,
    `mysql_tbl_69t2eb_department_id` INT,
    `mysql_tbl_69t2eb_salary` INT,
    `mysql_tbl_69t2eb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1isx` (
    `mysql_tbl_is1isx_department_id` INT,
    `mysql_tbl_is1isx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69t2eb` (`mysql_tbl_69t2eb_emp_id`, `mysql_tbl_69t2eb_department_id`, `mysql_tbl_69t2eb_salary`, `mysql_tbl_69t2eb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_is1isx` (`mysql_tbl_is1isx_department_id`, `mysql_tbl_is1isx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzped` (
    `mysql_tbl_bjzped_emp_id` INT,
    `mysql_tbl_bjzped_dept_id` INT,
    `mysql_tbl_bjzped_manager_id` INT,
    `mysql_tbl_bjzped_salary` INT,
    `mysql_tbl_bjzped_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9898n7` (
    `mysql_tbl_9898n7_dept_id` INT,
    `mysql_tbl_9898n7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjzped` (`mysql_tbl_bjzped_emp_id`, `mysql_tbl_bjzped_dept_id`, `mysql_tbl_bjzped_manager_id`, `mysql_tbl_bjzped_salary`, `mysql_tbl_bjzped_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9898n7` (`mysql_tbl_9898n7_dept_id`, `mysql_tbl_9898n7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6pr3` (
    `mysql_tbl_pg6pr3_cbin` INT
);

INSERT INTO `mysql_tbl_pg6pr3` (`mysql_tbl_pg6pr3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefxaj` (
    `mysql_tbl_hefxaj_product_id` INT,
    `mysql_tbl_hefxaj_category_id` INT
);

INSERT INTO `mysql_tbl_hefxaj` (`mysql_tbl_hefxaj_product_id`, `mysql_tbl_hefxaj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_los7p6` (
    `mysql_tbl_los7p6_customer_id` INT,
    `mysql_tbl_los7p6_start_date` DATE,
    `mysql_tbl_los7p6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_los7p6` (`mysql_tbl_los7p6_customer_id`, `mysql_tbl_los7p6_start_date`, `mysql_tbl_los7p6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubotj` (
    `mysql_tbl_nubotj_supplier_id` INT
);

INSERT INTO `mysql_tbl_nubotj` (`mysql_tbl_nubotj_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d07bnh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d07bnh`
    WHERE mysql_tbl_d07bnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2gj0` (mysql_tbl_nn2gj0_ID INT, mysql_tbl_nn2gj0_CREATED_AT DATE, mysql_tbl_nn2gj0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_nn2gj0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_nn2gj0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ouqtq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ouqtq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ouqtq`
    WHERE mysql_tbl_1ouqtq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_95p5ru`
    WHERE mysql_tbl_1ouqtq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fm7g8j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fm7g8j`
    WHERE mysql_tbl_fm7g8j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qv4kgc_DELIVERY_DATE, CURDATE()), mysql_tbl_3tfagd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qv4kgc`
    WHERE mysql_tbl_qv4kgc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjzped_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bjzped_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bjzped`
    WHERE mysql_tbl_bjzped_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bjzped`
    WHERE mysql_tbl_bjzped_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bjzped` E
    JOIN `mysql_tbl_9898n7` D ON mysql_tbl_bjzped_DEPT_ID = mysql_tbl_9898n7_DEPT_ID
    WHERE mysql_tbl_9898n7_DEPT_ID = (SELECT mysql_tbl_bjzped_DEPT_ID FROM `mysql_tbl_bjzped` WHERE mysql_tbl_bjzped_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_95p5ru`
    WHERE mysql_tbl_nubotj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hefxaj`
    WHERE mysql_tbl_hefxaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_COUNT));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_los7p6_START_DATE, mysql_tbl_los7p6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_los7p6`
    WHERE mysql_tbl_los7p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pg6pr3_CBIN INTO RESULT FROM `mysql_tbl_pg6pr3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_69t2eb_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_69t2eb`
    WHERE mysql_tbl_69t2eb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghqddj_SPACE_SQFT, 100), COALESCE(mysql_tbl_ghqddj_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ghqddj_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ghqddj`
    WHERE mysql_tbl_ghqddj_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n0qta_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2n0qta`
    WHERE mysql_tbl_2n0qta_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_vo6qf7_PAYMENT_METHOD, COALESCE(mysql_tbl_vo6qf7_AMOUNT_PAID, 0), COALESCE(mysql_tbl_vo6qf7_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_vo6qf7`
    WHERE mysql_tbl_vo6qf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpizz8_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hpizz8`
    WHERE mysql_tbl_hpizz8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hpizz8_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_5dx0fd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_5dx0fd`
    WHERE mysql_tbl_5dx0fd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hpizz8_CHECK_OUT, mysql_tbl_hpizz8_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hpizz8`
    WHERE mysql_tbl_hpizz8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hpizz8_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zcley6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zcley6`
    WHERE mysql_tbl_zcley6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gynu1d_ORDER_DATE), MAX(mysql_tbl_gynu1d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gynu1d`
    WHERE mysql_tbl_gynu1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);