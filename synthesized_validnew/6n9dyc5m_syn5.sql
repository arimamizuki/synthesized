/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93f421` (
    `mysql_tbl_93f421_customer_id` INT,
    `mysql_tbl_93f421_registration_date` DATE
);

INSERT INTO `mysql_tbl_93f421` (`mysql_tbl_93f421_customer_id`, `mysql_tbl_93f421_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshkv0` (
    `mysql_tbl_kshkv0_supplier_id` INT,
    `mysql_tbl_kshkv0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kshkv0` (`mysql_tbl_kshkv0_supplier_id`, `mysql_tbl_kshkv0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8s51` (
    `mysql_tbl_jw8s51_customer_id` INT,
    `mysql_tbl_jw8s51_order_date` DATE,
    `mysql_tbl_jw8s51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw8s51` (`mysql_tbl_jw8s51_customer_id`, `mysql_tbl_jw8s51_order_date`, `mysql_tbl_jw8s51_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pwky` (
    `mysql_tbl_h6pwky_order_id` INT,
    `mysql_tbl_h6pwky_customer_id` INT,
    `mysql_tbl_h6pwky_order_date` DATE,
    `mysql_tbl_h6pwky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zefbz` (
    `mysql_tbl_6zefbz_customer_id` INT,
    `mysql_tbl_6zefbz_country` INT
);

INSERT INTO `mysql_tbl_h6pwky` (`mysql_tbl_h6pwky_order_id`, `mysql_tbl_h6pwky_customer_id`, `mysql_tbl_h6pwky_order_date`, `mysql_tbl_h6pwky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zefbz` (`mysql_tbl_6zefbz_customer_id`, `mysql_tbl_6zefbz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90x7p0` (
    `mysql_tbl_90x7p0_installation_id` INT,
    `mysql_tbl_90x7p0_customer_id` INT,
    `mysql_tbl_90x7p0_vehicle_id` INT,
    `mysql_tbl_90x7p0_alarm_type` VARCHAR(50),
    `mysql_tbl_90x7p0_installation_date` DATE,
    `mysql_tbl_90x7p0_warranty_months` INT,
    `mysql_tbl_90x7p0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugk6ma` (
    `mysql_tbl_ugk6ma_vehicle_id` INT,
    `mysql_tbl_ugk6ma_make` INT,
    `mysql_tbl_ugk6ma_model` INT,
    `mysql_tbl_ugk6ma_year` INT,
    `mysql_tbl_ugk6ma_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90x7p0` (`mysql_tbl_90x7p0_installation_id`, `mysql_tbl_90x7p0_customer_id`, `mysql_tbl_90x7p0_vehicle_id`, `mysql_tbl_90x7p0_alarm_type`, `mysql_tbl_90x7p0_installation_date`, `mysql_tbl_90x7p0_warranty_months`, `mysql_tbl_90x7p0_cost`) VALUES (1, 2, 3, 'mysql_tbl_mkbru0', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ugk6ma` (`mysql_tbl_ugk6ma_vehicle_id`, `mysql_tbl_ugk6ma_make`, `mysql_tbl_ugk6ma_model`, `mysql_tbl_ugk6ma_year`, `mysql_tbl_ugk6ma_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqur8u` (
    `mysql_tbl_yqur8u_customer_id` INT,
    `mysql_tbl_yqur8u_status` VARCHAR(50),
    `mysql_tbl_yqur8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yqur8u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqur8u` (`mysql_tbl_yqur8u_customer_id`, `mysql_tbl_yqur8u_status`, `mysql_tbl_yqur8u_monthly_cost`, `mysql_tbl_yqur8u_plan_type`) VALUES (1, 'mysql_tbl_mkbru0', 1.0, 'mysql_tbl_mkbru0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhkaj` (
    `mysql_tbl_3qhkaj_campaign_id` INT,
    `mysql_tbl_3qhkaj_channel` INT,
    `mysql_tbl_3qhkaj_target_audience` INT,
    `mysql_tbl_3qhkaj_budget` INT,
    `mysql_tbl_3qhkaj_start_date` DATE,
    `mysql_tbl_3qhkaj_end_date` DATE,
    `mysql_tbl_3qhkaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qhkaj` (`mysql_tbl_3qhkaj_campaign_id`, `mysql_tbl_3qhkaj_channel`, `mysql_tbl_3qhkaj_target_audience`, `mysql_tbl_3qhkaj_budget`, `mysql_tbl_3qhkaj_start_date`, `mysql_tbl_3qhkaj_end_date`, `mysql_tbl_3qhkaj_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmpf9g` (
    `mysql_tbl_lmpf9g_emp_id` INT,
    `mysql_tbl_lmpf9g_salary` INT
);

INSERT INTO `mysql_tbl_lmpf9g` (`mysql_tbl_lmpf9g_emp_id`, `mysql_tbl_lmpf9g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lpwpz` (
    `mysql_tbl_8lpwpz_sale_id` INT,
    `mysql_tbl_8lpwpz_product_id` INT,
    `mysql_tbl_8lpwpz_quantity` INT,
    `mysql_tbl_8lpwpz_sale_date` DATE,
    `mysql_tbl_8lpwpz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lpwpz` (`mysql_tbl_8lpwpz_sale_id`, `mysql_tbl_8lpwpz_product_id`, `mysql_tbl_8lpwpz_quantity`, `mysql_tbl_8lpwpz_sale_date`, `mysql_tbl_8lpwpz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ys2t` (
    `mysql_tbl_u4ys2t_order_id` INT,
    `mysql_tbl_u4ys2t_customer_id` INT,
    `mysql_tbl_u4ys2t_order_date` DATE
);

INSERT INTO `mysql_tbl_u4ys2t` (`mysql_tbl_u4ys2t_order_id`, `mysql_tbl_u4ys2t_customer_id`, `mysql_tbl_u4ys2t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgar1d` (
    `mysql_tbl_zgar1d_emp_id` INT,
    `mysql_tbl_zgar1d_department_id` INT,
    `mysql_tbl_zgar1d_salary` INT
);

INSERT INTO `mysql_tbl_zgar1d` (`mysql_tbl_zgar1d_emp_id`, `mysql_tbl_zgar1d_department_id`, `mysql_tbl_zgar1d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnm1b` (
    `mysql_tbl_qpnm1b_product_id` INT,
    `mysql_tbl_qpnm1b_category_id` INT,
    `mysql_tbl_qpnm1b_price` DECIMAL(10,2),
    `mysql_tbl_qpnm1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvs44` (
    `mysql_tbl_jrvs44_category_id` INT,
    `mysql_tbl_jrvs44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpnm1b` (`mysql_tbl_qpnm1b_product_id`, `mysql_tbl_qpnm1b_category_id`, `mysql_tbl_qpnm1b_price`, `mysql_tbl_qpnm1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jrvs44` (`mysql_tbl_jrvs44_category_id`, `mysql_tbl_jrvs44_name`) VALUES (1, 'mysql_tbl_mkbru0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpr553` (
    `mysql_tbl_zpr553_category_id` INT,
    `mysql_tbl_zpr553_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zpr553` (`mysql_tbl_zpr553_category_id`, `mysql_tbl_zpr553_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_477tam` (
    `mysql_tbl_477tam_order_id` INT,
    `mysql_tbl_477tam_customer_id` INT,
    `mysql_tbl_477tam_order_date` DATE,
    `mysql_tbl_477tam_total_amount` DECIMAL(10,2),
    `mysql_tbl_477tam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqnhh` (
    `mysql_tbl_5pqnhh_refund_id` INT,
    `mysql_tbl_5pqnhh_order_id` INT,
    `mysql_tbl_5pqnhh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_477tam` (`mysql_tbl_477tam_order_id`, `mysql_tbl_477tam_customer_id`, `mysql_tbl_477tam_order_date`, `mysql_tbl_477tam_total_amount`, `mysql_tbl_477tam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mkbru0');

INSERT INTO `mysql_tbl_5pqnhh` (`mysql_tbl_5pqnhh_refund_id`, `mysql_tbl_5pqnhh_order_id`, `mysql_tbl_5pqnhh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szq3wr` (mysql_tbl_szq3wr_id INT, user_mysql_tbl_szq3wr_id INT, mysql_tbl_szq3wr_plan VARCHAR(50), mysql_tbl_szq3wr_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6oxyh` (
    `mysql_tbl_o6oxyh_campaign_id` INT,
    `mysql_tbl_o6oxyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6oxyh` (`mysql_tbl_o6oxyh_campaign_id`, `mysql_tbl_o6oxyh_status`) VALUES (1, 'mysql_tbl_mkbru0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04a8k4` (
    `mysql_tbl_04a8k4_supplier_id` INT,
    `mysql_tbl_04a8k4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_04a8k4` (`mysql_tbl_04a8k4_supplier_id`, `mysql_tbl_04a8k4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wls9pu` (
    `mysql_tbl_wls9pu_order_id` INT,
    `mysql_tbl_wls9pu_customer_id` INT,
    `mysql_tbl_wls9pu_order_date` DATE,
    `mysql_tbl_wls9pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wls9pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sg52m` (
    `mysql_tbl_5sg52m_refund_id` INT,
    `mysql_tbl_5sg52m_order_id` INT,
    `mysql_tbl_5sg52m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wls9pu` (`mysql_tbl_wls9pu_order_id`, `mysql_tbl_wls9pu_customer_id`, `mysql_tbl_wls9pu_order_date`, `mysql_tbl_wls9pu_total_amount`, `mysql_tbl_wls9pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mkbru0');

INSERT INTO `mysql_tbl_5sg52m` (`mysql_tbl_5sg52m_refund_id`, `mysql_tbl_5sg52m_order_id`, `mysql_tbl_5sg52m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0t4z` (
    `mysql_tbl_fj0t4z_customer_id` INT
);

INSERT INTO `mysql_tbl_fj0t4z` (`mysql_tbl_fj0t4z_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_93f421_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_93f421`
    WHERE mysql_tbl_93f421_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_szq3wr_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_szq3wr_PLAN, mysql_tbl_szq3wr_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_szq3wr` WHERE mysql_tbl_szq3wr_USER_ID = mysql_tbl_szq3wr_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_szq3wr_PLAN';
    END IF;
    UPDATE `mysql_tbl_szq3wr` SET mysql_tbl_szq3wr_PLAN = NEW_PLAN WHERE mysql_tbl_szq3wr_USER_ID = mysql_tbl_szq3wr_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_477tam_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_477tam` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_477tam_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_477tam_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_477tam_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kshkv0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kshkv0`
    WHERE mysql_tbl_kshkv0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jw8s51_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jw8s51`
    WHERE mysql_tbl_jw8s51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mkbru0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mkbru0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wls9pu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wls9pu`
    WHERE mysql_tbl_wls9pu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sg52m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5sg52m`
    WHERE mysql_tbl_5sg52m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_04a8k4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_04a8k4`
    WHERE mysql_tbl_04a8k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_qpnm1b` P ON OI.PRODUCT_ID = mysql_tbl_qpnm1b_PRODUCT_ID
    WHERE mysql_tbl_qpnm1b_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qpnm1b` P ON OI.PRODUCT_ID = mysql_tbl_qpnm1b_PRODUCT_ID
    WHERE mysql_tbl_qpnm1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u4ys2t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u4ys2t`
    WHERE mysql_tbl_u4ys2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fj0t4z`
    WHERE mysql_tbl_fj0t4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vfn978`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_vfn978`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zgar1d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zgar1d`
    WHERE mysql_tbl_zgar1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgar1d_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zgar1d`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h6pwky`
    WHERE mysql_tbl_h6pwky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h6pwky_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h6pwky`
    WHERE mysql_tbl_h6pwky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpr553`
    WHERE mysql_tbl_zpr553_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpr553_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmpf9g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lmpf9g`
    WHERE mysql_tbl_lmpf9g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lpwpz_QUANTITY * mysql_tbl_8lpwpz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_8lpwpz`
    WHERE YEAR(mysql_tbl_8lpwpz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o6oxyh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o6oxyh`
    WHERE mysql_tbl_o6oxyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3qhkaj_START_DATE, mysql_tbl_3qhkaj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3qhkaj`
    WHERE mysql_tbl_3qhkaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90x7p0_COST, 500), COALESCE(mysql_tbl_90x7p0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_90x7p0`
    WHERE mysql_tbl_90x7p0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugk6ma_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_90x7p0` CAI
    JOIN `mysql_tbl_ugk6ma` V ON mysql_tbl_90x7p0_VEHICLE_ID = mysql_tbl_ugk6ma_VEHICLE_ID
    WHERE mysql_tbl_90x7p0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yqur8u_STATUS, COALESCE(mysql_tbl_yqur8u_MONTHLY_COST, 0), mysql_tbl_yqur8u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_yqur8u`
    WHERE mysql_tbl_yqur8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);