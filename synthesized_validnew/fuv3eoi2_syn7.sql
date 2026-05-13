/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pffomf` (
    `mysql_tbl_pffomf_customer_id` INT,
    `mysql_tbl_pffomf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pffomf` (`mysql_tbl_pffomf_customer_id`, `mysql_tbl_pffomf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zasiv` (
    `mysql_tbl_7zasiv_appointment_id` INT,
    `mysql_tbl_7zasiv_customer_id` INT,
    `mysql_tbl_7zasiv_therapist_id` INT,
    `mysql_tbl_7zasiv_service_type` VARCHAR(50),
    `mysql_tbl_7zasiv_duration_minutes` INT,
    `mysql_tbl_7zasiv_appointment_date` DATE,
    `mysql_tbl_7zasiv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh3xq` (
    `mysql_tbl_fwh3xq_service_id` INT,
    `mysql_tbl_fwh3xq_name` VARCHAR(50),
    `mysql_tbl_fwh3xq_base_price` DECIMAL(10,2),
    `mysql_tbl_fwh3xq_duration_default` INT
);

INSERT INTO `mysql_tbl_7zasiv` (`mysql_tbl_7zasiv_appointment_id`, `mysql_tbl_7zasiv_customer_id`, `mysql_tbl_7zasiv_therapist_id`, `mysql_tbl_7zasiv_service_type`, `mysql_tbl_7zasiv_duration_minutes`, `mysql_tbl_7zasiv_appointment_date`, `mysql_tbl_7zasiv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fwh3xq` (`mysql_tbl_fwh3xq_service_id`, `mysql_tbl_fwh3xq_name`, `mysql_tbl_fwh3xq_base_price`, `mysql_tbl_fwh3xq_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ol3w` (
    `mysql_tbl_u3ol3w_customer_id` INT,
    `mysql_tbl_u3ol3w_registration_date` DATE,
    `mysql_tbl_u3ol3w_country` INT,
    `mysql_tbl_u3ol3w_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvarmi` (
    `mysql_tbl_uvarmi_order_id` INT,
    `mysql_tbl_uvarmi_customer_id` INT,
    `mysql_tbl_uvarmi_order_date` DATE,
    `mysql_tbl_uvarmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvarmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3ol3w` (`mysql_tbl_u3ol3w_customer_id`, `mysql_tbl_u3ol3w_registration_date`, `mysql_tbl_u3ol3w_country`, `mysql_tbl_u3ol3w_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uvarmi` (`mysql_tbl_uvarmi_order_id`, `mysql_tbl_uvarmi_customer_id`, `mysql_tbl_uvarmi_order_date`, `mysql_tbl_uvarmi_total_amount`, `mysql_tbl_uvarmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbnme` (
    `mysql_tbl_dqbnme_product_id` INT,
    `mysql_tbl_dqbnme_supplier_id` INT,
    `mysql_tbl_dqbnme_price` DECIMAL(10,2),
    `mysql_tbl_dqbnme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwi5e` (
    `mysql_tbl_brwi5e_supplier_id` INT,
    `mysql_tbl_brwi5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dqbnme` (`mysql_tbl_dqbnme_product_id`, `mysql_tbl_dqbnme_supplier_id`, `mysql_tbl_dqbnme_price`, `mysql_tbl_dqbnme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brwi5e` (`mysql_tbl_brwi5e_supplier_id`, `mysql_tbl_brwi5e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3693` (
    `mysql_tbl_9a3693_product_id` INT,
    `mysql_tbl_9a3693_category_id` INT,
    `mysql_tbl_9a3693_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vrbl` (
    `mysql_tbl_i2vrbl_category_id` INT,
    `mysql_tbl_i2vrbl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a3693` (`mysql_tbl_9a3693_product_id`, `mysql_tbl_9a3693_category_id`, `mysql_tbl_9a3693_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i2vrbl` (`mysql_tbl_i2vrbl_category_id`, `mysql_tbl_i2vrbl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvs4f` (
    `mysql_tbl_vjvs4f_ticket_id` INT,
    `mysql_tbl_vjvs4f_event_id` INT,
    `mysql_tbl_vjvs4f_customer_id` INT,
    `mysql_tbl_vjvs4f_ticket_type` VARCHAR(50),
    `mysql_tbl_vjvs4f_price` DECIMAL(10,2),
    `mysql_tbl_vjvs4f_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lpp5` (
    `mysql_tbl_j0lpp5_event_id` INT,
    `mysql_tbl_j0lpp5_venue_id` INT,
    `mysql_tbl_j0lpp5_event_date` DATE,
    `mysql_tbl_j0lpp5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjvs4f` (`mysql_tbl_vjvs4f_ticket_id`, `mysql_tbl_vjvs4f_event_id`, `mysql_tbl_vjvs4f_customer_id`, `mysql_tbl_vjvs4f_ticket_type`, `mysql_tbl_vjvs4f_price`, `mysql_tbl_vjvs4f_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j0lpp5` (`mysql_tbl_j0lpp5_event_id`, `mysql_tbl_j0lpp5_venue_id`, `mysql_tbl_j0lpp5_event_date`, `mysql_tbl_j0lpp5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ao90` (
    `mysql_tbl_o8ao90_customer_id` INT,
    `mysql_tbl_o8ao90_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9ac7` (
    `mysql_tbl_ql9ac7_order_id` INT,
    `mysql_tbl_ql9ac7_customer_id` INT,
    `mysql_tbl_ql9ac7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8ao90` (`mysql_tbl_o8ao90_customer_id`, `mysql_tbl_o8ao90_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ql9ac7` (`mysql_tbl_ql9ac7_order_id`, `mysql_tbl_ql9ac7_customer_id`, `mysql_tbl_ql9ac7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw9em` (
    `mysql_tbl_zzw9em_order_id` INT,
    `mysql_tbl_zzw9em_customer_id` INT,
    `mysql_tbl_zzw9em_order_date` DATE,
    `mysql_tbl_zzw9em_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzw9em_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3u40` (
    `mysql_tbl_rl3u40_refund_id` INT,
    `mysql_tbl_rl3u40_order_id` INT,
    `mysql_tbl_rl3u40_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rl3u40_refund_date` DATE,
    `mysql_tbl_rl3u40_reason` INT
);

INSERT INTO `mysql_tbl_zzw9em` (`mysql_tbl_zzw9em_order_id`, `mysql_tbl_zzw9em_customer_id`, `mysql_tbl_zzw9em_order_date`, `mysql_tbl_zzw9em_total_amount`, `mysql_tbl_zzw9em_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rl3u40` (`mysql_tbl_rl3u40_refund_id`, `mysql_tbl_rl3u40_order_id`, `mysql_tbl_rl3u40_refund_amount`, `mysql_tbl_rl3u40_refund_date`, `mysql_tbl_rl3u40_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfay88` (
    `mysql_tbl_nfay88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfay88` (`mysql_tbl_nfay88_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncykh` (
    `mysql_tbl_lncykh_dept_id` INT,
    `mysql_tbl_lncykh_budget` INT,
    `mysql_tbl_lncykh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dew6` (
    `mysql_tbl_m5dew6_emp_id` INT,
    `mysql_tbl_m5dew6_dept_id` INT,
    `mysql_tbl_m5dew6_salary` INT
);

INSERT INTO `mysql_tbl_lncykh` (`mysql_tbl_lncykh_dept_id`, `mysql_tbl_lncykh_budget`, `mysql_tbl_lncykh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m5dew6` (`mysql_tbl_m5dew6_emp_id`, `mysql_tbl_m5dew6_dept_id`, `mysql_tbl_m5dew6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08d1z` (
    `mysql_tbl_m08d1z_customer_id` INT,
    `mysql_tbl_m08d1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m08d1z` (`mysql_tbl_m08d1z_customer_id`, `mysql_tbl_m08d1z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n7ba` (
    `mysql_tbl_70n7ba_order_id` INT,
    `mysql_tbl_70n7ba_customer_id` INT,
    `mysql_tbl_70n7ba_order_date` DATE,
    `mysql_tbl_70n7ba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamqle` (
    `mysql_tbl_mamqle_customer_id` INT,
    `mysql_tbl_mamqle_country` INT
);

INSERT INTO `mysql_tbl_70n7ba` (`mysql_tbl_70n7ba_order_id`, `mysql_tbl_70n7ba_customer_id`, `mysql_tbl_70n7ba_order_date`, `mysql_tbl_70n7ba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mamqle` (`mysql_tbl_mamqle_customer_id`, `mysql_tbl_mamqle_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_324uat` (
    `mysql_tbl_324uat_customer_id` INT,
    `mysql_tbl_324uat_plan_type` VARCHAR(50),
    `mysql_tbl_324uat_start_date` DATE,
    `mysql_tbl_324uat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_324uat_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jg7xn` (
    `mysql_tbl_7jg7xn_log_id` INT,
    `mysql_tbl_7jg7xn_customer_id` INT,
    `mysql_tbl_7jg7xn_usage_date` DATE,
    `mysql_tbl_7jg7xn_data_used_gb` TEXT,
    `mysql_tbl_7jg7xn_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_324uat` (`mysql_tbl_324uat_customer_id`, `mysql_tbl_324uat_plan_type`, `mysql_tbl_324uat_start_date`, `mysql_tbl_324uat_monthly_cost`, `mysql_tbl_324uat_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7jg7xn` (`mysql_tbl_7jg7xn_log_id`, `mysql_tbl_7jg7xn_customer_id`, `mysql_tbl_7jg7xn_usage_date`, `mysql_tbl_7jg7xn_data_used_gb`, `mysql_tbl_7jg7xn_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtx32` (
    `mysql_tbl_ovtx32_customer_id` INT,
    `mysql_tbl_ovtx32_order_date` DATE,
    `mysql_tbl_ovtx32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovtx32` (`mysql_tbl_ovtx32_customer_id`, `mysql_tbl_ovtx32_order_date`, `mysql_tbl_ovtx32_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q877vp` (mysql_tbl_q877vp_item_id INT, mysql_tbl_q877vp_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m08d1z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m08d1z`
    WHERE mysql_tbl_m08d1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lncykh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lncykh`
    WHERE mysql_tbl_lncykh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5dew6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m5dew6`
    WHERE mysql_tbl_m5dew6_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nfay88_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nfay88`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x59oc2` (mysql_tbl_x59oc2_ID INT, mysql_tbl_x59oc2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_x59oc2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_70n7ba_ORDER_DATE), MAX(mysql_tbl_70n7ba_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_70n7ba`
    WHERE mysql_tbl_70n7ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ovtx32_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ovtx32`
    WHERE mysql_tbl_ovtx32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_q877vp` SET mysql_tbl_q877vp_QTY = mysql_tbl_q877vp_QTY + 10 WHERE mysql_tbl_q877vp_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_324uat_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_324uat`
    WHERE mysql_tbl_324uat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7jg7xn_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7jg7xn_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7jg7xn`
    WHERE mysql_tbl_7jg7xn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7jg7xn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7jg7xn_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7jg7xn`
    WHERE mysql_tbl_7jg7xn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7jg7xn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzw9em_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zzw9em`
    WHERE mysql_tbl_zzw9em_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rl3u40_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rl3u40`
    WHERE mysql_tbl_rl3u40_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_o8ao90_CUSTOMER_ID, SUM(mysql_tbl_ql9ac7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_o8ao90` C
        JOIN `mysql_tbl_ql9ac7` O ON mysql_tbl_o8ao90_CUSTOMER_ID = mysql_tbl_ql9ac7_CUSTOMER_ID
        WHERE mysql_tbl_o8ao90_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_o8ao90_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ql9ac7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ql9ac7` O
    JOIN `mysql_tbl_o8ao90` C ON mysql_tbl_ql9ac7_CUSTOMER_ID = mysql_tbl_o8ao90_CUSTOMER_ID
    WHERE mysql_tbl_o8ao90_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a3693_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9a3693`
    WHERE mysql_tbl_9a3693_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9a3693_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9a3693`
    WHERE mysql_tbl_9a3693_CATEGORY_ID = (SELECT mysql_tbl_9a3693_CATEGORY_ID FROM `mysql_tbl_9a3693` WHERE mysql_tbl_9a3693_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
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

    SELECT COALESCE(mysql_tbl_brwi5e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brwi5e`
    WHERE mysql_tbl_brwi5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dqbnme_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dqbnme`
    WHERE mysql_tbl_dqbnme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_j0lpp5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vjvs4f_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vjvs4f` T
    JOIN `mysql_tbl_j0lpp5` E ON mysql_tbl_vjvs4f_EVENT_ID = mysql_tbl_j0lpp5_EVENT_ID
    WHERE mysql_tbl_vjvs4f_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vjvs4f_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_uvarmi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uvarmi`
    WHERE mysql_tbl_uvarmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uvarmi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u3ol3w_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_u3ol3w`
    WHERE mysql_tbl_u3ol3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pffomf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pffomf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_18w3pl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_18w3pl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_18w3pl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();