/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzzm8` (
    `mysql_tbl_pgzzm8_order_id` INT,
    `mysql_tbl_pgzzm8_customer_id` INT,
    `mysql_tbl_pgzzm8_order_date` DATE,
    `mysql_tbl_pgzzm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pye5w` (
    `mysql_tbl_7pye5w_order_id` INT,
    `mysql_tbl_7pye5w_product_id` INT,
    `mysql_tbl_7pye5w_quantity` INT
);

INSERT INTO `mysql_tbl_pgzzm8` (`mysql_tbl_pgzzm8_order_id`, `mysql_tbl_pgzzm8_customer_id`, `mysql_tbl_pgzzm8_order_date`, `mysql_tbl_pgzzm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pye5w` (`mysql_tbl_7pye5w_order_id`, `mysql_tbl_7pye5w_product_id`, `mysql_tbl_7pye5w_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l46jip` (
    `mysql_tbl_l46jip_emp_id` INT,
    `mysql_tbl_l46jip_salary` INT
);

INSERT INTO `mysql_tbl_l46jip` (`mysql_tbl_l46jip_emp_id`, `mysql_tbl_l46jip_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db02h5` (
    `mysql_tbl_db02h5_customer_id` INT,
    `mysql_tbl_db02h5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db02h5` (`mysql_tbl_db02h5_customer_id`, `mysql_tbl_db02h5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fq92` (
    `mysql_tbl_05fq92_emp_id` INT,
    `mysql_tbl_05fq92_hire_date` DATE
);

INSERT INTO `mysql_tbl_05fq92` (`mysql_tbl_05fq92_emp_id`, `mysql_tbl_05fq92_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90sn5l` (
    `mysql_tbl_90sn5l_customer_id` INT,
    `mysql_tbl_90sn5l_plan_type` VARCHAR(50),
    `mysql_tbl_90sn5l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90sn5l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn0fq` (
    `mysql_tbl_jqn0fq_customer_id` INT,
    `mysql_tbl_jqn0fq_tier_level` INT
);

INSERT INTO `mysql_tbl_90sn5l` (`mysql_tbl_90sn5l_customer_id`, `mysql_tbl_90sn5l_plan_type`, `mysql_tbl_90sn5l_monthly_cost`, `mysql_tbl_90sn5l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jqn0fq` (`mysql_tbl_jqn0fq_customer_id`, `mysql_tbl_jqn0fq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5aye7` (
    `mysql_tbl_f5aye7_customer_id` INT,
    `mysql_tbl_f5aye7_registration_date` DATE,
    `mysql_tbl_f5aye7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3a9a` (
    `mysql_tbl_os3a9a_order_id` INT,
    `mysql_tbl_os3a9a_customer_id` INT,
    `mysql_tbl_os3a9a_order_date` DATE,
    `mysql_tbl_os3a9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5aye7` (`mysql_tbl_f5aye7_customer_id`, `mysql_tbl_f5aye7_registration_date`, `mysql_tbl_f5aye7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_os3a9a` (`mysql_tbl_os3a9a_order_id`, `mysql_tbl_os3a9a_customer_id`, `mysql_tbl_os3a9a_order_date`, `mysql_tbl_os3a9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqmh7` (
    `mysql_tbl_rjqmh7_supplier_id` INT
);

INSERT INTO `mysql_tbl_rjqmh7` (`mysql_tbl_rjqmh7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ybv6` (
    `mysql_tbl_j7ybv6_campaign_id` INT,
    `mysql_tbl_j7ybv6_budget` INT,
    `mysql_tbl_j7ybv6_start_date` DATE,
    `mysql_tbl_j7ybv6_end_date` DATE,
    `mysql_tbl_j7ybv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhiyuw` (
    `mysql_tbl_zhiyuw_conversion_id` INT,
    `mysql_tbl_zhiyuw_campaign_id` INT,
    `mysql_tbl_zhiyuw_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7ybv6` (`mysql_tbl_j7ybv6_campaign_id`, `mysql_tbl_j7ybv6_budget`, `mysql_tbl_j7ybv6_start_date`, `mysql_tbl_j7ybv6_end_date`, `mysql_tbl_j7ybv6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhiyuw` (`mysql_tbl_zhiyuw_conversion_id`, `mysql_tbl_zhiyuw_campaign_id`, `mysql_tbl_zhiyuw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lulc6q` (
    `mysql_tbl_lulc6q_product_id` INT,
    `mysql_tbl_lulc6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_lulc6q` (`mysql_tbl_lulc6q_product_id`, `mysql_tbl_lulc6q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6soojx` (
    `mysql_tbl_6soojx_product_id` INT,
    `mysql_tbl_6soojx_category_id` INT,
    `mysql_tbl_6soojx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6soojx` (`mysql_tbl_6soojx_product_id`, `mysql_tbl_6soojx_category_id`, `mysql_tbl_6soojx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhilme` (
    `mysql_tbl_uhilme_order_id` INT,
    `mysql_tbl_uhilme_customer_id` INT,
    `mysql_tbl_uhilme_order_date` DATE,
    `mysql_tbl_uhilme_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhilme_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1afyb` (
    `mysql_tbl_c1afyb_product_id` INT,
    `mysql_tbl_c1afyb_name` VARCHAR(50),
    `mysql_tbl_c1afyb_price` DECIMAL(10,2),
    `mysql_tbl_c1afyb_category_id` INT
);

INSERT INTO `mysql_tbl_uhilme` (`mysql_tbl_uhilme_order_id`, `mysql_tbl_uhilme_customer_id`, `mysql_tbl_uhilme_order_date`, `mysql_tbl_uhilme_total_amount`, `mysql_tbl_uhilme_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c1afyb` (`mysql_tbl_c1afyb_product_id`, `mysql_tbl_c1afyb_name`, `mysql_tbl_c1afyb_price`, `mysql_tbl_c1afyb_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf89eq` (
    `mysql_tbl_qf89eq_campaign_id` INT,
    `mysql_tbl_qf89eq_start_date` DATE,
    `mysql_tbl_qf89eq_end_date` DATE
);

INSERT INTO `mysql_tbl_qf89eq` (`mysql_tbl_qf89eq_campaign_id`, `mysql_tbl_qf89eq_start_date`, `mysql_tbl_qf89eq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_askskt` (
    `mysql_tbl_askskt_campaign_id` INT,
    `mysql_tbl_askskt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_askskt` (`mysql_tbl_askskt_campaign_id`, `mysql_tbl_askskt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqjpt` (mysql_tbl_jqqjpt_id INT, mysql_tbl_jqqjpt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfn0ca` (
    `mysql_tbl_gfn0ca_emp_id` INT,
    `mysql_tbl_gfn0ca_department_id` INT,
    `mysql_tbl_gfn0ca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5ecu` (
    `mysql_tbl_kp5ecu_department_id` INT,
    `mysql_tbl_kp5ecu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfn0ca` (`mysql_tbl_gfn0ca_emp_id`, `mysql_tbl_gfn0ca_department_id`, `mysql_tbl_gfn0ca_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kp5ecu` (`mysql_tbl_kp5ecu_department_id`, `mysql_tbl_kp5ecu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kla1` (
    `mysql_tbl_d5kla1_order_id` INT,
    `mysql_tbl_d5kla1_order_date` DATE
);

INSERT INTO `mysql_tbl_d5kla1` (`mysql_tbl_d5kla1_order_id`, `mysql_tbl_d5kla1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafcdq` (
    `mysql_tbl_vafcdq_order_id` INT,
    `mysql_tbl_vafcdq_customer_id` INT,
    `mysql_tbl_vafcdq_order_date` DATE,
    `mysql_tbl_vafcdq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2pq2` (
    `mysql_tbl_vt2pq2_shipment_id` INT,
    `mysql_tbl_vt2pq2_order_id` INT,
    `mysql_tbl_vt2pq2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vafcdq` (`mysql_tbl_vafcdq_order_id`, `mysql_tbl_vafcdq_customer_id`, `mysql_tbl_vafcdq_order_date`, `mysql_tbl_vafcdq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vt2pq2` (`mysql_tbl_vt2pq2_shipment_id`, `mysql_tbl_vt2pq2_order_id`, `mysql_tbl_vt2pq2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpeqs` (
    `mysql_tbl_fxpeqs_table_id` INT,
    `mysql_tbl_fxpeqs_capacity` INT,
    `mysql_tbl_fxpeqs_is_occupied` INT,
    `mysql_tbl_fxpeqs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vazohx` (
    `mysql_tbl_vazohx_res_id` INT,
    `mysql_tbl_vazohx_table_id` INT,
    `mysql_tbl_vazohx_guest_count` INT,
    `mysql_tbl_vazohx_reservation_date` DATE,
    `mysql_tbl_vazohx_reservation_time` DATE,
    `mysql_tbl_vazohx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxpeqs` (`mysql_tbl_fxpeqs_table_id`, `mysql_tbl_fxpeqs_capacity`, `mysql_tbl_fxpeqs_is_occupied`, `mysql_tbl_fxpeqs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vazohx` (`mysql_tbl_vazohx_res_id`, `mysql_tbl_vazohx_table_id`, `mysql_tbl_vazohx_guest_count`, `mysql_tbl_vazohx_reservation_date`, `mysql_tbl_vazohx_reservation_time`, `mysql_tbl_vazohx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzlss` (
    `mysql_tbl_wvzlss_customer_id` INT,
    `mysql_tbl_wvzlss_order_id` INT
);

INSERT INTO `mysql_tbl_wvzlss` (`mysql_tbl_wvzlss_customer_id`, `mysql_tbl_wvzlss_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u4az` (
    `mysql_tbl_m9u4az_campaign_id` INT
);

INSERT INTO `mysql_tbl_m9u4az` (`mysql_tbl_m9u4az_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98n79o` (
    `mysql_tbl_98n79o_category_id` INT,
    `mysql_tbl_98n79o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98n79o` (`mysql_tbl_98n79o_category_id`, `mysql_tbl_98n79o_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qf89eq_START_DATE, mysql_tbl_qf89eq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qf89eq`
    WHERE mysql_tbl_qf89eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jqqjpt` SET mysql_tbl_jqqjpt_METRIC_VALUE = mysql_tbl_jqqjpt_METRIC_VALUE * 2 WHERE mysql_tbl_jqqjpt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_askskt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_askskt`
    WHERE mysql_tbl_askskt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d5kla1_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d5kla1`
    WHERE mysql_tbl_d5kla1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gfn0ca_SALARY), 0), COALESCE(MAX(mysql_tbl_gfn0ca_SALARY), 0), COALESCE(MIN(mysql_tbl_gfn0ca_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gfn0ca`
    WHERE mysql_tbl_gfn0ca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1afyb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uhilme` BO
    JOIN `mysql_tbl_c1afyb` P ON RAND() > 0.5
    WHERE mysql_tbl_uhilme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhilme_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uhilme`
    WHERE mysql_tbl_uhilme_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90sn5l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_90sn5l`
    WHERE mysql_tbl_90sn5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pn7skb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l46jip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l46jip`
    WHERE mysql_tbl_l46jip_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vt2pq2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vt2pq2`
    WHERE mysql_tbl_vt2pq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f8onmy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_os3a9a`
    WHERE mysql_tbl_os3a9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_os3a9a` O
    JOIN `mysql_tbl_f5aye7` C ON mysql_tbl_os3a9a_CUSTOMER_ID = mysql_tbl_f5aye7_CUSTOMER_ID
    WHERE mysql_tbl_f5aye7_COUNTRY = (SELECT mysql_tbl_f5aye7_COUNTRY FROM `mysql_tbl_f5aye7` WHERE mysql_tbl_f5aye7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lulc6q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lulc6q`
    WHERE mysql_tbl_lulc6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_lulc6q`
    WHERE mysql_tbl_lulc6q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98n79o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_98n79o`
    WHERE mysql_tbl_98n79o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x1whnx`
    WHERE mysql_tbl_m9u4az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7ybv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7ybv6`
    WHERE mysql_tbl_j7ybv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhiyuw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zhiyuw`
    WHERE mysql_tbl_zhiyuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6soojx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6soojx`
    WHERE mysql_tbl_6soojx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6b4vf9`
    WHERE mysql_tbl_rjqmh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_db02h5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_db02h5`
    WHERE mysql_tbl_db02h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxpeqs_CAPACITY, 0), COALESCE(mysql_tbl_fxpeqs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fxpeqs`
    WHERE mysql_tbl_fxpeqs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_vazohx`
    WHERE mysql_tbl_vazohx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vazohx_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wvzlss_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wvzlss`
    WHERE mysql_tbl_wvzlss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05fq92_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_05fq92`
    WHERE mysql_tbl_05fq92_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7pye5w` OI
    JOIN `mysql_tbl_6b4vf9` P ON mysql_tbl_7pye5w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7pye5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pye5w_QUANTITY), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7pye5w`
    WHERE mysql_tbl_7pye5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);