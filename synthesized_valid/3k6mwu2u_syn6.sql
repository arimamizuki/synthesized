/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px3vve` (
    `mysql_tbl_px3vve_order_id` INT,
    `mysql_tbl_px3vve_customer_id` INT,
    `mysql_tbl_px3vve_order_date` DATE,
    `mysql_tbl_px3vve_total_amount` DECIMAL(10,2),
    `mysql_tbl_px3vve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4hco6` (
    `mysql_tbl_x4hco6_order_id` INT,
    `mysql_tbl_x4hco6_product_id` INT,
    `mysql_tbl_x4hco6_quantity` INT
);

INSERT INTO `mysql_tbl_px3vve` (`mysql_tbl_px3vve_order_id`, `mysql_tbl_px3vve_customer_id`, `mysql_tbl_px3vve_order_date`, `mysql_tbl_px3vve_total_amount`, `mysql_tbl_px3vve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4hco6` (`mysql_tbl_x4hco6_order_id`, `mysql_tbl_x4hco6_product_id`, `mysql_tbl_x4hco6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5lz2` (
    `mysql_tbl_yt5lz2_emp_id` INT,
    `mysql_tbl_yt5lz2_department_id` INT,
    `mysql_tbl_yt5lz2_hire_date` DATE,
    `mysql_tbl_yt5lz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1p77` (
    `mysql_tbl_9h1p77_department_id` INT,
    `mysql_tbl_9h1p77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt5lz2` (`mysql_tbl_yt5lz2_emp_id`, `mysql_tbl_yt5lz2_department_id`, `mysql_tbl_yt5lz2_hire_date`, `mysql_tbl_yt5lz2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9h1p77` (`mysql_tbl_9h1p77_department_id`, `mysql_tbl_9h1p77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnwkt` (
    `mysql_tbl_fgnwkt_emp_id` INT,
    `mysql_tbl_fgnwkt_department_id` INT,
    `mysql_tbl_fgnwkt_salary` INT,
    `mysql_tbl_fgnwkt_hire_date` DATE
);

INSERT INTO `mysql_tbl_fgnwkt` (`mysql_tbl_fgnwkt_emp_id`, `mysql_tbl_fgnwkt_department_id`, `mysql_tbl_fgnwkt_salary`, `mysql_tbl_fgnwkt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6ky8` (
    `mysql_tbl_dv6ky8_product_id` INT,
    `mysql_tbl_dv6ky8_name` VARCHAR(50),
    `mysql_tbl_dv6ky8_sku` INT,
    `mysql_tbl_dv6ky8_stock_quantity` INT,
    `mysql_tbl_dv6ky8_reorder_point` INT,
    `mysql_tbl_dv6ky8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfoqv` (
    `mysql_tbl_zrfoqv_order_id` INT,
    `mysql_tbl_zrfoqv_supplier_id` INT,
    `mysql_tbl_zrfoqv_order_date` DATE,
    `mysql_tbl_zrfoqv_expected_delivery` INT,
    `mysql_tbl_zrfoqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv6ky8` (`mysql_tbl_dv6ky8_product_id`, `mysql_tbl_dv6ky8_name`, `mysql_tbl_dv6ky8_sku`, `mysql_tbl_dv6ky8_stock_quantity`, `mysql_tbl_dv6ky8_reorder_point`, `mysql_tbl_dv6ky8_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zrfoqv` (`mysql_tbl_zrfoqv_order_id`, `mysql_tbl_zrfoqv_supplier_id`, `mysql_tbl_zrfoqv_order_date`, `mysql_tbl_zrfoqv_expected_delivery`, `mysql_tbl_zrfoqv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44uk5` (
    `mysql_tbl_s44uk5_product_id` INT,
    `mysql_tbl_s44uk5_category_id` INT,
    `mysql_tbl_s44uk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s44uk5` (`mysql_tbl_s44uk5_product_id`, `mysql_tbl_s44uk5_category_id`, `mysql_tbl_s44uk5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu4o1u` (
    `mysql_tbl_lu4o1u_contract_id` INT,
    `mysql_tbl_lu4o1u_customer_id` INT,
    `mysql_tbl_lu4o1u_contract_type` VARCHAR(50),
    `mysql_tbl_lu4o1u_start_date` DATE,
    `mysql_tbl_lu4o1u_end_date` DATE,
    `mysql_tbl_lu4o1u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6sno` (
    `mysql_tbl_8w6sno_payment_id` INT,
    `mysql_tbl_8w6sno_contract_id` INT,
    `mysql_tbl_8w6sno_payment_date` DATE,
    `mysql_tbl_8w6sno_amount_paid` INT,
    `mysql_tbl_8w6sno_is_on_time` DATE
);

INSERT INTO `mysql_tbl_lu4o1u` (`mysql_tbl_lu4o1u_contract_id`, `mysql_tbl_lu4o1u_customer_id`, `mysql_tbl_lu4o1u_contract_type`, `mysql_tbl_lu4o1u_start_date`, `mysql_tbl_lu4o1u_end_date`, `mysql_tbl_lu4o1u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w6sno` (`mysql_tbl_8w6sno_payment_id`, `mysql_tbl_8w6sno_contract_id`, `mysql_tbl_8w6sno_payment_date`, `mysql_tbl_8w6sno_amount_paid`, `mysql_tbl_8w6sno_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7ufh` (
    `mysql_tbl_1e7ufh_product_id` INT,
    `mysql_tbl_1e7ufh_category_id` INT,
    `mysql_tbl_1e7ufh_price` DECIMAL(10,2),
    `mysql_tbl_1e7ufh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg9e4` (
    `mysql_tbl_tvg9e4_category_id` INT,
    `mysql_tbl_tvg9e4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e7ufh` (`mysql_tbl_1e7ufh_product_id`, `mysql_tbl_1e7ufh_category_id`, `mysql_tbl_1e7ufh_price`, `mysql_tbl_1e7ufh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvg9e4` (`mysql_tbl_tvg9e4_category_id`, `mysql_tbl_tvg9e4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q47p4w` (
    `mysql_tbl_q47p4w_emp_id` INT,
    `mysql_tbl_q47p4w_department_id` INT,
    `mysql_tbl_q47p4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_q47p4w` (`mysql_tbl_q47p4w_emp_id`, `mysql_tbl_q47p4w_department_id`, `mysql_tbl_q47p4w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brmk4p` (
    `mysql_tbl_brmk4p_order_id` INT,
    `mysql_tbl_brmk4p_product_id` INT,
    `mysql_tbl_brmk4p_quantity_ordered` INT,
    `mysql_tbl_brmk4p_start_date` DATE,
    `mysql_tbl_brmk4p_completion_date` DATE,
    `mysql_tbl_brmk4p_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjaow` (
    `mysql_tbl_phjaow_product_id` INT,
    `mysql_tbl_phjaow_name` VARCHAR(50),
    `mysql_tbl_phjaow_unit_price` DECIMAL(10,2),
    `mysql_tbl_phjaow_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brmk4p` (`mysql_tbl_brmk4p_order_id`, `mysql_tbl_brmk4p_product_id`, `mysql_tbl_brmk4p_quantity_ordered`, `mysql_tbl_brmk4p_start_date`, `mysql_tbl_brmk4p_completion_date`, `mysql_tbl_brmk4p_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_phjaow` (`mysql_tbl_phjaow_product_id`, `mysql_tbl_phjaow_name`, `mysql_tbl_phjaow_unit_price`, `mysql_tbl_phjaow_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emhvh` (
    `mysql_tbl_6emhvh_student_id` INT,
    `mysql_tbl_6emhvh_first_name` VARCHAR(50),
    `mysql_tbl_6emhvh_last_name` VARCHAR(50),
    `mysql_tbl_6emhvh_grade_level` INT,
    `mysql_tbl_6emhvh_enrollment_date` DATE,
    `mysql_tbl_6emhvh_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iddt5r` (
    `mysql_tbl_iddt5r_payment_id` INT,
    `mysql_tbl_iddt5r_student_id` INT,
    `mysql_tbl_iddt5r_amount` DECIMAL(10,2),
    `mysql_tbl_iddt5r_payment_date` DATE,
    `mysql_tbl_iddt5r_payment_method` INT
);

INSERT INTO `mysql_tbl_6emhvh` (`mysql_tbl_6emhvh_student_id`, `mysql_tbl_6emhvh_first_name`, `mysql_tbl_6emhvh_last_name`, `mysql_tbl_6emhvh_grade_level`, `mysql_tbl_6emhvh_enrollment_date`, `mysql_tbl_6emhvh_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iddt5r` (`mysql_tbl_iddt5r_payment_id`, `mysql_tbl_iddt5r_student_id`, `mysql_tbl_iddt5r_amount`, `mysql_tbl_iddt5r_payment_date`, `mysql_tbl_iddt5r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3ug3` (
    `mysql_tbl_8s3ug3_card_id` INT,
    `mysql_tbl_8s3ug3_holder_id` INT,
    `mysql_tbl_8s3ug3_balance` INT,
    `mysql_tbl_8s3ug3_card_type` VARCHAR(50),
    `mysql_tbl_8s3ug3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0xmv` (
    `mysql_tbl_sw0xmv_trip_id` INT,
    `mysql_tbl_sw0xmv_card_id` INT,
    `mysql_tbl_sw0xmv_station_enter` INT,
    `mysql_tbl_sw0xmv_station_exit` INT,
    `mysql_tbl_sw0xmv_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sw0xmv_trip_date` DATE
);

INSERT INTO `mysql_tbl_8s3ug3` (`mysql_tbl_8s3ug3_card_id`, `mysql_tbl_8s3ug3_holder_id`, `mysql_tbl_8s3ug3_balance`, `mysql_tbl_8s3ug3_card_type`, `mysql_tbl_8s3ug3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw0xmv` (`mysql_tbl_sw0xmv_trip_id`, `mysql_tbl_sw0xmv_card_id`, `mysql_tbl_sw0xmv_station_enter`, `mysql_tbl_sw0xmv_station_exit`, `mysql_tbl_sw0xmv_fare_amount`, `mysql_tbl_sw0xmv_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht926` (
    `mysql_tbl_kht926_employee_id` INT,
    `mysql_tbl_kht926_department_id` INT,
    `mysql_tbl_kht926_salary` INT,
    `mysql_tbl_kht926_hire_date` DATE,
    `mysql_tbl_kht926_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfzv3` (
    `mysql_tbl_ijfzv3_project_id` INT,
    `mysql_tbl_ijfzv3_team_lead_id` INT,
    `mysql_tbl_ijfzv3_budget` INT,
    `mysql_tbl_ijfzv3_deadline` INT,
    `mysql_tbl_ijfzv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kht926` (`mysql_tbl_kht926_employee_id`, `mysql_tbl_kht926_department_id`, `mysql_tbl_kht926_salary`, `mysql_tbl_kht926_hire_date`, `mysql_tbl_kht926_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijfzv3` (`mysql_tbl_ijfzv3_project_id`, `mysql_tbl_ijfzv3_team_lead_id`, `mysql_tbl_ijfzv3_budget`, `mysql_tbl_ijfzv3_deadline`, `mysql_tbl_ijfzv3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq4j9s` (
    `mysql_tbl_qq4j9s_customer_id` INT,
    `mysql_tbl_qq4j9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_qq4j9s` (`mysql_tbl_qq4j9s_customer_id`, `mysql_tbl_qq4j9s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf7mt` (
    `mysql_tbl_dnf7mt_customer_id` INT,
    `mysql_tbl_dnf7mt_plan_type` VARCHAR(50),
    `mysql_tbl_dnf7mt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dnf7mt_start_date` DATE
);

INSERT INTO `mysql_tbl_dnf7mt` (`mysql_tbl_dnf7mt_customer_id`, `mysql_tbl_dnf7mt_plan_type`, `mysql_tbl_dnf7mt_monthly_cost`, `mysql_tbl_dnf7mt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0mf5` (
    `mysql_tbl_8f0mf5_customer_id` INT,
    `mysql_tbl_8f0mf5_country` INT,
    `mysql_tbl_8f0mf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f0mf5` (`mysql_tbl_8f0mf5_customer_id`, `mysql_tbl_8f0mf5_country`, `mysql_tbl_8f0mf5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kht926_IS_REMOTE, 0), COALESCE(mysql_tbl_kht926_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kht926`
    WHERE mysql_tbl_kht926_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ijfzv3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ijfzv3`
    WHERE mysql_tbl_ijfzv3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qq4j9s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qq4j9s`
    WHERE mysql_tbl_qq4j9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_dnf7mt_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_dnf7mt`
    WHERE mysql_tbl_dnf7mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s3ug3_BALANCE, 0), mysql_tbl_8s3ug3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8s3ug3`
    WHERE mysql_tbl_8s3ug3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sw0xmv`
    WHERE mysql_tbl_sw0xmv_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sw0xmv_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x4hco6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x4hco6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x4hco6`
    WHERE mysql_tbl_x4hco6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_8f0mf5_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8f0mf5`
    WHERE mysql_tbl_8f0mf5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e7ufh_PRICE, 0), COALESCE(mysql_tbl_1e7ufh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1e7ufh`
    WHERE mysql_tbl_1e7ufh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1e7ufh_STOCK_QUANTITY * mysql_tbl_1e7ufh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1e7ufh` P
    WHERE mysql_tbl_1e7ufh_CATEGORY_ID = (SELECT mysql_tbl_1e7ufh_CATEGORY_ID FROM `mysql_tbl_1e7ufh` WHERE mysql_tbl_1e7ufh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6emhvh_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6emhvh`
    WHERE mysql_tbl_6emhvh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iddt5r_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_iddt5r`
    WHERE mysql_tbl_iddt5r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brmk4p_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_brmk4p_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_brmk4p`
    WHERE mysql_tbl_brmk4p_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu4o1u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_lu4o1u`
    WHERE mysql_tbl_lu4o1u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8w6sno_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8w6sno`
    WHERE mysql_tbl_8w6sno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lu4o1u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_lu4o1u`
    WHERE mysql_tbl_lu4o1u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s44uk5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s44uk5`
    WHERE mysql_tbl_s44uk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv6ky8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dv6ky8_REORDER_POINT, 10), COALESCE(mysql_tbl_dv6ky8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_dv6ky8`
    WHERE mysql_tbl_dv6ky8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q47p4w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q47p4w`
    WHERE mysql_tbl_q47p4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fgnwkt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fgnwkt`
    WHERE mysql_tbl_fgnwkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_yt5lz2`
    WHERE mysql_tbl_yt5lz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yt5lz2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_yt5lz2`
    WHERE mysql_tbl_yt5lz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yt5lz2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);