/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc49k6` (
    `mysql_tbl_tc49k6_customer_id` INT,
    `mysql_tbl_tc49k6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tc49k6` (`mysql_tbl_tc49k6_customer_id`, `mysql_tbl_tc49k6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4d8u` (
    `mysql_tbl_jy4d8u_order_id` INT,
    `mysql_tbl_jy4d8u_customer_id` INT
);

INSERT INTO `mysql_tbl_jy4d8u` (`mysql_tbl_jy4d8u_order_id`, `mysql_tbl_jy4d8u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjm43` (
    `mysql_tbl_5yjm43_customer_id` INT,
    `mysql_tbl_5yjm43_order_id` INT,
    `mysql_tbl_5yjm43_order_date` DATE
);

INSERT INTO `mysql_tbl_5yjm43` (`mysql_tbl_5yjm43_customer_id`, `mysql_tbl_5yjm43_order_id`, `mysql_tbl_5yjm43_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuezho` (
    `mysql_tbl_fuezho_sub_id` INT,
    `mysql_tbl_fuezho_customer_id` INT,
    `mysql_tbl_fuezho_start_date` DATE,
    `mysql_tbl_fuezho_end_date` DATE,
    `mysql_tbl_fuezho_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fuezho` (`mysql_tbl_fuezho_sub_id`, `mysql_tbl_fuezho_customer_id`, `mysql_tbl_fuezho_start_date`, `mysql_tbl_fuezho_end_date`, `mysql_tbl_fuezho_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4e3ke` (
    `mysql_tbl_a4e3ke_customer_id` INT,
    `mysql_tbl_a4e3ke_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4e3ke` (`mysql_tbl_a4e3ke_customer_id`, `mysql_tbl_a4e3ke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qukt8` (
    `mysql_tbl_3qukt8_order_id` INT,
    `mysql_tbl_3qukt8_customer_id` INT,
    `mysql_tbl_3qukt8_order_date` DATE,
    `mysql_tbl_3qukt8_shipping_address` INT,
    `mysql_tbl_3qukt8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojynv` (
    `mysql_tbl_2ojynv_shipment_id` INT,
    `mysql_tbl_2ojynv_order_id` INT,
    `mysql_tbl_2ojynv_carrier` INT,
    `mysql_tbl_2ojynv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2ojynv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3qukt8` (`mysql_tbl_3qukt8_order_id`, `mysql_tbl_3qukt8_customer_id`, `mysql_tbl_3qukt8_order_date`, `mysql_tbl_3qukt8_shipping_address`, `mysql_tbl_3qukt8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ojynv` (`mysql_tbl_2ojynv_shipment_id`, `mysql_tbl_2ojynv_order_id`, `mysql_tbl_2ojynv_carrier`, `mysql_tbl_2ojynv_shipping_cost`, `mysql_tbl_2ojynv_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpopa0` (
    `mysql_tbl_wpopa0_product_id` INT,
    `mysql_tbl_wpopa0_category_id` INT,
    `mysql_tbl_wpopa0_price` DECIMAL(10,2),
    `mysql_tbl_wpopa0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wpopa0` (`mysql_tbl_wpopa0_product_id`, `mysql_tbl_wpopa0_category_id`, `mysql_tbl_wpopa0_price`, `mysql_tbl_wpopa0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbz1df` (
    `mysql_tbl_gbz1df_customer_id` INT,
    `mysql_tbl_gbz1df_plan_type` VARCHAR(50),
    `mysql_tbl_gbz1df_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbz1df_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5govg7` (
    `mysql_tbl_5govg7_log_id` INT,
    `mysql_tbl_5govg7_customer_id` INT,
    `mysql_tbl_5govg7_usage_date` DATE,
    `mysql_tbl_5govg7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gbz1df` (`mysql_tbl_gbz1df_customer_id`, `mysql_tbl_gbz1df_plan_type`, `mysql_tbl_gbz1df_monthly_cost`, `mysql_tbl_gbz1df_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5govg7` (`mysql_tbl_5govg7_log_id`, `mysql_tbl_5govg7_customer_id`, `mysql_tbl_5govg7_usage_date`, `mysql_tbl_5govg7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odik7` (
    `mysql_tbl_4odik7_order_id` INT,
    `mysql_tbl_4odik7_customer_id` INT,
    `mysql_tbl_4odik7_restaurant_id` INT,
    `mysql_tbl_4odik7_driver_id` INT,
    `mysql_tbl_4odik7_order_total` DECIMAL(10,2),
    `mysql_tbl_4odik7_delivery_fee` INT,
    `mysql_tbl_4odik7_order_time` DATE,
    `mysql_tbl_4odik7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgx4y` (
    `mysql_tbl_nsgx4y_restaurant_id` INT,
    `mysql_tbl_nsgx4y_name` VARCHAR(50),
    `mysql_tbl_nsgx4y_cuisine_type` VARCHAR(50),
    `mysql_tbl_nsgx4y_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4odik7` (`mysql_tbl_4odik7_order_id`, `mysql_tbl_4odik7_customer_id`, `mysql_tbl_4odik7_restaurant_id`, `mysql_tbl_4odik7_driver_id`, `mysql_tbl_4odik7_order_total`, `mysql_tbl_4odik7_delivery_fee`, `mysql_tbl_4odik7_order_time`, `mysql_tbl_4odik7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nsgx4y` (`mysql_tbl_nsgx4y_restaurant_id`, `mysql_tbl_nsgx4y_name`, `mysql_tbl_nsgx4y_cuisine_type`, `mysql_tbl_nsgx4y_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09tp1` (
    `mysql_tbl_b09tp1_campaign_id` INT,
    `mysql_tbl_b09tp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b09tp1` (`mysql_tbl_b09tp1_campaign_id`, `mysql_tbl_b09tp1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbry9` (
    `mysql_tbl_hhbry9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hhbry9` (`mysql_tbl_hhbry9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwlonr` (
    `mysql_tbl_iwlonr_order_id` INT,
    `mysql_tbl_iwlonr_customer_id` INT,
    `mysql_tbl_iwlonr_order_date` DATE,
    `mysql_tbl_iwlonr_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwlonr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmm57w` (
    `mysql_tbl_cmm57w_shipment_id` INT,
    `mysql_tbl_cmm57w_order_id` INT,
    `mysql_tbl_cmm57w_carrier` INT,
    `mysql_tbl_cmm57w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwlonr` (`mysql_tbl_iwlonr_order_id`, `mysql_tbl_iwlonr_customer_id`, `mysql_tbl_iwlonr_order_date`, `mysql_tbl_iwlonr_total_amount`, `mysql_tbl_iwlonr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmm57w` (`mysql_tbl_cmm57w_shipment_id`, `mysql_tbl_cmm57w_order_id`, `mysql_tbl_cmm57w_carrier`, `mysql_tbl_cmm57w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kew69n` (mysql_tbl_kew69n_id INT, mysql_tbl_kew69n_status VARCHAR(20), mysql_tbl_kew69n_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nhlrl` (mysql_tbl_4nhlrl_id INT, mysql_tbl_4nhlrl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoowh8` (
    `mysql_tbl_qoowh8_order_id` INT,
    `mysql_tbl_qoowh8_customer_id` INT,
    `mysql_tbl_qoowh8_order_status` VARCHAR(50),
    `mysql_tbl_qoowh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qoowh8_order_date` DATE
);

INSERT INTO `mysql_tbl_qoowh8` (`mysql_tbl_qoowh8_order_id`, `mysql_tbl_qoowh8_customer_id`, `mysql_tbl_qoowh8_order_status`, `mysql_tbl_qoowh8_total_amount`, `mysql_tbl_qoowh8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lem8` (
    `mysql_tbl_t1lem8_customer_id` INT
);

INSERT INTO `mysql_tbl_t1lem8` (`mysql_tbl_t1lem8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uour6r` (
    `mysql_tbl_uour6r_customer_id` INT,
    `mysql_tbl_uour6r_registration_date` DATE,
    `mysql_tbl_uour6r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqnqs` (
    `mysql_tbl_3kqnqs_order_id` INT,
    `mysql_tbl_3kqnqs_customer_id` INT,
    `mysql_tbl_3kqnqs_order_date` DATE
);

INSERT INTO `mysql_tbl_uour6r` (`mysql_tbl_uour6r_customer_id`, `mysql_tbl_uour6r_registration_date`, `mysql_tbl_uour6r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kqnqs` (`mysql_tbl_3kqnqs_order_id`, `mysql_tbl_3kqnqs_customer_id`, `mysql_tbl_3kqnqs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21c71` (
    `mysql_tbl_d21c71_customer_id` INT,
    `mysql_tbl_d21c71_country` INT,
    `mysql_tbl_d21c71_registration_date` DATE
);

INSERT INTO `mysql_tbl_d21c71` (`mysql_tbl_d21c71_customer_id`, `mysql_tbl_d21c71_country`, `mysql_tbl_d21c71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ey8el` (
    `mysql_tbl_2ey8el_customer_id` INT,
    `mysql_tbl_2ey8el_plan_type` VARCHAR(50),
    `mysql_tbl_2ey8el_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ey8el` (`mysql_tbl_2ey8el_customer_id`, `mysql_tbl_2ey8el_plan_type`, `mysql_tbl_2ey8el_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cq7hv` (
    `mysql_tbl_8cq7hv_emp_id` INT,
    `mysql_tbl_8cq7hv_salary` INT
);

INSERT INTO `mysql_tbl_8cq7hv` (`mysql_tbl_8cq7hv_emp_id`, `mysql_tbl_8cq7hv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgxmfh` (
    mysql_tbl_vgxmfh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vgxmfh_make VARCHAR(20),
    mysql_tbl_vgxmfh_milage INT
);

INSERT INTO `mysql_tbl_vgxmfh` (`mysql_tbl_vgxmfh_make`, `mysql_tbl_vgxmfh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cf19` (
    `mysql_tbl_f6cf19_emp_id` INT,
    `mysql_tbl_f6cf19_department_id` INT
);

INSERT INTO `mysql_tbl_f6cf19` (`mysql_tbl_f6cf19_emp_id`, `mysql_tbl_f6cf19_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cmm57w_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_cmm57w`
    WHERE mysql_tbl_cmm57w_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iwlonr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cmm57w` S
    JOIN `mysql_tbl_iwlonr` O ON mysql_tbl_cmm57w_ORDER_ID = mysql_tbl_iwlonr_ORDER_ID
    WHERE mysql_tbl_cmm57w_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_x2svo9_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qoowh8`
    WHERE mysql_tbl_qoowh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qoowh8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qoowh8`
    WHERE mysql_tbl_qoowh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qoowh8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qoowh8`
    WHERE mysql_tbl_qoowh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qoowh8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kew69n_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kew69n` WHERE mysql_tbl_kew69n_ID = TASK_ID;
    SELECT mysql_tbl_4nhlrl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4nhlrl` WHERE mysql_tbl_4nhlrl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kew69n` SET mysql_tbl_kew69n_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4nhlrl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbz1df_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gbz1df`
    WHERE mysql_tbl_gbz1df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5govg7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5govg7`
    WHERE mysql_tbl_5govg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5govg7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_x2svo9_9y2rye(-5);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t1lem8`
    WHERE mysql_tbl_t1lem8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3kqnqs`
    WHERE mysql_tbl_3kqnqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uour6r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uour6r`
    WHERE mysql_tbl_uour6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_vgxmfh` 
    WHERE mysql_tbl_vgxmfh_MAKE LIKE MK AND mysql_tbl_vgxmfh_MILAGE < ML 
    ORDER BY mysql_tbl_vgxmfh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6cf19_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f6cf19`
    WHERE mysql_tbl_f6cf19_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d21c71`
    WHERE mysql_tbl_d21c71_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d21c71_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ey8el_PLAN_TYPE, COALESCE(mysql_tbl_2ey8el_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ey8el`
    WHERE mysql_tbl_2ey8el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cq7hv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cq7hv`
    WHERE mysql_tbl_8cq7hv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b09tp1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b09tp1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b09tp1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b09tp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b09tp1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hhbry9_CBIT FROM `mysql_tbl_hhbry9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4odik7_ORDER_TIME, mysql_tbl_4odik7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4odik7` O
    WHERE mysql_tbl_4odik7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_fk6bk6 AS (SELECT * FROM `mysql_tbl_n76528` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fk6bk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8o3l5p AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8o3l5p` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8o3l5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3qukt8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3qukt8`
    WHERE mysql_tbl_3qukt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ojynv_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2ojynv_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2ojynv`
    WHERE mysql_tbl_2ojynv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpopa0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wpopa0`
    WHERE mysql_tbl_wpopa0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_c3q9k5`
    WHERE mysql_tbl_wpopa0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x2svo9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a4e3ke_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a4e3ke`
    WHERE mysql_tbl_a4e3ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x2svo9`
    WHERE mysql_tbl_a4e3ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuezho_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fuezho`
    WHERE mysql_tbl_fuezho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fuezho_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_5yjm43_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_5yjm43`
    WHERE mysql_tbl_5yjm43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jy4d8u`
    WHERE mysql_tbl_jy4d8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_tc49k6_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_tc49k6`
    WHERE mysql_tbl_tc49k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);