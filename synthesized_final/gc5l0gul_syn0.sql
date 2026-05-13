/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lsr2` (
    `mysql_tbl_x4lsr2_emp_id` INT,
    `mysql_tbl_x4lsr2_department_id` INT,
    `mysql_tbl_x4lsr2_salary` INT,
    `mysql_tbl_x4lsr2_hire_date` DATE,
    `mysql_tbl_x4lsr2_performance_score` INT
);

INSERT INTO `mysql_tbl_x4lsr2` (`mysql_tbl_x4lsr2_emp_id`, `mysql_tbl_x4lsr2_department_id`, `mysql_tbl_x4lsr2_salary`, `mysql_tbl_x4lsr2_hire_date`, `mysql_tbl_x4lsr2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr3uh` (
    `mysql_tbl_2fr3uh_reading_id` INT,
    `mysql_tbl_2fr3uh_meter_id` INT,
    `mysql_tbl_2fr3uh_reading_date` DATE,
    `mysql_tbl_2fr3uh_kwh_used` INT,
    `mysql_tbl_2fr3uh_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4u3xk` (
    `mysql_tbl_s4u3xk_tier_id` INT,
    `mysql_tbl_s4u3xk_tier_name` VARCHAR(50),
    `mysql_tbl_s4u3xk_min_kwh` INT,
    `mysql_tbl_s4u3xk_max_kwh` INT,
    `mysql_tbl_s4u3xk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2fr3uh` (`mysql_tbl_2fr3uh_reading_id`, `mysql_tbl_2fr3uh_meter_id`, `mysql_tbl_2fr3uh_reading_date`, `mysql_tbl_2fr3uh_kwh_used`, `mysql_tbl_2fr3uh_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4u3xk` (`mysql_tbl_s4u3xk_tier_id`, `mysql_tbl_s4u3xk_tier_name`, `mysql_tbl_s4u3xk_min_kwh`, `mysql_tbl_s4u3xk_max_kwh`, `mysql_tbl_s4u3xk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbysc0` (
    `mysql_tbl_cbysc0_product_id` INT,
    `mysql_tbl_cbysc0_category_id` INT,
    `mysql_tbl_cbysc0_price` DECIMAL(10,2),
    `mysql_tbl_cbysc0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbysc0` (`mysql_tbl_cbysc0_product_id`, `mysql_tbl_cbysc0_category_id`, `mysql_tbl_cbysc0_price`, `mysql_tbl_cbysc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0329ou` (
    `mysql_tbl_0329ou_animal_id` INT,
    `mysql_tbl_0329ou_name` VARCHAR(50),
    `mysql_tbl_0329ou_species` INT,
    `mysql_tbl_0329ou_breed` INT,
    `mysql_tbl_0329ou_age_months` INT,
    `mysql_tbl_0329ou_weight_kg` INT,
    `mysql_tbl_0329ou_adoption_fee` INT,
    `mysql_tbl_0329ou_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr0hp` (
    `mysql_tbl_cwr0hp_application_id` INT,
    `mysql_tbl_cwr0hp_animal_id` INT,
    `mysql_tbl_cwr0hp_applicant_id` INT,
    `mysql_tbl_cwr0hp_application_date` DATE,
    `mysql_tbl_cwr0hp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0329ou` (`mysql_tbl_0329ou_animal_id`, `mysql_tbl_0329ou_name`, `mysql_tbl_0329ou_species`, `mysql_tbl_0329ou_breed`, `mysql_tbl_0329ou_age_months`, `mysql_tbl_0329ou_weight_kg`, `mysql_tbl_0329ou_adoption_fee`, `mysql_tbl_0329ou_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cwr0hp` (`mysql_tbl_cwr0hp_application_id`, `mysql_tbl_cwr0hp_animal_id`, `mysql_tbl_cwr0hp_applicant_id`, `mysql_tbl_cwr0hp_application_date`, `mysql_tbl_cwr0hp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6z2q0` (
    `mysql_tbl_f6z2q0_order_id` INT,
    `mysql_tbl_f6z2q0_customer_id` INT,
    `mysql_tbl_f6z2q0_order_date` DATE,
    `mysql_tbl_f6z2q0_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6z2q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hsmvm` (
    `mysql_tbl_3hsmvm_order_id` INT,
    `mysql_tbl_3hsmvm_product_id` INT,
    `mysql_tbl_3hsmvm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s769tj` (
    `mysql_tbl_s769tj_product_id` INT,
    `mysql_tbl_s769tj_category_id` INT,
    `mysql_tbl_s769tj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6z2q0` (`mysql_tbl_f6z2q0_order_id`, `mysql_tbl_f6z2q0_customer_id`, `mysql_tbl_f6z2q0_order_date`, `mysql_tbl_f6z2q0_total_amount`, `mysql_tbl_f6z2q0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hsmvm` (`mysql_tbl_3hsmvm_order_id`, `mysql_tbl_3hsmvm_product_id`, `mysql_tbl_3hsmvm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s769tj` (`mysql_tbl_s769tj_product_id`, `mysql_tbl_s769tj_category_id`, `mysql_tbl_s769tj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyxfe` (mysql_tbl_6tyxfe_id INT, user_mysql_tbl_6tyxfe_id INT, mysql_tbl_6tyxfe_plan VARCHAR(50), mysql_tbl_6tyxfe_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbcjdp` (
    `mysql_tbl_mbcjdp_order_id` INT,
    `mysql_tbl_mbcjdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbcjdp` (`mysql_tbl_mbcjdp_order_id`, `mysql_tbl_mbcjdp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39qmn` (
    `mysql_tbl_i39qmn_emp_id` INT,
    `mysql_tbl_i39qmn_salary` INT
);

INSERT INTO `mysql_tbl_i39qmn` (`mysql_tbl_i39qmn_emp_id`, `mysql_tbl_i39qmn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brkd0` (
    `mysql_tbl_1brkd0_customer_id` INT,
    `mysql_tbl_1brkd0_status` VARCHAR(50),
    `mysql_tbl_1brkd0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1brkd0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1brkd0` (`mysql_tbl_1brkd0_customer_id`, `mysql_tbl_1brkd0_status`, `mysql_tbl_1brkd0_monthly_cost`, `mysql_tbl_1brkd0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv14ci` (mysql_tbl_xv14ci_id INT, mysql_tbl_xv14ci_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckmr3` (mysql_tbl_kckmr3_id INT, student_mysql_tbl_kckmr3_id INT, course_mysql_tbl_kckmr3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxypw` (
    `mysql_tbl_3yxypw_product_id` INT,
    `mysql_tbl_3yxypw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3yxypw` (`mysql_tbl_3yxypw_product_id`, `mysql_tbl_3yxypw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttanu4` (
    `mysql_tbl_ttanu4_cbit10` INT
);

INSERT INTO `mysql_tbl_ttanu4` (`mysql_tbl_ttanu4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w792xm` (
    mysql_tbl_w792xm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w792xm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_w792xm` (`mysql_tbl_w792xm_category_id`, `mysql_tbl_w792xm_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76zl4e` (
    `mysql_tbl_76zl4e_order_id` INT,
    `mysql_tbl_76zl4e_customer_id` INT,
    `mysql_tbl_76zl4e_order_date` DATE,
    `mysql_tbl_76zl4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_76zl4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcl64` (
    `mysql_tbl_1tcl64_order_id` INT,
    `mysql_tbl_1tcl64_product_id` INT,
    `mysql_tbl_1tcl64_quantity` INT
);

INSERT INTO `mysql_tbl_76zl4e` (`mysql_tbl_76zl4e_order_id`, `mysql_tbl_76zl4e_customer_id`, `mysql_tbl_76zl4e_order_date`, `mysql_tbl_76zl4e_total_amount`, `mysql_tbl_76zl4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tcl64` (`mysql_tbl_1tcl64_order_id`, `mysql_tbl_1tcl64_product_id`, `mysql_tbl_1tcl64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68awmy` (
    `mysql_tbl_68awmy_customer_id` INT,
    `mysql_tbl_68awmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68awmy` (`mysql_tbl_68awmy_customer_id`, `mysql_tbl_68awmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqd9d` (
    `mysql_tbl_7xqd9d_product_id` INT,
    `mysql_tbl_7xqd9d_price` DECIMAL(10,2),
    `mysql_tbl_7xqd9d_stock_quantity` INT,
    `mysql_tbl_7xqd9d_reorder_level` INT
);

INSERT INTO `mysql_tbl_7xqd9d` (`mysql_tbl_7xqd9d_product_id`, `mysql_tbl_7xqd9d_price`, `mysql_tbl_7xqd9d_stock_quantity`, `mysql_tbl_7xqd9d_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68awmy`
    WHERE mysql_tbl_68awmy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_68awmy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1tcl64_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1tcl64_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1tcl64`
    WHERE mysql_tbl_1tcl64_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_7xqd9d_PRICE, 0), COALESCE(mysql_tbl_7xqd9d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7xqd9d_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7xqd9d`
    WHERE mysql_tbl_7xqd9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1brkd0_STATUS, COALESCE(mysql_tbl_1brkd0_MONTHLY_COST, 0), mysql_tbl_1brkd0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_1brkd0`
    WHERE mysql_tbl_1brkd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i39qmn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i39qmn`
    WHERE mysql_tbl_i39qmn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4lsr2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x4lsr2`
    WHERE mysql_tbl_x4lsr2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x4lsr2`
    WHERE mysql_tbl_x4lsr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x4lsr2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x4lsr2`
    WHERE mysql_tbl_x4lsr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x4lsr2_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cbysc0` P ON OI.PRODUCT_ID = mysql_tbl_cbysc0_PRODUCT_ID
    WHERE mysql_tbl_cbysc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hsmvm_QUANTITY * mysql_tbl_s769tj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3hsmvm` OI
    JOIN `mysql_tbl_s769tj` P ON mysql_tbl_3hsmvm_PRODUCT_ID = mysql_tbl_s769tj_PRODUCT_ID
    WHERE mysql_tbl_3hsmvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3hsmvm` OI
    JOIN `mysql_tbl_s769tj` P ON mysql_tbl_3hsmvm_PRODUCT_ID = mysql_tbl_s769tj_PRODUCT_ID
    WHERE mysql_tbl_3hsmvm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s769tj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_6tyxfe_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_6tyxfe_PLAN, mysql_tbl_6tyxfe_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_6tyxfe` WHERE mysql_tbl_6tyxfe_USER_ID = mysql_tbl_6tyxfe_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_6tyxfe_PLAN';
    END IF;
    UPDATE `mysql_tbl_6tyxfe` SET mysql_tbl_6tyxfe_PLAN = NEW_PLAN WHERE mysql_tbl_6tyxfe_USER_ID = mysql_tbl_6tyxfe_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbcjdp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mbcjdp`
    WHERE mysql_tbl_mbcjdp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_kckmr3_STUDENT_ID INT, mysql_tbl_kckmr3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xv14ci_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xv14ci` WHERE mysql_tbl_xv14ci_ID = mysql_tbl_kckmr3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_kckmr3` WHERE mysql_tbl_kckmr3_COURSE_ID = mysql_tbl_kckmr3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_kckmr3` (`mysql_tbl_kckmr3_STUDENT_ID`, `mysql_tbl_kckmr3_COURSE_ID`) VALUES (mysql_tbl_kckmr3_STUDENT_ID, mysql_tbl_kckmr3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_w792xm` (`mysql_tbl_w792xm_CATEGORY_ID`, `mysql_tbl_w792xm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ttanu4_CBIT10 INTO RESULT FROM `mysql_tbl_ttanu4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yxypw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3yxypw`
    WHERE mysql_tbl_3yxypw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0329ou_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0329ou`
    WHERE mysql_tbl_0329ou_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_cwr0hp`
    WHERE mysql_tbl_cwr0hp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_cwr0hp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fr3uh_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2fr3uh`
    WHERE mysql_tbl_2fr3uh_METER_ID = METER_ID_PARAM AND mysql_tbl_2fr3uh_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2fr3uh_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2fr3uh`
    WHERE mysql_tbl_2fr3uh_METER_ID = METER_ID_PARAM AND mysql_tbl_2fr3uh_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);