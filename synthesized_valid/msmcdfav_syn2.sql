/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a07kf5` (
    `mysql_tbl_a07kf5_order_id` INT,
    `mysql_tbl_a07kf5_customer_id` INT,
    `mysql_tbl_a07kf5_order_date` DATE,
    `mysql_tbl_a07kf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_a07kf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86byui` (
    `mysql_tbl_86byui_order_id` INT,
    `mysql_tbl_86byui_product_id` INT,
    `mysql_tbl_86byui_quantity` INT,
    `mysql_tbl_86byui_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a07kf5` (`mysql_tbl_a07kf5_order_id`, `mysql_tbl_a07kf5_customer_id`, `mysql_tbl_a07kf5_order_date`, `mysql_tbl_a07kf5_total_amount`, `mysql_tbl_a07kf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86byui` (`mysql_tbl_86byui_order_id`, `mysql_tbl_86byui_product_id`, `mysql_tbl_86byui_quantity`, `mysql_tbl_86byui_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3l7s` (
    `mysql_tbl_zn3l7s_customer_id` INT,
    `mysql_tbl_zn3l7s_country` INT,
    `mysql_tbl_zn3l7s_registration_date` DATE
);

INSERT INTO `mysql_tbl_zn3l7s` (`mysql_tbl_zn3l7s_customer_id`, `mysql_tbl_zn3l7s_country`, `mysql_tbl_zn3l7s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqz8m9` (
    `mysql_tbl_wqz8m9_product_id` INT,
    `mysql_tbl_wqz8m9_category_id` INT
);

INSERT INTO `mysql_tbl_wqz8m9` (`mysql_tbl_wqz8m9_product_id`, `mysql_tbl_wqz8m9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8290yz` (mysql_tbl_8290yz_student_id INT, mysql_tbl_8290yz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyja24` (
    `mysql_tbl_vyja24_emp_id` INT,
    `mysql_tbl_vyja24_department_id` INT,
    `mysql_tbl_vyja24_salary` INT,
    `mysql_tbl_vyja24_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyja24` (`mysql_tbl_vyja24_emp_id`, `mysql_tbl_vyja24_department_id`, `mysql_tbl_vyja24_salary`, `mysql_tbl_vyja24_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjcku` (
    `mysql_tbl_fsjcku_category_id` INT,
    `mysql_tbl_fsjcku_price` DECIMAL(10,2),
    `mysql_tbl_fsjcku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fsjcku` (`mysql_tbl_fsjcku_category_id`, `mysql_tbl_fsjcku_price`, `mysql_tbl_fsjcku_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0odys` (
    `mysql_tbl_i0odys_appointment_id` INT,
    `mysql_tbl_i0odys_pet_id` INT,
    `mysql_tbl_i0odys_service_type` VARCHAR(50),
    `mysql_tbl_i0odys_appointment_date` DATE,
    `mysql_tbl_i0odys_duration_minutes` INT,
    `mysql_tbl_i0odys_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zo496` (
    `mysql_tbl_5zo496_pet_id` INT,
    `mysql_tbl_5zo496_breed` INT,
    `mysql_tbl_5zo496_size` INT,
    `mysql_tbl_5zo496_age_months` INT
);

INSERT INTO `mysql_tbl_i0odys` (`mysql_tbl_i0odys_appointment_id`, `mysql_tbl_i0odys_pet_id`, `mysql_tbl_i0odys_service_type`, `mysql_tbl_i0odys_appointment_date`, `mysql_tbl_i0odys_duration_minutes`, `mysql_tbl_i0odys_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5zo496` (`mysql_tbl_5zo496_pet_id`, `mysql_tbl_5zo496_breed`, `mysql_tbl_5zo496_size`, `mysql_tbl_5zo496_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euaxeu` (
    `mysql_tbl_euaxeu_product_id` INT,
    `mysql_tbl_euaxeu_price` DECIMAL(10,2),
    `mysql_tbl_euaxeu_category_id` INT
);

INSERT INTO `mysql_tbl_euaxeu` (`mysql_tbl_euaxeu_product_id`, `mysql_tbl_euaxeu_price`, `mysql_tbl_euaxeu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4p4x` (
    `mysql_tbl_3k4p4x_emp_id` INT,
    `mysql_tbl_3k4p4x_manager_id` INT,
    `mysql_tbl_3k4p4x_department_id` INT,
    `mysql_tbl_3k4p4x_salary` INT,
    `mysql_tbl_3k4p4x_hire_date` DATE
);

INSERT INTO `mysql_tbl_3k4p4x` (`mysql_tbl_3k4p4x_emp_id`, `mysql_tbl_3k4p4x_manager_id`, `mysql_tbl_3k4p4x_department_id`, `mysql_tbl_3k4p4x_salary`, `mysql_tbl_3k4p4x_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xzf8r` (
    `mysql_tbl_6xzf8r_customer_id` INT,
    `mysql_tbl_6xzf8r_registration_date` DATE,
    `mysql_tbl_6xzf8r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxulr` (
    `mysql_tbl_ykxulr_order_id` INT,
    `mysql_tbl_ykxulr_customer_id` INT,
    `mysql_tbl_ykxulr_order_date` DATE,
    `mysql_tbl_ykxulr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xzf8r` (`mysql_tbl_6xzf8r_customer_id`, `mysql_tbl_6xzf8r_registration_date`, `mysql_tbl_6xzf8r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykxulr` (`mysql_tbl_ykxulr_order_id`, `mysql_tbl_ykxulr_customer_id`, `mysql_tbl_ykxulr_order_date`, `mysql_tbl_ykxulr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndp17v` (
    `mysql_tbl_ndp17v_supplier_id` INT,
    `mysql_tbl_ndp17v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndp17v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndp17v` (`mysql_tbl_ndp17v_supplier_id`, `mysql_tbl_ndp17v_supplier_rating`, `mysql_tbl_ndp17v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67uf1y` (
    `mysql_tbl_67uf1y_customer_id` INT,
    `mysql_tbl_67uf1y_plan_type` VARCHAR(50),
    `mysql_tbl_67uf1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67uf1y` (`mysql_tbl_67uf1y_customer_id`, `mysql_tbl_67uf1y_plan_type`, `mysql_tbl_67uf1y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdsnjp` (
    `mysql_tbl_mdsnjp_customer_id` INT,
    `mysql_tbl_mdsnjp_country` INT
);

INSERT INTO `mysql_tbl_mdsnjp` (`mysql_tbl_mdsnjp_customer_id`, `mysql_tbl_mdsnjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vghg` (
    `mysql_tbl_70vghg_customer_id` INT,
    `mysql_tbl_70vghg_status` VARCHAR(50),
    `mysql_tbl_70vghg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70vghg` (`mysql_tbl_70vghg_customer_id`, `mysql_tbl_70vghg_status`, `mysql_tbl_70vghg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_julrns` (
    mysql_tbl_julrns_emp_no INT,
    mysql_tbl_julrns_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_julrns` (`mysql_tbl_julrns_emp_no`, `mysql_tbl_julrns_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_795wqe` (
    `mysql_tbl_795wqe_emp_id` INT,
    `mysql_tbl_795wqe_hire_date` DATE
);

INSERT INTO `mysql_tbl_795wqe` (`mysql_tbl_795wqe_emp_id`, `mysql_tbl_795wqe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khx0i0` (
    `mysql_tbl_khx0i0_appointment_id` INT,
    `mysql_tbl_khx0i0_customer_id` INT,
    `mysql_tbl_khx0i0_therapist_id` INT,
    `mysql_tbl_khx0i0_service_type` VARCHAR(50),
    `mysql_tbl_khx0i0_duration_minutes` INT,
    `mysql_tbl_khx0i0_appointment_date` DATE,
    `mysql_tbl_khx0i0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2idhj` (
    `mysql_tbl_q2idhj_service_id` INT,
    `mysql_tbl_q2idhj_name` VARCHAR(50),
    `mysql_tbl_q2idhj_base_price` DECIMAL(10,2),
    `mysql_tbl_q2idhj_duration_default` INT
);

INSERT INTO `mysql_tbl_khx0i0` (`mysql_tbl_khx0i0_appointment_id`, `mysql_tbl_khx0i0_customer_id`, `mysql_tbl_khx0i0_therapist_id`, `mysql_tbl_khx0i0_service_type`, `mysql_tbl_khx0i0_duration_minutes`, `mysql_tbl_khx0i0_appointment_date`, `mysql_tbl_khx0i0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2idhj` (`mysql_tbl_q2idhj_service_id`, `mysql_tbl_q2idhj_name`, `mysql_tbl_q2idhj_base_price`, `mysql_tbl_q2idhj_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndp17v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndp17v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndp17v`
    WHERE mysql_tbl_ndp17v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p1hei1`
    WHERE mysql_tbl_ndp17v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_795wqe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_795wqe`
    WHERE mysql_tbl_795wqe_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_julrns` E 
    WHERE mysql_tbl_julrns_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_67uf1y_PLAN_TYPE, COALESCE(mysql_tbl_67uf1y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_67uf1y`
    WHERE mysql_tbl_67uf1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_70vghg_STATUS, COALESCE(mysql_tbl_70vghg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_70vghg`
    WHERE mysql_tbl_70vghg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_euaxeu` P ON OI.PRODUCT_ID = mysql_tbl_euaxeu_PRODUCT_ID
    WHERE mysql_tbl_euaxeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3k4p4x_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3k4p4x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3k4p4x`
    WHERE mysql_tbl_3k4p4x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mdsnjp`
    WHERE mysql_tbl_mdsnjp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mdsnjp` C ON O.CUSTOMER_ID = mysql_tbl_mdsnjp_CUSTOMER_ID
    WHERE mysql_tbl_mdsnjp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ykxulr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ykxulr`
    WHERE mysql_tbl_ykxulr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zn3l7s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zn3l7s_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zn3l7s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsjcku_PRICE * mysql_tbl_fsjcku_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fsjcku`
    WHERE mysql_tbl_fsjcku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m6gl1d` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8uyk0h` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vyja24_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vyja24`
    WHERE mysql_tbl_vyja24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8290yz` SET mysql_tbl_8290yz_EXAM_SCORE = mysql_tbl_8290yz_EXAM_SCORE + 5 WHERE mysql_tbl_8290yz_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zo496_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_5zo496`
    WHERE mysql_tbl_5zo496_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqz8m9`
    WHERE mysql_tbl_wqz8m9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_86byui_QUANTITY * mysql_tbl_86byui_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_86byui`
    WHERE mysql_tbl_86byui_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);