/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emeovq` (
    `mysql_tbl_emeovq_album_id` INT,
    `mysql_tbl_emeovq_artist_id` INT,
    `mysql_tbl_emeovq_title` INT,
    `mysql_tbl_emeovq_release_year` INT,
    `mysql_tbl_emeovq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_emeovq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqnkv` (
    `mysql_tbl_agqnkv_track_id` INT,
    `mysql_tbl_agqnkv_album_id` INT,
    `mysql_tbl_agqnkv_track_number` INT,
    `mysql_tbl_agqnkv_duration` INT,
    `mysql_tbl_agqnkv_play_count` INT
);

INSERT INTO `mysql_tbl_emeovq` (`mysql_tbl_emeovq_album_id`, `mysql_tbl_emeovq_artist_id`, `mysql_tbl_emeovq_title`, `mysql_tbl_emeovq_release_year`, `mysql_tbl_emeovq_total_tracks`, `mysql_tbl_emeovq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_agqnkv` (`mysql_tbl_agqnkv_track_id`, `mysql_tbl_agqnkv_album_id`, `mysql_tbl_agqnkv_track_number`, `mysql_tbl_agqnkv_duration`, `mysql_tbl_agqnkv_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dxry` (
    `mysql_tbl_z5dxry_transaction_id` INT,
    `mysql_tbl_z5dxry_account_id` INT,
    `mysql_tbl_z5dxry_transaction_date` DATE,
    `mysql_tbl_z5dxry_transaction_type` VARCHAR(50),
    `mysql_tbl_z5dxry_amount` DECIMAL(10,2),
    `mysql_tbl_z5dxry_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaoqg5` (
    `mysql_tbl_zaoqg5_account_id` INT,
    `mysql_tbl_zaoqg5_customer_id` INT,
    `mysql_tbl_zaoqg5_account_type` INT,
    `mysql_tbl_zaoqg5_credit_limit` INT
);

INSERT INTO `mysql_tbl_z5dxry` (`mysql_tbl_z5dxry_transaction_id`, `mysql_tbl_z5dxry_account_id`, `mysql_tbl_z5dxry_transaction_date`, `mysql_tbl_z5dxry_transaction_type`, `mysql_tbl_z5dxry_amount`, `mysql_tbl_z5dxry_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zaoqg5` (`mysql_tbl_zaoqg5_account_id`, `mysql_tbl_zaoqg5_customer_id`, `mysql_tbl_zaoqg5_account_type`, `mysql_tbl_zaoqg5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cum47m` (
    `mysql_tbl_cum47m_student_id` INT,
    `mysql_tbl_cum47m_name` VARCHAR(50),
    `mysql_tbl_cum47m_gpa` INT,
    `mysql_tbl_cum47m_major_id` INT,
    `mysql_tbl_cum47m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvcvy` (
    `mysql_tbl_cwvcvy_major_id` INT,
    `mysql_tbl_cwvcvy_name` VARCHAR(50),
    `mysql_tbl_cwvcvy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975abw` (
    `mysql_tbl_975abw_department_id` INT,
    `mysql_tbl_975abw_name` VARCHAR(50),
    `mysql_tbl_975abw_budget` INT
);

INSERT INTO `mysql_tbl_cum47m` (`mysql_tbl_cum47m_student_id`, `mysql_tbl_cum47m_name`, `mysql_tbl_cum47m_gpa`, `mysql_tbl_cum47m_major_id`, `mysql_tbl_cum47m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cwvcvy` (`mysql_tbl_cwvcvy_major_id`, `mysql_tbl_cwvcvy_name`, `mysql_tbl_cwvcvy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_975abw` (`mysql_tbl_975abw_department_id`, `mysql_tbl_975abw_name`, `mysql_tbl_975abw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8aut` (
    `mysql_tbl_iv8aut_emp_id` INT,
    `mysql_tbl_iv8aut_department_id` INT,
    `mysql_tbl_iv8aut_salary` INT,
    `mysql_tbl_iv8aut_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1mei` (
    `mysql_tbl_eb1mei_department_id` INT,
    `mysql_tbl_eb1mei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv8aut` (`mysql_tbl_iv8aut_emp_id`, `mysql_tbl_iv8aut_department_id`, `mysql_tbl_iv8aut_salary`, `mysql_tbl_iv8aut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb1mei` (`mysql_tbl_eb1mei_department_id`, `mysql_tbl_eb1mei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1158x` (
    `mysql_tbl_j1158x_unit_id` INT,
    `mysql_tbl_j1158x_facility_id` INT,
    `mysql_tbl_j1158x_unit_size` INT,
    `mysql_tbl_j1158x_monthly_rate` INT,
    `mysql_tbl_j1158x_climate_controlled` INT,
    `mysql_tbl_j1158x_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9nw7p` (
    `mysql_tbl_t9nw7p_rental_id` INT,
    `mysql_tbl_t9nw7p_unit_id` INT,
    `mysql_tbl_t9nw7p_customer_id` INT,
    `mysql_tbl_t9nw7p_start_date` DATE,
    `mysql_tbl_t9nw7p_rental_months` INT,
    `mysql_tbl_t9nw7p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_j1158x` (`mysql_tbl_j1158x_unit_id`, `mysql_tbl_j1158x_facility_id`, `mysql_tbl_j1158x_unit_size`, `mysql_tbl_j1158x_monthly_rate`, `mysql_tbl_j1158x_climate_controlled`, `mysql_tbl_j1158x_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9nw7p` (`mysql_tbl_t9nw7p_rental_id`, `mysql_tbl_t9nw7p_unit_id`, `mysql_tbl_t9nw7p_customer_id`, `mysql_tbl_t9nw7p_start_date`, `mysql_tbl_t9nw7p_rental_months`, `mysql_tbl_t9nw7p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ir18` (
    `mysql_tbl_u5ir18_order_id` INT,
    `mysql_tbl_u5ir18_customer_id` INT,
    `mysql_tbl_u5ir18_order_status` VARCHAR(50),
    `mysql_tbl_u5ir18_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5ir18_order_date` DATE
);

INSERT INTO `mysql_tbl_u5ir18` (`mysql_tbl_u5ir18_order_id`, `mysql_tbl_u5ir18_customer_id`, `mysql_tbl_u5ir18_order_status`, `mysql_tbl_u5ir18_total_amount`, `mysql_tbl_u5ir18_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbi8iv` (
    `mysql_tbl_dbi8iv_product_id` INT,
    `mysql_tbl_dbi8iv_sku` INT,
    `mysql_tbl_dbi8iv_name` VARCHAR(50),
    `mysql_tbl_dbi8iv_category_id` INT,
    `mysql_tbl_dbi8iv_price` DECIMAL(10,2),
    `mysql_tbl_dbi8iv_cost` DECIMAL(10,2),
    `mysql_tbl_dbi8iv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahodd` (
    `mysql_tbl_sahodd_transaction_id` INT,
    `mysql_tbl_sahodd_product_id` INT,
    `mysql_tbl_sahodd_quantity` INT,
    `mysql_tbl_sahodd_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dbi8iv` (`mysql_tbl_dbi8iv_product_id`, `mysql_tbl_dbi8iv_sku`, `mysql_tbl_dbi8iv_name`, `mysql_tbl_dbi8iv_category_id`, `mysql_tbl_dbi8iv_price`, `mysql_tbl_dbi8iv_cost`, `mysql_tbl_dbi8iv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_sahodd` (`mysql_tbl_sahodd_transaction_id`, `mysql_tbl_sahodd_product_id`, `mysql_tbl_sahodd_quantity`, `mysql_tbl_sahodd_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgau6` (
    `mysql_tbl_jqgau6_product_id` INT,
    `mysql_tbl_jqgau6_category_id` INT
);

INSERT INTO `mysql_tbl_jqgau6` (`mysql_tbl_jqgau6_product_id`, `mysql_tbl_jqgau6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh6i0a` (
    `mysql_tbl_qh6i0a_product_id` INT,
    `mysql_tbl_qh6i0a_category_id` INT,
    `mysql_tbl_qh6i0a_price` DECIMAL(10,2),
    `mysql_tbl_qh6i0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fix2ik` (
    `mysql_tbl_fix2ik_order_id` INT,
    `mysql_tbl_fix2ik_product_id` INT,
    `mysql_tbl_fix2ik_quantity` INT
);

INSERT INTO `mysql_tbl_qh6i0a` (`mysql_tbl_qh6i0a_product_id`, `mysql_tbl_qh6i0a_category_id`, `mysql_tbl_qh6i0a_price`, `mysql_tbl_qh6i0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fix2ik` (`mysql_tbl_fix2ik_order_id`, `mysql_tbl_fix2ik_product_id`, `mysql_tbl_fix2ik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bozw5` (
    `mysql_tbl_0bozw5_emp_id` INT,
    `mysql_tbl_0bozw5_salary` INT,
    `mysql_tbl_0bozw5_department_id` INT
);

INSERT INTO `mysql_tbl_0bozw5` (`mysql_tbl_0bozw5_emp_id`, `mysql_tbl_0bozw5_salary`, `mysql_tbl_0bozw5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73expr` (
    `mysql_tbl_73expr_customer_id` INT
);

INSERT INTO `mysql_tbl_73expr` (`mysql_tbl_73expr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u5ir18`
    WHERE mysql_tbl_u5ir18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u5ir18_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u5ir18`
    WHERE mysql_tbl_u5ir18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u5ir18_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u5ir18`
    WHERE mysql_tbl_u5ir18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u5ir18_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbi8iv_PRICE, 0), COALESCE(mysql_tbl_dbi8iv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dbi8iv`
    WHERE mysql_tbl_dbi8iv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_sahodd`
    WHERE mysql_tbl_sahodd_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_sahodd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jqgau6`
    WHERE mysql_tbl_jqgau6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0bozw5_DEPARTMENT_ID, COALESCE(mysql_tbl_0bozw5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0bozw5`
    WHERE mysql_tbl_0bozw5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0bozw5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0bozw5`
    WHERE mysql_tbl_0bozw5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh6i0a_PRICE, 0), COALESCE(mysql_tbl_qh6i0a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qh6i0a`
    WHERE mysql_tbl_qh6i0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_iv8aut`
    WHERE mysql_tbl_iv8aut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iv8aut_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_iv8aut`
    WHERE mysql_tbl_iv8aut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1158x_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_j1158x`
    WHERE mysql_tbl_j1158x_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_j1158x_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_j1158x`
    WHERE mysql_tbl_j1158x_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_j1158x_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0);
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cum47m_GPA, 0.00), mysql_tbl_cum47m_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cum47m`
    WHERE mysql_tbl_cum47m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cwvcvy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cwvcvy`
    WHERE mysql_tbl_cwvcvy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cum47m_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cum47m` S
    JOIN `mysql_tbl_cwvcvy` M ON mysql_tbl_cum47m_MAJOR_ID = mysql_tbl_cwvcvy_MAJOR_ID
    WHERE mysql_tbl_cwvcvy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5dxry_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z5dxry`
    WHERE mysql_tbl_z5dxry_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5dxry_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_z5dxry` T
    JOIN `mysql_tbl_zaoqg5` A ON mysql_tbl_z5dxry_ACCOUNT_ID = mysql_tbl_zaoqg5_ACCOUNT_ID
    WHERE mysql_tbl_z5dxry_ACCOUNT_ID = (SELECT mysql_tbl_z5dxry_ACCOUNT_ID FROM `mysql_tbl_z5dxry` WHERE mysql_tbl_z5dxry_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z5dxry_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_z5dxry_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_z5dxry`
    WHERE mysql_tbl_z5dxry_ACCOUNT_ID = (SELECT mysql_tbl_z5dxry_ACCOUNT_ID FROM `mysql_tbl_z5dxry` WHERE mysql_tbl_z5dxry_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z5dxry_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agqnkv_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_agqnkv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_agqnkv`
    WHERE mysql_tbl_agqnkv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);