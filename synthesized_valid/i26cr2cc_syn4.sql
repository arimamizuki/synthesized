/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4vut` (
    `mysql_tbl_hl4vut_campaign_id` INT,
    `mysql_tbl_hl4vut_channel` INT,
    `mysql_tbl_hl4vut_budget` INT
);

INSERT INTO `mysql_tbl_hl4vut` (`mysql_tbl_hl4vut_campaign_id`, `mysql_tbl_hl4vut_channel`, `mysql_tbl_hl4vut_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49ywf1` (
    `mysql_tbl_49ywf1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49ywf1` (`mysql_tbl_49ywf1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lt9a` (
    `mysql_tbl_j2lt9a_product_id` INT,
    `mysql_tbl_j2lt9a_category_id` INT,
    `mysql_tbl_j2lt9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0ovp` (
    `mysql_tbl_6p0ovp_category_id` INT,
    `mysql_tbl_6p0ovp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2lt9a` (`mysql_tbl_j2lt9a_product_id`, `mysql_tbl_j2lt9a_category_id`, `mysql_tbl_j2lt9a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6p0ovp` (`mysql_tbl_6p0ovp_category_id`, `mysql_tbl_6p0ovp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znj1sn` (
    `mysql_tbl_znj1sn_category_id` INT,
    `mysql_tbl_znj1sn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znj1sn` (`mysql_tbl_znj1sn_category_id`, `mysql_tbl_znj1sn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8njvm2` (
    `mysql_tbl_8njvm2_customer_id` INT,
    `mysql_tbl_8njvm2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8njvm2` (`mysql_tbl_8njvm2_customer_id`, `mysql_tbl_8njvm2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ew8u1` (
    `mysql_tbl_4ew8u1_emp_id` INT,
    `mysql_tbl_4ew8u1_department_id` INT,
    `mysql_tbl_4ew8u1_salary` INT,
    `mysql_tbl_4ew8u1_hire_date` DATE,
    `mysql_tbl_4ew8u1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ew8u1` (`mysql_tbl_4ew8u1_emp_id`, `mysql_tbl_4ew8u1_department_id`, `mysql_tbl_4ew8u1_salary`, `mysql_tbl_4ew8u1_hire_date`, `mysql_tbl_4ew8u1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekwvew` (
    `mysql_tbl_ekwvew_product_id` INT,
    `mysql_tbl_ekwvew_supplier_id` INT,
    `mysql_tbl_ekwvew_price` DECIMAL(10,2),
    `mysql_tbl_ekwvew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f03li2` (
    `mysql_tbl_f03li2_supplier_id` INT,
    `mysql_tbl_f03li2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekwvew` (`mysql_tbl_ekwvew_product_id`, `mysql_tbl_ekwvew_supplier_id`, `mysql_tbl_ekwvew_price`, `mysql_tbl_ekwvew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f03li2` (`mysql_tbl_f03li2_supplier_id`, `mysql_tbl_f03li2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hh1fm` (
    `mysql_tbl_0hh1fm_customer_id` INT,
    `mysql_tbl_0hh1fm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hh1fm` (`mysql_tbl_0hh1fm_customer_id`, `mysql_tbl_0hh1fm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eactx` (
    `mysql_tbl_7eactx_employee_id` INT,
    `mysql_tbl_7eactx_manager_id` INT,
    `mysql_tbl_7eactx_department_id` INT,
    `mysql_tbl_7eactx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4qzq` (
    `mysql_tbl_bi4qzq_department_id` INT,
    `mysql_tbl_bi4qzq_name` VARCHAR(50),
    `mysql_tbl_bi4qzq_budget` INT
);

INSERT INTO `mysql_tbl_7eactx` (`mysql_tbl_7eactx_employee_id`, `mysql_tbl_7eactx_manager_id`, `mysql_tbl_7eactx_department_id`, `mysql_tbl_7eactx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bi4qzq` (`mysql_tbl_bi4qzq_department_id`, `mysql_tbl_bi4qzq_name`, `mysql_tbl_bi4qzq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqmvn` (
    `mysql_tbl_9jqmvn_category_id` INT,
    `mysql_tbl_9jqmvn_price` DECIMAL(10,2),
    `mysql_tbl_9jqmvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jqmvn` (`mysql_tbl_9jqmvn_category_id`, `mysql_tbl_9jqmvn_price`, `mysql_tbl_9jqmvn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0axi` (
    `mysql_tbl_cz0axi_task_id` INT,
    `mysql_tbl_cz0axi_project_id` INT,
    `mysql_tbl_cz0axi_assignee_id` INT,
    `mysql_tbl_cz0axi_estimated_hours` INT,
    `mysql_tbl_cz0axi_actual_hours` INT,
    `mysql_tbl_cz0axi_status` VARCHAR(50),
    `mysql_tbl_cz0axi_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchdfn` (
    `mysql_tbl_uchdfn_project_id` INT,
    `mysql_tbl_uchdfn_project_name` VARCHAR(50),
    `mysql_tbl_uchdfn_start_date` DATE,
    `mysql_tbl_uchdfn_deadline` INT,
    `mysql_tbl_uchdfn_budget` INT
);

INSERT INTO `mysql_tbl_cz0axi` (`mysql_tbl_cz0axi_task_id`, `mysql_tbl_cz0axi_project_id`, `mysql_tbl_cz0axi_assignee_id`, `mysql_tbl_cz0axi_estimated_hours`, `mysql_tbl_cz0axi_actual_hours`, `mysql_tbl_cz0axi_status`, `mysql_tbl_cz0axi_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uchdfn` (`mysql_tbl_uchdfn_project_id`, `mysql_tbl_uchdfn_project_name`, `mysql_tbl_uchdfn_start_date`, `mysql_tbl_uchdfn_deadline`, `mysql_tbl_uchdfn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pb79` (
    `mysql_tbl_o8pb79_product_id` INT,
    `mysql_tbl_o8pb79_category_id` INT,
    `mysql_tbl_o8pb79_price` DECIMAL(10,2),
    `mysql_tbl_o8pb79_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq8s6` (
    `mysql_tbl_ccq8s6_category_id` INT,
    `mysql_tbl_ccq8s6_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8pb79` (`mysql_tbl_o8pb79_product_id`, `mysql_tbl_o8pb79_category_id`, `mysql_tbl_o8pb79_price`, `mysql_tbl_o8pb79_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ccq8s6` (`mysql_tbl_ccq8s6_category_id`, `mysql_tbl_ccq8s6_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmn6ki` (
    `mysql_tbl_xmn6ki_customer_id` INT,
    `mysql_tbl_xmn6ki_country` INT,
    `mysql_tbl_xmn6ki_registration_date` DATE
);

INSERT INTO `mysql_tbl_xmn6ki` (`mysql_tbl_xmn6ki_customer_id`, `mysql_tbl_xmn6ki_country`, `mysql_tbl_xmn6ki_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uewn2` (
    `mysql_tbl_4uewn2_campaign_id` INT,
    `mysql_tbl_4uewn2_channel` INT
);

INSERT INTO `mysql_tbl_4uewn2` (`mysql_tbl_4uewn2_campaign_id`, `mysql_tbl_4uewn2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgt6ch` (
    `mysql_tbl_hgt6ch_order_id` INT,
    `mysql_tbl_hgt6ch_customer_id` INT,
    `mysql_tbl_hgt6ch_order_date` DATE,
    `mysql_tbl_hgt6ch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgd7t4` (
    `mysql_tbl_xgd7t4_customer_id` INT,
    `mysql_tbl_xgd7t4_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgt6ch` (`mysql_tbl_hgt6ch_order_id`, `mysql_tbl_hgt6ch_customer_id`, `mysql_tbl_hgt6ch_order_date`, `mysql_tbl_hgt6ch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xgd7t4` (`mysql_tbl_xgd7t4_customer_id`, `mysql_tbl_xgd7t4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mig0tc` (
    `mysql_tbl_mig0tc_campaign_id` INT,
    `mysql_tbl_mig0tc_budget` INT
);

INSERT INTO `mysql_tbl_mig0tc` (`mysql_tbl_mig0tc_campaign_id`, `mysql_tbl_mig0tc_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7eactx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7eactx` WHERE mysql_tbl_7eactx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7eactx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7eactx`
        WHERE mysql_tbl_7eactx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hh1fm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0hh1fm`
    WHERE mysql_tbl_0hh1fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f03li2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f03li2`
    WHERE mysql_tbl_f03li2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ekwvew_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ekwvew`
    WHERE mysql_tbl_ekwvew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49ywf1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_49ywf1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3n0es` INTO OUTFILE '/TMP/mysql_tbl_g3n0es.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_g3n0es` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4uewn2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4uewn2`
    WHERE mysql_tbl_4uewn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_hgt6ch`
    WHERE mysql_tbl_hgt6ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xgd7t4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xgd7t4`
    WHERE mysql_tbl_xgd7t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ew8u1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ew8u1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ew8u1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ew8u1`
    WHERE mysql_tbl_4ew8u1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8njvm2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8njvm2`
    WHERE mysql_tbl_8njvm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_o8pb79_PRICE), 0), MIN(mysql_tbl_o8pb79_PRICE), MAX(mysql_tbl_o8pb79_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_o8pb79`
    WHERE mysql_tbl_o8pb79_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mig0tc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mig0tc`
    WHERE mysql_tbl_mig0tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xmn6ki` C
    LEFT JOIN ORDERS O ON mysql_tbl_xmn6ki_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xmn6ki_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cz0axi_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_cz0axi_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_cz0axi`
    WHERE mysql_tbl_cz0axi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_cz0axi`
    WHERE mysql_tbl_cz0axi_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_cz0axi_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jqmvn_PRICE * mysql_tbl_9jqmvn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9jqmvn`
    WHERE mysql_tbl_9jqmvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j2lt9a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j2lt9a`
    WHERE mysql_tbl_j2lt9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j2lt9a`
    WHERE mysql_tbl_j2lt9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_znj1sn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_znj1sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hl4vut_CHANNEL, COALESCE(mysql_tbl_hl4vut_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hl4vut`
    WHERE mysql_tbl_hl4vut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);