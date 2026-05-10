/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vptgay` (
    `mysql_tbl_vptgay_product_id` INT,
    `mysql_tbl_vptgay_category_id` INT,
    `mysql_tbl_vptgay_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6aa6` (
    `mysql_tbl_vk6aa6_category_id` INT,
    `mysql_tbl_vk6aa6_name` VARCHAR(50),
    `mysql_tbl_vk6aa6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vptgay` (`mysql_tbl_vptgay_product_id`, `mysql_tbl_vptgay_category_id`, `mysql_tbl_vptgay_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vk6aa6` (`mysql_tbl_vk6aa6_category_id`, `mysql_tbl_vk6aa6_name`, `mysql_tbl_vk6aa6_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aosxh` (
    `mysql_tbl_5aosxh_country` INT
);

INSERT INTO `mysql_tbl_5aosxh` (`mysql_tbl_5aosxh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi0dp` (
    `mysql_tbl_5zi0dp_product_id` INT,
    `mysql_tbl_5zi0dp_category_id` INT,
    `mysql_tbl_5zi0dp_price` DECIMAL(10,2),
    `mysql_tbl_5zi0dp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8caqxs` (
    `mysql_tbl_8caqxs_category_id` INT,
    `mysql_tbl_8caqxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zi0dp` (`mysql_tbl_5zi0dp_product_id`, `mysql_tbl_5zi0dp_category_id`, `mysql_tbl_5zi0dp_price`, `mysql_tbl_5zi0dp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8caqxs` (`mysql_tbl_8caqxs_category_id`, `mysql_tbl_8caqxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryftbj` (
    `mysql_tbl_ryftbj_emp_id` INT,
    `mysql_tbl_ryftbj_department_id` INT,
    `mysql_tbl_ryftbj_salary` INT,
    `mysql_tbl_ryftbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aer34u` (
    `mysql_tbl_aer34u_department_id` INT,
    `mysql_tbl_aer34u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryftbj` (`mysql_tbl_ryftbj_emp_id`, `mysql_tbl_ryftbj_department_id`, `mysql_tbl_ryftbj_salary`, `mysql_tbl_ryftbj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aer34u` (`mysql_tbl_aer34u_department_id`, `mysql_tbl_aer34u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72j902` (
    `mysql_tbl_72j902_customer_id` INT,
    `mysql_tbl_72j902_registration_date` DATE,
    `mysql_tbl_72j902_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgeu5` (
    `mysql_tbl_ehgeu5_order_id` INT,
    `mysql_tbl_ehgeu5_customer_id` INT,
    `mysql_tbl_ehgeu5_order_date` DATE,
    `mysql_tbl_ehgeu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72j902` (`mysql_tbl_72j902_customer_id`, `mysql_tbl_72j902_registration_date`, `mysql_tbl_72j902_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehgeu5` (`mysql_tbl_ehgeu5_order_id`, `mysql_tbl_ehgeu5_customer_id`, `mysql_tbl_ehgeu5_order_date`, `mysql_tbl_ehgeu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzrfg` (
    `mysql_tbl_9hzrfg_product_id` INT,
    `mysql_tbl_9hzrfg_category_id` INT,
    `mysql_tbl_9hzrfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hzrfg` (`mysql_tbl_9hzrfg_product_id`, `mysql_tbl_9hzrfg_category_id`, `mysql_tbl_9hzrfg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1w6wz` (
    `mysql_tbl_k1w6wz_customer_id` INT,
    `mysql_tbl_k1w6wz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1w6wz` (`mysql_tbl_k1w6wz_customer_id`, `mysql_tbl_k1w6wz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nais6` (
    `mysql_tbl_8nais6_emp_id` INT,
    `mysql_tbl_8nais6_department_id` INT
);

INSERT INTO `mysql_tbl_8nais6` (`mysql_tbl_8nais6_emp_id`, `mysql_tbl_8nais6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0v5s` (
    `mysql_tbl_9l0v5s_emp_id` INT,
    `mysql_tbl_9l0v5s_department_id` INT,
    `mysql_tbl_9l0v5s_salary` INT,
    `mysql_tbl_9l0v5s_hire_date` DATE,
    `mysql_tbl_9l0v5s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9l0v5s` (`mysql_tbl_9l0v5s_emp_id`, `mysql_tbl_9l0v5s_department_id`, `mysql_tbl_9l0v5s_salary`, `mysql_tbl_9l0v5s_hire_date`, `mysql_tbl_9l0v5s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgxi5` (
    `mysql_tbl_3qgxi5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3qgxi5` (`mysql_tbl_3qgxi5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbe6oz` (
    `mysql_tbl_kbe6oz_dept_id` INT,
    `mysql_tbl_kbe6oz_name` VARCHAR(50),
    `mysql_tbl_kbe6oz_manager_id` INT,
    `mysql_tbl_kbe6oz_headcount` INT,
    `mysql_tbl_kbe6oz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzwrz` (
    `mysql_tbl_epzwrz_emp_id` INT,
    `mysql_tbl_epzwrz_dept_id` INT,
    `mysql_tbl_epzwrz_salary` INT,
    `mysql_tbl_epzwrz_hire_date` DATE,
    `mysql_tbl_epzwrz_performance_score` INT
);

INSERT INTO `mysql_tbl_kbe6oz` (`mysql_tbl_kbe6oz_dept_id`, `mysql_tbl_kbe6oz_name`, `mysql_tbl_kbe6oz_manager_id`, `mysql_tbl_kbe6oz_headcount`, `mysql_tbl_kbe6oz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_epzwrz` (`mysql_tbl_epzwrz_emp_id`, `mysql_tbl_epzwrz_dept_id`, `mysql_tbl_epzwrz_salary`, `mysql_tbl_epzwrz_hire_date`, `mysql_tbl_epzwrz_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbe6oz_HEADCOUNT, 10), COALESCE(mysql_tbl_kbe6oz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kbe6oz`
    WHERE mysql_tbl_kbe6oz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_epzwrz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_epzwrz`
    WHERE mysql_tbl_epzwrz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_epzwrz_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_epzwrz`
    WHERE mysql_tbl_epzwrz_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8nais6`
    WHERE mysql_tbl_8nais6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9l0v5s_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9l0v5s_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9l0v5s`
    WHERE mysql_tbl_9l0v5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3qgxi5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zi0dp_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5zi0dp`
    WHERE mysql_tbl_5zi0dp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gcwatf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gcwatf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_p5tors`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehgeu5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ehgeu5`
    WHERE mysql_tbl_ehgeu5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_72j902_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_72j902`
    WHERE mysql_tbl_72j902_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9hzrfg_PRICE), 0), COALESCE(MIN(mysql_tbl_9hzrfg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9hzrfg`
    WHERE mysql_tbl_9hzrfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k1w6wz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k1w6wz`
    WHERE mysql_tbl_k1w6wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ryftbj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ryftbj`
    WHERE mysql_tbl_ryftbj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vptgay_PRICE), 0), COALESCE(MIN(mysql_tbl_vptgay_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vptgay`
    WHERE mysql_tbl_vptgay_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);