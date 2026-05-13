/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_009o4r` (
    `mysql_tbl_009o4r_customer_id` INT,
    `mysql_tbl_009o4r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29n6q` (
    `mysql_tbl_e29n6q_order_id` INT,
    `mysql_tbl_e29n6q_customer_id` INT,
    `mysql_tbl_e29n6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_009o4r` (`mysql_tbl_009o4r_customer_id`, `mysql_tbl_009o4r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e29n6q` (`mysql_tbl_e29n6q_order_id`, `mysql_tbl_e29n6q_customer_id`, `mysql_tbl_e29n6q_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpb18` (
    `mysql_tbl_ccpb18_emp_id` INT,
    `mysql_tbl_ccpb18_hire_date` DATE
);

INSERT INTO `mysql_tbl_ccpb18` (`mysql_tbl_ccpb18_emp_id`, `mysql_tbl_ccpb18_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q3ut23` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3c0hhi` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q3ut23` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3c0hhi` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoo65i` (
    `mysql_tbl_qoo65i_product_id` INT,
    `mysql_tbl_qoo65i_price` DECIMAL(10,2),
    `mysql_tbl_qoo65i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qoo65i` (`mysql_tbl_qoo65i_product_id`, `mysql_tbl_qoo65i_price`, `mysql_tbl_qoo65i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzg05h` (
    `mysql_tbl_yzg05h_customer_id` INT,
    `mysql_tbl_yzg05h_status` VARCHAR(50),
    `mysql_tbl_yzg05h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzg05h` (`mysql_tbl_yzg05h_customer_id`, `mysql_tbl_yzg05h_status`, `mysql_tbl_yzg05h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nbwf` (
    `mysql_tbl_u2nbwf_customer_id` INT,
    `mysql_tbl_u2nbwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u2nbwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2nbwf` (`mysql_tbl_u2nbwf_customer_id`, `mysql_tbl_u2nbwf_monthly_cost`, `mysql_tbl_u2nbwf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cniiq1` (
    `mysql_tbl_cniiq1_course_id` INT,
    `mysql_tbl_cniiq1_department_id` INT,
    `mysql_tbl_cniiq1_credits` INT,
    `mysql_tbl_cniiq1_difficulty_level` INT,
    `mysql_tbl_cniiq1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46h7b` (
    `mysql_tbl_w46h7b_student_id` INT,
    `mysql_tbl_w46h7b_course_id` INT,
    `mysql_tbl_w46h7b_grade` INT,
    `mysql_tbl_w46h7b_semester` INT
);

INSERT INTO `mysql_tbl_cniiq1` (`mysql_tbl_cniiq1_course_id`, `mysql_tbl_cniiq1_department_id`, `mysql_tbl_cniiq1_credits`, `mysql_tbl_cniiq1_difficulty_level`, `mysql_tbl_cniiq1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w46h7b` (`mysql_tbl_w46h7b_student_id`, `mysql_tbl_w46h7b_course_id`, `mysql_tbl_w46h7b_grade`, `mysql_tbl_w46h7b_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kennd7` (
    `mysql_tbl_kennd7_product_id` INT,
    `mysql_tbl_kennd7_price` DECIMAL(10,2),
    `mysql_tbl_kennd7_category_id` INT
);

INSERT INTO `mysql_tbl_kennd7` (`mysql_tbl_kennd7_product_id`, `mysql_tbl_kennd7_price`, `mysql_tbl_kennd7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_choejl` (
    `mysql_tbl_choejl_customer_id` INT,
    `mysql_tbl_choejl_registration_date` DATE,
    `mysql_tbl_choejl_country` INT
);

INSERT INTO `mysql_tbl_choejl` (`mysql_tbl_choejl_customer_id`, `mysql_tbl_choejl_registration_date`, `mysql_tbl_choejl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azp83k` (
    `mysql_tbl_azp83k_product_id` INT,
    `mysql_tbl_azp83k_category_id` INT,
    `mysql_tbl_azp83k_price` DECIMAL(10,2),
    `mysql_tbl_azp83k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azp83k` (`mysql_tbl_azp83k_product_id`, `mysql_tbl_azp83k_category_id`, `mysql_tbl_azp83k_price`, `mysql_tbl_azp83k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9w82` (
    `mysql_tbl_zu9w82_product_id` INT,
    `mysql_tbl_zu9w82_supplier_id` INT
);

INSERT INTO `mysql_tbl_zu9w82` (`mysql_tbl_zu9w82_product_id`, `mysql_tbl_zu9w82_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4lkag` (
    `mysql_tbl_t4lkag_rx_id` INT,
    `mysql_tbl_t4lkag_patient_id` INT,
    `mysql_tbl_t4lkag_doctor_id` INT,
    `mysql_tbl_t4lkag_medication_id` INT,
    `mysql_tbl_t4lkag_quantity` INT,
    `mysql_tbl_t4lkag_refills_remaining` INT,
    `mysql_tbl_t4lkag_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqk156` (
    `mysql_tbl_iqk156_medication_id` INT,
    `mysql_tbl_iqk156_name` VARCHAR(50),
    `mysql_tbl_iqk156_unit_price` DECIMAL(10,2),
    `mysql_tbl_iqk156_requires_approval` INT
);

INSERT INTO `mysql_tbl_t4lkag` (`mysql_tbl_t4lkag_rx_id`, `mysql_tbl_t4lkag_patient_id`, `mysql_tbl_t4lkag_doctor_id`, `mysql_tbl_t4lkag_medication_id`, `mysql_tbl_t4lkag_quantity`, `mysql_tbl_t4lkag_refills_remaining`, `mysql_tbl_t4lkag_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqk156` (`mysql_tbl_iqk156_medication_id`, `mysql_tbl_iqk156_name`, `mysql_tbl_iqk156_unit_price`, `mysql_tbl_iqk156_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ff0ql` (
    `mysql_tbl_5ff0ql_customer_id` INT,
    `mysql_tbl_5ff0ql_status` VARCHAR(50),
    `mysql_tbl_5ff0ql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ff0ql_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ff0ql` (`mysql_tbl_5ff0ql_customer_id`, `mysql_tbl_5ff0ql_status`, `mysql_tbl_5ff0ql_monthly_cost`, `mysql_tbl_5ff0ql_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3ryq` (
    `mysql_tbl_wl3ryq_service_id` INT,
    `mysql_tbl_wl3ryq_customer_id` INT,
    `mysql_tbl_wl3ryq_pool_volume_gallons` INT,
    `mysql_tbl_wl3ryq_service_type` VARCHAR(50),
    `mysql_tbl_wl3ryq_service_date` DATE,
    `mysql_tbl_wl3ryq_labor_hours` INT,
    `mysql_tbl_wl3ryq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5a0lm` (
    `mysql_tbl_l5a0lm_equipment_id` INT,
    `mysql_tbl_l5a0lm_service_id` INT,
    `mysql_tbl_l5a0lm_equipment_type` VARCHAR(50),
    `mysql_tbl_l5a0lm_lifespan_months` INT,
    `mysql_tbl_l5a0lm_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl3ryq` (`mysql_tbl_wl3ryq_service_id`, `mysql_tbl_wl3ryq_customer_id`, `mysql_tbl_wl3ryq_pool_volume_gallons`, `mysql_tbl_wl3ryq_service_type`, `mysql_tbl_wl3ryq_service_date`, `mysql_tbl_wl3ryq_labor_hours`, `mysql_tbl_wl3ryq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l5a0lm` (`mysql_tbl_l5a0lm_equipment_id`, `mysql_tbl_l5a0lm_service_id`, `mysql_tbl_l5a0lm_equipment_type`, `mysql_tbl_l5a0lm_lifespan_months`, `mysql_tbl_l5a0lm_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k29u10` (
    `mysql_tbl_k29u10_emp_id` INT,
    `mysql_tbl_k29u10_department_id` INT,
    `mysql_tbl_k29u10_salary` INT,
    `mysql_tbl_k29u10_hire_date` DATE
);

INSERT INTO `mysql_tbl_k29u10` (`mysql_tbl_k29u10_emp_id`, `mysql_tbl_k29u10_department_id`, `mysql_tbl_k29u10_salary`, `mysql_tbl_k29u10_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvq4w7` (
    `mysql_tbl_kvq4w7_emp_id` INT,
    `mysql_tbl_kvq4w7_department_id` INT,
    `mysql_tbl_kvq4w7_salary` INT
);

INSERT INTO `mysql_tbl_kvq4w7` (`mysql_tbl_kvq4w7_emp_id`, `mysql_tbl_kvq4w7_department_id`, `mysql_tbl_kvq4w7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1etu` (
    `mysql_tbl_ni1etu_product_id` INT,
    `mysql_tbl_ni1etu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni1etu` (`mysql_tbl_ni1etu_product_id`, `mysql_tbl_ni1etu_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoo65i_PRICE, 0), COALESCE(mysql_tbl_qoo65i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qoo65i`
    WHERE mysql_tbl_qoo65i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kvq4w7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_kvq4w7`
    WHERE mysql_tbl_kvq4w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_k29u10_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k29u10`
    WHERE mysql_tbl_k29u10_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azp83k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azp83k`
    WHERE mysql_tbl_azp83k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7pnwxz`
    WHERE mysql_tbl_azp83k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s6aaxv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kennd7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kennd7`
    WHERE mysql_tbl_kennd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0d21gs` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s6aaxv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0d21gs` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s6aaxv` WHERE mysql_tbl_s6aaxv.USER_ID = mysql_tbl_0d21gs.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s6aaxv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0d21gs`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni1etu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ni1etu`
    WHERE mysql_tbl_ni1etu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl3ryq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_wl3ryq_LABOR_HOURS, 2), COALESCE(mysql_tbl_wl3ryq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_wl3ryq`
    WHERE mysql_tbl_wl3ryq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5a0lm_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_wl3ryq` SS
    JOIN `mysql_tbl_l5a0lm` PE ON mysql_tbl_wl3ryq_SERVICE_ID = mysql_tbl_l5a0lm_SERVICE_ID
    WHERE mysql_tbl_wl3ryq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cniiq1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_cniiq1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_cniiq1`
    WHERE mysql_tbl_cniiq1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_w46h7b`
    WHERE mysql_tbl_w46h7b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_w46h7b_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_w46h7b`
    WHERE mysql_tbl_w46h7b_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
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
    FROM `mysql_tbl_s6aaxv`
    WHERE mysql_tbl_choejl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_choejl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_choejl`
        WHERE mysql_tbl_choejl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_152u65`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ff0ql_STATUS, COALESCE(mysql_tbl_5ff0ql_MONTHLY_COST, 0), mysql_tbl_5ff0ql_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5ff0ql`
    WHERE mysql_tbl_5ff0ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zu9w82_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zu9w82`
    WHERE mysql_tbl_zu9w82_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_t4lkag_QUANTITY, COALESCE(mysql_tbl_iqk156_UNIT_PRICE, 0), mysql_tbl_t4lkag_REFILLS_REMAINING, COALESCE(mysql_tbl_iqk156_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_t4lkag` P
    JOIN `mysql_tbl_iqk156` M ON mysql_tbl_t4lkag_MEDICATION_ID = mysql_tbl_iqk156_MEDICATION_ID
    WHERE mysql_tbl_t4lkag_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u2nbwf_MONTHLY_COST, 0), mysql_tbl_u2nbwf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u2nbwf`
    WHERE mysql_tbl_u2nbwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yzg05h_STATUS, COALESCE(mysql_tbl_yzg05h_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yzg05h`
    WHERE mysql_tbl_yzg05h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ccpb18_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ccpb18`
    WHERE mysql_tbl_ccpb18_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q3ut23`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q3ut23`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q3ut23`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q3ut23`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3c0hhi` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_009o4r_CUSTOMER_ID, SUM(mysql_tbl_e29n6q_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_009o4r` C
        JOIN `mysql_tbl_e29n6q` O ON mysql_tbl_009o4r_CUSTOMER_ID = mysql_tbl_e29n6q_CUSTOMER_ID
        WHERE mysql_tbl_009o4r_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_009o4r_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_e29n6q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e29n6q` O
    JOIN `mysql_tbl_009o4r` C ON mysql_tbl_e29n6q_CUSTOMER_ID = mysql_tbl_009o4r_CUSTOMER_ID
    WHERE mysql_tbl_009o4r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);