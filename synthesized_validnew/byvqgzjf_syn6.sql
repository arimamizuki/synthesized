/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7nlt` (
    `mysql_tbl_dq7nlt_employee_id` INT,
    `mysql_tbl_dq7nlt_department_id` INT,
    `mysql_tbl_dq7nlt_salary` INT,
    `mysql_tbl_dq7nlt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbm8f8` (
    `mysql_tbl_sbm8f8_department_id` INT,
    `mysql_tbl_sbm8f8_name` VARCHAR(50),
    `mysql_tbl_sbm8f8_manager_id` INT
);

INSERT INTO `mysql_tbl_dq7nlt` (`mysql_tbl_dq7nlt_employee_id`, `mysql_tbl_dq7nlt_department_id`, `mysql_tbl_dq7nlt_salary`, `mysql_tbl_dq7nlt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbm8f8` (`mysql_tbl_sbm8f8_department_id`, `mysql_tbl_sbm8f8_name`, `mysql_tbl_sbm8f8_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20778p` (
    `mysql_tbl_20778p_customer_id` INT,
    `mysql_tbl_20778p_country` INT
);

INSERT INTO `mysql_tbl_20778p` (`mysql_tbl_20778p_customer_id`, `mysql_tbl_20778p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbkt1x` (
    `mysql_tbl_tbkt1x_employee_id` INT,
    `mysql_tbl_tbkt1x_department_id` INT,
    `mysql_tbl_tbkt1x_salary` INT,
    `mysql_tbl_tbkt1x_hire_date` DATE,
    `mysql_tbl_tbkt1x_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lp96y` (
    `mysql_tbl_2lp96y_project_id` INT,
    `mysql_tbl_2lp96y_team_lead_id` INT,
    `mysql_tbl_2lp96y_budget` INT,
    `mysql_tbl_2lp96y_deadline` INT,
    `mysql_tbl_2lp96y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbkt1x` (`mysql_tbl_tbkt1x_employee_id`, `mysql_tbl_tbkt1x_department_id`, `mysql_tbl_tbkt1x_salary`, `mysql_tbl_tbkt1x_hire_date`, `mysql_tbl_tbkt1x_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lp96y` (`mysql_tbl_2lp96y_project_id`, `mysql_tbl_2lp96y_team_lead_id`, `mysql_tbl_2lp96y_budget`, `mysql_tbl_2lp96y_deadline`, `mysql_tbl_2lp96y_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x61cmu` (
    `mysql_tbl_x61cmu_customer_id` INT,
    `mysql_tbl_x61cmu_tier_level` INT,
    `mysql_tbl_x61cmu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsq6g` (
    `mysql_tbl_8vsq6g_order_id` INT,
    `mysql_tbl_8vsq6g_customer_id` INT,
    `mysql_tbl_8vsq6g_order_date` DATE,
    `mysql_tbl_8vsq6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x61cmu` (`mysql_tbl_x61cmu_customer_id`, `mysql_tbl_x61cmu_tier_level`, `mysql_tbl_x61cmu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vsq6g` (`mysql_tbl_8vsq6g_order_id`, `mysql_tbl_8vsq6g_customer_id`, `mysql_tbl_8vsq6g_order_date`, `mysql_tbl_8vsq6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3kj5` (
    `mysql_tbl_ry3kj5_service_id` INT,
    `mysql_tbl_ry3kj5_property_id` INT,
    `mysql_tbl_ry3kj5_cleaner_id` INT,
    `mysql_tbl_ry3kj5_service_date` DATE,
    `mysql_tbl_ry3kj5_duration_hours` INT,
    `mysql_tbl_ry3kj5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13sj91` (
    `mysql_tbl_13sj91_property_id` INT,
    `mysql_tbl_13sj91_property_type` VARCHAR(50),
    `mysql_tbl_13sj91_area_sqft` INT,
    `mysql_tbl_13sj91_num_rooms` INT
);

INSERT INTO `mysql_tbl_ry3kj5` (`mysql_tbl_ry3kj5_service_id`, `mysql_tbl_ry3kj5_property_id`, `mysql_tbl_ry3kj5_cleaner_id`, `mysql_tbl_ry3kj5_service_date`, `mysql_tbl_ry3kj5_duration_hours`, `mysql_tbl_ry3kj5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_13sj91` (`mysql_tbl_13sj91_property_id`, `mysql_tbl_13sj91_property_type`, `mysql_tbl_13sj91_area_sqft`, `mysql_tbl_13sj91_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36n274` (
    `mysql_tbl_36n274_customer_id` INT,
    `mysql_tbl_36n274_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36n274` (`mysql_tbl_36n274_customer_id`, `mysql_tbl_36n274_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9v62` (
    `mysql_tbl_lz9v62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz9v62` (`mysql_tbl_lz9v62_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8o9pp` (
    `mysql_tbl_t8o9pp_customer_id` INT,
    `mysql_tbl_t8o9pp_order_date` DATE
);

INSERT INTO `mysql_tbl_t8o9pp` (`mysql_tbl_t8o9pp_customer_id`, `mysql_tbl_t8o9pp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvv52a` (
    `mysql_tbl_cvv52a_order_id` INT,
    `mysql_tbl_cvv52a_customer_id` INT,
    `mysql_tbl_cvv52a_order_date` DATE,
    `mysql_tbl_cvv52a_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvv52a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fs4d` (
    `mysql_tbl_k7fs4d_customer_id` INT,
    `mysql_tbl_k7fs4d_customer_segment` INT
);

INSERT INTO `mysql_tbl_cvv52a` (`mysql_tbl_cvv52a_order_id`, `mysql_tbl_cvv52a_customer_id`, `mysql_tbl_cvv52a_order_date`, `mysql_tbl_cvv52a_total_amount`, `mysql_tbl_cvv52a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7fs4d` (`mysql_tbl_k7fs4d_customer_id`, `mysql_tbl_k7fs4d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odo4nk` (
    `mysql_tbl_odo4nk_item_id` INT,
    `mysql_tbl_odo4nk_sku` INT,
    `mysql_tbl_odo4nk_name` VARCHAR(50),
    `mysql_tbl_odo4nk_warehouse_id` INT,
    `mysql_tbl_odo4nk_quantity_on_hand` INT,
    `mysql_tbl_odo4nk_reorder_point` INT,
    `mysql_tbl_odo4nk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44cw1o` (
    `mysql_tbl_44cw1o_txn_id` INT,
    `mysql_tbl_44cw1o_item_id` INT,
    `mysql_tbl_44cw1o_txn_type` VARCHAR(50),
    `mysql_tbl_44cw1o_quantity` INT,
    `mysql_tbl_44cw1o_txn_date` DATE
);

INSERT INTO `mysql_tbl_odo4nk` (`mysql_tbl_odo4nk_item_id`, `mysql_tbl_odo4nk_sku`, `mysql_tbl_odo4nk_name`, `mysql_tbl_odo4nk_warehouse_id`, `mysql_tbl_odo4nk_quantity_on_hand`, `mysql_tbl_odo4nk_reorder_point`, `mysql_tbl_odo4nk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_44cw1o` (`mysql_tbl_44cw1o_txn_id`, `mysql_tbl_44cw1o_item_id`, `mysql_tbl_44cw1o_txn_type`, `mysql_tbl_44cw1o_quantity`, `mysql_tbl_44cw1o_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwg4pr` (
    `mysql_tbl_hwg4pr_supplier_id` INT,
    `mysql_tbl_hwg4pr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwg4pr` (`mysql_tbl_hwg4pr_supplier_id`, `mysql_tbl_hwg4pr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ahwp` (
    `mysql_tbl_h7ahwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7ahwp` (`mysql_tbl_h7ahwp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc23ke` (
    `mysql_tbl_dc23ke_order_id` INT,
    `mysql_tbl_dc23ke_customer_id` INT,
    `mysql_tbl_dc23ke_order_date` DATE,
    `mysql_tbl_dc23ke_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zi57` (
    `mysql_tbl_c8zi57_customer_id` INT,
    `mysql_tbl_c8zi57_registration_date` DATE,
    `mysql_tbl_c8zi57_country` INT
);

INSERT INTO `mysql_tbl_dc23ke` (`mysql_tbl_dc23ke_order_id`, `mysql_tbl_dc23ke_customer_id`, `mysql_tbl_dc23ke_order_date`, `mysql_tbl_dc23ke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c8zi57` (`mysql_tbl_c8zi57_customer_id`, `mysql_tbl_c8zi57_registration_date`, `mysql_tbl_c8zi57_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_647azu` (
    `mysql_tbl_647azu_emp_id` INT,
    `mysql_tbl_647azu_manager_id` INT,
    `mysql_tbl_647azu_department_id` INT,
    `mysql_tbl_647azu_salary` INT
);

INSERT INTO `mysql_tbl_647azu` (`mysql_tbl_647azu_emp_id`, `mysql_tbl_647azu_manager_id`, `mysql_tbl_647azu_department_id`, `mysql_tbl_647azu_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z171k` (
    `mysql_tbl_6z171k_order_id` INT,
    `mysql_tbl_6z171k_customer_id` INT,
    `mysql_tbl_6z171k_order_date` DATE,
    `mysql_tbl_6z171k_total_amount` DECIMAL(10,2),
    `mysql_tbl_6z171k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_humduh` (
    `mysql_tbl_humduh_order_id` INT,
    `mysql_tbl_humduh_product_id` INT,
    `mysql_tbl_humduh_quantity` INT
);

INSERT INTO `mysql_tbl_6z171k` (`mysql_tbl_6z171k_order_id`, `mysql_tbl_6z171k_customer_id`, `mysql_tbl_6z171k_order_date`, `mysql_tbl_6z171k_total_amount`, `mysql_tbl_6z171k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_humduh` (`mysql_tbl_humduh_order_id`, `mysql_tbl_humduh_product_id`, `mysql_tbl_humduh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_20778p` C ON S.CUSTOMER_ID = mysql_tbl_20778p_CUSTOMER_ID
    WHERE mysql_tbl_20778p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h7ahwp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h7ahwp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_647azu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_647azu` WHERE mysql_tbl_647azu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_humduh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_humduh`
    WHERE mysql_tbl_humduh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbkt1x_IS_REMOTE, 0), COALESCE(mysql_tbl_tbkt1x_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tbkt1x`
    WHERE mysql_tbl_tbkt1x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2lp96y_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2lp96y`
    WHERE mysql_tbl_2lp96y_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_x61cmu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x61cmu`
    WHERE mysql_tbl_x61cmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vsq6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8vsq6g`
    WHERE mysql_tbl_8vsq6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x61cmu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x61cmu`
    WHERE mysql_tbl_x61cmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lz9v62_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lz9v62`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_t8o9pp_ORDER_DATE), MAX(mysql_tbl_t8o9pp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t8o9pp`
    WHERE mysql_tbl_t8o9pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hwg4pr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hwg4pr`
    WHERE mysql_tbl_hwg4pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13sj91_AREA_SQFT, 500), COALESCE(mysql_tbl_13sj91_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_13sj91`
    WHERE mysql_tbl_13sj91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC1_dvat8j();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qlk0iq` (mysql_tbl_qlk0iq_ID INT PRIMARY KEY, USER_mysql_tbl_qlk0iq_ID INT, mysql_tbl_qlk0iq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36n274_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_36n274`
    WHERE mysql_tbl_36n274_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qfdfh0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_c8zi57`
    WHERE mysql_tbl_c8zi57_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c8zi57_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k7fs4d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_k7fs4d`
    WHERE mysql_tbl_k7fs4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_cvv52a` O
    JOIN `mysql_tbl_k7fs4d` C ON mysql_tbl_cvv52a_CUSTOMER_ID = mysql_tbl_k7fs4d_CUSTOMER_ID
    WHERE mysql_tbl_k7fs4d_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_cvv52a_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_cvv52a_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_SEGMENT_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_odo4nk_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_odo4nk_REORDER_POINT, 0), COALESCE(mysql_tbl_odo4nk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_odo4nk`
    WHERE mysql_tbl_odo4nk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_44cw1o_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_44cw1o`
    WHERE mysql_tbl_44cw1o_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_44cw1o_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_44cw1o_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dq7nlt_SALARY), ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)), COALESCE(MAX(mysql_tbl_dq7nlt_SALARY), 0), COALESCE(MIN(mysql_tbl_dq7nlt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dq7nlt`
    WHERE mysql_tbl_dq7nlt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);