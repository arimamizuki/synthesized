/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0q6b` (
    `mysql_tbl_5d0q6b_emp_id` INT,
    `mysql_tbl_5d0q6b_department_id` INT,
    `mysql_tbl_5d0q6b_salary` INT
);

INSERT INTO `mysql_tbl_5d0q6b` (`mysql_tbl_5d0q6b_emp_id`, `mysql_tbl_5d0q6b_department_id`, `mysql_tbl_5d0q6b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdf9qt` (
    `mysql_tbl_bdf9qt_emp_id` INT,
    `mysql_tbl_bdf9qt_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdf9qt` (`mysql_tbl_bdf9qt_emp_id`, `mysql_tbl_bdf9qt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfxhl6` (
    `mysql_tbl_pfxhl6_customer_id` INT,
    `mysql_tbl_pfxhl6_country` INT
);

INSERT INTO `mysql_tbl_pfxhl6` (`mysql_tbl_pfxhl6_customer_id`, `mysql_tbl_pfxhl6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe9g0` (
    `mysql_tbl_nhe9g0_emp_id` INT,
    `mysql_tbl_nhe9g0_department_id` INT,
    `mysql_tbl_nhe9g0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nhe9g0` (`mysql_tbl_nhe9g0_emp_id`, `mysql_tbl_nhe9g0_department_id`, `mysql_tbl_nhe9g0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zra6r8` (
    `mysql_tbl_zra6r8_product_id` INT,
    `mysql_tbl_zra6r8_price` DECIMAL(10,2),
    `mysql_tbl_zra6r8_category_id` INT
);

INSERT INTO `mysql_tbl_zra6r8` (`mysql_tbl_zra6r8_product_id`, `mysql_tbl_zra6r8_price`, `mysql_tbl_zra6r8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2egre` (
    `mysql_tbl_i2egre_customer_id` INT,
    `mysql_tbl_i2egre_registration_date` DATE,
    `mysql_tbl_i2egre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzvwh` (
    `mysql_tbl_3bzvwh_order_id` INT,
    `mysql_tbl_3bzvwh_customer_id` INT,
    `mysql_tbl_3bzvwh_order_date` DATE
);

INSERT INTO `mysql_tbl_i2egre` (`mysql_tbl_i2egre_customer_id`, `mysql_tbl_i2egre_registration_date`, `mysql_tbl_i2egre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3bzvwh` (`mysql_tbl_3bzvwh_order_id`, `mysql_tbl_3bzvwh_customer_id`, `mysql_tbl_3bzvwh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkojl` (
    `mysql_tbl_4nkojl_product_id` INT,
    `mysql_tbl_4nkojl_category_id` INT,
    `mysql_tbl_4nkojl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nkojl` (`mysql_tbl_4nkojl_product_id`, `mysql_tbl_4nkojl_category_id`, `mysql_tbl_4nkojl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66r8b` (
    `mysql_tbl_t66r8b_emp_id` INT,
    `mysql_tbl_t66r8b_department_id` INT,
    `mysql_tbl_t66r8b_salary` INT
);

INSERT INTO `mysql_tbl_t66r8b` (`mysql_tbl_t66r8b_emp_id`, `mysql_tbl_t66r8b_department_id`, `mysql_tbl_t66r8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7k4me` (
    `mysql_tbl_m7k4me_customer_id` INT,
    `mysql_tbl_m7k4me_registration_date` DATE
);

INSERT INTO `mysql_tbl_m7k4me` (`mysql_tbl_m7k4me_customer_id`, `mysql_tbl_m7k4me_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61otpe` (
    `mysql_tbl_61otpe_customer_id` INT,
    `mysql_tbl_61otpe_plan_type` VARCHAR(50),
    `mysql_tbl_61otpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61otpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsq0gl` (
    `mysql_tbl_wsq0gl_customer_id` INT,
    `mysql_tbl_wsq0gl_tier_level` INT
);

INSERT INTO `mysql_tbl_61otpe` (`mysql_tbl_61otpe_customer_id`, `mysql_tbl_61otpe_plan_type`, `mysql_tbl_61otpe_monthly_cost`, `mysql_tbl_61otpe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wsq0gl` (`mysql_tbl_wsq0gl_customer_id`, `mysql_tbl_wsq0gl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5hbk` (
    `mysql_tbl_xr5hbk_emp_id` INT,
    `mysql_tbl_xr5hbk_department_id` INT,
    `mysql_tbl_xr5hbk_salary` INT,
    `mysql_tbl_xr5hbk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5fadt` (
    `mysql_tbl_o5fadt_department_id` INT,
    `mysql_tbl_o5fadt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr5hbk` (`mysql_tbl_xr5hbk_emp_id`, `mysql_tbl_xr5hbk_department_id`, `mysql_tbl_xr5hbk_salary`, `mysql_tbl_xr5hbk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5fadt` (`mysql_tbl_o5fadt_department_id`, `mysql_tbl_o5fadt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jl7ey` (
    `mysql_tbl_1jl7ey_order_id` INT,
    `mysql_tbl_1jl7ey_customer_id` INT,
    `mysql_tbl_1jl7ey_order_date` DATE,
    `mysql_tbl_1jl7ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jl7ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zc46` (
    `mysql_tbl_b1zc46_customer_id` INT,
    `mysql_tbl_b1zc46_country` INT
);

INSERT INTO `mysql_tbl_1jl7ey` (`mysql_tbl_1jl7ey_order_id`, `mysql_tbl_1jl7ey_customer_id`, `mysql_tbl_1jl7ey_order_date`, `mysql_tbl_1jl7ey_total_amount`, `mysql_tbl_1jl7ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1zc46` (`mysql_tbl_b1zc46_customer_id`, `mysql_tbl_b1zc46_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9l975` (
    `mysql_tbl_h9l975_customer_id` INT,
    `mysql_tbl_h9l975_start_date` DATE,
    `mysql_tbl_h9l975_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9l975` (`mysql_tbl_h9l975_customer_id`, `mysql_tbl_h9l975_start_date`, `mysql_tbl_h9l975_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a5bxm` (
    `mysql_tbl_3a5bxm_emp_id` INT,
    `mysql_tbl_3a5bxm_hire_date` DATE,
    `mysql_tbl_3a5bxm_salary` INT
);

INSERT INTO `mysql_tbl_3a5bxm` (`mysql_tbl_3a5bxm_emp_id`, `mysql_tbl_3a5bxm_hire_date`, `mysql_tbl_3a5bxm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvajzy` (
    `mysql_tbl_jvajzy_policy_id` INT,
    `mysql_tbl_jvajzy_customer_id` INT,
    `mysql_tbl_jvajzy_monthly_benefit` INT,
    `mysql_tbl_jvajzy_elimination_period_days` INT,
    `mysql_tbl_jvajzy_benefit_duration_months` INT,
    `mysql_tbl_jvajzy_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70pun` (
    `mysql_tbl_u70pun_claim_id` INT,
    `mysql_tbl_u70pun_policy_id` INT,
    `mysql_tbl_u70pun_claim_start_date` DATE,
    `mysql_tbl_u70pun_claim_end_date` DATE,
    `mysql_tbl_u70pun_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jvajzy` (`mysql_tbl_jvajzy_policy_id`, `mysql_tbl_jvajzy_customer_id`, `mysql_tbl_jvajzy_monthly_benefit`, `mysql_tbl_jvajzy_elimination_period_days`, `mysql_tbl_jvajzy_benefit_duration_months`, `mysql_tbl_jvajzy_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u70pun` (`mysql_tbl_u70pun_claim_id`, `mysql_tbl_u70pun_policy_id`, `mysql_tbl_u70pun_claim_start_date`, `mysql_tbl_u70pun_claim_end_date`, `mysql_tbl_u70pun_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxd15x` (
    `mysql_tbl_uxd15x_emp_id` INT,
    `mysql_tbl_uxd15x_department_id` INT,
    `mysql_tbl_uxd15x_salary` INT,
    `mysql_tbl_uxd15x_hire_date` DATE,
    `mysql_tbl_uxd15x_performance_score` INT
);

INSERT INTO `mysql_tbl_uxd15x` (`mysql_tbl_uxd15x_emp_id`, `mysql_tbl_uxd15x_department_id`, `mysql_tbl_uxd15x_salary`, `mysql_tbl_uxd15x_hire_date`, `mysql_tbl_uxd15x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfpk9o` (
    mysql_tbl_sfpk9o_User CHAR(32),
    mysql_tbl_sfpk9o_Host CHAR(255),
    mysql_tbl_sfpk9o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_sfpk9o` (`mysql_tbl_sfpk9o_User`, `mysql_tbl_sfpk9o_Host`, `mysql_tbl_sfpk9o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulirc` (
    `mysql_tbl_4ulirc_order_id` INT,
    `mysql_tbl_4ulirc_customer_id` INT,
    `mysql_tbl_4ulirc_order_date` DATE,
    `mysql_tbl_4ulirc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ulirc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mrio` (
    `mysql_tbl_g1mrio_refund_id` INT,
    `mysql_tbl_g1mrio_order_id` INT,
    `mysql_tbl_g1mrio_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ulirc` (`mysql_tbl_4ulirc_order_id`, `mysql_tbl_4ulirc_customer_id`, `mysql_tbl_4ulirc_order_date`, `mysql_tbl_4ulirc_total_amount`, `mysql_tbl_4ulirc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1mrio` (`mysql_tbl_g1mrio_refund_id`, `mysql_tbl_g1mrio_order_id`, `mysql_tbl_g1mrio_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vgxwr` (
    `mysql_tbl_9vgxwr_supplier_id` INT,
    `mysql_tbl_9vgxwr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vgxwr` (`mysql_tbl_9vgxwr_supplier_id`, `mysql_tbl_9vgxwr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy25p` (
    `mysql_tbl_gyy25p_emp_id` INT,
    `mysql_tbl_gyy25p_manager_id` INT,
    `mysql_tbl_gyy25p_department_id` INT,
    `mysql_tbl_gyy25p_salary` INT
);

INSERT INTO `mysql_tbl_gyy25p` (`mysql_tbl_gyy25p_emp_id`, `mysql_tbl_gyy25p_manager_id`, `mysql_tbl_gyy25p_department_id`, `mysql_tbl_gyy25p_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk79t1` (
    `mysql_tbl_dk79t1_campaign_id` INT,
    `mysql_tbl_dk79t1_start_date` DATE
);

INSERT INTO `mysql_tbl_dk79t1` (`mysql_tbl_dk79t1_campaign_id`, `mysql_tbl_dk79t1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ek5n` (
    `mysql_tbl_87ek5n_supplier_id` INT,
    `mysql_tbl_87ek5n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_87ek5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87ek5n` (`mysql_tbl_87ek5n_supplier_id`, `mysql_tbl_87ek5n_supplier_rating`, `mysql_tbl_87ek5n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjio8` (mysql_tbl_cyjio8_id INT, mysql_tbl_cyjio8_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5d0q6b_DEPARTMENT_ID, COALESCE(mysql_tbl_5d0q6b_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5d0q6b`
    WHERE mysql_tbl_5d0q6b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5d0q6b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5d0q6b`
    WHERE mysql_tbl_5d0q6b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zra6r8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zra6r8`
    WHERE mysql_tbl_zra6r8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nkojl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4nkojl`
    WHERE mysql_tbl_4nkojl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t66r8b_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_t66r8b`
    WHERE mysql_tbl_t66r8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m7k4me_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m7k4me`
    WHERE mysql_tbl_m7k4me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pqrn2q`
    WHERE mysql_tbl_m7k4me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_i2egre`
    WHERE mysql_tbl_i2egre_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_i2egre_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ixk2np', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ixk2np', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ixk2np', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ixk2np', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ixk2np', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nhe9g0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nhe9g0`
    WHERE mysql_tbl_nhe9g0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cyjio8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cyjio8` WHERE mysql_tbl_cyjio8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cyjio8` SET mysql_tbl_cyjio8_ITEM_COUNT = mysql_tbl_cyjio8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cyjio8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gyy25p_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gyy25p`
    WHERE mysql_tbl_gyy25p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gyy25p_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_gyy25p_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gyy25p`
        WHERE mysql_tbl_gyy25p_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dk79t1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dk79t1`
    WHERE mysql_tbl_dk79t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87ek5n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_87ek5n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_87ek5n`
    WHERE mysql_tbl_87ek5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h9l975_START_DATE, mysql_tbl_h9l975_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h9l975`
    WHERE mysql_tbl_h9l975_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ixk2np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ixk2np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ixk2np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jl7ey`
    WHERE mysql_tbl_1jl7ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1jl7ey` O
    JOIN `mysql_tbl_b1zc46` C1 ON mysql_tbl_1jl7ey_CUSTOMER_ID = mysql_tbl_b1zc46_CUSTOMER_ID
    JOIN `mysql_tbl_b1zc46` C2 ON mysql_tbl_b1zc46_COUNTRY != mysql_tbl_b1zc46_COUNTRY
    WHERE mysql_tbl_1jl7ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvajzy_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jvajzy_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jvajzy`
    WHERE mysql_tbl_jvajzy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u70pun_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u70pun`
    WHERE mysql_tbl_u70pun_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uxd15x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_uxd15x`
    WHERE mysql_tbl_uxd15x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_uxd15x`
    WHERE mysql_tbl_uxd15x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uxd15x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_uxd15x`
    WHERE mysql_tbl_uxd15x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uxd15x_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vgxwr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vgxwr`
    WHERE mysql_tbl_9vgxwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sfpk9o`
    WHERE mysql_tbl_sfpk9o_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ulirc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ulirc`
    WHERE mysql_tbl_4ulirc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1mrio_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g1mrio`
    WHERE mysql_tbl_g1mrio_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ixk2np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ixk2np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_61otpe_PLAN_TYPE, COALESCE(mysql_tbl_61otpe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_61otpe`
    WHERE mysql_tbl_61otpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wsq0gl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wsq0gl`
    WHERE mysql_tbl_wsq0gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3a5bxm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3a5bxm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3a5bxm`
    WHERE mysql_tbl_3a5bxm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xr5hbk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xr5hbk`
    WHERE mysql_tbl_xr5hbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_pfxhl6`
    WHERE mysql_tbl_pfxhl6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pqrn2q` O
    JOIN `mysql_tbl_pfxhl6` C ON O.CUSTOMER_ID = mysql_tbl_pfxhl6_CUSTOMER_ID
    WHERE mysql_tbl_pfxhl6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bdf9qt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bdf9qt`
    WHERE mysql_tbl_bdf9qt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ixk2np` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pqrn2q` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vcam7g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();