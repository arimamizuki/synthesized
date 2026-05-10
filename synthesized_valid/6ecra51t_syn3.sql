/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfgq4` (
    `mysql_tbl_0kfgq4_order_id` INT,
    `mysql_tbl_0kfgq4_order_date` DATE
);

INSERT INTO `mysql_tbl_0kfgq4` (`mysql_tbl_0kfgq4_order_id`, `mysql_tbl_0kfgq4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3g0t6` (
    mysql_tbl_z3g0t6_employee_id INT,
    mysql_tbl_z3g0t6_first_name VARCHAR(50),
    mysql_tbl_z3g0t6_last_name VARCHAR(50),
    mysql_tbl_z3g0t6_salary INT
);

INSERT INTO `mysql_tbl_z3g0t6` (`mysql_tbl_z3g0t6_employee_id`, `mysql_tbl_z3g0t6_first_name`, `mysql_tbl_z3g0t6_last_name`, `mysql_tbl_z3g0t6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8jk2` (
    `mysql_tbl_4y8jk2_customer_id` INT
);

INSERT INTO `mysql_tbl_4y8jk2` (`mysql_tbl_4y8jk2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0jis` (
    `mysql_tbl_0s0jis_customer_id` INT,
    `mysql_tbl_0s0jis_country` INT,
    `mysql_tbl_0s0jis_registration_date` DATE
);

INSERT INTO `mysql_tbl_0s0jis` (`mysql_tbl_0s0jis_customer_id`, `mysql_tbl_0s0jis_country`, `mysql_tbl_0s0jis_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2q54` (
    `mysql_tbl_xu2q54_order_id` INT,
    `mysql_tbl_xu2q54_customer_id` INT
);

INSERT INTO `mysql_tbl_xu2q54` (`mysql_tbl_xu2q54_order_id`, `mysql_tbl_xu2q54_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpeda` (
    `mysql_tbl_rkpeda_employee_id` INT,
    `mysql_tbl_rkpeda_name` VARCHAR(50),
    `mysql_tbl_rkpeda_department_id` INT,
    `mysql_tbl_rkpeda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydn98` (
    `mysql_tbl_bydn98_department_id` INT,
    `mysql_tbl_bydn98_name` VARCHAR(50),
    `mysql_tbl_bydn98_budget` INT
);

INSERT INTO `mysql_tbl_rkpeda` (`mysql_tbl_rkpeda_employee_id`, `mysql_tbl_rkpeda_name`, `mysql_tbl_rkpeda_department_id`, `mysql_tbl_rkpeda_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bydn98` (`mysql_tbl_bydn98_department_id`, `mysql_tbl_bydn98_name`, `mysql_tbl_bydn98_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t057g2` (mysql_tbl_t057g2_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3rwr` (
    `mysql_tbl_us3rwr_product_id` INT,
    `mysql_tbl_us3rwr_price` DECIMAL(10,2),
    `mysql_tbl_us3rwr_stock_quantity` INT,
    `mysql_tbl_us3rwr_reorder_level` INT
);

INSERT INTO `mysql_tbl_us3rwr` (`mysql_tbl_us3rwr_product_id`, `mysql_tbl_us3rwr_price`, `mysql_tbl_us3rwr_stock_quantity`, `mysql_tbl_us3rwr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbudun` (
    `mysql_tbl_mbudun_customer_id` INT,
    `mysql_tbl_mbudun_plan_type` VARCHAR(50),
    `mysql_tbl_mbudun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suhghv` (
    `mysql_tbl_suhghv_customer_id` INT,
    `mysql_tbl_suhghv_tier_level` INT
);

INSERT INTO `mysql_tbl_mbudun` (`mysql_tbl_mbudun_customer_id`, `mysql_tbl_mbudun_plan_type`, `mysql_tbl_mbudun_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_suhghv` (`mysql_tbl_suhghv_customer_id`, `mysql_tbl_suhghv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cn05f` (
    `mysql_tbl_8cn05f_emp_id` INT,
    `mysql_tbl_8cn05f_department_id` INT
);

INSERT INTO `mysql_tbl_8cn05f` (`mysql_tbl_8cn05f_emp_id`, `mysql_tbl_8cn05f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9z10y` (
    `mysql_tbl_k9z10y_policy_id` INT,
    `mysql_tbl_k9z10y_customer_id` INT,
    `mysql_tbl_k9z10y_pet_id` INT,
    `mysql_tbl_k9z10y_pet_type` VARCHAR(50),
    `mysql_tbl_k9z10y_breed` INT,
    `mysql_tbl_k9z10y_age_years` INT,
    `mysql_tbl_k9z10y_premium_annual` INT,
    `mysql_tbl_k9z10y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rso5xt` (
    `mysql_tbl_rso5xt_breed_id` INT,
    `mysql_tbl_rso5xt_breed_name` VARCHAR(50),
    `mysql_tbl_rso5xt_size_category` INT,
    `mysql_tbl_rso5xt_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_k9z10y` (`mysql_tbl_k9z10y_policy_id`, `mysql_tbl_k9z10y_customer_id`, `mysql_tbl_k9z10y_pet_id`, `mysql_tbl_k9z10y_pet_type`, `mysql_tbl_k9z10y_breed`, `mysql_tbl_k9z10y_age_years`, `mysql_tbl_k9z10y_premium_annual`, `mysql_tbl_k9z10y_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rso5xt` (`mysql_tbl_rso5xt_breed_id`, `mysql_tbl_rso5xt_breed_name`, `mysql_tbl_rso5xt_size_category`, `mysql_tbl_rso5xt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q41d` (
    `mysql_tbl_p0q41d_policy_id` INT,
    `mysql_tbl_p0q41d_customer_id` INT,
    `mysql_tbl_p0q41d_policy_type` VARCHAR(50),
    `mysql_tbl_p0q41d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p0q41d_premium_annual` INT,
    `mysql_tbl_p0q41d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7jvz` (
    `mysql_tbl_wd7jvz_claim_id` INT,
    `mysql_tbl_wd7jvz_policy_id` INT,
    `mysql_tbl_wd7jvz_claim_date` DATE,
    `mysql_tbl_wd7jvz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_wd7jvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0q41d` (`mysql_tbl_p0q41d_policy_id`, `mysql_tbl_p0q41d_customer_id`, `mysql_tbl_p0q41d_policy_type`, `mysql_tbl_p0q41d_coverage_amount`, `mysql_tbl_p0q41d_premium_annual`, `mysql_tbl_p0q41d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wd7jvz` (`mysql_tbl_wd7jvz_claim_id`, `mysql_tbl_wd7jvz_policy_id`, `mysql_tbl_wd7jvz_claim_date`, `mysql_tbl_wd7jvz_payout_amount`, `mysql_tbl_wd7jvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvrry` (
    `mysql_tbl_7hvrry_violation_id` INT,
    `mysql_tbl_7hvrry_vehicle_id` INT,
    `mysql_tbl_7hvrry_violation_type` VARCHAR(50),
    `mysql_tbl_7hvrry_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7hvrry_issue_date` DATE,
    `mysql_tbl_7hvrry_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9j1oe` (
    `mysql_tbl_k9j1oe_vehicle_id` INT,
    `mysql_tbl_k9j1oe_owner_id` INT,
    `mysql_tbl_k9j1oe_license_plate` INT,
    `mysql_tbl_k9j1oe_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hvrry` (`mysql_tbl_7hvrry_violation_id`, `mysql_tbl_7hvrry_vehicle_id`, `mysql_tbl_7hvrry_violation_type`, `mysql_tbl_7hvrry_fine_amount`, `mysql_tbl_7hvrry_issue_date`, `mysql_tbl_7hvrry_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_k9j1oe` (`mysql_tbl_k9j1oe_vehicle_id`, `mysql_tbl_k9j1oe_owner_id`, `mysql_tbl_k9j1oe_license_plate`, `mysql_tbl_k9j1oe_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0kfgq4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0kfgq4`
    WHERE mysql_tbl_0kfgq4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us3rwr_PRICE, 0), COALESCE(mysql_tbl_us3rwr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_us3rwr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_us3rwr`
    WHERE mysql_tbl_us3rwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mbudun_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mbudun`
    WHERE mysql_tbl_mbudun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_suhghv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_suhghv`
    WHERE mysql_tbl_suhghv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_t057g2` (`mysql_tbl_t057g2_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8oz3o` U JOIN `mysql_tbl_1wvzgz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8oz3o` U LEFT JOIN `mysql_tbl_1wvzgz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8oz3o` U RIGHT JOIN `mysql_tbl_1wvzgz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hvrry_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7hvrry`
    WHERE mysql_tbl_7hvrry_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1wvzgz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1wvzgz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_q8oz3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8cn05f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8cn05f`
    WHERE mysql_tbl_8cn05f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8cn05f`
    WHERE mysql_tbl_8cn05f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rkpeda_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rkpeda`
    WHERE mysql_tbl_rkpeda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bydn98_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bydn98`
    WHERE mysql_tbl_bydn98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xu2q54`
    WHERE mysql_tbl_xu2q54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xu2q54`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z3g0t6`
    WHERE mysql_tbl_z3g0t6_SALARY > 35000
    ORDER BY mysql_tbl_z3g0t6_FIRST_NAME, mysql_tbl_z3g0t6_LAST_NAME, mysql_tbl_z3g0t6_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1wvzgz`
    WHERE mysql_tbl_4y8jk2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0s0jis` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0s0jis_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0s0jis_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_q8oz3o', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_q8oz3o', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_q8oz3o', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_q8oz3o', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_q8oz3o', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0q41d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_p0q41d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_p0q41d`
    WHERE mysql_tbl_p0q41d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wd7jvz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_wd7jvz`
    WHERE mysql_tbl_wd7jvz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_k9z10y_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_k9z10y`
    WHERE mysql_tbl_k9z10y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rso5xt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_k9z10y` IP
    JOIN `mysql_tbl_rso5xt` B ON mysql_tbl_k9z10y_BREED = mysql_tbl_rso5xt_BREED_NAME
    WHERE mysql_tbl_k9z10y_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_q8oz3o', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_q8oz3o');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        SET V_COUNTER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);