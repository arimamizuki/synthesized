/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39gvi8` (
    `mysql_tbl_39gvi8_product_id` INT,
    `mysql_tbl_39gvi8_category_id` INT,
    `mysql_tbl_39gvi8_price` DECIMAL(10,2),
    `mysql_tbl_39gvi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_39gvi8` (`mysql_tbl_39gvi8_product_id`, `mysql_tbl_39gvi8_category_id`, `mysql_tbl_39gvi8_price`, `mysql_tbl_39gvi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3eac96` (
    `mysql_tbl_3eac96_emp_id` INT,
    `mysql_tbl_3eac96_department_id` INT,
    `mysql_tbl_3eac96_salary` INT
);

INSERT INTO `mysql_tbl_3eac96` (`mysql_tbl_3eac96_emp_id`, `mysql_tbl_3eac96_department_id`, `mysql_tbl_3eac96_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ouwke` (
    `mysql_tbl_8ouwke_customer_id` INT,
    `mysql_tbl_8ouwke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ouwke` (`mysql_tbl_8ouwke_customer_id`, `mysql_tbl_8ouwke_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrgyy` (
    `mysql_tbl_adrgyy_emp_id` INT,
    `mysql_tbl_adrgyy_department_id` INT,
    `mysql_tbl_adrgyy_salary` INT,
    `mysql_tbl_adrgyy_hire_date` DATE,
    `mysql_tbl_adrgyy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_adrgyy` (`mysql_tbl_adrgyy_emp_id`, `mysql_tbl_adrgyy_department_id`, `mysql_tbl_adrgyy_salary`, `mysql_tbl_adrgyy_hire_date`, `mysql_tbl_adrgyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knykn6` (
    `mysql_tbl_knykn6_customer_id` INT,
    `mysql_tbl_knykn6_country` INT
);

INSERT INTO `mysql_tbl_knykn6` (`mysql_tbl_knykn6_customer_id`, `mysql_tbl_knykn6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_872s1f` (
    `mysql_tbl_872s1f_emp_id` INT,
    `mysql_tbl_872s1f_department_id` INT,
    `mysql_tbl_872s1f_salary` INT
);

INSERT INTO `mysql_tbl_872s1f` (`mysql_tbl_872s1f_emp_id`, `mysql_tbl_872s1f_department_id`, `mysql_tbl_872s1f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0ibz` (
    `mysql_tbl_pm0ibz_campaign_id` INT,
    `mysql_tbl_pm0ibz_channel` INT,
    `mysql_tbl_pm0ibz_budget` INT
);

INSERT INTO `mysql_tbl_pm0ibz` (`mysql_tbl_pm0ibz_campaign_id`, `mysql_tbl_pm0ibz_channel`, `mysql_tbl_pm0ibz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lv7pj` (
    `mysql_tbl_2lv7pj_department_id` INT,
    `mysql_tbl_2lv7pj_salary` INT
);

INSERT INTO `mysql_tbl_2lv7pj` (`mysql_tbl_2lv7pj_department_id`, `mysql_tbl_2lv7pj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eic0ug` (
    `mysql_tbl_eic0ug_product_id` INT,
    `mysql_tbl_eic0ug_category_id` INT,
    `mysql_tbl_eic0ug_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyq9wp` (
    `mysql_tbl_wyq9wp_category_id` INT,
    `mysql_tbl_wyq9wp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eic0ug` (`mysql_tbl_eic0ug_product_id`, `mysql_tbl_eic0ug_category_id`, `mysql_tbl_eic0ug_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wyq9wp` (`mysql_tbl_wyq9wp_category_id`, `mysql_tbl_wyq9wp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipy7s` (
    `mysql_tbl_uipy7s_customer_id` INT,
    `mysql_tbl_uipy7s_plan_type` VARCHAR(50),
    `mysql_tbl_uipy7s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uipy7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160hz9` (
    `mysql_tbl_160hz9_customer_id` INT,
    `mysql_tbl_160hz9_tier_level` INT
);

INSERT INTO `mysql_tbl_uipy7s` (`mysql_tbl_uipy7s_customer_id`, `mysql_tbl_uipy7s_plan_type`, `mysql_tbl_uipy7s_monthly_cost`, `mysql_tbl_uipy7s_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_160hz9` (`mysql_tbl_160hz9_customer_id`, `mysql_tbl_160hz9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ousvac` (
    `mysql_tbl_ousvac_customer_id` INT
);

INSERT INTO `mysql_tbl_ousvac` (`mysql_tbl_ousvac_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkg4h6` (
    `mysql_tbl_fkg4h6_product_id` INT,
    `mysql_tbl_fkg4h6_category_id` INT,
    `mysql_tbl_fkg4h6_price` DECIMAL(10,2),
    `mysql_tbl_fkg4h6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462931` (
    `mysql_tbl_462931_order_id` INT,
    `mysql_tbl_462931_product_id` INT,
    `mysql_tbl_462931_quantity` INT
);

INSERT INTO `mysql_tbl_fkg4h6` (`mysql_tbl_fkg4h6_product_id`, `mysql_tbl_fkg4h6_category_id`, `mysql_tbl_fkg4h6_price`, `mysql_tbl_fkg4h6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_462931` (`mysql_tbl_462931_order_id`, `mysql_tbl_462931_product_id`, `mysql_tbl_462931_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhb8ha` (
    `mysql_tbl_xhb8ha_order_id` INT,
    `mysql_tbl_xhb8ha_customer_id` INT,
    `mysql_tbl_xhb8ha_order_date` DATE,
    `mysql_tbl_xhb8ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhb8ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4zlb` (
    `mysql_tbl_nq4zlb_order_id` INT,
    `mysql_tbl_nq4zlb_product_id` INT,
    `mysql_tbl_nq4zlb_quantity` INT,
    `mysql_tbl_nq4zlb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhb8ha` (`mysql_tbl_xhb8ha_order_id`, `mysql_tbl_xhb8ha_customer_id`, `mysql_tbl_xhb8ha_order_date`, `mysql_tbl_xhb8ha_total_amount`, `mysql_tbl_xhb8ha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nq4zlb` (`mysql_tbl_nq4zlb_order_id`, `mysql_tbl_nq4zlb_product_id`, `mysql_tbl_nq4zlb_quantity`, `mysql_tbl_nq4zlb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u585su` (
    `mysql_tbl_u585su_listing_id` INT,
    `mysql_tbl_u585su_employer_id` INT,
    `mysql_tbl_u585su_title` INT,
    `mysql_tbl_u585su_salary_min` INT,
    `mysql_tbl_u585su_salary_max` INT,
    `mysql_tbl_u585su_posted_date` DATE,
    `mysql_tbl_u585su_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ctxv3` (
    `mysql_tbl_2ctxv3_application_id` INT,
    `mysql_tbl_2ctxv3_listing_id` INT,
    `mysql_tbl_2ctxv3_applicant_id` INT,
    `mysql_tbl_2ctxv3_applied_date` DATE,
    `mysql_tbl_2ctxv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u585su` (`mysql_tbl_u585su_listing_id`, `mysql_tbl_u585su_employer_id`, `mysql_tbl_u585su_title`, `mysql_tbl_u585su_salary_min`, `mysql_tbl_u585su_salary_max`, `mysql_tbl_u585su_posted_date`, `mysql_tbl_u585su_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ctxv3` (`mysql_tbl_2ctxv3_application_id`, `mysql_tbl_2ctxv3_listing_id`, `mysql_tbl_2ctxv3_applicant_id`, `mysql_tbl_2ctxv3_applied_date`, `mysql_tbl_2ctxv3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70btqh` (
    `mysql_tbl_70btqh_order_id` INT,
    `mysql_tbl_70btqh_order_date` DATE
);

INSERT INTO `mysql_tbl_70btqh` (`mysql_tbl_70btqh_order_id`, `mysql_tbl_70btqh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiag6k` (
    `mysql_tbl_jiag6k_emp_id` INT,
    `mysql_tbl_jiag6k_department_id` INT,
    `mysql_tbl_jiag6k_salary` INT,
    `mysql_tbl_jiag6k_hire_date` DATE,
    `mysql_tbl_jiag6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jiag6k` (`mysql_tbl_jiag6k_emp_id`, `mysql_tbl_jiag6k_department_id`, `mysql_tbl_jiag6k_salary`, `mysql_tbl_jiag6k_hire_date`, `mysql_tbl_jiag6k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3ybm` (
    `mysql_tbl_ls3ybm_customer_id` INT,
    `mysql_tbl_ls3ybm_start_date` DATE
);

INSERT INTO `mysql_tbl_ls3ybm` (`mysql_tbl_ls3ybm_customer_id`, `mysql_tbl_ls3ybm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_intbkl` (
    `mysql_tbl_intbkl_product_id` INT,
    `mysql_tbl_intbkl_supplier_id` INT,
    `mysql_tbl_intbkl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2pb3` (
    `mysql_tbl_4z2pb3_supplier_id` INT,
    `mysql_tbl_4z2pb3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_intbkl` (`mysql_tbl_intbkl_product_id`, `mysql_tbl_intbkl_supplier_id`, `mysql_tbl_intbkl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4z2pb3` (`mysql_tbl_4z2pb3_supplier_id`, `mysql_tbl_4z2pb3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9y9g` (
    `mysql_tbl_dj9y9g_customer_id` INT,
    `mysql_tbl_dj9y9g_plan_type` VARCHAR(50),
    `mysql_tbl_dj9y9g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj9y9g` (`mysql_tbl_dj9y9g_customer_id`, `mysql_tbl_dj9y9g_plan_type`, `mysql_tbl_dj9y9g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxoei9` (
    `mysql_tbl_kxoei9_campaign_id` INT,
    `mysql_tbl_kxoei9_channel` INT,
    `mysql_tbl_kxoei9_budget` INT
);

INSERT INTO `mysql_tbl_kxoei9` (`mysql_tbl_kxoei9_campaign_id`, `mysql_tbl_kxoei9_channel`, `mysql_tbl_kxoei9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy339q` (
    `mysql_tbl_sy339q_order_id` INT,
    `mysql_tbl_sy339q_customer_id` INT,
    `mysql_tbl_sy339q_order_date` DATE,
    `mysql_tbl_sy339q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy339q` (`mysql_tbl_sy339q_order_id`, `mysql_tbl_sy339q_customer_id`, `mysql_tbl_sy339q_order_date`, `mysql_tbl_sy339q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8em8xc` (
    `mysql_tbl_8em8xc_customer_id` INT,
    `mysql_tbl_8em8xc_registration_date` DATE,
    `mysql_tbl_8em8xc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6y8t` (
    `mysql_tbl_mq6y8t_order_id` INT,
    `mysql_tbl_mq6y8t_customer_id` INT,
    `mysql_tbl_mq6y8t_order_date` DATE,
    `mysql_tbl_mq6y8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq6y8t_shipping_country` INT
);

INSERT INTO `mysql_tbl_8em8xc` (`mysql_tbl_8em8xc_customer_id`, `mysql_tbl_8em8xc_registration_date`, `mysql_tbl_8em8xc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mq6y8t` (`mysql_tbl_mq6y8t_order_id`, `mysql_tbl_mq6y8t_customer_id`, `mysql_tbl_mq6y8t_order_date`, `mysql_tbl_mq6y8t_total_amount`, `mysql_tbl_mq6y8t_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ja45` (
    `mysql_tbl_k4ja45_emp_id` INT,
    `mysql_tbl_k4ja45_department_id` INT,
    `mysql_tbl_k4ja45_salary` INT,
    `mysql_tbl_k4ja45_hire_date` DATE
);

INSERT INTO `mysql_tbl_k4ja45` (`mysql_tbl_k4ja45_emp_id`, `mysql_tbl_k4ja45_department_id`, `mysql_tbl_k4ja45_salary`, `mysql_tbl_k4ja45_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3bvp` (
    `mysql_tbl_8z3bvp_emp_id` INT,
    `mysql_tbl_8z3bvp_department_id` INT,
    `mysql_tbl_8z3bvp_salary` INT
);

INSERT INTO `mysql_tbl_8z3bvp` (`mysql_tbl_8z3bvp_emp_id`, `mysql_tbl_8z3bvp_department_id`, `mysql_tbl_8z3bvp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bf9md` (
    `mysql_tbl_2bf9md_product_id` INT,
    `mysql_tbl_2bf9md_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bf9md` (`mysql_tbl_2bf9md_product_id`, `mysql_tbl_2bf9md_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_872s1f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_872s1f`
    WHERE mysql_tbl_872s1f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3eac96_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3eac96`
    WHERE mysql_tbl_3eac96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3eac96_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3eac96`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_knykn6` C ON S.CUSTOMER_ID = mysql_tbl_knykn6_CUSTOMER_ID
    WHERE mysql_tbl_knykn6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ousvac`
    WHERE mysql_tbl_ousvac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pm0ibz_CHANNEL, COALESCE(mysql_tbl_pm0ibz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pm0ibz`
    WHERE mysql_tbl_pm0ibz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eic0ug_PRICE), 0), COALESCE(MAX(mysql_tbl_eic0ug_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_eic0ug`
    WHERE mysql_tbl_eic0ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_70btqh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_70btqh`
    WHERE mysql_tbl_70btqh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ls3ybm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ls3ybm`
    WHERE mysql_tbl_ls3ybm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bf9md_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bf9md`
    WHERE mysql_tbl_2bf9md_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiag6k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jiag6k_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jiag6k`
    WHERE mysql_tbl_jiag6k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jiag6k`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(33));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_intbkl_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_intbkl`
    WHERE mysql_tbl_intbkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_intbkl_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_intbkl`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nq4zlb_QUANTITY * mysql_tbl_nq4zlb_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_nq4zlb`
    WHERE mysql_tbl_nq4zlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhb8ha_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xhb8ha`
    WHERE mysql_tbl_xhb8ha_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkg4h6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fkg4h6`
    WHERE mysql_tbl_fkg4h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_462931_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_462931` OI
    JOIN ORDERS O ON mysql_tbl_462931_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_462931_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u585su_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_u585su_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_u585su` L
    LEFT JOIN `mysql_tbl_2ctxv3` A ON mysql_tbl_u585su_LISTING_ID = mysql_tbl_2ctxv3_LISTING_ID
    WHERE mysql_tbl_u585su_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_u585su_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u585su_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_u585su`
    WHERE mysql_tbl_u585su_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (-((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + P_N)))))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kxoei9_CHANNEL, COALESCE(mysql_tbl_kxoei9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kxoei9`
    WHERE mysql_tbl_kxoei9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l3e9en`
    WHERE mysql_tbl_kxoei9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sy339q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_sy339q`
    WHERE mysql_tbl_sy339q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sy339q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8em8xc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8em8xc`
    WHERE mysql_tbl_8em8xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mq6y8t`
    WHERE mysql_tbl_mq6y8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mq6y8t`
    WHERE mysql_tbl_mq6y8t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mq6y8t_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dj9y9g_PLAN_TYPE, COALESCE(mysql_tbl_dj9y9g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dj9y9g`
    WHERE mysql_tbl_dj9y9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8z3bvp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8z3bvp`
    WHERE mysql_tbl_8z3bvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8z3bvp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8z3bvp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_k4ja45`
    WHERE mysql_tbl_k4ja45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN 9 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2lv7pj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2lv7pj`
    WHERE mysql_tbl_2lv7pj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT mysql_tbl_uipy7s_PLAN_TYPE, COALESCE(mysql_tbl_uipy7s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uipy7s`
    WHERE mysql_tbl_uipy7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_160hz9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_160hz9`
    WHERE mysql_tbl_160hz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    SET V_LEN2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adrgyy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_adrgyy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_adrgyy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_adrgyy`
    WHERE mysql_tbl_adrgyy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ouwke_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ouwke`
    WHERE mysql_tbl_8ouwke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39gvi8_STOCK_QUANTITY, 0), mysql_tbl_39gvi8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_39gvi8`
    WHERE mysql_tbl_39gvi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_go9ee8`
    WHERE mysql_tbl_39gvi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);