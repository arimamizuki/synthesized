/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3ozn` (
    `mysql_tbl_5n3ozn_order_id` INT,
    `mysql_tbl_5n3ozn_customer_id` INT,
    `mysql_tbl_5n3ozn_order_date` DATE,
    `mysql_tbl_5n3ozn_shipping_date` DATE,
    `mysql_tbl_5n3ozn_delivery_date` DATE,
    `mysql_tbl_5n3ozn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_859hsq` (
    `mysql_tbl_859hsq_order_id` INT,
    `mysql_tbl_859hsq_product_id` INT,
    `mysql_tbl_859hsq_quantity` INT,
    `mysql_tbl_859hsq_discount_percent` INT
);

INSERT INTO `mysql_tbl_5n3ozn` (`mysql_tbl_5n3ozn_order_id`, `mysql_tbl_5n3ozn_customer_id`, `mysql_tbl_5n3ozn_order_date`, `mysql_tbl_5n3ozn_shipping_date`, `mysql_tbl_5n3ozn_delivery_date`, `mysql_tbl_5n3ozn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_859hsq` (`mysql_tbl_859hsq_order_id`, `mysql_tbl_859hsq_product_id`, `mysql_tbl_859hsq_quantity`, `mysql_tbl_859hsq_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwuqx` (
    `mysql_tbl_sqwuqx_emp_id` INT,
    `mysql_tbl_sqwuqx_department_id` INT,
    `mysql_tbl_sqwuqx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bt7e` (
    `mysql_tbl_q8bt7e_department_id` INT,
    `mysql_tbl_q8bt7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqwuqx` (`mysql_tbl_sqwuqx_emp_id`, `mysql_tbl_sqwuqx_department_id`, `mysql_tbl_sqwuqx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q8bt7e` (`mysql_tbl_q8bt7e_department_id`, `mysql_tbl_q8bt7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajuqo` (
    `mysql_tbl_kajuqo_customer_id` INT,
    `mysql_tbl_kajuqo_country` INT
);

INSERT INTO `mysql_tbl_kajuqo` (`mysql_tbl_kajuqo_customer_id`, `mysql_tbl_kajuqo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bd5te` (
    `mysql_tbl_5bd5te_emp_id` INT,
    `mysql_tbl_5bd5te_dept_id` INT,
    `mysql_tbl_5bd5te_salary` INT,
    `mysql_tbl_5bd5te_hire_date` DATE,
    `mysql_tbl_5bd5te_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4tvh` (
    `mysql_tbl_dp4tvh_dept_id` INT,
    `mysql_tbl_dp4tvh_name` VARCHAR(50),
    `mysql_tbl_dp4tvh_avg_salary` INT
);

INSERT INTO `mysql_tbl_5bd5te` (`mysql_tbl_5bd5te_emp_id`, `mysql_tbl_5bd5te_dept_id`, `mysql_tbl_5bd5te_salary`, `mysql_tbl_5bd5te_hire_date`, `mysql_tbl_5bd5te_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dp4tvh` (`mysql_tbl_dp4tvh_dept_id`, `mysql_tbl_dp4tvh_name`, `mysql_tbl_dp4tvh_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65vb9` (
    `mysql_tbl_m65vb9_restaurant_id` INT,
    `mysql_tbl_m65vb9_cuisine_type` VARCHAR(50),
    `mysql_tbl_m65vb9_average_wait_time_minutes` DATE,
    `mysql_tbl_m65vb9_rating` DECIMAL(3,1),
    `mysql_tbl_m65vb9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3en0` (
    `mysql_tbl_pt3en0_reservation_id` INT,
    `mysql_tbl_pt3en0_restaurant_id` INT,
    `mysql_tbl_pt3en0_customer_id` INT,
    `mysql_tbl_pt3en0_party_size` INT,
    `mysql_tbl_pt3en0_reservation_date` DATE,
    `mysql_tbl_pt3en0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m65vb9` (`mysql_tbl_m65vb9_restaurant_id`, `mysql_tbl_m65vb9_cuisine_type`, `mysql_tbl_m65vb9_average_wait_time_minutes`, `mysql_tbl_m65vb9_rating`, `mysql_tbl_m65vb9_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pt3en0` (`mysql_tbl_pt3en0_reservation_id`, `mysql_tbl_pt3en0_restaurant_id`, `mysql_tbl_pt3en0_customer_id`, `mysql_tbl_pt3en0_party_size`, `mysql_tbl_pt3en0_reservation_date`, `mysql_tbl_pt3en0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5m80` (
    `mysql_tbl_cg5m80_customer_id` INT,
    `mysql_tbl_cg5m80_plan_type` VARCHAR(50),
    `mysql_tbl_cg5m80_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cg5m80_start_date` DATE
);

INSERT INTO `mysql_tbl_cg5m80` (`mysql_tbl_cg5m80_customer_id`, `mysql_tbl_cg5m80_plan_type`, `mysql_tbl_cg5m80_monthly_cost`, `mysql_tbl_cg5m80_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfoq50` (
    `mysql_tbl_cfoq50_campaign_id` INT,
    `mysql_tbl_cfoq50_budget` INT,
    `mysql_tbl_cfoq50_start_date` DATE,
    `mysql_tbl_cfoq50_end_date` DATE,
    `mysql_tbl_cfoq50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gevfg` (
    `mysql_tbl_9gevfg_conversion_id` INT,
    `mysql_tbl_9gevfg_campaign_id` INT,
    `mysql_tbl_9gevfg_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfoq50` (`mysql_tbl_cfoq50_campaign_id`, `mysql_tbl_cfoq50_budget`, `mysql_tbl_cfoq50_start_date`, `mysql_tbl_cfoq50_end_date`, `mysql_tbl_cfoq50_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9gevfg` (`mysql_tbl_9gevfg_conversion_id`, `mysql_tbl_9gevfg_campaign_id`, `mysql_tbl_9gevfg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rm7d` (
    `mysql_tbl_b3rm7d_emp_id` INT,
    `mysql_tbl_b3rm7d_department_id` INT
);

INSERT INTO `mysql_tbl_b3rm7d` (`mysql_tbl_b3rm7d_emp_id`, `mysql_tbl_b3rm7d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2b0h5` (
    `mysql_tbl_n2b0h5_account_id` INT,
    `mysql_tbl_n2b0h5_holder_id` INT,
    `mysql_tbl_n2b0h5_account_type` INT,
    `mysql_tbl_n2b0h5_balance` INT,
    `mysql_tbl_n2b0h5_annual_contribution` INT,
    `mysql_tbl_n2b0h5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtjtc` (
    `mysql_tbl_mrtjtc_transaction_id` INT,
    `mysql_tbl_mrtjtc_account_id` INT,
    `mysql_tbl_mrtjtc_transaction_date` DATE,
    `mysql_tbl_mrtjtc_amount` DECIMAL(10,2),
    `mysql_tbl_mrtjtc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2b0h5` (`mysql_tbl_n2b0h5_account_id`, `mysql_tbl_n2b0h5_holder_id`, `mysql_tbl_n2b0h5_account_type`, `mysql_tbl_n2b0h5_balance`, `mysql_tbl_n2b0h5_annual_contribution`, `mysql_tbl_n2b0h5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mrtjtc` (`mysql_tbl_mrtjtc_transaction_id`, `mysql_tbl_mrtjtc_account_id`, `mysql_tbl_mrtjtc_transaction_date`, `mysql_tbl_mrtjtc_amount`, `mysql_tbl_mrtjtc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ih8aa` (
    `mysql_tbl_9ih8aa_customer_id` INT,
    `mysql_tbl_9ih8aa_country` INT,
    `mysql_tbl_9ih8aa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx49aw` (
    `mysql_tbl_jx49aw_order_id` INT,
    `mysql_tbl_jx49aw_customer_id` INT,
    `mysql_tbl_jx49aw_order_date` DATE
);

INSERT INTO `mysql_tbl_9ih8aa` (`mysql_tbl_9ih8aa_customer_id`, `mysql_tbl_9ih8aa_country`, `mysql_tbl_9ih8aa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jx49aw` (`mysql_tbl_jx49aw_order_id`, `mysql_tbl_jx49aw_customer_id`, `mysql_tbl_jx49aw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1aw3p` (
    `mysql_tbl_q1aw3p_department_id` INT,
    `mysql_tbl_q1aw3p_salary` INT
);

INSERT INTO `mysql_tbl_q1aw3p` (`mysql_tbl_q1aw3p_department_id`, `mysql_tbl_q1aw3p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydd16e` (
    `mysql_tbl_ydd16e_product_id` INT,
    `mysql_tbl_ydd16e_category_id` INT,
    `mysql_tbl_ydd16e_price` DECIMAL(10,2),
    `mysql_tbl_ydd16e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ydd16e` (`mysql_tbl_ydd16e_product_id`, `mysql_tbl_ydd16e_category_id`, `mysql_tbl_ydd16e_price`, `mysql_tbl_ydd16e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcyr0c` (
    `mysql_tbl_bcyr0c_employee_id` INT,
    `mysql_tbl_bcyr0c_department_id` INT,
    `mysql_tbl_bcyr0c_salary` INT,
    `mysql_tbl_bcyr0c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9e2k` (
    `mysql_tbl_ej9e2k_bonus_id` INT,
    `mysql_tbl_ej9e2k_employee_id` INT,
    `mysql_tbl_ej9e2k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ej9e2k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bcyr0c` (`mysql_tbl_bcyr0c_employee_id`, `mysql_tbl_bcyr0c_department_id`, `mysql_tbl_bcyr0c_salary`, `mysql_tbl_bcyr0c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ej9e2k` (`mysql_tbl_ej9e2k_bonus_id`, `mysql_tbl_ej9e2k_employee_id`, `mysql_tbl_ej9e2k_bonus_amount`, `mysql_tbl_ej9e2k_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azeleo` (
    `mysql_tbl_azeleo_campaign_id` INT,
    `mysql_tbl_azeleo_status` VARCHAR(50),
    `mysql_tbl_azeleo_budget` INT
);

INSERT INTO `mysql_tbl_azeleo` (`mysql_tbl_azeleo_campaign_id`, `mysql_tbl_azeleo_status`, `mysql_tbl_azeleo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kt1gf` (
    `mysql_tbl_5kt1gf_product_id` INT,
    `mysql_tbl_5kt1gf_category_id` INT,
    `mysql_tbl_5kt1gf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kt1gf` (`mysql_tbl_5kt1gf_product_id`, `mysql_tbl_5kt1gf_category_id`, `mysql_tbl_5kt1gf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxvgo` (
    `mysql_tbl_2bxvgo_customer_id` INT,
    `mysql_tbl_2bxvgo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hy7u` (
    `mysql_tbl_58hy7u_order_id` INT,
    `mysql_tbl_58hy7u_customer_id` INT,
    `mysql_tbl_58hy7u_order_date` DATE,
    `mysql_tbl_58hy7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bxvgo` (`mysql_tbl_2bxvgo_customer_id`, `mysql_tbl_2bxvgo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_58hy7u` (`mysql_tbl_58hy7u_order_id`, `mysql_tbl_58hy7u_customer_id`, `mysql_tbl_58hy7u_order_date`, `mysql_tbl_58hy7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrmff` (
    `mysql_tbl_qbrmff_order_id` INT,
    `mysql_tbl_qbrmff_customer_id` INT,
    `mysql_tbl_qbrmff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbrmff` (`mysql_tbl_qbrmff_order_id`, `mysql_tbl_qbrmff_customer_id`, `mysql_tbl_qbrmff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xioynz` (
    `mysql_tbl_xioynz_emp_id` INT,
    `mysql_tbl_xioynz_department_id` INT,
    `mysql_tbl_xioynz_salary` INT
);

INSERT INTO `mysql_tbl_xioynz` (`mysql_tbl_xioynz_emp_id`, `mysql_tbl_xioynz_department_id`, `mysql_tbl_xioynz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sqwuqx_SALARY), 0), COALESCE(MAX(mysql_tbl_sqwuqx_SALARY), 0), COALESCE(MIN(mysql_tbl_sqwuqx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sqwuqx`
    WHERE mysql_tbl_sqwuqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cg5m80_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cg5m80`
    WHERE mysql_tbl_cg5m80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q1aw3p_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q1aw3p`
    WHERE mysql_tbl_q1aw3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58hy7u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_58hy7u`
    WHERE mysql_tbl_58hy7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_i4jlqp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xioynz_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xioynz`
    WHERE mysql_tbl_xioynz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydd16e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ydd16e`
    WHERE mysql_tbl_ydd16e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xycef2`
    WHERE mysql_tbl_ydd16e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i4jlqp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kt1gf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5kt1gf`
    WHERE mysql_tbl_5kt1gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_azeleo_STATUS, COALESCE(mysql_tbl_azeleo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azeleo`
    WHERE mysql_tbl_azeleo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bcyr0c_SALARY, 0), COALESCE(mysql_tbl_bcyr0c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bcyr0c`
    WHERE mysql_tbl_bcyr0c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej9e2k_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ej9e2k`
    WHERE mysql_tbl_ej9e2k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pt3en0`
    WHERE mysql_tbl_pt3en0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pt3en0`
    WHERE mysql_tbl_pt3en0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pt3en0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_m65vb9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_m65vb9`
    WHERE mysql_tbl_m65vb9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_45n50z` (mysql_tbl_45n50z_ID INT, mysql_tbl_45n50z_CREATED_AT DATE, mysql_tbl_45n50z_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_45n50z_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_45n50z_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b3rm7d`
    WHERE mysql_tbl_b3rm7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbrmff_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qbrmff`
    WHERE mysql_tbl_qbrmff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2b0h5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_n2b0h5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_n2b0h5`
    WHERE mysql_tbl_n2b0h5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ih8aa`
    WHERE mysql_tbl_9ih8aa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9ih8aa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_cfoq50_END_DATE, mysql_tbl_cfoq50_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_cfoq50` C
    LEFT JOIN `mysql_tbl_9gevfg` CV ON mysql_tbl_cfoq50_CAMPAIGN_ID = mysql_tbl_9gevfg_CAMPAIGN_ID
    WHERE mysql_tbl_cfoq50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfoq50_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kajuqo`
    WHERE mysql_tbl_kajuqo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i4jlqp` O
    JOIN `mysql_tbl_kajuqo` C ON O.CUSTOMER_ID = mysql_tbl_kajuqo_CUSTOMER_ID
    WHERE mysql_tbl_kajuqo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bd5te_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5bd5te`
    WHERE mysql_tbl_5bd5te_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dp4tvh_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dp4tvh` D
    JOIN `mysql_tbl_5bd5te` E ON mysql_tbl_dp4tvh_DEPT_ID = mysql_tbl_5bd5te_DEPT_ID
    WHERE mysql_tbl_5bd5te_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5bd5te_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5bd5te`
    WHERE mysql_tbl_5bd5te_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_859hsq_QUANTITY * mysql_tbl_859hsq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_859hsq`
    WHERE mysql_tbl_859hsq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5n3ozn_DELIVERY_DATE, CURDATE()), mysql_tbl_5n3ozn_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5n3ozn`
    WHERE mysql_tbl_5n3ozn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);