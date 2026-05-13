/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62y3aw` (
    `mysql_tbl_62y3aw_customer_id` INT,
    `mysql_tbl_62y3aw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62y3aw` (`mysql_tbl_62y3aw_customer_id`, `mysql_tbl_62y3aw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27y34` (
    `mysql_tbl_k27y34_campaign_id` INT,
    `mysql_tbl_k27y34_channel` INT,
    `mysql_tbl_k27y34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogsw5` (
    `mysql_tbl_0ogsw5_conversion_id` INT,
    `mysql_tbl_0ogsw5_campaign_id` INT,
    `mysql_tbl_0ogsw5_conversion_value` INT
);

INSERT INTO `mysql_tbl_k27y34` (`mysql_tbl_k27y34_campaign_id`, `mysql_tbl_k27y34_channel`, `mysql_tbl_k27y34_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0ogsw5` (`mysql_tbl_0ogsw5_conversion_id`, `mysql_tbl_0ogsw5_campaign_id`, `mysql_tbl_0ogsw5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivnagt` (
    `mysql_tbl_ivnagt_customer_id` INT,
    `mysql_tbl_ivnagt_country` INT,
    `mysql_tbl_ivnagt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ivnagt` (`mysql_tbl_ivnagt_customer_id`, `mysql_tbl_ivnagt_country`, `mysql_tbl_ivnagt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4co7i` (
    `mysql_tbl_z4co7i_order_id` INT,
    `mysql_tbl_z4co7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4co7i` (`mysql_tbl_z4co7i_order_id`, `mysql_tbl_z4co7i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61jnz` (
    `mysql_tbl_v61jnz_emp_id` INT,
    `mysql_tbl_v61jnz_department_id` INT,
    `mysql_tbl_v61jnz_salary` INT,
    `mysql_tbl_v61jnz_hire_date` DATE,
    `mysql_tbl_v61jnz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v61jnz` (`mysql_tbl_v61jnz_emp_id`, `mysql_tbl_v61jnz_department_id`, `mysql_tbl_v61jnz_salary`, `mysql_tbl_v61jnz_hire_date`, `mysql_tbl_v61jnz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vna01h` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dozojb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vna01h` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dozojb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibhf8` (
    `mysql_tbl_qibhf8_customer_id` INT,
    `mysql_tbl_qibhf8_start_date` DATE
);

INSERT INTO `mysql_tbl_qibhf8` (`mysql_tbl_qibhf8_customer_id`, `mysql_tbl_qibhf8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowcyj` (
    `mysql_tbl_jowcyj_order_id` INT,
    `mysql_tbl_jowcyj_customer_id` INT,
    `mysql_tbl_jowcyj_order_date` DATE,
    `mysql_tbl_jowcyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r0s6` (
    `mysql_tbl_k3r0s6_customer_id` INT,
    `mysql_tbl_k3r0s6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jowcyj` (`mysql_tbl_jowcyj_order_id`, `mysql_tbl_jowcyj_customer_id`, `mysql_tbl_jowcyj_order_date`, `mysql_tbl_jowcyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3r0s6` (`mysql_tbl_k3r0s6_customer_id`, `mysql_tbl_k3r0s6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9u9r` (
    `mysql_tbl_ac9u9r_campaign_id` INT,
    `mysql_tbl_ac9u9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac9u9r` (`mysql_tbl_ac9u9r_campaign_id`, `mysql_tbl_ac9u9r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibsw9` (
    `mysql_tbl_qibsw9_policy_id` INT,
    `mysql_tbl_qibsw9_customer_id` INT,
    `mysql_tbl_qibsw9_policy_type` VARCHAR(50),
    `mysql_tbl_qibsw9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qibsw9_premium_annual` INT,
    `mysql_tbl_qibsw9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7td07j` (
    `mysql_tbl_7td07j_claim_id` INT,
    `mysql_tbl_7td07j_policy_id` INT,
    `mysql_tbl_7td07j_claim_date` DATE,
    `mysql_tbl_7td07j_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7td07j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qibsw9` (`mysql_tbl_qibsw9_policy_id`, `mysql_tbl_qibsw9_customer_id`, `mysql_tbl_qibsw9_policy_type`, `mysql_tbl_qibsw9_coverage_amount`, `mysql_tbl_qibsw9_premium_annual`, `mysql_tbl_qibsw9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7td07j` (`mysql_tbl_7td07j_claim_id`, `mysql_tbl_7td07j_policy_id`, `mysql_tbl_7td07j_claim_date`, `mysql_tbl_7td07j_payout_amount`, `mysql_tbl_7td07j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utq6es` (
    `mysql_tbl_utq6es_emp_id` INT,
    `mysql_tbl_utq6es_department_id` INT,
    `mysql_tbl_utq6es_salary` INT,
    `mysql_tbl_utq6es_hire_date` DATE,
    `mysql_tbl_utq6es_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqc10` (
    `mysql_tbl_6sqc10_department_id` INT,
    `mysql_tbl_6sqc10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utq6es` (`mysql_tbl_utq6es_emp_id`, `mysql_tbl_utq6es_department_id`, `mysql_tbl_utq6es_salary`, `mysql_tbl_utq6es_hire_date`, `mysql_tbl_utq6es_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sqc10` (`mysql_tbl_6sqc10_department_id`, `mysql_tbl_6sqc10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshtv6` (
    `mysql_tbl_dshtv6_product_id` INT,
    `mysql_tbl_dshtv6_category_id` INT,
    `mysql_tbl_dshtv6_price` DECIMAL(10,2),
    `mysql_tbl_dshtv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuzmqr` (
    `mysql_tbl_vuzmqr_order_id` INT,
    `mysql_tbl_vuzmqr_product_id` INT,
    `mysql_tbl_vuzmqr_quantity` INT
);

INSERT INTO `mysql_tbl_dshtv6` (`mysql_tbl_dshtv6_product_id`, `mysql_tbl_dshtv6_category_id`, `mysql_tbl_dshtv6_price`, `mysql_tbl_dshtv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vuzmqr` (`mysql_tbl_vuzmqr_order_id`, `mysql_tbl_vuzmqr_product_id`, `mysql_tbl_vuzmqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5t8tb` (
    `mysql_tbl_z5t8tb_order_id` INT,
    `mysql_tbl_z5t8tb_customer_id` INT
);

INSERT INTO `mysql_tbl_z5t8tb` (`mysql_tbl_z5t8tb_order_id`, `mysql_tbl_z5t8tb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdr4e` (
    `mysql_tbl_hxdr4e_customer_id` INT,
    `mysql_tbl_hxdr4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxdr4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxdr4e` (`mysql_tbl_hxdr4e_customer_id`, `mysql_tbl_hxdr4e_total_amount`, `mysql_tbl_hxdr4e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvuhv` (
    `mysql_tbl_ytvuhv_customer_id` INT,
    `mysql_tbl_ytvuhv_registration_date` DATE,
    `mysql_tbl_ytvuhv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz728i` (
    `mysql_tbl_lz728i_order_id` INT,
    `mysql_tbl_lz728i_customer_id` INT,
    `mysql_tbl_lz728i_order_date` DATE,
    `mysql_tbl_lz728i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytvuhv` (`mysql_tbl_ytvuhv_customer_id`, `mysql_tbl_ytvuhv_registration_date`, `mysql_tbl_ytvuhv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lz728i` (`mysql_tbl_lz728i_order_id`, `mysql_tbl_lz728i_customer_id`, `mysql_tbl_lz728i_order_date`, `mysql_tbl_lz728i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5al2u4` (
    `mysql_tbl_5al2u4_restaurant_id` INT,
    `mysql_tbl_5al2u4_cuisine_type` VARCHAR(50),
    `mysql_tbl_5al2u4_average_price` DECIMAL(10,2),
    `mysql_tbl_5al2u4_rating` DECIMAL(3,1),
    `mysql_tbl_5al2u4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szwn4e` (
    `mysql_tbl_szwn4e_order_id` INT,
    `mysql_tbl_szwn4e_restaurant_id` INT,
    `mysql_tbl_szwn4e_customer_id` INT,
    `mysql_tbl_szwn4e_order_total` DECIMAL(10,2),
    `mysql_tbl_szwn4e_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5al2u4` (`mysql_tbl_5al2u4_restaurant_id`, `mysql_tbl_5al2u4_cuisine_type`, `mysql_tbl_5al2u4_average_price`, `mysql_tbl_5al2u4_rating`, `mysql_tbl_5al2u4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_szwn4e` (`mysql_tbl_szwn4e_order_id`, `mysql_tbl_szwn4e_restaurant_id`, `mysql_tbl_szwn4e_customer_id`, `mysql_tbl_szwn4e_order_total`, `mysql_tbl_szwn4e_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rerwid` (
    `mysql_tbl_rerwid_emp_id` INT,
    `mysql_tbl_rerwid_department_id` INT,
    `mysql_tbl_rerwid_salary` INT,
    `mysql_tbl_rerwid_hire_date` DATE,
    `mysql_tbl_rerwid_performance_score` INT
);

INSERT INTO `mysql_tbl_rerwid` (`mysql_tbl_rerwid_emp_id`, `mysql_tbl_rerwid_department_id`, `mysql_tbl_rerwid_salary`, `mysql_tbl_rerwid_hire_date`, `mysql_tbl_rerwid_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzbuc` (mysql_tbl_hdzbuc_id INT, mysql_tbl_hdzbuc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskln3` (
    `mysql_tbl_gskln3_customer_id` INT,
    `mysql_tbl_gskln3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0q6f` (
    `mysql_tbl_ss0q6f_order_id` INT,
    `mysql_tbl_ss0q6f_customer_id` INT,
    `mysql_tbl_ss0q6f_order_date` DATE,
    `mysql_tbl_ss0q6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gskln3` (`mysql_tbl_gskln3_customer_id`, `mysql_tbl_gskln3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ss0q6f` (`mysql_tbl_ss0q6f_order_id`, `mysql_tbl_ss0q6f_customer_id`, `mysql_tbl_ss0q6f_order_date`, `mysql_tbl_ss0q6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iri6z` (
    `mysql_tbl_4iri6z_emp_id` INT,
    `mysql_tbl_4iri6z_name` VARCHAR(50),
    `mysql_tbl_4iri6z_salary` INT,
    `mysql_tbl_4iri6z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74knlg` (
    `mysql_tbl_74knlg_emp_id` INT,
    `mysql_tbl_74knlg_effective_date` DATE,
    `mysql_tbl_74knlg_new_salary` INT,
    `mysql_tbl_74knlg_change_reason` INT
);

INSERT INTO `mysql_tbl_4iri6z` (`mysql_tbl_4iri6z_emp_id`, `mysql_tbl_4iri6z_name`, `mysql_tbl_4iri6z_salary`, `mysql_tbl_4iri6z_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_74knlg` (`mysql_tbl_74knlg_emp_id`, `mysql_tbl_74knlg_effective_date`, `mysql_tbl_74knlg_new_salary`, `mysql_tbl_74knlg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46tdan` (
    `mysql_tbl_46tdan_supplier_id` INT,
    `mysql_tbl_46tdan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46tdan` (`mysql_tbl_46tdan_supplier_id`, `mysql_tbl_46tdan_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_utq6es_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_utq6es`
    WHERE mysql_tbl_utq6es_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_utq6es_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_utq6es`
    WHERE mysql_tbl_utq6es_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_qibsw9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qibsw9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qibsw9`
    WHERE mysql_tbl_qibsw9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7td07j_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7td07j`
    WHERE mysql_tbl_7td07j_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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
    FROM `mysql_tbl_jowcyj`
    WHERE mysql_tbl_jowcyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k3r0s6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k3r0s6`
    WHERE mysql_tbl_k3r0s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lz728i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lz728i`
    WHERE mysql_tbl_lz728i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ytvuhv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ytvuhv`
    WHERE mysql_tbl_ytvuhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ac9u9r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ac9u9r`
    WHERE mysql_tbl_ac9u9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

    SELECT COALESCE(mysql_tbl_rerwid_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rerwid`
    WHERE mysql_tbl_rerwid_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rerwid`
    WHERE mysql_tbl_rerwid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rerwid_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rerwid`
    WHERE mysql_tbl_rerwid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rerwid_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5al2u4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5al2u4_RATING, 3.0), COALESCE(mysql_tbl_5al2u4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5al2u4`
    WHERE mysql_tbl_5al2u4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gskln3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_gskln3`
    WHERE mysql_tbl_gskln3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ss0q6f`
    WHERE mysql_tbl_ss0q6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hdzbuc` SET mysql_tbl_hdzbuc_STATUS = 'PROCESSED' WHERE mysql_tbl_hdzbuc_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46tdan_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46tdan`
    WHERE mysql_tbl_46tdan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_4iri6z_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4iri6z`
    WHERE mysql_tbl_4iri6z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74knlg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_74knlg`
    WHERE mysql_tbl_74knlg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_74knlg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4iri6z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4iri6z`
    WHERE mysql_tbl_4iri6z_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxdr4e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hxdr4e`
    WHERE mysql_tbl_hxdr4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxdr4e_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kgml7`
    WHERE mysql_tbl_z5t8tb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dshtv6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dshtv6`
    WHERE mysql_tbl_dshtv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuzmqr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vuzmqr`
    WHERE mysql_tbl_vuzmqr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vuzmqr_ORDER_ID IN (SELECT mysql_tbl_vuzmqr_ORDER_ID FROM `mysql_tbl_omf606` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v61jnz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_v61jnz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v61jnz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v61jnz`
    WHERE mysql_tbl_v61jnz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ivnagt_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ivnagt`
    WHERE mysql_tbl_ivnagt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_n3k472 AS (SELECT * FROM `mysql_tbl_92e009` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3k472`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_momrfn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_momrfn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_momrfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qibhf8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qibhf8`
    WHERE mysql_tbl_qibhf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7xij30` (mysql_tbl_7xij30_ID INT PRIMARY KEY, USER_mysql_tbl_7xij30_ID INT, mysql_tbl_7xij30_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_92e009 ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4co7i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z4co7i`
    WHERE mysql_tbl_z4co7i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vna01h`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vna01h`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vna01h`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vna01h`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dozojb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k27y34_CHANNEL, COALESCE(SUM(mysql_tbl_0ogsw5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k27y34` C
    LEFT JOIN `mysql_tbl_0ogsw5` CV ON mysql_tbl_k27y34_CAMPAIGN_ID = mysql_tbl_0ogsw5_CAMPAIGN_ID
    WHERE mysql_tbl_k27y34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k27y34_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62y3aw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_62y3aw`
    WHERE mysql_tbl_62y3aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();