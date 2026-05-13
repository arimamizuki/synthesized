/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81bwzw` (
    `mysql_tbl_81bwzw_emp_id` INT,
    `mysql_tbl_81bwzw_department_id` INT,
    `mysql_tbl_81bwzw_salary` INT,
    `mysql_tbl_81bwzw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tphgwi` (
    `mysql_tbl_tphgwi_department_id` INT,
    `mysql_tbl_tphgwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81bwzw` (`mysql_tbl_81bwzw_emp_id`, `mysql_tbl_81bwzw_department_id`, `mysql_tbl_81bwzw_salary`, `mysql_tbl_81bwzw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tphgwi` (`mysql_tbl_tphgwi_department_id`, `mysql_tbl_tphgwi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr6mne` (
    `mysql_tbl_zr6mne_order_id` INT,
    `mysql_tbl_zr6mne_customer_id` INT
);

INSERT INTO `mysql_tbl_zr6mne` (`mysql_tbl_zr6mne_order_id`, `mysql_tbl_zr6mne_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nwp9` (
    `mysql_tbl_68nwp9_emp_id` INT,
    `mysql_tbl_68nwp9_department_id` INT,
    `mysql_tbl_68nwp9_salary` INT
);

INSERT INTO `mysql_tbl_68nwp9` (`mysql_tbl_68nwp9_emp_id`, `mysql_tbl_68nwp9_department_id`, `mysql_tbl_68nwp9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfn0h` (
    `mysql_tbl_bbfn0h_job_id` INT,
    `mysql_tbl_bbfn0h_customer_id` INT,
    `mysql_tbl_bbfn0h_technician_id` INT,
    `mysql_tbl_bbfn0h_job_type` VARCHAR(50),
    `mysql_tbl_bbfn0h_property_size_sqft` INT,
    `mysql_tbl_bbfn0h_labor_hours` INT,
    `mysql_tbl_bbfn0h_material_cost` DECIMAL(10,2),
    `mysql_tbl_bbfn0h_job_date` DATE
);

INSERT INTO `mysql_tbl_bbfn0h` (`mysql_tbl_bbfn0h_job_id`, `mysql_tbl_bbfn0h_customer_id`, `mysql_tbl_bbfn0h_technician_id`, `mysql_tbl_bbfn0h_job_type`, `mysql_tbl_bbfn0h_property_size_sqft`, `mysql_tbl_bbfn0h_labor_hours`, `mysql_tbl_bbfn0h_material_cost`, `mysql_tbl_bbfn0h_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ro861` (
    `mysql_tbl_9ro861_supplier_id` INT,
    `mysql_tbl_9ro861_lead_time_days` DATE,
    `mysql_tbl_9ro861_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ro861` (`mysql_tbl_9ro861_supplier_id`, `mysql_tbl_9ro861_lead_time_days`, `mysql_tbl_9ro861_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaf03o` (
    `mysql_tbl_yaf03o_gym_id` INT,
    `mysql_tbl_yaf03o_name` VARCHAR(50),
    `mysql_tbl_yaf03o_city` INT,
    `mysql_tbl_yaf03o_monthly_fee` INT,
    `mysql_tbl_yaf03o_equipment_count` INT,
    `mysql_tbl_yaf03o_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614wjd` (
    `mysql_tbl_614wjd_membership_id` INT,
    `mysql_tbl_614wjd_gym_id` INT,
    `mysql_tbl_614wjd_member_id` INT,
    `mysql_tbl_614wjd_start_date` DATE,
    `mysql_tbl_614wjd_end_date` DATE,
    `mysql_tbl_614wjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaf03o` (`mysql_tbl_yaf03o_gym_id`, `mysql_tbl_yaf03o_name`, `mysql_tbl_yaf03o_city`, `mysql_tbl_yaf03o_monthly_fee`, `mysql_tbl_yaf03o_equipment_count`, `mysql_tbl_yaf03o_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_614wjd` (`mysql_tbl_614wjd_membership_id`, `mysql_tbl_614wjd_gym_id`, `mysql_tbl_614wjd_member_id`, `mysql_tbl_614wjd_start_date`, `mysql_tbl_614wjd_end_date`, `mysql_tbl_614wjd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemhu3` (
    `mysql_tbl_pemhu3_emp_id` INT,
    `mysql_tbl_pemhu3_department_id` INT,
    `mysql_tbl_pemhu3_salary` INT,
    `mysql_tbl_pemhu3_hire_date` DATE,
    `mysql_tbl_pemhu3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcku7` (
    `mysql_tbl_zjcku7_department_id` INT,
    `mysql_tbl_zjcku7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pemhu3` (`mysql_tbl_pemhu3_emp_id`, `mysql_tbl_pemhu3_department_id`, `mysql_tbl_pemhu3_salary`, `mysql_tbl_pemhu3_hire_date`, `mysql_tbl_pemhu3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjcku7` (`mysql_tbl_zjcku7_department_id`, `mysql_tbl_zjcku7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2axw7` (
    `mysql_tbl_h2axw7_supplier_id` INT
);

INSERT INTO `mysql_tbl_h2axw7` (`mysql_tbl_h2axw7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00son3` (
    `mysql_tbl_00son3_customer_id` INT,
    `mysql_tbl_00son3_registration_date` DATE
);

INSERT INTO `mysql_tbl_00son3` (`mysql_tbl_00son3_customer_id`, `mysql_tbl_00son3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so00w5` (
    `mysql_tbl_so00w5_customer_id` INT
);

INSERT INTO `mysql_tbl_so00w5` (`mysql_tbl_so00w5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkp0jh` (
    `mysql_tbl_jkp0jh_product_id` INT,
    `mysql_tbl_jkp0jh_category_id` INT,
    `mysql_tbl_jkp0jh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcebu` (
    `mysql_tbl_oqcebu_category_id` INT,
    `mysql_tbl_oqcebu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkp0jh` (`mysql_tbl_jkp0jh_product_id`, `mysql_tbl_jkp0jh_category_id`, `mysql_tbl_jkp0jh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oqcebu` (`mysql_tbl_oqcebu_category_id`, `mysql_tbl_oqcebu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29rst` (
    `mysql_tbl_w29rst_customer_id` INT,
    `mysql_tbl_w29rst_status` VARCHAR(50),
    `mysql_tbl_w29rst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29rst` (`mysql_tbl_w29rst_customer_id`, `mysql_tbl_w29rst_status`, `mysql_tbl_w29rst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsj6np` (
    `mysql_tbl_zsj6np_customer_id` INT,
    `mysql_tbl_zsj6np_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsj6np` (`mysql_tbl_zsj6np_customer_id`, `mysql_tbl_zsj6np_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7i0v` (
    `mysql_tbl_he7i0v_emp_id` INT,
    `mysql_tbl_he7i0v_department_id` INT,
    `mysql_tbl_he7i0v_hire_date` DATE
);

INSERT INTO `mysql_tbl_he7i0v` (`mysql_tbl_he7i0v_emp_id`, `mysql_tbl_he7i0v_department_id`, `mysql_tbl_he7i0v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vmoe` (
    `mysql_tbl_12vmoe_product_id` INT,
    `mysql_tbl_12vmoe_category_id` INT,
    `mysql_tbl_12vmoe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv92d8` (
    `mysql_tbl_fv92d8_category_id` INT,
    `mysql_tbl_fv92d8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12vmoe` (`mysql_tbl_12vmoe_product_id`, `mysql_tbl_12vmoe_category_id`, `mysql_tbl_12vmoe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fv92d8` (`mysql_tbl_fv92d8_category_id`, `mysql_tbl_fv92d8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s824hp` (
    `mysql_tbl_s824hp_emp_id` INT,
    `mysql_tbl_s824hp_salary` INT,
    `mysql_tbl_s824hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_s824hp` (`mysql_tbl_s824hp_emp_id`, `mysql_tbl_s824hp_salary`, `mysql_tbl_s824hp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193z0o` (
    `mysql_tbl_193z0o_product_id` INT,
    `mysql_tbl_193z0o_category_id` INT,
    `mysql_tbl_193z0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_193z0o` (`mysql_tbl_193z0o_product_id`, `mysql_tbl_193z0o_category_id`, `mysql_tbl_193z0o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zr6mne_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zr6mne`
    WHERE mysql_tbl_zr6mne_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w29rst_STATUS, COALESCE(mysql_tbl_w29rst_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_w29rst`
    WHERE mysql_tbl_w29rst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68nwp9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_68nwp9`
    WHERE mysql_tbl_68nwp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_68nwp9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_68nwp9`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_12vmoe_PRICE), 0), COALESCE(MAX(mysql_tbl_12vmoe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_12vmoe`
    WHERE mysql_tbl_12vmoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pemhu3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pemhu3`
    WHERE mysql_tbl_pemhu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pemhu3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pemhu3`
    WHERE mysql_tbl_pemhu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s824hp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s824hp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_s824hp`
    WHERE mysql_tbl_s824hp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_00son3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_00son3`
    WHERE mysql_tbl_00son3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jkp0jh_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jkp0jh` P ON OI.PRODUCT_ID = mysql_tbl_jkp0jh_PRODUCT_ID
    WHERE mysql_tbl_jkp0jh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jkp0jh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jkp0jh` P ON OI.PRODUCT_ID = mysql_tbl_jkp0jh_PRODUCT_ID
    WHERE mysql_tbl_jkp0jh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fiduff`
    WHERE mysql_tbl_so00w5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yaf03o_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yaf03o_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yaf03o`
    WHERE mysql_tbl_yaf03o_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_614wjd`
    WHERE mysql_tbl_614wjd_GYM_ID = GYM_ID_PARAM AND mysql_tbl_614wjd_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2axw7`
    WHERE mysql_tbl_h2axw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n8xbx4`
    WHERE mysql_tbl_h2axw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zsj6np_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zsj6np`
    WHERE mysql_tbl_zsj6np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_he7i0v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_he7i0v`
    WHERE mysql_tbl_he7i0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_193z0o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_193z0o`
    WHERE mysql_tbl_193z0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ro861_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9ro861_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_9ro861`
    WHERE mysql_tbl_9ro861_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_81bwzw`
    WHERE mysql_tbl_81bwzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_81bwzw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);