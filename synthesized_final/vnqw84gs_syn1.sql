/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rel2vg` (
    `mysql_tbl_rel2vg_campaign_id` INT
);

INSERT INTO `mysql_tbl_rel2vg` (`mysql_tbl_rel2vg_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2covkw` (
    `mysql_tbl_2covkw_order_id` INT,
    `mysql_tbl_2covkw_customer_id` INT,
    `mysql_tbl_2covkw_order_date` DATE,
    `mysql_tbl_2covkw_shipping_address` INT,
    `mysql_tbl_2covkw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cn6k` (
    `mysql_tbl_u1cn6k_shipment_id` INT,
    `mysql_tbl_u1cn6k_order_id` INT,
    `mysql_tbl_u1cn6k_carrier` INT,
    `mysql_tbl_u1cn6k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u1cn6k_estimated_delivery` INT,
    `mysql_tbl_u1cn6k_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2covkw` (`mysql_tbl_2covkw_order_id`, `mysql_tbl_2covkw_customer_id`, `mysql_tbl_2covkw_order_date`, `mysql_tbl_2covkw_shipping_address`, `mysql_tbl_2covkw_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_u1cn6k` (`mysql_tbl_u1cn6k_shipment_id`, `mysql_tbl_u1cn6k_order_id`, `mysql_tbl_u1cn6k_carrier`, `mysql_tbl_u1cn6k_shipping_cost`, `mysql_tbl_u1cn6k_estimated_delivery`, `mysql_tbl_u1cn6k_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv660d` (
    `mysql_tbl_rv660d_supplier_id` INT,
    `mysql_tbl_rv660d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rv660d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rv660d` (`mysql_tbl_rv660d_supplier_id`, `mysql_tbl_rv660d_supplier_rating`, `mysql_tbl_rv660d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmc97q` (
    `mysql_tbl_bmc97q_supplier_id` INT,
    `mysql_tbl_bmc97q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmc97q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmc97q` (`mysql_tbl_bmc97q_supplier_id`, `mysql_tbl_bmc97q_supplier_rating`, `mysql_tbl_bmc97q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj95uc` (
    `mysql_tbl_aj95uc_emp_id` INT,
    `mysql_tbl_aj95uc_dept_id` INT,
    `mysql_tbl_aj95uc_manager_id` INT,
    `mysql_tbl_aj95uc_salary` INT,
    `mysql_tbl_aj95uc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfwje` (
    `mysql_tbl_gpfwje_dept_id` INT,
    `mysql_tbl_gpfwje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj95uc` (`mysql_tbl_aj95uc_emp_id`, `mysql_tbl_aj95uc_dept_id`, `mysql_tbl_aj95uc_manager_id`, `mysql_tbl_aj95uc_salary`, `mysql_tbl_aj95uc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpfwje` (`mysql_tbl_gpfwje_dept_id`, `mysql_tbl_gpfwje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eh0zj` (
    `mysql_tbl_1eh0zj_campaign_id` INT,
    `mysql_tbl_1eh0zj_budget` INT
);

INSERT INTO `mysql_tbl_1eh0zj` (`mysql_tbl_1eh0zj_campaign_id`, `mysql_tbl_1eh0zj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja33mn` (
    `mysql_tbl_ja33mn_order_id` INT,
    `mysql_tbl_ja33mn_customer_id` INT,
    `mysql_tbl_ja33mn_order_date` DATE,
    `mysql_tbl_ja33mn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ja33mn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js6h4i` (
    `mysql_tbl_js6h4i_order_id` INT,
    `mysql_tbl_js6h4i_product_id` INT,
    `mysql_tbl_js6h4i_quantity` INT
);

INSERT INTO `mysql_tbl_ja33mn` (`mysql_tbl_ja33mn_order_id`, `mysql_tbl_ja33mn_customer_id`, `mysql_tbl_ja33mn_order_date`, `mysql_tbl_ja33mn_total_amount`, `mysql_tbl_ja33mn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_js6h4i` (`mysql_tbl_js6h4i_order_id`, `mysql_tbl_js6h4i_product_id`, `mysql_tbl_js6h4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9sm8i` (
    `mysql_tbl_d9sm8i_campaign_id` INT,
    `mysql_tbl_d9sm8i_start_date` DATE,
    `mysql_tbl_d9sm8i_end_date` DATE,
    `mysql_tbl_d9sm8i_budget` INT,
    `mysql_tbl_d9sm8i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d9sm8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9sm8i` (`mysql_tbl_d9sm8i_campaign_id`, `mysql_tbl_d9sm8i_start_date`, `mysql_tbl_d9sm8i_end_date`, `mysql_tbl_d9sm8i_budget`, `mysql_tbl_d9sm8i_spent_amount`, `mysql_tbl_d9sm8i_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8mdd` (
    `mysql_tbl_bo8mdd_order_id` INT,
    `mysql_tbl_bo8mdd_customer_id` INT,
    `mysql_tbl_bo8mdd_order_date` DATE,
    `mysql_tbl_bo8mdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo8mdd` (`mysql_tbl_bo8mdd_order_id`, `mysql_tbl_bo8mdd_customer_id`, `mysql_tbl_bo8mdd_order_date`, `mysql_tbl_bo8mdd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhe2j` (
    `mysql_tbl_nuhe2j_campaign_id` INT,
    `mysql_tbl_nuhe2j_budget` INT,
    `mysql_tbl_nuhe2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzm4ty` (
    `mysql_tbl_zzm4ty_conversion_id` INT,
    `mysql_tbl_zzm4ty_campaign_id` INT,
    `mysql_tbl_zzm4ty_conversion_value` INT
);

INSERT INTO `mysql_tbl_nuhe2j` (`mysql_tbl_nuhe2j_campaign_id`, `mysql_tbl_nuhe2j_budget`, `mysql_tbl_nuhe2j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zzm4ty` (`mysql_tbl_zzm4ty_conversion_id`, `mysql_tbl_zzm4ty_campaign_id`, `mysql_tbl_zzm4ty_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00k83j` (
    `mysql_tbl_00k83j_customer_id` INT,
    `mysql_tbl_00k83j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00k83j` (`mysql_tbl_00k83j_customer_id`, `mysql_tbl_00k83j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kylj` (
    `mysql_tbl_z6kylj_customer_id` INT,
    `mysql_tbl_z6kylj_order_id` INT
);

INSERT INTO `mysql_tbl_z6kylj` (`mysql_tbl_z6kylj_customer_id`, `mysql_tbl_z6kylj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya1n0` (
    `mysql_tbl_wya1n0_order_id` INT,
    `mysql_tbl_wya1n0_customer_id` INT,
    `mysql_tbl_wya1n0_restaurant_id` INT,
    `mysql_tbl_wya1n0_driver_id` INT,
    `mysql_tbl_wya1n0_order_total` DECIMAL(10,2),
    `mysql_tbl_wya1n0_delivery_fee` INT,
    `mysql_tbl_wya1n0_order_time` DATE,
    `mysql_tbl_wya1n0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjng4` (
    `mysql_tbl_btjng4_restaurant_id` INT,
    `mysql_tbl_btjng4_name` VARCHAR(50),
    `mysql_tbl_btjng4_cuisine_type` VARCHAR(50),
    `mysql_tbl_btjng4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wya1n0` (`mysql_tbl_wya1n0_order_id`, `mysql_tbl_wya1n0_customer_id`, `mysql_tbl_wya1n0_restaurant_id`, `mysql_tbl_wya1n0_driver_id`, `mysql_tbl_wya1n0_order_total`, `mysql_tbl_wya1n0_delivery_fee`, `mysql_tbl_wya1n0_order_time`, `mysql_tbl_wya1n0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btjng4` (`mysql_tbl_btjng4_restaurant_id`, `mysql_tbl_btjng4_name`, `mysql_tbl_btjng4_cuisine_type`, `mysql_tbl_btjng4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z41kug` (
    `mysql_tbl_z41kug_emp_id` INT,
    `mysql_tbl_z41kug_salary` INT
);

INSERT INTO `mysql_tbl_z41kug` (`mysql_tbl_z41kug_emp_id`, `mysql_tbl_z41kug_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2lr34` (
    `mysql_tbl_z2lr34_order_id` INT,
    `mysql_tbl_z2lr34_customer_id` INT,
    `mysql_tbl_z2lr34_order_date` DATE,
    `mysql_tbl_z2lr34_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2lr34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhye6` (
    `mysql_tbl_wfhye6_shipment_id` INT,
    `mysql_tbl_wfhye6_order_id` INT,
    `mysql_tbl_wfhye6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2lr34` (`mysql_tbl_z2lr34_order_id`, `mysql_tbl_z2lr34_customer_id`, `mysql_tbl_z2lr34_order_date`, `mysql_tbl_z2lr34_total_amount`, `mysql_tbl_z2lr34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfhye6` (`mysql_tbl_wfhye6_shipment_id`, `mysql_tbl_wfhye6_order_id`, `mysql_tbl_wfhye6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujpkn` (
    `mysql_tbl_9ujpkn_campaign_id` INT,
    `mysql_tbl_9ujpkn_status` VARCHAR(50),
    `mysql_tbl_9ujpkn_start_date` DATE,
    `mysql_tbl_9ujpkn_end_date` DATE
);

INSERT INTO `mysql_tbl_9ujpkn` (`mysql_tbl_9ujpkn_campaign_id`, `mysql_tbl_9ujpkn_status`, `mysql_tbl_9ujpkn_start_date`, `mysql_tbl_9ujpkn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj95uc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aj95uc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aj95uc`
    WHERE mysql_tbl_aj95uc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aj95uc`
    WHERE mysql_tbl_aj95uc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_aj95uc` E
    JOIN `mysql_tbl_gpfwje` D ON mysql_tbl_aj95uc_DEPT_ID = mysql_tbl_gpfwje_DEPT_ID
    WHERE mysql_tbl_gpfwje_DEPT_ID = (SELECT mysql_tbl_aj95uc_DEPT_ID FROM `mysql_tbl_aj95uc` WHERE mysql_tbl_aj95uc_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT mysql_tbl_wya1n0_ORDER_TIME, mysql_tbl_wya1n0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wya1n0` O
    WHERE mysql_tbl_wya1n0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nuhe2j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nuhe2j`
    WHERE mysql_tbl_nuhe2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzm4ty_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zzm4ty`
    WHERE mysql_tbl_zzm4ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00k83j`
    WHERE mysql_tbl_00k83j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00k83j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z41kug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z41kug`
    WHERE mysql_tbl_z41kug_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfhye6_SHIPPING_COST, 0), COALESCE(mysql_tbl_z2lr34_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_z2lr34` O
    LEFT JOIN `mysql_tbl_wfhye6` S ON mysql_tbl_z2lr34_ORDER_ID = mysql_tbl_wfhye6_ORDER_ID
    WHERE mysql_tbl_z2lr34_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ujpkn_STATUS, mysql_tbl_9ujpkn_START_DATE, mysql_tbl_9ujpkn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9ujpkn`
    WHERE mysql_tbl_9ujpkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3q6w2u`
    WHERE mysql_tbl_9ujpkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z6kylj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z6kylj`
    WHERE mysql_tbl_z6kylj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9sm8i_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_d9sm8i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d9sm8i`
    WHERE mysql_tbl_d9sm8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bo8mdd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bo8mdd`
    WHERE mysql_tbl_bo8mdd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bo8mdd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmc97q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmc97q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmc97q`
    WHERE mysql_tbl_bmc97q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_js6h4i_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_js6h4i` OI
    JOIN PRODUCTS P ON mysql_tbl_js6h4i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_js6h4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eh0zj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1eh0zj`
    WHERE mysql_tbl_1eh0zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv660d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rv660d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rv660d`
    WHERE mysql_tbl_rv660d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_u1cn6k_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2covkw` O
    JOIN `mysql_tbl_u1cn6k` S ON mysql_tbl_2covkw_ORDER_ID = mysql_tbl_u1cn6k_ORDER_ID
    WHERE mysql_tbl_2covkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u1cn6k_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_u1cn6k_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u1cn6k` S
    WHERE mysql_tbl_u1cn6k_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q6w2u`
    WHERE mysql_tbl_rel2vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);