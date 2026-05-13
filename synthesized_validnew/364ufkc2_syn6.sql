/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xr5af` (
    `mysql_tbl_2xr5af_policy_id` INT,
    `mysql_tbl_2xr5af_customer_id` INT,
    `mysql_tbl_2xr5af_pet_id` INT,
    `mysql_tbl_2xr5af_pet_type` VARCHAR(50),
    `mysql_tbl_2xr5af_breed` INT,
    `mysql_tbl_2xr5af_age_years` INT,
    `mysql_tbl_2xr5af_premium_annual` INT,
    `mysql_tbl_2xr5af_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knj4oc` (
    `mysql_tbl_knj4oc_breed_id` INT,
    `mysql_tbl_knj4oc_breed_name` VARCHAR(50),
    `mysql_tbl_knj4oc_size_category` INT,
    `mysql_tbl_knj4oc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2xr5af` (`mysql_tbl_2xr5af_policy_id`, `mysql_tbl_2xr5af_customer_id`, `mysql_tbl_2xr5af_pet_id`, `mysql_tbl_2xr5af_pet_type`, `mysql_tbl_2xr5af_breed`, `mysql_tbl_2xr5af_age_years`, `mysql_tbl_2xr5af_premium_annual`, `mysql_tbl_2xr5af_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_knj4oc` (`mysql_tbl_knj4oc_breed_id`, `mysql_tbl_knj4oc_breed_name`, `mysql_tbl_knj4oc_size_category`, `mysql_tbl_knj4oc_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apt5n2` (
    `mysql_tbl_apt5n2_hire_date` DATE
);

INSERT INTO `mysql_tbl_apt5n2` (`mysql_tbl_apt5n2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70cns` (
    `mysql_tbl_y70cns_product_id` INT,
    `mysql_tbl_y70cns_customer_id` INT,
    `mysql_tbl_y70cns_product_type` VARCHAR(50),
    `mysql_tbl_y70cns_warranty_years` INT,
    `mysql_tbl_y70cns_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y70cns_premium_annual` INT,
    `mysql_tbl_y70cns_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wh8cu` (
    `mysql_tbl_8wh8cu_claim_id` INT,
    `mysql_tbl_8wh8cu_product_id` INT,
    `mysql_tbl_8wh8cu_claim_date` DATE,
    `mysql_tbl_8wh8cu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8wh8cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y70cns` (`mysql_tbl_y70cns_product_id`, `mysql_tbl_y70cns_customer_id`, `mysql_tbl_y70cns_product_type`, `mysql_tbl_y70cns_warranty_years`, `mysql_tbl_y70cns_coverage_amount`, `mysql_tbl_y70cns_premium_annual`, `mysql_tbl_y70cns_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8wh8cu` (`mysql_tbl_8wh8cu_claim_id`, `mysql_tbl_8wh8cu_product_id`, `mysql_tbl_8wh8cu_claim_date`, `mysql_tbl_8wh8cu_repair_cost`, `mysql_tbl_8wh8cu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzq6g3` (
    `mysql_tbl_hzq6g3_campaign_id` INT,
    `mysql_tbl_hzq6g3_budget` INT
);

INSERT INTO `mysql_tbl_hzq6g3` (`mysql_tbl_hzq6g3_campaign_id`, `mysql_tbl_hzq6g3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9h40` (
    `mysql_tbl_iq9h40_emp_id` INT,
    `mysql_tbl_iq9h40_salary` INT
);

INSERT INTO `mysql_tbl_iq9h40` (`mysql_tbl_iq9h40_emp_id`, `mysql_tbl_iq9h40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbs93` (
    `mysql_tbl_4lbs93_emp_id` INT
);

INSERT INTO `mysql_tbl_4lbs93` (`mysql_tbl_4lbs93_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m60x5` (
    `mysql_tbl_5m60x5_customer_id` INT,
    `mysql_tbl_5m60x5_registration_date` DATE,
    `mysql_tbl_5m60x5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fqwb` (
    `mysql_tbl_y3fqwb_order_id` INT,
    `mysql_tbl_y3fqwb_customer_id` INT,
    `mysql_tbl_y3fqwb_order_date` DATE,
    `mysql_tbl_y3fqwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m60x5` (`mysql_tbl_5m60x5_customer_id`, `mysql_tbl_5m60x5_registration_date`, `mysql_tbl_5m60x5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3fqwb` (`mysql_tbl_y3fqwb_order_id`, `mysql_tbl_y3fqwb_customer_id`, `mysql_tbl_y3fqwb_order_date`, `mysql_tbl_y3fqwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjdp0` (
    `mysql_tbl_bdjdp0_product_id` INT,
    `mysql_tbl_bdjdp0_category_id` INT,
    `mysql_tbl_bdjdp0_price` DECIMAL(10,2),
    `mysql_tbl_bdjdp0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghicts` (
    `mysql_tbl_ghicts_order_id` INT,
    `mysql_tbl_ghicts_product_id` INT,
    `mysql_tbl_ghicts_quantity` INT
);

INSERT INTO `mysql_tbl_bdjdp0` (`mysql_tbl_bdjdp0_product_id`, `mysql_tbl_bdjdp0_category_id`, `mysql_tbl_bdjdp0_price`, `mysql_tbl_bdjdp0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghicts` (`mysql_tbl_ghicts_order_id`, `mysql_tbl_ghicts_product_id`, `mysql_tbl_ghicts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnujd` (
    `mysql_tbl_emnujd_supplier_id` INT,
    `mysql_tbl_emnujd_lead_time_days` DATE,
    `mysql_tbl_emnujd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emnujd` (`mysql_tbl_emnujd_supplier_id`, `mysql_tbl_emnujd_lead_time_days`, `mysql_tbl_emnujd_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yynn3i` (
    `mysql_tbl_yynn3i_customer_id` INT,
    `mysql_tbl_yynn3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_yynn3i` (`mysql_tbl_yynn3i_customer_id`, `mysql_tbl_yynn3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nwtn` (
    `mysql_tbl_o7nwtn_customer_id` INT,
    `mysql_tbl_o7nwtn_country` INT
);

INSERT INTO `mysql_tbl_o7nwtn` (`mysql_tbl_o7nwtn_customer_id`, `mysql_tbl_o7nwtn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x91iml` (
    `mysql_tbl_x91iml_product_id` INT,
    `mysql_tbl_x91iml_category_id` INT,
    `mysql_tbl_x91iml_price` DECIMAL(10,2),
    `mysql_tbl_x91iml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6e965` (
    `mysql_tbl_v6e965_order_id` INT,
    `mysql_tbl_v6e965_product_id` INT,
    `mysql_tbl_v6e965_quantity` INT
);

INSERT INTO `mysql_tbl_x91iml` (`mysql_tbl_x91iml_product_id`, `mysql_tbl_x91iml_category_id`, `mysql_tbl_x91iml_price`, `mysql_tbl_x91iml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6e965` (`mysql_tbl_v6e965_order_id`, `mysql_tbl_v6e965_product_id`, `mysql_tbl_v6e965_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfew3` (
    `mysql_tbl_8dfew3_customer_id` INT,
    `mysql_tbl_8dfew3_order_date` DATE
);

INSERT INTO `mysql_tbl_8dfew3` (`mysql_tbl_8dfew3_customer_id`, `mysql_tbl_8dfew3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztx7sa` (
    `mysql_tbl_ztx7sa_customer_id` INT,
    `mysql_tbl_ztx7sa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztx7sa` (`mysql_tbl_ztx7sa_customer_id`, `mysql_tbl_ztx7sa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_662mbz` (
    `mysql_tbl_662mbz_emp_id` INT,
    `mysql_tbl_662mbz_department_id` INT
);

INSERT INTO `mysql_tbl_662mbz` (`mysql_tbl_662mbz_emp_id`, `mysql_tbl_662mbz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byrrg` (
    `mysql_tbl_6byrrg_supplier_id` INT,
    `mysql_tbl_6byrrg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6byrrg` (`mysql_tbl_6byrrg_supplier_id`, `mysql_tbl_6byrrg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p807me` O
    JOIN `mysql_tbl_o7nwtn` C ON O.CUSTOMER_ID = mysql_tbl_o7nwtn_CUSTOMER_ID
    WHERE mysql_tbl_o7nwtn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ztx7sa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ztx7sa`
    WHERE mysql_tbl_ztx7sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_662mbz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_662mbz`
    WHERE mysql_tbl_662mbz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_662mbz`
    WHERE mysql_tbl_662mbz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6byrrg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6byrrg`
    WHERE mysql_tbl_6byrrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdjdp0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bdjdp0`
    WHERE mysql_tbl_bdjdp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghicts_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ghicts`
    WHERE mysql_tbl_ghicts_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ghicts_ORDER_ID IN (SELECT mysql_tbl_ghicts_ORDER_ID FROM `mysql_tbl_p807me` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_emnujd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_emnujd_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_emnujd`
    WHERE mysql_tbl_emnujd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yynn3i_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yynn3i`
    WHERE mysql_tbl_yynn3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3fqwb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y3fqwb`
    WHERE mysql_tbl_y3fqwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y3fqwb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_y3fqwb`
    WHERE mysql_tbl_y3fqwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_apt5n2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_apt5n2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iq9h40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iq9h40`
    WHERE mysql_tbl_iq9h40_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8dfew3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8dfew3`
    WHERE mysql_tbl_8dfew3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v6e965_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v6e965`;

    SELECT COUNT(DISTINCT mysql_tbl_v6e965_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_v6e965`
    WHERE mysql_tbl_v6e965_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzq6g3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hzq6g3`
    WHERE mysql_tbl_hzq6g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y70cns_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_y70cns_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_y70cns_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y70cns`
    WHERE mysql_tbl_y70cns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wh8cu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8wh8cu`
    WHERE mysql_tbl_8wh8cu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8wh8cu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xr5af_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2xr5af`
    WHERE mysql_tbl_2xr5af_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knj4oc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2xr5af` IP
    JOIN `mysql_tbl_knj4oc` B ON mysql_tbl_2xr5af_BREED = mysql_tbl_knj4oc_BREED_NAME
    WHERE mysql_tbl_2xr5af_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);