/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzghg` (
    `mysql_tbl_jhzghg_supplier_id` INT
);

INSERT INTO `mysql_tbl_jhzghg` (`mysql_tbl_jhzghg_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8h1d` (
    `mysql_tbl_vs8h1d_customer_id` INT,
    `mysql_tbl_vs8h1d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jr5i` (
    `mysql_tbl_y3jr5i_order_id` INT,
    `mysql_tbl_y3jr5i_customer_id` INT,
    `mysql_tbl_y3jr5i_order_date` DATE,
    `mysql_tbl_y3jr5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs8h1d` (`mysql_tbl_vs8h1d_customer_id`, `mysql_tbl_vs8h1d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y3jr5i` (`mysql_tbl_y3jr5i_order_id`, `mysql_tbl_y3jr5i_customer_id`, `mysql_tbl_y3jr5i_order_date`, `mysql_tbl_y3jr5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6435xo` (
    `mysql_tbl_6435xo_emp_id` INT,
    `mysql_tbl_6435xo_manager_id` INT,
    `mysql_tbl_6435xo_department_id` INT,
    `mysql_tbl_6435xo_salary` INT
);

INSERT INTO `mysql_tbl_6435xo` (`mysql_tbl_6435xo_emp_id`, `mysql_tbl_6435xo_manager_id`, `mysql_tbl_6435xo_department_id`, `mysql_tbl_6435xo_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpbxi` (
    `mysql_tbl_7zpbxi_campaign_id` INT,
    `mysql_tbl_7zpbxi_status` VARCHAR(50),
    `mysql_tbl_7zpbxi_budget` INT,
    `mysql_tbl_7zpbxi_channel` INT
);

INSERT INTO `mysql_tbl_7zpbxi` (`mysql_tbl_7zpbxi_campaign_id`, `mysql_tbl_7zpbxi_status`, `mysql_tbl_7zpbxi_budget`, `mysql_tbl_7zpbxi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eln7mm` (
    mysql_tbl_eln7mm_rental_id INT,
    mysql_tbl_eln7mm_inventory_id INT,
    mysql_tbl_eln7mm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07isgm` (
    mysql_tbl_07isgm_inventory_id INT
);

INSERT INTO `mysql_tbl_eln7mm` (`mysql_tbl_eln7mm_rental_id`, `mysql_tbl_eln7mm_inventory_id`, `mysql_tbl_eln7mm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_07isgm` (`mysql_tbl_07isgm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dxvqd` (
    `mysql_tbl_2dxvqd_emp_id` INT,
    `mysql_tbl_2dxvqd_department_id` INT,
    `mysql_tbl_2dxvqd_salary` INT,
    `mysql_tbl_2dxvqd_hire_date` DATE,
    `mysql_tbl_2dxvqd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fn8i` (
    `mysql_tbl_37fn8i_department_id` INT,
    `mysql_tbl_37fn8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dxvqd` (`mysql_tbl_2dxvqd_emp_id`, `mysql_tbl_2dxvqd_department_id`, `mysql_tbl_2dxvqd_salary`, `mysql_tbl_2dxvqd_hire_date`, `mysql_tbl_2dxvqd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37fn8i` (`mysql_tbl_37fn8i_department_id`, `mysql_tbl_37fn8i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplfhp` (
    `mysql_tbl_wplfhp_product_id` INT,
    `mysql_tbl_wplfhp_category_id` INT,
    `mysql_tbl_wplfhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wplfhp` (`mysql_tbl_wplfhp_product_id`, `mysql_tbl_wplfhp_category_id`, `mysql_tbl_wplfhp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5ryb` (
    `mysql_tbl_mf5ryb_emp_id` INT,
    `mysql_tbl_mf5ryb_department_id` INT,
    `mysql_tbl_mf5ryb_salary` INT,
    `mysql_tbl_mf5ryb_hire_date` DATE,
    `mysql_tbl_mf5ryb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmomu` (
    `mysql_tbl_2bmomu_department_id` INT,
    `mysql_tbl_2bmomu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf5ryb` (`mysql_tbl_mf5ryb_emp_id`, `mysql_tbl_mf5ryb_department_id`, `mysql_tbl_mf5ryb_salary`, `mysql_tbl_mf5ryb_hire_date`, `mysql_tbl_mf5ryb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2bmomu` (`mysql_tbl_2bmomu_department_id`, `mysql_tbl_2bmomu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3ysk` (
    mysql_tbl_qs3ysk_id INT,
    mysql_tbl_qs3ysk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qs3ysk` (`mysql_tbl_qs3ysk_id`, `mysql_tbl_qs3ysk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qs3ysk` (`mysql_tbl_qs3ysk_id`, `mysql_tbl_qs3ysk_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yhot` (
    `mysql_tbl_x4yhot_supplier_id` INT,
    `mysql_tbl_x4yhot_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x4yhot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4yhot` (`mysql_tbl_x4yhot_supplier_id`, `mysql_tbl_x4yhot_supplier_rating`, `mysql_tbl_x4yhot_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdn46` (
    `mysql_tbl_4wdn46_emp_id` INT,
    `mysql_tbl_4wdn46_department_id` INT,
    `mysql_tbl_4wdn46_salary` INT
);

INSERT INTO `mysql_tbl_4wdn46` (`mysql_tbl_4wdn46_emp_id`, `mysql_tbl_4wdn46_department_id`, `mysql_tbl_4wdn46_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lni5` (
    `mysql_tbl_13lni5_order_id` INT,
    `mysql_tbl_13lni5_customer_id` INT,
    `mysql_tbl_13lni5_order_date` DATE,
    `mysql_tbl_13lni5_shipped_date` DATE,
    `mysql_tbl_13lni5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcinyh` (
    `mysql_tbl_jcinyh_order_id` INT,
    `mysql_tbl_jcinyh_product_id` INT,
    `mysql_tbl_jcinyh_quantity` INT,
    `mysql_tbl_jcinyh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13lni5` (`mysql_tbl_13lni5_order_id`, `mysql_tbl_13lni5_customer_id`, `mysql_tbl_13lni5_order_date`, `mysql_tbl_13lni5_shipped_date`, `mysql_tbl_13lni5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jcinyh` (`mysql_tbl_jcinyh_order_id`, `mysql_tbl_jcinyh_product_id`, `mysql_tbl_jcinyh_quantity`, `mysql_tbl_jcinyh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qops` (
    `mysql_tbl_u0qops_plan_id` INT,
    `mysql_tbl_u0qops_carrier` INT,
    `mysql_tbl_u0qops_data_limit_gb` TEXT,
    `mysql_tbl_u0qops_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0qops_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2h93` (
    `mysql_tbl_bz2h93_record_id` INT,
    `mysql_tbl_bz2h93_account_id` INT,
    `mysql_tbl_bz2h93_call_type` VARCHAR(50),
    `mysql_tbl_bz2h93_duration_minutes` INT,
    `mysql_tbl_bz2h93_destination_number` INT
);

INSERT INTO `mysql_tbl_u0qops` (`mysql_tbl_u0qops_plan_id`, `mysql_tbl_u0qops_carrier`, `mysql_tbl_u0qops_data_limit_gb`, `mysql_tbl_u0qops_monthly_cost`, `mysql_tbl_u0qops_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bz2h93` (`mysql_tbl_bz2h93_record_id`, `mysql_tbl_bz2h93_account_id`, `mysql_tbl_bz2h93_call_type`, `mysql_tbl_bz2h93_duration_minutes`, `mysql_tbl_bz2h93_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sss66g` (
    `mysql_tbl_sss66g_campaign_id` INT,
    `mysql_tbl_sss66g_channel` INT,
    `mysql_tbl_sss66g_budget` INT
);

INSERT INTO `mysql_tbl_sss66g` (`mysql_tbl_sss66g_campaign_id`, `mysql_tbl_sss66g_channel`, `mysql_tbl_sss66g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxqmm7` (
    `mysql_tbl_dxqmm7_product_id` INT,
    `mysql_tbl_dxqmm7_price` DECIMAL(10,2),
    `mysql_tbl_dxqmm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dxqmm7` (`mysql_tbl_dxqmm7_product_id`, `mysql_tbl_dxqmm7_price`, `mysql_tbl_dxqmm7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6435xo_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6435xo`
    WHERE mysql_tbl_6435xo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6435xo_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6435xo_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6435xo`
        WHERE mysql_tbl_6435xo_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxqmm7_PRICE, 0), COALESCE(mysql_tbl_dxqmm7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dxqmm7`
    WHERE mysql_tbl_dxqmm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sss66g_CHANNEL, COALESCE(mysql_tbl_sss66g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sss66g`
    WHERE mysql_tbl_sss66g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ig1kl`
    WHERE mysql_tbl_sss66g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_851gbm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_851gbm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_851gbm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_851gbm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4wdn46_DEPARTMENT_ID, COALESCE(mysql_tbl_4wdn46_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4wdn46`
    WHERE mysql_tbl_4wdn46_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4wdn46_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4wdn46`
    WHERE mysql_tbl_4wdn46_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mf5ryb_SALARY, COALESCE(mysql_tbl_mf5ryb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mf5ryb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mf5ryb`
    WHERE mysql_tbl_mf5ryb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_13lni5_SHIPPED_DATE, CURDATE()), mysql_tbl_13lni5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_13lni5`
    WHERE mysql_tbl_13lni5_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0qops_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u0qops_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u0qops`
    WHERE mysql_tbl_u0qops_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bz2h93`
    WHERE mysql_tbl_bz2h93_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bz2h93_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7zpbxi_STATUS, COALESCE(mysql_tbl_7zpbxi_BUDGET, 0), mysql_tbl_7zpbxi_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7zpbxi` C
    LEFT JOIN `mysql_tbl_2ig1kl` CV ON mysql_tbl_7zpbxi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7zpbxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7zpbxi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qs3ysk`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4yhot_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x4yhot_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x4yhot`
    WHERE mysql_tbl_x4yhot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_eln7mm`
    WHERE mysql_tbl_eln7mm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_eln7mm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_07isgm` LEFT JOIN `mysql_tbl_eln7mm` USING(mysql_tbl_07isgm_INVENTORY_ID)
    WHERE mysql_tbl_07isgm.mysql_tbl_07isgm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_eln7mm.mysql_tbl_eln7mm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_851gbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_851gbm` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2dxvqd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2dxvqd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2dxvqd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2dxvqd`
    WHERE mysql_tbl_2dxvqd_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wplfhp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wplfhp`
    WHERE mysql_tbl_wplfhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vs8h1d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vs8h1d`
    WHERE mysql_tbl_vs8h1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xq3v1r`
    WHERE mysql_tbl_jhzghg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);