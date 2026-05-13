/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lelg5c` (
    `mysql_tbl_lelg5c_plan_id` INT,
    `mysql_tbl_lelg5c_plan_name` VARCHAR(50),
    `mysql_tbl_lelg5c_monthly_price` DECIMAL(10,2),
    `mysql_tbl_lelg5c_data_limit_mb` TEXT,
    `mysql_tbl_lelg5c_minutes_limit` INT,
    `mysql_tbl_lelg5c_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2tss` (
    `mysql_tbl_ep2tss_sub_id` INT,
    `mysql_tbl_ep2tss_user_id` INT,
    `mysql_tbl_ep2tss_plan_id` INT,
    `mysql_tbl_ep2tss_start_date` DATE,
    `mysql_tbl_ep2tss_data_used_mb` TEXT,
    `mysql_tbl_ep2tss_minutes_used` INT,
    `mysql_tbl_ep2tss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lelg5c` (`mysql_tbl_lelg5c_plan_id`, `mysql_tbl_lelg5c_plan_name`, `mysql_tbl_lelg5c_monthly_price`, `mysql_tbl_lelg5c_data_limit_mb`, `mysql_tbl_lelg5c_minutes_limit`, `mysql_tbl_lelg5c_rollover_enabled`) VALUES (1, 'mysql_tbl_3cmxzy', 1.0, 'mysql_tbl_3cmxzy', 5, 6);

INSERT INTO `mysql_tbl_ep2tss` (`mysql_tbl_ep2tss_sub_id`, `mysql_tbl_ep2tss_user_id`, `mysql_tbl_ep2tss_plan_id`, `mysql_tbl_ep2tss_start_date`, `mysql_tbl_ep2tss_data_used_mb`, `mysql_tbl_ep2tss_minutes_used`, `mysql_tbl_ep2tss_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_3cmxzy', 6, 'mysql_tbl_3cmxzy');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqjg8x` (
    `mysql_tbl_eqjg8x_order_id` INT,
    `mysql_tbl_eqjg8x_customer_id` INT
);

INSERT INTO `mysql_tbl_eqjg8x` (`mysql_tbl_eqjg8x_order_id`, `mysql_tbl_eqjg8x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfs25u` (
    `mysql_tbl_mfs25u_product_id` INT,
    `mysql_tbl_mfs25u_supplier_id` INT,
    `mysql_tbl_mfs25u_category_id` INT
);

INSERT INTO `mysql_tbl_mfs25u` (`mysql_tbl_mfs25u_product_id`, `mysql_tbl_mfs25u_supplier_id`, `mysql_tbl_mfs25u_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa15u2` (
    `mysql_tbl_pa15u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pa15u2` (`mysql_tbl_pa15u2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1mmn` (
    `mysql_tbl_ba1mmn_order_id` INT,
    `mysql_tbl_ba1mmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba1mmn` (`mysql_tbl_ba1mmn_order_id`, `mysql_tbl_ba1mmn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auq5aq` (
    `mysql_tbl_auq5aq_order_id` INT,
    `mysql_tbl_auq5aq_customer_id` INT,
    `mysql_tbl_auq5aq_order_date` DATE
);

INSERT INTO `mysql_tbl_auq5aq` (`mysql_tbl_auq5aq_order_id`, `mysql_tbl_auq5aq_customer_id`, `mysql_tbl_auq5aq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhbtd` (
    `mysql_tbl_2uhbtd_emp_id` INT
);

INSERT INTO `mysql_tbl_2uhbtd` (`mysql_tbl_2uhbtd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgkky` (
    `mysql_tbl_dkgkky_course_id` INT,
    `mysql_tbl_dkgkky_course_name` VARCHAR(50),
    `mysql_tbl_dkgkky_credits` INT,
    `mysql_tbl_dkgkky_department_id` INT,
    `mysql_tbl_dkgkky_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buvb52` (
    `mysql_tbl_buvb52_enrollment_id` INT,
    `mysql_tbl_buvb52_student_id` INT,
    `mysql_tbl_buvb52_course_id` INT,
    `mysql_tbl_buvb52_grade` INT,
    `mysql_tbl_buvb52_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dkgkky` (`mysql_tbl_dkgkky_course_id`, `mysql_tbl_dkgkky_course_name`, `mysql_tbl_dkgkky_credits`, `mysql_tbl_dkgkky_department_id`, `mysql_tbl_dkgkky_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_buvb52` (`mysql_tbl_buvb52_enrollment_id`, `mysql_tbl_buvb52_student_id`, `mysql_tbl_buvb52_course_id`, `mysql_tbl_buvb52_grade`, `mysql_tbl_buvb52_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdaos` (
    `mysql_tbl_aqdaos_item_id` INT,
    `mysql_tbl_aqdaos_sku` INT,
    `mysql_tbl_aqdaos_name` VARCHAR(50),
    `mysql_tbl_aqdaos_warehouse_id` INT,
    `mysql_tbl_aqdaos_quantity_on_hand` INT,
    `mysql_tbl_aqdaos_reorder_point` INT,
    `mysql_tbl_aqdaos_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zkov` (
    `mysql_tbl_t7zkov_txn_id` INT,
    `mysql_tbl_t7zkov_item_id` INT,
    `mysql_tbl_t7zkov_txn_type` VARCHAR(50),
    `mysql_tbl_t7zkov_quantity` INT,
    `mysql_tbl_t7zkov_txn_date` DATE
);

INSERT INTO `mysql_tbl_aqdaos` (`mysql_tbl_aqdaos_item_id`, `mysql_tbl_aqdaos_sku`, `mysql_tbl_aqdaos_name`, `mysql_tbl_aqdaos_warehouse_id`, `mysql_tbl_aqdaos_quantity_on_hand`, `mysql_tbl_aqdaos_reorder_point`, `mysql_tbl_aqdaos_unit_cost`) VALUES (1, 2, 'mysql_tbl_3cmxzy', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t7zkov` (`mysql_tbl_t7zkov_txn_id`, `mysql_tbl_t7zkov_item_id`, `mysql_tbl_t7zkov_txn_type`, `mysql_tbl_t7zkov_quantity`, `mysql_tbl_t7zkov_txn_date`) VALUES (1, 2, 'mysql_tbl_3cmxzy', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqznx9` (
    `mysql_tbl_lqznx9_policy_id` INT,
    `mysql_tbl_lqznx9_customer_id` INT,
    `mysql_tbl_lqznx9_pet_id` INT,
    `mysql_tbl_lqznx9_pet_type` VARCHAR(50),
    `mysql_tbl_lqznx9_breed` INT,
    `mysql_tbl_lqznx9_age_years` INT,
    `mysql_tbl_lqznx9_premium_annual` INT,
    `mysql_tbl_lqznx9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6qu2` (
    `mysql_tbl_xn6qu2_breed_id` INT,
    `mysql_tbl_xn6qu2_breed_name` VARCHAR(50),
    `mysql_tbl_xn6qu2_size_category` INT,
    `mysql_tbl_xn6qu2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lqznx9` (`mysql_tbl_lqznx9_policy_id`, `mysql_tbl_lqznx9_customer_id`, `mysql_tbl_lqznx9_pet_id`, `mysql_tbl_lqznx9_pet_type`, `mysql_tbl_lqznx9_breed`, `mysql_tbl_lqznx9_age_years`, `mysql_tbl_lqznx9_premium_annual`, `mysql_tbl_lqznx9_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_3cmxzy', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xn6qu2` (`mysql_tbl_xn6qu2_breed_id`, `mysql_tbl_xn6qu2_breed_name`, `mysql_tbl_xn6qu2_size_category`, `mysql_tbl_xn6qu2_avg_lifespan`) VALUES (1, 'mysql_tbl_3cmxzy', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocz14` (
    `mysql_tbl_5ocz14_emp_id` INT,
    `mysql_tbl_5ocz14_department_id` INT,
    `mysql_tbl_5ocz14_salary` INT,
    `mysql_tbl_5ocz14_hire_date` DATE,
    `mysql_tbl_5ocz14_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ocz14` (`mysql_tbl_5ocz14_emp_id`, `mysql_tbl_5ocz14_department_id`, `mysql_tbl_5ocz14_salary`, `mysql_tbl_5ocz14_hire_date`, `mysql_tbl_5ocz14_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujb0dj` (
    `mysql_tbl_ujb0dj_cdate` DATE
);

INSERT INTO `mysql_tbl_ujb0dj` (`mysql_tbl_ujb0dj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37rtq` (
    `mysql_tbl_s37rtq_product_id` INT,
    `mysql_tbl_s37rtq_category_id` INT,
    `mysql_tbl_s37rtq_price` DECIMAL(10,2),
    `mysql_tbl_s37rtq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s37rtq` (`mysql_tbl_s37rtq_product_id`, `mysql_tbl_s37rtq_category_id`, `mysql_tbl_s37rtq_price`, `mysql_tbl_s37rtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eqjg8x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eqjg8x`
    WHERE mysql_tbl_eqjg8x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_lq914v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_lq914v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_lq914v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3cmxzy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ujb0dj`;
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s37rtq_PRICE, 0), COALESCE(mysql_tbl_s37rtq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s37rtq`
    WHERE mysql_tbl_s37rtq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lq914v` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q3ig0j` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ocz14_SALARY, 0), COALESCE(mysql_tbl_5ocz14_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ocz14_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5ocz14`
    WHERE mysql_tbl_5ocz14_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ocz14_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5ocz14`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqznx9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lqznx9`
    WHERE mysql_tbl_lqznx9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xn6qu2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lqznx9` IP
    JOIN `mysql_tbl_xn6qu2` B ON mysql_tbl_lqznx9_BREED = mysql_tbl_xn6qu2_BREED_NAME
    WHERE mysql_tbl_lqznx9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqdaos_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_aqdaos_REORDER_POINT, 0), COALESCE(mysql_tbl_aqdaos_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_aqdaos`
    WHERE mysql_tbl_aqdaos_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_t7zkov_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_t7zkov`
    WHERE mysql_tbl_t7zkov_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_t7zkov_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_t7zkov_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_auq5aq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_auq5aq`
    WHERE mysql_tbl_auq5aq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mfs25u_SUPPLIER_ID, mysql_tbl_mfs25u_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_mfs25u`
    WHERE mysql_tbl_mfs25u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_buvb52_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_buvb52_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_buvb52`
    WHERE mysql_tbl_buvb52_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pa15u2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_pa15u2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ba1mmn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ba1mmn`
    WHERE mysql_tbl_ba1mmn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lelg5c_DATA_LIMIT_MB, COALESCE(mysql_tbl_ep2tss_DATA_USED_MB, 0), mysql_tbl_lelg5c_MINUTES_LIMIT, COALESCE(mysql_tbl_ep2tss_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ep2tss` U
    JOIN `mysql_tbl_lelg5c` P ON mysql_tbl_ep2tss_PLAN_ID = mysql_tbl_lelg5c_PLAN_ID
    WHERE mysql_tbl_ep2tss_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);