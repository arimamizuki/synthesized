/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl0pc` (
    `mysql_tbl_lnl0pc_supplier_id` INT,
    `mysql_tbl_lnl0pc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnl0pc` (`mysql_tbl_lnl0pc_supplier_id`, `mysql_tbl_lnl0pc_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9id4` (
    `mysql_tbl_oc9id4_reg_id` INT,
    `mysql_tbl_oc9id4_attendee_id` INT,
    `mysql_tbl_oc9id4_conference_id` INT,
    `mysql_tbl_oc9id4_registration_date` DATE,
    `mysql_tbl_oc9id4_ticket_type` VARCHAR(50),
    `mysql_tbl_oc9id4_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nli0oz` (
    `mysql_tbl_nli0oz_conference_id` INT,
    `mysql_tbl_nli0oz_name` VARCHAR(50),
    `mysql_tbl_nli0oz_start_date` DATE,
    `mysql_tbl_nli0oz_venue_id` INT,
    `mysql_tbl_nli0oz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc9id4` (`mysql_tbl_oc9id4_reg_id`, `mysql_tbl_oc9id4_attendee_id`, `mysql_tbl_oc9id4_conference_id`, `mysql_tbl_oc9id4_registration_date`, `mysql_tbl_oc9id4_ticket_type`, `mysql_tbl_oc9id4_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nli0oz` (`mysql_tbl_nli0oz_conference_id`, `mysql_tbl_nli0oz_name`, `mysql_tbl_nli0oz_start_date`, `mysql_tbl_nli0oz_venue_id`, `mysql_tbl_nli0oz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ehdy` (
    `mysql_tbl_47ehdy_dept_id` INT,
    `mysql_tbl_47ehdy_name` VARCHAR(50),
    `mysql_tbl_47ehdy_budget` INT,
    `mysql_tbl_47ehdy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cymcc` (
    `mysql_tbl_3cymcc_emp_id` INT,
    `mysql_tbl_3cymcc_dept_id` INT,
    `mysql_tbl_3cymcc_salary` INT
);

INSERT INTO `mysql_tbl_47ehdy` (`mysql_tbl_47ehdy_dept_id`, `mysql_tbl_47ehdy_name`, `mysql_tbl_47ehdy_budget`, `mysql_tbl_47ehdy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3cymcc` (`mysql_tbl_3cymcc_emp_id`, `mysql_tbl_3cymcc_dept_id`, `mysql_tbl_3cymcc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqd9b` (
    `mysql_tbl_vnqd9b_category_id` INT,
    `mysql_tbl_vnqd9b_price` DECIMAL(10,2),
    `mysql_tbl_vnqd9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vnqd9b` (`mysql_tbl_vnqd9b_category_id`, `mysql_tbl_vnqd9b_price`, `mysql_tbl_vnqd9b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rltvi` (
    `mysql_tbl_4rltvi_customer_id` INT
);

INSERT INTO `mysql_tbl_4rltvi` (`mysql_tbl_4rltvi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryzb0` (
    `mysql_tbl_lryzb0_opportunity_id` INT,
    `mysql_tbl_lryzb0_customer_id` INT,
    `mysql_tbl_lryzb0_sales_rep_id` INT,
    `mysql_tbl_lryzb0_stage` INT,
    `mysql_tbl_lryzb0_probability_percent` INT,
    `mysql_tbl_lryzb0_deal_value` INT,
    `mysql_tbl_lryzb0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzfe5` (
    `mysql_tbl_vzzfe5_rep_id` INT,
    `mysql_tbl_vzzfe5_name` VARCHAR(50),
    `mysql_tbl_vzzfe5_quota` INT,
    `mysql_tbl_vzzfe5_territory` INT
);

INSERT INTO `mysql_tbl_lryzb0` (`mysql_tbl_lryzb0_opportunity_id`, `mysql_tbl_lryzb0_customer_id`, `mysql_tbl_lryzb0_sales_rep_id`, `mysql_tbl_lryzb0_stage`, `mysql_tbl_lryzb0_probability_percent`, `mysql_tbl_lryzb0_deal_value`, `mysql_tbl_lryzb0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzzfe5` (`mysql_tbl_vzzfe5_rep_id`, `mysql_tbl_vzzfe5_name`, `mysql_tbl_vzzfe5_quota`, `mysql_tbl_vzzfe5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4e1h2` (
    `mysql_tbl_u4e1h2_customer_id` INT,
    `mysql_tbl_u4e1h2_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4e1h2` (`mysql_tbl_u4e1h2_customer_id`, `mysql_tbl_u4e1h2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5dik6` (
    `mysql_tbl_j5dik6_customer_id` INT,
    `mysql_tbl_j5dik6_country` INT,
    `mysql_tbl_j5dik6_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5dik6` (`mysql_tbl_j5dik6_customer_id`, `mysql_tbl_j5dik6_country`, `mysql_tbl_j5dik6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3vqh` (
    `mysql_tbl_0e3vqh_customer_id` INT,
    `mysql_tbl_0e3vqh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0e3vqh` (`mysql_tbl_0e3vqh_customer_id`, `mysql_tbl_0e3vqh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7paxi` (
    `mysql_tbl_b7paxi_order_id` INT,
    `mysql_tbl_b7paxi_customer_id` INT,
    `mysql_tbl_b7paxi_order_date` DATE,
    `mysql_tbl_b7paxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7paxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrnoj` (
    `mysql_tbl_2qrnoj_refund_id` INT,
    `mysql_tbl_2qrnoj_order_id` INT,
    `mysql_tbl_2qrnoj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7paxi` (`mysql_tbl_b7paxi_order_id`, `mysql_tbl_b7paxi_customer_id`, `mysql_tbl_b7paxi_order_date`, `mysql_tbl_b7paxi_total_amount`, `mysql_tbl_b7paxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qrnoj` (`mysql_tbl_2qrnoj_refund_id`, `mysql_tbl_2qrnoj_order_id`, `mysql_tbl_2qrnoj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6qxwu` (
    `mysql_tbl_w6qxwu_student_id` INT,
    `mysql_tbl_w6qxwu_name` VARCHAR(50),
    `mysql_tbl_w6qxwu_major_id` INT,
    `mysql_tbl_w6qxwu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br73yb` (
    `mysql_tbl_br73yb_major_id` INT,
    `mysql_tbl_br73yb_name` VARCHAR(50),
    `mysql_tbl_br73yb_department` INT
);

INSERT INTO `mysql_tbl_w6qxwu` (`mysql_tbl_w6qxwu_student_id`, `mysql_tbl_w6qxwu_name`, `mysql_tbl_w6qxwu_major_id`, `mysql_tbl_w6qxwu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_br73yb` (`mysql_tbl_br73yb_major_id`, `mysql_tbl_br73yb_name`, `mysql_tbl_br73yb_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvxz5` (
    `mysql_tbl_fbvxz5_emp_id` INT,
    `mysql_tbl_fbvxz5_department_id` INT,
    `mysql_tbl_fbvxz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_fbvxz5` (`mysql_tbl_fbvxz5_emp_id`, `mysql_tbl_fbvxz5_department_id`, `mysql_tbl_fbvxz5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brlwfn` (
    `mysql_tbl_brlwfn_customer_id` INT
);

INSERT INTO `mysql_tbl_brlwfn` (`mysql_tbl_brlwfn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8gvf` (
    `mysql_tbl_bd8gvf_customer_id` INT,
    `mysql_tbl_bd8gvf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd8gvf` (`mysql_tbl_bd8gvf_customer_id`, `mysql_tbl_bd8gvf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbijgw` (
    `mysql_tbl_cbijgw_category_id` INT,
    `mysql_tbl_cbijgw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbijgw` (`mysql_tbl_cbijgw_category_id`, `mysql_tbl_cbijgw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b96c7` (
    mysql_tbl_9b96c7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9b96c7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9b96c7` (`mysql_tbl_9b96c7_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0j39` (
    `mysql_tbl_dg0j39_rental_id` INT,
    `mysql_tbl_dg0j39_customer_id` INT,
    `mysql_tbl_dg0j39_bicycle_id` INT,
    `mysql_tbl_dg0j39_rental_date` DATE,
    `mysql_tbl_dg0j39_rental_hours` INT,
    `mysql_tbl_dg0j39_hourly_rate` INT,
    `mysql_tbl_dg0j39_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imt2qg` (
    `mysql_tbl_imt2qg_bicycle_id` INT,
    `mysql_tbl_imt2qg_bicycle_type` VARCHAR(50),
    `mysql_tbl_imt2qg_condition` INT,
    `mysql_tbl_imt2qg_value` INT
);

INSERT INTO `mysql_tbl_dg0j39` (`mysql_tbl_dg0j39_rental_id`, `mysql_tbl_dg0j39_customer_id`, `mysql_tbl_dg0j39_bicycle_id`, `mysql_tbl_dg0j39_rental_date`, `mysql_tbl_dg0j39_rental_hours`, `mysql_tbl_dg0j39_hourly_rate`, `mysql_tbl_dg0j39_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imt2qg` (`mysql_tbl_imt2qg_bicycle_id`, `mysql_tbl_imt2qg_bicycle_type`, `mysql_tbl_imt2qg_condition`, `mysql_tbl_imt2qg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uzkg3` (
    `mysql_tbl_0uzkg3_supplier_id` INT
);

INSERT INTO `mysql_tbl_0uzkg3` (`mysql_tbl_0uzkg3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd9d5u` (
    `mysql_tbl_rd9d5u_customer_id` INT,
    `mysql_tbl_rd9d5u_registration_date` DATE,
    `mysql_tbl_rd9d5u_country` INT,
    `mysql_tbl_rd9d5u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq38z9` (
    `mysql_tbl_xq38z9_order_id` INT,
    `mysql_tbl_xq38z9_customer_id` INT,
    `mysql_tbl_xq38z9_order_date` DATE,
    `mysql_tbl_xq38z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq38z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd9d5u` (`mysql_tbl_rd9d5u_customer_id`, `mysql_tbl_rd9d5u_registration_date`, `mysql_tbl_rd9d5u_country`, `mysql_tbl_rd9d5u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xq38z9` (`mysql_tbl_xq38z9_order_id`, `mysql_tbl_xq38z9_customer_id`, `mysql_tbl_xq38z9_order_date`, `mysql_tbl_xq38z9_total_amount`, `mysql_tbl_xq38z9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4rltvi`
    WHERE mysql_tbl_4rltvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_20otdb`
    WHERE mysql_tbl_brlwfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fbvxz5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fbvxz5`
    WHERE mysql_tbl_fbvxz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0e3vqh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0e3vqh`
    WHERE mysql_tbl_0e3vqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    FROM `mysql_tbl_j5dik6`
    WHERE mysql_tbl_j5dik6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j5dik6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u4e1h2_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_u4e1h2`
    WHERE mysql_tbl_u4e1h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lryzb0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lryzb0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lryzb0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lryzb0`
    WHERE mysql_tbl_lryzb0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnqd9b_PRICE * mysql_tbl_vnqd9b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vnqd9b`
    WHERE mysql_tbl_vnqd9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vnqd9b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vnqd9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_75knjm_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_75knjm_VAR FROM `mysql_tbl_9b96c7`;

    IF COUNT_mysql_tbl_75knjm_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbijgw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cbijgw`
    WHERE mysql_tbl_cbijgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg0j39_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dg0j39_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dg0j39`
    WHERE mysql_tbl_dg0j39_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imt2qg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dg0j39` BR
    JOIN `mysql_tbl_imt2qg` B ON mysql_tbl_dg0j39_BICYCLE_ID = mysql_tbl_imt2qg_BICYCLE_ID
    WHERE mysql_tbl_dg0j39_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_75knjm`
    WHERE mysql_tbl_0uzkg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd8gvf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bd8gvf`
    WHERE mysql_tbl_bd8gvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6qxwu_GPA, 0.00), COALESCE(mysql_tbl_br73yb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_w6qxwu` S
    JOIN `mysql_tbl_br73yb` M ON mysql_tbl_w6qxwu_MAJOR_ID = mysql_tbl_br73yb_MAJOR_ID
    WHERE mysql_tbl_w6qxwu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_MODULO_t8sg35(1, 56);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_TEST_4080c6();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_HONOR_POINTS);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xq38z9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xq38z9`
    WHERE mysql_tbl_xq38z9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xq38z9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rd9d5u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rd9d5u`
    WHERE mysql_tbl_rd9d5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7paxi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b7paxi`
    WHERE mysql_tbl_b7paxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qrnoj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2qrnoj`
    WHERE mysql_tbl_2qrnoj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ehdy_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_47ehdy` D
    LEFT JOIN `mysql_tbl_3cymcc` E ON mysql_tbl_47ehdy_DEPT_ID = mysql_tbl_3cymcc_DEPT_ID
    WHERE mysql_tbl_47ehdy_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_47ehdy_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_3cymcc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3cymcc`
    WHERE mysql_tbl_3cymcc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nli0oz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_nli0oz`
    WHERE mysql_tbl_nli0oz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70));
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnl0pc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lnl0pc`
    WHERE mysql_tbl_lnl0pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);