/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jt28f` (
    `mysql_tbl_2jt28f_product_id` INT,
    `mysql_tbl_2jt28f_category_id` INT,
    `mysql_tbl_2jt28f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszles` (
    `mysql_tbl_wszles_category_id` INT,
    `mysql_tbl_wszles_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jt28f` (`mysql_tbl_2jt28f_product_id`, `mysql_tbl_2jt28f_category_id`, `mysql_tbl_2jt28f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wszles` (`mysql_tbl_wszles_category_id`, `mysql_tbl_wszles_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0cbbd` (
    `mysql_tbl_p0cbbd_campaign_id` INT,
    `mysql_tbl_p0cbbd_target_audience_size` INT,
    `mysql_tbl_p0cbbd_budget` INT,
    `mysql_tbl_p0cbbd_start_date` DATE,
    `mysql_tbl_p0cbbd_end_date` DATE,
    `mysql_tbl_p0cbbd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dobvk` (
    `mysql_tbl_1dobvk_conversion_id` INT,
    `mysql_tbl_1dobvk_campaign_id` INT,
    `mysql_tbl_1dobvk_conversion_date` DATE,
    `mysql_tbl_1dobvk_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0cbbd` (`mysql_tbl_p0cbbd_campaign_id`, `mysql_tbl_p0cbbd_target_audience_size`, `mysql_tbl_p0cbbd_budget`, `mysql_tbl_p0cbbd_start_date`, `mysql_tbl_p0cbbd_end_date`, `mysql_tbl_p0cbbd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dobvk` (`mysql_tbl_1dobvk_conversion_id`, `mysql_tbl_1dobvk_campaign_id`, `mysql_tbl_1dobvk_conversion_date`, `mysql_tbl_1dobvk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1jd9` (
    `mysql_tbl_uv1jd9_product_id` INT,
    `mysql_tbl_uv1jd9_name` VARCHAR(50),
    `mysql_tbl_uv1jd9_category_id` INT,
    `mysql_tbl_uv1jd9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxrit` (
    `mysql_tbl_kuxrit_order_id` INT,
    `mysql_tbl_kuxrit_product_id` INT,
    `mysql_tbl_kuxrit_quantity` INT,
    `mysql_tbl_kuxrit_order_date` DATE
);

INSERT INTO `mysql_tbl_uv1jd9` (`mysql_tbl_uv1jd9_product_id`, `mysql_tbl_uv1jd9_name`, `mysql_tbl_uv1jd9_category_id`, `mysql_tbl_uv1jd9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kuxrit` (`mysql_tbl_kuxrit_order_id`, `mysql_tbl_kuxrit_product_id`, `mysql_tbl_kuxrit_quantity`, `mysql_tbl_kuxrit_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lnh9` (
    `mysql_tbl_m7lnh9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7lnh9` (`mysql_tbl_m7lnh9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrm4dz` (
    `mysql_tbl_wrm4dz_emp_id` INT,
    `mysql_tbl_wrm4dz_name` VARCHAR(50),
    `mysql_tbl_wrm4dz_salary` INT,
    `mysql_tbl_wrm4dz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32bdto` (
    `mysql_tbl_32bdto_emp_id` INT,
    `mysql_tbl_32bdto_effective_date` DATE,
    `mysql_tbl_32bdto_new_salary` INT,
    `mysql_tbl_32bdto_change_reason` INT
);

INSERT INTO `mysql_tbl_wrm4dz` (`mysql_tbl_wrm4dz_emp_id`, `mysql_tbl_wrm4dz_name`, `mysql_tbl_wrm4dz_salary`, `mysql_tbl_wrm4dz_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_32bdto` (`mysql_tbl_32bdto_emp_id`, `mysql_tbl_32bdto_effective_date`, `mysql_tbl_32bdto_new_salary`, `mysql_tbl_32bdto_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjj06` (
    `mysql_tbl_msjj06_customer_id` INT,
    `mysql_tbl_msjj06_plan_type` VARCHAR(50),
    `mysql_tbl_msjj06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_msjj06_start_date` DATE,
    `mysql_tbl_msjj06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msjj06` (`mysql_tbl_msjj06_customer_id`, `mysql_tbl_msjj06_plan_type`, `mysql_tbl_msjj06_monthly_cost`, `mysql_tbl_msjj06_start_date`, `mysql_tbl_msjj06_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0ix4` (
    `mysql_tbl_ud0ix4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ud0ix4` (`mysql_tbl_ud0ix4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2kgs` (
    `mysql_tbl_3c2kgs_campaign_id` INT,
    `mysql_tbl_3c2kgs_budget` INT,
    `mysql_tbl_3c2kgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5marza` (
    `mysql_tbl_5marza_conversion_id` INT,
    `mysql_tbl_5marza_campaign_id` INT,
    `mysql_tbl_5marza_conversion_value` INT
);

INSERT INTO `mysql_tbl_3c2kgs` (`mysql_tbl_3c2kgs_campaign_id`, `mysql_tbl_3c2kgs_budget`, `mysql_tbl_3c2kgs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5marza` (`mysql_tbl_5marza_conversion_id`, `mysql_tbl_5marza_campaign_id`, `mysql_tbl_5marza_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc9oa` (
    mysql_tbl_xlc9oa_id INT,
    mysql_tbl_xlc9oa_preco INT
);

INSERT INTO `mysql_tbl_xlc9oa` (`mysql_tbl_xlc9oa_id`, `mysql_tbl_xlc9oa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28guv` (
    `mysql_tbl_x28guv_customer_id` INT,
    `mysql_tbl_x28guv_registration_date` DATE
);

INSERT INTO `mysql_tbl_x28guv` (`mysql_tbl_x28guv_customer_id`, `mysql_tbl_x28guv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwmw6` (
    `mysql_tbl_krwmw6_customer_id` INT,
    `mysql_tbl_krwmw6_country` INT
);

INSERT INTO `mysql_tbl_krwmw6` (`mysql_tbl_krwmw6_customer_id`, `mysql_tbl_krwmw6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh39x5` (
    `mysql_tbl_fh39x5_campaign_id` INT,
    `mysql_tbl_fh39x5_budget` INT,
    `mysql_tbl_fh39x5_start_date` DATE,
    `mysql_tbl_fh39x5_end_date` DATE,
    `mysql_tbl_fh39x5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrtxf` (
    `mysql_tbl_hrrtxf_conversion_id` INT,
    `mysql_tbl_hrrtxf_campaign_id` INT,
    `mysql_tbl_hrrtxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_fh39x5` (`mysql_tbl_fh39x5_campaign_id`, `mysql_tbl_fh39x5_budget`, `mysql_tbl_fh39x5_start_date`, `mysql_tbl_fh39x5_end_date`, `mysql_tbl_fh39x5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrrtxf` (`mysql_tbl_hrrtxf_conversion_id`, `mysql_tbl_hrrtxf_campaign_id`, `mysql_tbl_hrrtxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lk5co` (
    `mysql_tbl_3lk5co_emp_id` INT,
    `mysql_tbl_3lk5co_salary` INT
);

INSERT INTO `mysql_tbl_3lk5co` (`mysql_tbl_3lk5co_emp_id`, `mysql_tbl_3lk5co_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lci765` (
    `mysql_tbl_lci765_campaign_id` INT,
    `mysql_tbl_lci765_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lci765` (`mysql_tbl_lci765_campaign_id`, `mysql_tbl_lci765_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrv3x` (
    `mysql_tbl_dlrv3x_order_id` INT,
    `mysql_tbl_dlrv3x_customer_id` INT,
    `mysql_tbl_dlrv3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlrv3x` (`mysql_tbl_dlrv3x_order_id`, `mysql_tbl_dlrv3x_customer_id`, `mysql_tbl_dlrv3x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b27s2` (
    `mysql_tbl_2b27s2_emp_id` INT,
    `mysql_tbl_2b27s2_department_id` INT,
    `mysql_tbl_2b27s2_salary` INT,
    `mysql_tbl_2b27s2_hire_date` DATE,
    `mysql_tbl_2b27s2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akn5h2` (
    `mysql_tbl_akn5h2_department_id` INT,
    `mysql_tbl_akn5h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b27s2` (`mysql_tbl_2b27s2_emp_id`, `mysql_tbl_2b27s2_department_id`, `mysql_tbl_2b27s2_salary`, `mysql_tbl_2b27s2_hire_date`, `mysql_tbl_2b27s2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akn5h2` (`mysql_tbl_akn5h2_department_id`, `mysql_tbl_akn5h2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2b27s2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2b27s2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2b27s2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2b27s2`
    WHERE mysql_tbl_2b27s2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlrv3x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dlrv3x`
    WHERE mysql_tbl_dlrv3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlrv3x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dlrv3x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fh39x5_END_DATE, mysql_tbl_fh39x5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fh39x5` C
    LEFT JOIN `mysql_tbl_hrrtxf` CV ON mysql_tbl_fh39x5_CAMPAIGN_ID = mysql_tbl_hrrtxf_CAMPAIGN_ID
    WHERE mysql_tbl_fh39x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fh39x5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lk5co_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3lk5co`
    WHERE mysql_tbl_3lk5co_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0ik5h2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2fzkgi` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k41pyz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lci765_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lci765`
    WHERE mysql_tbl_lci765_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0cbbd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_p0cbbd`
    WHERE mysql_tbl_p0cbbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1dobvk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1dobvk`
    WHERE mysql_tbl_1dobvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_msjj06_PLAN_TYPE, COALESCE(mysql_tbl_msjj06_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_msjj06_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_msjj06`
    WHERE mysql_tbl_msjj06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c2kgs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c2kgs`
    WHERE mysql_tbl_3c2kgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5marza_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5marza`
    WHERE mysql_tbl_5marza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xlc9oa_PRECO INTO RESULT
    FROM `mysql_tbl_xlc9oa`
    WHERE mysql_tbl_xlc9oa.mysql_tbl_xlc9oa_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud0ix4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ud0ix4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_krwmw6`
    WHERE mysql_tbl_krwmw6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x28guv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x28guv`
    WHERE mysql_tbl_x28guv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrm4dz_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wrm4dz`
    WHERE mysql_tbl_wrm4dz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32bdto_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_32bdto`
    WHERE mysql_tbl_32bdto_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_32bdto_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wrm4dz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wrm4dz`
    WHERE mysql_tbl_wrm4dz_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kuxrit_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kuxrit`
    WHERE mysql_tbl_kuxrit_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kuxrit_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kuxrit`
    WHERE mysql_tbl_kuxrit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7lnh9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m7lnh9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jt28f_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2jt28f`
    WHERE mysql_tbl_2jt28f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2jt28f_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2jt28f`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);