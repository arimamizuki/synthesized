/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exbebc` (
    `mysql_tbl_exbebc_course_id` INT,
    `mysql_tbl_exbebc_instructor_id` INT,
    `mysql_tbl_exbebc_course_name` VARCHAR(50),
    `mysql_tbl_exbebc_credit_hours` INT,
    `mysql_tbl_exbebc_enrollment_limit` INT,
    `mysql_tbl_exbebc_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0yg3` (
    `mysql_tbl_9v0yg3_enrollment_id` INT,
    `mysql_tbl_9v0yg3_student_id` INT,
    `mysql_tbl_9v0yg3_course_id` INT,
    `mysql_tbl_9v0yg3_enrollment_date` DATE,
    `mysql_tbl_9v0yg3_grade` INT
);

INSERT INTO `mysql_tbl_exbebc` (`mysql_tbl_exbebc_course_id`, `mysql_tbl_exbebc_instructor_id`, `mysql_tbl_exbebc_course_name`, `mysql_tbl_exbebc_credit_hours`, `mysql_tbl_exbebc_enrollment_limit`, `mysql_tbl_exbebc_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9v0yg3` (`mysql_tbl_9v0yg3_enrollment_id`, `mysql_tbl_9v0yg3_student_id`, `mysql_tbl_9v0yg3_course_id`, `mysql_tbl_9v0yg3_enrollment_date`, `mysql_tbl_9v0yg3_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5xpj` (
    `mysql_tbl_yo5xpj_employee_id` INT,
    `mysql_tbl_yo5xpj_department_id` INT,
    `mysql_tbl_yo5xpj_manager_id` INT,
    `mysql_tbl_yo5xpj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02tk06` (
    `mysql_tbl_02tk06_department_id` INT,
    `mysql_tbl_02tk06_parent_department_id` INT,
    `mysql_tbl_02tk06_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo5xpj` (`mysql_tbl_yo5xpj_employee_id`, `mysql_tbl_yo5xpj_department_id`, `mysql_tbl_yo5xpj_manager_id`, `mysql_tbl_yo5xpj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_02tk06` (`mysql_tbl_02tk06_department_id`, `mysql_tbl_02tk06_parent_department_id`, `mysql_tbl_02tk06_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rkh3` (mysql_tbl_51rkh3_id INT, mysql_tbl_51rkh3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajj4r` (
    `mysql_tbl_tajj4r_restaurant_id` INT,
    `mysql_tbl_tajj4r_customer_id` INT,
    `mysql_tbl_tajj4r_rating` DECIMAL(3,1),
    `mysql_tbl_tajj4r_food_quality` INT,
    `mysql_tbl_tajj4r_service_score` INT,
    `mysql_tbl_tajj4r_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f622hy` (
    `mysql_tbl_f622hy_restaurant_id` INT,
    `mysql_tbl_f622hy_name` VARCHAR(50),
    `mysql_tbl_f622hy_cuisine_type` VARCHAR(50),
    `mysql_tbl_f622hy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tajj4r` (`mysql_tbl_tajj4r_restaurant_id`, `mysql_tbl_tajj4r_customer_id`, `mysql_tbl_tajj4r_rating`, `mysql_tbl_tajj4r_food_quality`, `mysql_tbl_tajj4r_service_score`, `mysql_tbl_tajj4r_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f622hy` (`mysql_tbl_f622hy_restaurant_id`, `mysql_tbl_f622hy_name`, `mysql_tbl_f622hy_cuisine_type`, `mysql_tbl_f622hy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53jq8` (
    `mysql_tbl_a53jq8_campaign_id` INT,
    `mysql_tbl_a53jq8_start_date` DATE,
    `mysql_tbl_a53jq8_end_date` DATE
);

INSERT INTO `mysql_tbl_a53jq8` (`mysql_tbl_a53jq8_campaign_id`, `mysql_tbl_a53jq8_start_date`, `mysql_tbl_a53jq8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjxt9` (
    `mysql_tbl_0zjxt9_inventory_id` INT,
    `mysql_tbl_0zjxt9_product_id` INT,
    `mysql_tbl_0zjxt9_warehouse_id` INT,
    `mysql_tbl_0zjxt9_quantity` INT,
    `mysql_tbl_0zjxt9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpjlj` (
    `mysql_tbl_dmpjlj_product_id` INT,
    `mysql_tbl_dmpjlj_name` VARCHAR(50),
    `mysql_tbl_dmpjlj_reorder_level` INT,
    `mysql_tbl_dmpjlj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zjxt9` (`mysql_tbl_0zjxt9_inventory_id`, `mysql_tbl_0zjxt9_product_id`, `mysql_tbl_0zjxt9_warehouse_id`, `mysql_tbl_0zjxt9_quantity`, `mysql_tbl_0zjxt9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmpjlj` (`mysql_tbl_dmpjlj_product_id`, `mysql_tbl_dmpjlj_name`, `mysql_tbl_dmpjlj_reorder_level`, `mysql_tbl_dmpjlj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bttkp` (
    `mysql_tbl_9bttkp_investment_id` INT,
    `mysql_tbl_9bttkp_customer_id` INT,
    `mysql_tbl_9bttkp_investment_type` VARCHAR(50),
    `mysql_tbl_9bttkp_principal` INT,
    `mysql_tbl_9bttkp_interest_rate` INT,
    `mysql_tbl_9bttkp_term_months` INT,
    `mysql_tbl_9bttkp_start_date` DATE
);

INSERT INTO `mysql_tbl_9bttkp` (`mysql_tbl_9bttkp_investment_id`, `mysql_tbl_9bttkp_customer_id`, `mysql_tbl_9bttkp_investment_type`, `mysql_tbl_9bttkp_principal`, `mysql_tbl_9bttkp_interest_rate`, `mysql_tbl_9bttkp_term_months`, `mysql_tbl_9bttkp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atznyj` (
    `mysql_tbl_atznyj_product_id` INT,
    `mysql_tbl_atznyj_category_id` INT,
    `mysql_tbl_atznyj_price` DECIMAL(10,2),
    `mysql_tbl_atznyj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00uoz` (
    `mysql_tbl_s00uoz_order_id` INT,
    `mysql_tbl_s00uoz_product_id` INT,
    `mysql_tbl_s00uoz_quantity` INT
);

INSERT INTO `mysql_tbl_atznyj` (`mysql_tbl_atznyj_product_id`, `mysql_tbl_atznyj_category_id`, `mysql_tbl_atznyj_price`, `mysql_tbl_atznyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s00uoz` (`mysql_tbl_s00uoz_order_id`, `mysql_tbl_s00uoz_product_id`, `mysql_tbl_s00uoz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdoke` (
    `mysql_tbl_xwdoke_customer_id` INT,
    `mysql_tbl_xwdoke_order_date` DATE
);

INSERT INTO `mysql_tbl_xwdoke` (`mysql_tbl_xwdoke_customer_id`, `mysql_tbl_xwdoke_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxx0w` (
    `mysql_tbl_kpxx0w_order_id` INT,
    `mysql_tbl_kpxx0w_customer_id` INT,
    `mysql_tbl_kpxx0w_order_date` DATE,
    `mysql_tbl_kpxx0w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5m49` (
    `mysql_tbl_8z5m49_customer_id` INT,
    `mysql_tbl_8z5m49_country` INT
);

INSERT INTO `mysql_tbl_kpxx0w` (`mysql_tbl_kpxx0w_order_id`, `mysql_tbl_kpxx0w_customer_id`, `mysql_tbl_kpxx0w_order_date`, `mysql_tbl_kpxx0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8z5m49` (`mysql_tbl_8z5m49_customer_id`, `mysql_tbl_8z5m49_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u4p4` (
    `mysql_tbl_p5u4p4_customer_id` INT,
    `mysql_tbl_p5u4p4_start_date` DATE,
    `mysql_tbl_p5u4p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5u4p4` (`mysql_tbl_p5u4p4_customer_id`, `mysql_tbl_p5u4p4_start_date`, `mysql_tbl_p5u4p4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoe6pu` (
    `mysql_tbl_uoe6pu_ctime` INT
);

INSERT INTO `mysql_tbl_uoe6pu` (`mysql_tbl_uoe6pu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7r57` (
    `mysql_tbl_eb7r57_emp_id` INT,
    `mysql_tbl_eb7r57_department_id` INT,
    `mysql_tbl_eb7r57_salary` INT,
    `mysql_tbl_eb7r57_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7zzyz` (
    `mysql_tbl_e7zzyz_department_id` INT,
    `mysql_tbl_e7zzyz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb7r57` (`mysql_tbl_eb7r57_emp_id`, `mysql_tbl_eb7r57_department_id`, `mysql_tbl_eb7r57_salary`, `mysql_tbl_eb7r57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7zzyz` (`mysql_tbl_e7zzyz_department_id`, `mysql_tbl_e7zzyz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zvyz` (
    `mysql_tbl_d0zvyz_order_id` INT,
    `mysql_tbl_d0zvyz_customer_id` INT,
    `mysql_tbl_d0zvyz_order_date` DATE,
    `mysql_tbl_d0zvyz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf31j7` (
    `mysql_tbl_cf31j7_customer_id` INT,
    `mysql_tbl_cf31j7_registration_date` DATE
);

INSERT INTO `mysql_tbl_d0zvyz` (`mysql_tbl_d0zvyz_order_id`, `mysql_tbl_d0zvyz_customer_id`, `mysql_tbl_d0zvyz_order_date`, `mysql_tbl_d0zvyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cf31j7` (`mysql_tbl_cf31j7_customer_id`, `mysql_tbl_cf31j7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbmwq` (
    `mysql_tbl_dxbmwq_policy_id` INT,
    `mysql_tbl_dxbmwq_customer_id` INT,
    `mysql_tbl_dxbmwq_property_value` INT,
    `mysql_tbl_dxbmwq_coverage_limit` INT,
    `mysql_tbl_dxbmwq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dxbmwq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30euzh` (
    `mysql_tbl_30euzh_claim_id` INT,
    `mysql_tbl_30euzh_policy_id` INT,
    `mysql_tbl_30euzh_claim_date` DATE,
    `mysql_tbl_30euzh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_30euzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxbmwq` (`mysql_tbl_dxbmwq_policy_id`, `mysql_tbl_dxbmwq_customer_id`, `mysql_tbl_dxbmwq_property_value`, `mysql_tbl_dxbmwq_coverage_limit`, `mysql_tbl_dxbmwq_deductible_amount`, `mysql_tbl_dxbmwq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_30euzh` (`mysql_tbl_30euzh_claim_id`, `mysql_tbl_30euzh_policy_id`, `mysql_tbl_30euzh_claim_date`, `mysql_tbl_30euzh_claim_amount`, `mysql_tbl_30euzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ul1pd` (
    `mysql_tbl_4ul1pd_emp_id` INT,
    `mysql_tbl_4ul1pd_department_id` INT,
    `mysql_tbl_4ul1pd_salary` INT
);

INSERT INTO `mysql_tbl_4ul1pd` (`mysql_tbl_4ul1pd_emp_id`, `mysql_tbl_4ul1pd_department_id`, `mysql_tbl_4ul1pd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yw4rd` (
    `mysql_tbl_4yw4rd_customer_id` INT,
    `mysql_tbl_4yw4rd_plan_type` VARCHAR(50),
    `mysql_tbl_4yw4rd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4yw4rd_start_date` DATE,
    `mysql_tbl_4yw4rd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yw4rd` (`mysql_tbl_4yw4rd_customer_id`, `mysql_tbl_4yw4rd_plan_type`, `mysql_tbl_4yw4rd_monthly_cost`, `mysql_tbl_4yw4rd_start_date`, `mysql_tbl_4yw4rd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atznyj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_atznyj`
    WHERE mysql_tbl_atznyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s00uoz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_s00uoz`
    WHERE mysql_tbl_s00uoz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s00uoz_ORDER_ID IN (SELECT mysql_tbl_s00uoz_ORDER_ID FROM `mysql_tbl_npxek9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a53jq8_END_DATE, mysql_tbl_a53jq8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_a53jq8`
    WHERE mysql_tbl_a53jq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_kpxx0w` O
    JOIN `mysql_tbl_8z5m49` C ON mysql_tbl_kpxx0w_CUSTOMER_ID = mysql_tbl_8z5m49_CUSTOMER_ID
    WHERE mysql_tbl_8z5m49_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kpxx0w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_kpxx0w` O
    JOIN `mysql_tbl_8z5m49` C ON mysql_tbl_kpxx0w_CUSTOMER_ID = mysql_tbl_8z5m49_CUSTOMER_ID
    WHERE mysql_tbl_8z5m49_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kpxx0w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p5u4p4_START_DATE, mysql_tbl_p5u4p4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p5u4p4`
    WHERE mysql_tbl_p5u4p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4ul1pd_SALARY), 0), COALESCE(AVG(mysql_tbl_4ul1pd_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4ul1pd`
    WHERE mysql_tbl_4ul1pd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT mysql_tbl_4yw4rd_PLAN_TYPE, COALESCE(mysql_tbl_4yw4rd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4yw4rd_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4yw4rd`
    WHERE mysql_tbl_4yw4rd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d0zvyz`
    WHERE mysql_tbl_d0zvyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cf31j7_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cf31j7`
    WHERE mysql_tbl_cf31j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxbmwq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dxbmwq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dxbmwq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dxbmwq`
    WHERE mysql_tbl_dxbmwq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xwdoke_ORDER_DATE), MAX(mysql_tbl_xwdoke_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xwdoke`
    WHERE mysql_tbl_xwdoke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zjxt9_QUANTITY, 0), COALESCE(mysql_tbl_dmpjlj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_dmpjlj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0zjxt9` I
    JOIN `mysql_tbl_dmpjlj` P ON mysql_tbl_0zjxt9_PRODUCT_ID = mysql_tbl_dmpjlj_PRODUCT_ID
    WHERE mysql_tbl_0zjxt9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0zjxt9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uoe6pu_CTIME` INTO RESULT FROM `mysql_tbl_uoe6pu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_eb7r57`
    WHERE mysql_tbl_eb7r57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eb7r57_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eb7r57`
    WHERE mysql_tbl_eb7r57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bttkp_PRINCIPAL, 0), COALESCE(mysql_tbl_9bttkp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9bttkp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9bttkp`
    WHERE mysql_tbl_9bttkp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_PROC_TIME_wu095y();
    SET V_MATURITY_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tajj4r_RATING), 0), COALESCE(AVG(mysql_tbl_tajj4r_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tajj4r_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tajj4r`
    WHERE mysql_tbl_tajj4r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_02tk06_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_02tk06`
        WHERE mysql_tbl_02tk06_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_51rkh3` WHERE mysql_tbl_51rkh3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_51rkh3` SET mysql_tbl_51rkh3_VALUE = NEW_VALUE WHERE mysql_tbl_51rkh3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exbebc_CREDIT_HOURS, 3), COALESCE(mysql_tbl_exbebc_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_exbebc`
    WHERE mysql_tbl_exbebc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9v0yg3_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9v0yg3`
    WHERE mysql_tbl_9v0yg3_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);