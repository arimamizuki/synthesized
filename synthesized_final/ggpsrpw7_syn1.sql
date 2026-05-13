/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17vxgm` (
    `mysql_tbl_17vxgm_product_id` INT,
    `mysql_tbl_17vxgm_category_id` INT,
    `mysql_tbl_17vxgm_price` DECIMAL(10,2),
    `mysql_tbl_17vxgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dznee` (
    `mysql_tbl_8dznee_order_id` INT,
    `mysql_tbl_8dznee_product_id` INT,
    `mysql_tbl_8dznee_quantity` INT
);

INSERT INTO `mysql_tbl_17vxgm` (`mysql_tbl_17vxgm_product_id`, `mysql_tbl_17vxgm_category_id`, `mysql_tbl_17vxgm_price`, `mysql_tbl_17vxgm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8dznee` (`mysql_tbl_8dznee_order_id`, `mysql_tbl_8dznee_product_id`, `mysql_tbl_8dznee_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1356` (
    `mysql_tbl_pw1356_emp_id` INT,
    `mysql_tbl_pw1356_department_id` INT,
    `mysql_tbl_pw1356_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3kyg` (
    `mysql_tbl_6u3kyg_department_id` INT,
    `mysql_tbl_6u3kyg_name` VARCHAR(50),
    `mysql_tbl_6u3kyg_budget` INT
);

INSERT INTO `mysql_tbl_pw1356` (`mysql_tbl_pw1356_emp_id`, `mysql_tbl_pw1356_department_id`, `mysql_tbl_pw1356_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6u3kyg` (`mysql_tbl_6u3kyg_department_id`, `mysql_tbl_6u3kyg_name`, `mysql_tbl_6u3kyg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5yo9x` (
    `mysql_tbl_i5yo9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5yo9x` (`mysql_tbl_i5yo9x_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1o6bv` (
    `mysql_tbl_a1o6bv_customer_id` INT,
    `mysql_tbl_a1o6bv_plan_type` VARCHAR(50),
    `mysql_tbl_a1o6bv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a1o6bv_start_date` DATE,
    `mysql_tbl_a1o6bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqw23` (
    `mysql_tbl_pyqw23_invoice_id` INT,
    `mysql_tbl_pyqw23_customer_id` INT,
    `mysql_tbl_pyqw23_invoice_date` DATE,
    `mysql_tbl_pyqw23_amount_due` DECIMAL(10,2),
    `mysql_tbl_pyqw23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1o6bv` (`mysql_tbl_a1o6bv_customer_id`, `mysql_tbl_a1o6bv_plan_type`, `mysql_tbl_a1o6bv_monthly_cost`, `mysql_tbl_a1o6bv_start_date`, `mysql_tbl_a1o6bv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pyqw23` (`mysql_tbl_pyqw23_invoice_id`, `mysql_tbl_pyqw23_customer_id`, `mysql_tbl_pyqw23_invoice_date`, `mysql_tbl_pyqw23_amount_due`, `mysql_tbl_pyqw23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w73i5` (
    `mysql_tbl_9w73i5_campaign_id` INT,
    `mysql_tbl_9w73i5_channel` INT
);

INSERT INTO `mysql_tbl_9w73i5` (`mysql_tbl_9w73i5_campaign_id`, `mysql_tbl_9w73i5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itkp3` (
    `mysql_tbl_2itkp3_customer_id` INT,
    `mysql_tbl_2itkp3_registration_date` DATE,
    `mysql_tbl_2itkp3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcvos` (
    `mysql_tbl_jxcvos_order_id` INT,
    `mysql_tbl_jxcvos_customer_id` INT,
    `mysql_tbl_jxcvos_order_date` DATE,
    `mysql_tbl_jxcvos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2itkp3` (`mysql_tbl_2itkp3_customer_id`, `mysql_tbl_2itkp3_registration_date`, `mysql_tbl_2itkp3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxcvos` (`mysql_tbl_jxcvos_order_id`, `mysql_tbl_jxcvos_customer_id`, `mysql_tbl_jxcvos_order_date`, `mysql_tbl_jxcvos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89g6d2` (
    `mysql_tbl_89g6d2_category_id` INT,
    `mysql_tbl_89g6d2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89g6d2` (`mysql_tbl_89g6d2_category_id`, `mysql_tbl_89g6d2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhf0uo` (
    `mysql_tbl_zhf0uo_campaign_id` INT,
    `mysql_tbl_zhf0uo_start_date` DATE,
    `mysql_tbl_zhf0uo_end_date` DATE
);

INSERT INTO `mysql_tbl_zhf0uo` (`mysql_tbl_zhf0uo_campaign_id`, `mysql_tbl_zhf0uo_start_date`, `mysql_tbl_zhf0uo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7vym` (
    `mysql_tbl_4e7vym_product_id` INT,
    `mysql_tbl_4e7vym_supplier_id` INT
);

INSERT INTO `mysql_tbl_4e7vym` (`mysql_tbl_4e7vym_product_id`, `mysql_tbl_4e7vym_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqm01q` (
    `mysql_tbl_nqm01q_payment_id` INT,
    `mysql_tbl_nqm01q_order_id` INT,
    `mysql_tbl_nqm01q_amount` DECIMAL(10,2),
    `mysql_tbl_nqm01q_payment_date` DATE,
    `mysql_tbl_nqm01q_payment_method` INT,
    `mysql_tbl_nqm01q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqm01q` (`mysql_tbl_nqm01q_payment_id`, `mysql_tbl_nqm01q_order_id`, `mysql_tbl_nqm01q_amount`, `mysql_tbl_nqm01q_payment_date`, `mysql_tbl_nqm01q_payment_method`, `mysql_tbl_nqm01q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvdge` (
    `mysql_tbl_8bvdge_campaign_id` INT,
    `mysql_tbl_8bvdge_budget` INT,
    `mysql_tbl_8bvdge_start_date` DATE,
    `mysql_tbl_8bvdge_end_date` DATE,
    `mysql_tbl_8bvdge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ij1eu` (
    `mysql_tbl_0ij1eu_conversion_id` INT,
    `mysql_tbl_0ij1eu_campaign_id` INT,
    `mysql_tbl_0ij1eu_conversion_value` INT
);

INSERT INTO `mysql_tbl_8bvdge` (`mysql_tbl_8bvdge_campaign_id`, `mysql_tbl_8bvdge_budget`, `mysql_tbl_8bvdge_start_date`, `mysql_tbl_8bvdge_end_date`, `mysql_tbl_8bvdge_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ij1eu` (`mysql_tbl_0ij1eu_conversion_id`, `mysql_tbl_0ij1eu_campaign_id`, `mysql_tbl_0ij1eu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx838t` (
    `mysql_tbl_zx838t_emp_id` INT,
    `mysql_tbl_zx838t_salary` INT,
    `mysql_tbl_zx838t_hire_date` DATE
);

INSERT INTO `mysql_tbl_zx838t` (`mysql_tbl_zx838t_emp_id`, `mysql_tbl_zx838t_salary`, `mysql_tbl_zx838t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j65q5s` (
    `mysql_tbl_j65q5s_order_id` INT,
    `mysql_tbl_j65q5s_customer_id` INT,
    `mysql_tbl_j65q5s_order_date` DATE,
    `mysql_tbl_j65q5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_j65q5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddll8q` (
    `mysql_tbl_ddll8q_order_id` INT,
    `mysql_tbl_ddll8q_product_id` INT,
    `mysql_tbl_ddll8q_quantity` INT
);

INSERT INTO `mysql_tbl_j65q5s` (`mysql_tbl_j65q5s_order_id`, `mysql_tbl_j65q5s_customer_id`, `mysql_tbl_j65q5s_order_date`, `mysql_tbl_j65q5s_total_amount`, `mysql_tbl_j65q5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddll8q` (`mysql_tbl_ddll8q_order_id`, `mysql_tbl_ddll8q_product_id`, `mysql_tbl_ddll8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd17rb` (
    `mysql_tbl_hd17rb_customer_id` INT,
    `mysql_tbl_hd17rb_country` INT
);

INSERT INTO `mysql_tbl_hd17rb` (`mysql_tbl_hd17rb_customer_id`, `mysql_tbl_hd17rb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tx4pn` (
    `mysql_tbl_4tx4pn_customer_id` INT
);

INSERT INTO `mysql_tbl_4tx4pn` (`mysql_tbl_4tx4pn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaicvd` (
    `mysql_tbl_qaicvd_cbin` INT
);

INSERT INTO `mysql_tbl_qaicvd` (`mysql_tbl_qaicvd_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pw1356_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pw1356`;

    SELECT COALESCE(AVG(mysql_tbl_pw1356_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pw1356`
    WHERE mysql_tbl_pw1356_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jxcvos_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jxcvos`
    WHERE mysql_tbl_jxcvos_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5yo9x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i5yo9x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjmpz8`
    WHERE mysql_tbl_4tx4pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bjmpz8` O
    JOIN `mysql_tbl_hd17rb` C ON O.CUSTOMER_ID = mysql_tbl_hd17rb_CUSTOMER_ID
    WHERE mysql_tbl_hd17rb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qaicvd_CBIN INTO RESULT FROM `mysql_tbl_qaicvd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a1o6bv_PLAN_TYPE, COALESCE(mysql_tbl_a1o6bv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a1o6bv`
    WHERE mysql_tbl_a1o6bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pyqw23_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pyqw23`
    WHERE mysql_tbl_pyqw23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx838t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zx838t`
    WHERE mysql_tbl_zx838t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_8bvdge_END_DATE, mysql_tbl_8bvdge_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_8bvdge` C
    LEFT JOIN `mysql_tbl_0ij1eu` CV ON mysql_tbl_8bvdge_CAMPAIGN_ID = mysql_tbl_0ij1eu_CAMPAIGN_ID
    WHERE mysql_tbl_8bvdge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8bvdge_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_nqm01q_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nqm01q`
    WHERE mysql_tbl_nqm01q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nqm01q_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9w73i5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9w73i5`
    WHERE mysql_tbl_9w73i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zhf0uo_START_DATE, mysql_tbl_zhf0uo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zhf0uo`
    WHERE mysql_tbl_zhf0uo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_89g6d2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_89g6d2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddll8q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ddll8q`
    WHERE mysql_tbl_ddll8q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j65q5s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j65q5s`
    WHERE mysql_tbl_j65q5s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17vxgm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_17vxgm`
    WHERE mysql_tbl_17vxgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dznee_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8dznee`
    WHERE mysql_tbl_8dznee_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);