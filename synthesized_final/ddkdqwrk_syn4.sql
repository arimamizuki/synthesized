/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwhoys` (
    `mysql_tbl_qwhoys_customer_id` INT,
    `mysql_tbl_qwhoys_country` INT,
    `mysql_tbl_qwhoys_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwhoys` (`mysql_tbl_qwhoys_customer_id`, `mysql_tbl_qwhoys_country`, `mysql_tbl_qwhoys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dksk1q` (
    `mysql_tbl_dksk1q_customer_id` INT,
    `mysql_tbl_dksk1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmwrn` (
    `mysql_tbl_fmmwrn_order_id` INT,
    `mysql_tbl_fmmwrn_customer_id` INT,
    `mysql_tbl_fmmwrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dksk1q` (`mysql_tbl_dksk1q_customer_id`, `mysql_tbl_dksk1q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fmmwrn` (`mysql_tbl_fmmwrn_order_id`, `mysql_tbl_fmmwrn_customer_id`, `mysql_tbl_fmmwrn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgz2ym` (mysql_tbl_lgz2ym_id INT, mysql_tbl_lgz2ym_price DECIMAL(10,2), mysql_tbl_lgz2ym_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3opj` (
    `mysql_tbl_oq3opj_customer_id` INT,
    `mysql_tbl_oq3opj_country` INT
);

INSERT INTO `mysql_tbl_oq3opj` (`mysql_tbl_oq3opj_customer_id`, `mysql_tbl_oq3opj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1236x0` (
    `mysql_tbl_1236x0_customer_id` INT,
    `mysql_tbl_1236x0_country` INT,
    `mysql_tbl_1236x0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1236x0` (`mysql_tbl_1236x0_customer_id`, `mysql_tbl_1236x0_country`, `mysql_tbl_1236x0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0sp0` (
    `mysql_tbl_8r0sp0_customer_id` INT,
    `mysql_tbl_8r0sp0_start_date` DATE
);

INSERT INTO `mysql_tbl_8r0sp0` (`mysql_tbl_8r0sp0_customer_id`, `mysql_tbl_8r0sp0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9skhc` (
    `mysql_tbl_l9skhc_table_id` INT,
    `mysql_tbl_l9skhc_restaurant_id` INT,
    `mysql_tbl_l9skhc_capacity` INT,
    `mysql_tbl_l9skhc_is_outdoor` INT,
    `mysql_tbl_l9skhc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i51u1` (
    `mysql_tbl_0i51u1_reservation_id` INT,
    `mysql_tbl_0i51u1_table_id` INT,
    `mysql_tbl_0i51u1_customer_id` INT,
    `mysql_tbl_0i51u1_party_size` INT,
    `mysql_tbl_0i51u1_reservation_date` DATE,
    `mysql_tbl_0i51u1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_l9skhc` (`mysql_tbl_l9skhc_table_id`, `mysql_tbl_l9skhc_restaurant_id`, `mysql_tbl_l9skhc_capacity`, `mysql_tbl_l9skhc_is_outdoor`, `mysql_tbl_l9skhc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0i51u1` (`mysql_tbl_0i51u1_reservation_id`, `mysql_tbl_0i51u1_table_id`, `mysql_tbl_0i51u1_customer_id`, `mysql_tbl_0i51u1_party_size`, `mysql_tbl_0i51u1_reservation_date`, `mysql_tbl_0i51u1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efmcn` (
    `mysql_tbl_3efmcn_customer_id` INT,
    `mysql_tbl_3efmcn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccix6` (
    `mysql_tbl_hccix6_order_id` INT,
    `mysql_tbl_hccix6_customer_id` INT,
    `mysql_tbl_hccix6_order_date` DATE,
    `mysql_tbl_hccix6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3efmcn` (`mysql_tbl_3efmcn_customer_id`, `mysql_tbl_3efmcn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hccix6` (`mysql_tbl_hccix6_order_id`, `mysql_tbl_hccix6_customer_id`, `mysql_tbl_hccix6_order_date`, `mysql_tbl_hccix6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj47jx` (
    `mysql_tbl_tj47jx_order_id` INT,
    `mysql_tbl_tj47jx_customer_id` INT,
    `mysql_tbl_tj47jx_order_date` DATE,
    `mysql_tbl_tj47jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_tj47jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3w17t` (
    `mysql_tbl_v3w17t_order_id` INT,
    `mysql_tbl_v3w17t_product_id` INT,
    `mysql_tbl_v3w17t_quantity` INT
);

INSERT INTO `mysql_tbl_tj47jx` (`mysql_tbl_tj47jx_order_id`, `mysql_tbl_tj47jx_customer_id`, `mysql_tbl_tj47jx_order_date`, `mysql_tbl_tj47jx_total_amount`, `mysql_tbl_tj47jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3w17t` (`mysql_tbl_v3w17t_order_id`, `mysql_tbl_v3w17t_product_id`, `mysql_tbl_v3w17t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhk4r` (
    `mysql_tbl_okhk4r_category_id` INT
);

INSERT INTO `mysql_tbl_okhk4r` (`mysql_tbl_okhk4r_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2y1q2` (
    `mysql_tbl_i2y1q2_hospital_id` INT,
    `mysql_tbl_i2y1q2_name` VARCHAR(50),
    `mysql_tbl_i2y1q2_city` INT,
    `mysql_tbl_i2y1q2_bed_count` INT,
    `mysql_tbl_i2y1q2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcfjk` (
    `mysql_tbl_atcfjk_doctor_id` INT,
    `mysql_tbl_atcfjk_hospital_id` INT,
    `mysql_tbl_atcfjk_specialization` INT,
    `mysql_tbl_atcfjk_years_experience` INT,
    `mysql_tbl_atcfjk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2y1q2` (`mysql_tbl_i2y1q2_hospital_id`, `mysql_tbl_i2y1q2_name`, `mysql_tbl_i2y1q2_city`, `mysql_tbl_i2y1q2_bed_count`, `mysql_tbl_i2y1q2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_atcfjk` (`mysql_tbl_atcfjk_doctor_id`, `mysql_tbl_atcfjk_hospital_id`, `mysql_tbl_atcfjk_specialization`, `mysql_tbl_atcfjk_years_experience`, `mysql_tbl_atcfjk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5r8i` (
    `mysql_tbl_ih5r8i_employee_id` INT,
    `mysql_tbl_ih5r8i_manager_id` INT,
    `mysql_tbl_ih5r8i_department_id` INT,
    `mysql_tbl_ih5r8i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1144` (
    `mysql_tbl_2r1144_department_id` INT,
    `mysql_tbl_2r1144_name` VARCHAR(50),
    `mysql_tbl_2r1144_budget` INT
);

INSERT INTO `mysql_tbl_ih5r8i` (`mysql_tbl_ih5r8i_employee_id`, `mysql_tbl_ih5r8i_manager_id`, `mysql_tbl_ih5r8i_department_id`, `mysql_tbl_ih5r8i_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2r1144` (`mysql_tbl_2r1144_department_id`, `mysql_tbl_2r1144_name`, `mysql_tbl_2r1144_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7xds` (
    `mysql_tbl_4i7xds_customer_id` INT,
    `mysql_tbl_4i7xds_status` VARCHAR(50),
    `mysql_tbl_4i7xds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i7xds` (`mysql_tbl_4i7xds_customer_id`, `mysql_tbl_4i7xds_status`, `mysql_tbl_4i7xds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sk8x1` (
    `mysql_tbl_2sk8x1_dept_id` INT,
    `mysql_tbl_2sk8x1_name` VARCHAR(50),
    `mysql_tbl_2sk8x1_budget` INT,
    `mysql_tbl_2sk8x1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5j9l` (
    `mysql_tbl_it5j9l_emp_id` INT,
    `mysql_tbl_it5j9l_dept_id` INT,
    `mysql_tbl_it5j9l_salary` INT
);

INSERT INTO `mysql_tbl_2sk8x1` (`mysql_tbl_2sk8x1_dept_id`, `mysql_tbl_2sk8x1_name`, `mysql_tbl_2sk8x1_budget`, `mysql_tbl_2sk8x1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_it5j9l` (`mysql_tbl_it5j9l_emp_id`, `mysql_tbl_it5j9l_dept_id`, `mysql_tbl_it5j9l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abje3a` (
    `mysql_tbl_abje3a_order_id` INT,
    `mysql_tbl_abje3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abje3a` (`mysql_tbl_abje3a_order_id`, `mysql_tbl_abje3a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv56s` (
    `mysql_tbl_icv56s_customer_id` INT,
    `mysql_tbl_icv56s_status` VARCHAR(50),
    `mysql_tbl_icv56s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icv56s` (`mysql_tbl_icv56s_customer_id`, `mysql_tbl_icv56s_status`, `mysql_tbl_icv56s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnb0a` (
    `mysql_tbl_crnb0a_supplier_id` INT,
    `mysql_tbl_crnb0a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crnb0a` (`mysql_tbl_crnb0a_supplier_id`, `mysql_tbl_crnb0a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ljdx9` (
    `mysql_tbl_9ljdx9_customer_id` INT,
    `mysql_tbl_9ljdx9_registration_date` DATE,
    `mysql_tbl_9ljdx9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9gaf` (
    `mysql_tbl_uv9gaf_order_id` INT,
    `mysql_tbl_uv9gaf_customer_id` INT,
    `mysql_tbl_uv9gaf_order_date` DATE,
    `mysql_tbl_uv9gaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ljdx9` (`mysql_tbl_9ljdx9_customer_id`, `mysql_tbl_9ljdx9_registration_date`, `mysql_tbl_9ljdx9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uv9gaf` (`mysql_tbl_uv9gaf_order_id`, `mysql_tbl_uv9gaf_customer_id`, `mysql_tbl_uv9gaf_order_date`, `mysql_tbl_uv9gaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7cdb` (
    `mysql_tbl_1y7cdb_product_id` INT,
    `mysql_tbl_1y7cdb_category_id` INT,
    `mysql_tbl_1y7cdb_price` DECIMAL(10,2),
    `mysql_tbl_1y7cdb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zl546` (
    `mysql_tbl_4zl546_order_id` INT,
    `mysql_tbl_4zl546_product_id` INT,
    `mysql_tbl_4zl546_quantity` INT
);

INSERT INTO `mysql_tbl_1y7cdb` (`mysql_tbl_1y7cdb_product_id`, `mysql_tbl_1y7cdb_category_id`, `mysql_tbl_1y7cdb_price`, `mysql_tbl_1y7cdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zl546` (`mysql_tbl_4zl546_order_id`, `mysql_tbl_4zl546_product_id`, `mysql_tbl_4zl546_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weuvdf` (
    `mysql_tbl_weuvdf_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_weuvdf` (`mysql_tbl_weuvdf_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyniu8` (
    `mysql_tbl_zyniu8_customer_id` INT,
    `mysql_tbl_zyniu8_registration_date` DATE,
    `mysql_tbl_zyniu8_country` INT
);

INSERT INTO `mysql_tbl_zyniu8` (`mysql_tbl_zyniu8_customer_id`, `mysql_tbl_zyniu8_registration_date`, `mysql_tbl_zyniu8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5l69` (
    `mysql_tbl_sq5l69_customer_id` INT,
    `mysql_tbl_sq5l69_registration_date` DATE,
    `mysql_tbl_sq5l69_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q982q0` (
    `mysql_tbl_q982q0_order_id` INT,
    `mysql_tbl_q982q0_customer_id` INT,
    `mysql_tbl_q982q0_order_date` DATE,
    `mysql_tbl_q982q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq5l69` (`mysql_tbl_sq5l69_customer_id`, `mysql_tbl_sq5l69_registration_date`, `mysql_tbl_sq5l69_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q982q0` (`mysql_tbl_q982q0_order_id`, `mysql_tbl_q982q0_customer_id`, `mysql_tbl_q982q0_order_date`, `mysql_tbl_q982q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9skhc_CAPACITY, 4), COALESCE(mysql_tbl_l9skhc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_l9skhc`
    WHERE mysql_tbl_l9skhc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0i51u1`
    WHERE mysql_tbl_0i51u1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0i51u1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crnb0a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_crnb0a`
    WHERE mysql_tbl_crnb0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ljdx9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9ljdx9`
    WHERE mysql_tbl_9ljdx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_uv9gaf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uv9gaf`
    WHERE mysql_tbl_uv9gaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3efmcn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3efmcn`
    WHERE mysql_tbl_3efmcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3w17t_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v3w17t`
    WHERE mysql_tbl_v3w17t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tm7wm7` O
    JOIN `mysql_tbl_oq3opj` C ON O.CUSTOMER_ID = mysql_tbl_oq3opj_CUSTOMER_ID
    WHERE mysql_tbl_oq3opj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tm7wm7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lgz2ym`
    SET mysql_tbl_lgz2ym_PRICE = CASE mysql_tbl_lgz2ym_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lgz2ym_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lgz2ym_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lgz2ym_PRICE * 0.95
        ELSE mysql_tbl_lgz2ym_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1236x0`
    WHERE mysql_tbl_1236x0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8r0sp0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8r0sp0`
    WHERE mysql_tbl_8r0sp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fmmwrn` O
    JOIN `mysql_tbl_dksk1q` C ON mysql_tbl_fmmwrn_CUSTOMER_ID = mysql_tbl_dksk1q_CUSTOMER_ID
    WHERE mysql_tbl_dksk1q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sk8x1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2sk8x1`
    WHERE mysql_tbl_2sk8x1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_it5j9l`
    WHERE mysql_tbl_it5j9l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_q982q0`
        WHERE mysql_tbl_q982q0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_q982q0_ORDER_DATE), MONTH(mysql_tbl_q982q0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2y1q2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i2y1q2`
    WHERE mysql_tbl_i2y1q2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_atcfjk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_atcfjk`
    WHERE mysql_tbl_atcfjk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_atcfjk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_atcfjk`
    WHERE mysql_tbl_atcfjk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ih5r8i_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ih5r8i` WHERE mysql_tbl_ih5r8i_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ih5r8i_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ih5r8i`
        WHERE mysql_tbl_ih5r8i_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4i7xds_STATUS, COALESCE(mysql_tbl_4i7xds_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4i7xds`
    WHERE mysql_tbl_4i7xds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y7cdb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1y7cdb`
    WHERE mysql_tbl_1y7cdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zl546_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4zl546`
    WHERE mysql_tbl_4zl546_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tm7wm7`
    WHERE mysql_tbl_zyniu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zyniu8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zyniu8`
        WHERE mysql_tbl_zyniu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_oi9mvm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_weuvdf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_icv56s_STATUS, COALESCE(mysql_tbl_icv56s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_icv56s`
    WHERE mysql_tbl_icv56s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okhk4r`
    WHERE mysql_tbl_okhk4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abje3a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_abje3a`
    WHERE mysql_tbl_abje3a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qwhoys` C
    LEFT JOIN `mysql_tbl_tm7wm7` O ON mysql_tbl_qwhoys_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qwhoys_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();