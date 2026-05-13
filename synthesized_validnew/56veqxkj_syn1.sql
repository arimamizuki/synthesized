/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnn385` (
    `mysql_tbl_xnn385_emp_id` INT,
    `mysql_tbl_xnn385_department_id` INT,
    `mysql_tbl_xnn385_salary` INT
);

INSERT INTO `mysql_tbl_xnn385` (`mysql_tbl_xnn385_emp_id`, `mysql_tbl_xnn385_department_id`, `mysql_tbl_xnn385_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a20gt` (
    `mysql_tbl_5a20gt_cset_col` INT
);

INSERT INTO `mysql_tbl_5a20gt` (`mysql_tbl_5a20gt_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0eiff` (
    `mysql_tbl_t0eiff_campaign_id` INT,
    `mysql_tbl_t0eiff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0eiff` (`mysql_tbl_t0eiff_campaign_id`, `mysql_tbl_t0eiff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevbjd` (
    `mysql_tbl_vevbjd_order_id` INT,
    `mysql_tbl_vevbjd_order_date` DATE
);

INSERT INTO `mysql_tbl_vevbjd` (`mysql_tbl_vevbjd_order_id`, `mysql_tbl_vevbjd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf6mx` (
    `mysql_tbl_ikf6mx_product_id` INT,
    `mysql_tbl_ikf6mx_category_id` INT,
    `mysql_tbl_ikf6mx_brand_id` INT,
    `mysql_tbl_ikf6mx_price` DECIMAL(10,2),
    `mysql_tbl_ikf6mx_cost` DECIMAL(10,2),
    `mysql_tbl_ikf6mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyqgo` (
    `mysql_tbl_zyyqgo_supplier_id` INT,
    `mysql_tbl_zyyqgo_brand_id` INT,
    `mysql_tbl_zyyqgo_lead_time_days` DATE,
    `mysql_tbl_zyyqgo_reliability_score` INT
);

INSERT INTO `mysql_tbl_ikf6mx` (`mysql_tbl_ikf6mx_product_id`, `mysql_tbl_ikf6mx_category_id`, `mysql_tbl_ikf6mx_brand_id`, `mysql_tbl_ikf6mx_price`, `mysql_tbl_ikf6mx_cost`, `mysql_tbl_ikf6mx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zyyqgo` (`mysql_tbl_zyyqgo_supplier_id`, `mysql_tbl_zyyqgo_brand_id`, `mysql_tbl_zyyqgo_lead_time_days`, `mysql_tbl_zyyqgo_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjac17` (
    `mysql_tbl_bjac17_customer_id` INT,
    `mysql_tbl_bjac17_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjac17` (`mysql_tbl_bjac17_customer_id`, `mysql_tbl_bjac17_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ackcg` (
    `mysql_tbl_6ackcg_order_id` INT,
    `mysql_tbl_6ackcg_order_date` DATE
);

INSERT INTO `mysql_tbl_6ackcg` (`mysql_tbl_6ackcg_order_id`, `mysql_tbl_6ackcg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrody3` (
    `mysql_tbl_yrody3_campaign_id` INT,
    `mysql_tbl_yrody3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrody3` (`mysql_tbl_yrody3_campaign_id`, `mysql_tbl_yrody3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzlbt` (
    `mysql_tbl_0jzlbt_product_id` INT,
    `mysql_tbl_0jzlbt_category_id` INT,
    `mysql_tbl_0jzlbt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2sjm` (
    `mysql_tbl_xz2sjm_category_id` INT,
    `mysql_tbl_xz2sjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jzlbt` (`mysql_tbl_0jzlbt_product_id`, `mysql_tbl_0jzlbt_category_id`, `mysql_tbl_0jzlbt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xz2sjm` (`mysql_tbl_xz2sjm_category_id`, `mysql_tbl_xz2sjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqav8p` (
    `mysql_tbl_gqav8p_order_id` INT,
    `mysql_tbl_gqav8p_customer_id` INT
);

INSERT INTO `mysql_tbl_gqav8p` (`mysql_tbl_gqav8p_order_id`, `mysql_tbl_gqav8p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlwem2` (
    `mysql_tbl_qlwem2_salary` INT
);

INSERT INTO `mysql_tbl_qlwem2` (`mysql_tbl_qlwem2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3iu58` (
    `mysql_tbl_p3iu58_customer_id` INT,
    `mysql_tbl_p3iu58_status` VARCHAR(50),
    `mysql_tbl_p3iu58_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3iu58_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3iu58` (`mysql_tbl_p3iu58_customer_id`, `mysql_tbl_p3iu58_status`, `mysql_tbl_p3iu58_monthly_cost`, `mysql_tbl_p3iu58_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4lje` (
    `mysql_tbl_ti4lje_order_id` INT,
    `mysql_tbl_ti4lje_customer_id` INT,
    `mysql_tbl_ti4lje_order_date` DATE,
    `mysql_tbl_ti4lje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8v9h` (
    `mysql_tbl_0b8v9h_order_id` INT,
    `mysql_tbl_0b8v9h_product_id` INT,
    `mysql_tbl_0b8v9h_quantity` INT,
    `mysql_tbl_0b8v9h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti4lje` (`mysql_tbl_ti4lje_order_id`, `mysql_tbl_ti4lje_customer_id`, `mysql_tbl_ti4lje_order_date`, `mysql_tbl_ti4lje_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0b8v9h` (`mysql_tbl_0b8v9h_order_id`, `mysql_tbl_0b8v9h_product_id`, `mysql_tbl_0b8v9h_quantity`, `mysql_tbl_0b8v9h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlfzo` (
    `mysql_tbl_8zlfzo_customer_id` INT,
    `mysql_tbl_8zlfzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zlfzo` (`mysql_tbl_8zlfzo_customer_id`, `mysql_tbl_8zlfzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5goo` (
    `mysql_tbl_zd5goo_session_id` INT,
    `mysql_tbl_zd5goo_photographer_id` INT,
    `mysql_tbl_zd5goo_session_type` VARCHAR(50),
    `mysql_tbl_zd5goo_duration_hours` INT,
    `mysql_tbl_zd5goo_location_type` VARCHAR(50),
    `mysql_tbl_zd5goo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30vxi` (
    `mysql_tbl_r30vxi_photographer_id` INT,
    `mysql_tbl_r30vxi_rating` DECIMAL(3,1),
    `mysql_tbl_r30vxi_experience_years` INT
);

INSERT INTO `mysql_tbl_zd5goo` (`mysql_tbl_zd5goo_session_id`, `mysql_tbl_zd5goo_photographer_id`, `mysql_tbl_zd5goo_session_type`, `mysql_tbl_zd5goo_duration_hours`, `mysql_tbl_zd5goo_location_type`, `mysql_tbl_zd5goo_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_r30vxi` (`mysql_tbl_r30vxi_photographer_id`, `mysql_tbl_r30vxi_rating`, `mysql_tbl_r30vxi_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3fwp` (
    `mysql_tbl_ls3fwp_product_id` INT,
    `mysql_tbl_ls3fwp_category_id` INT,
    `mysql_tbl_ls3fwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls3fwp` (`mysql_tbl_ls3fwp_product_id`, `mysql_tbl_ls3fwp_category_id`, `mysql_tbl_ls3fwp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmsso` (mysql_tbl_gvmsso_id INT, user_mysql_tbl_gvmsso_id INT, mysql_tbl_gvmsso_plan VARCHAR(50), mysql_tbl_gvmsso_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7vhq` (
    `mysql_tbl_md7vhq_emp_id` INT,
    `mysql_tbl_md7vhq_department_id` INT,
    `mysql_tbl_md7vhq_salary` INT,
    `mysql_tbl_md7vhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw900j` (
    `mysql_tbl_sw900j_department_id` INT,
    `mysql_tbl_sw900j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md7vhq` (`mysql_tbl_md7vhq_emp_id`, `mysql_tbl_md7vhq_department_id`, `mysql_tbl_md7vhq_salary`, `mysql_tbl_md7vhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sw900j` (`mysql_tbl_sw900j_department_id`, `mysql_tbl_sw900j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpu2k2` (
    `mysql_tbl_kpu2k2_customer_id` INT
);

INSERT INTO `mysql_tbl_kpu2k2` (`mysql_tbl_kpu2k2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfqam` (
    `mysql_tbl_nvfqam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nvfqam` (`mysql_tbl_nvfqam_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jrqr` (
    `mysql_tbl_n7jrqr_order_id` INT,
    `mysql_tbl_n7jrqr_customer_id` INT,
    `mysql_tbl_n7jrqr_order_date` DATE,
    `mysql_tbl_n7jrqr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbr2ev` (
    `mysql_tbl_qbr2ev_customer_id` INT,
    `mysql_tbl_qbr2ev_tier_level` INT
);

INSERT INTO `mysql_tbl_n7jrqr` (`mysql_tbl_n7jrqr_order_id`, `mysql_tbl_n7jrqr_customer_id`, `mysql_tbl_n7jrqr_order_date`, `mysql_tbl_n7jrqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbr2ev` (`mysql_tbl_qbr2ev_customer_id`, `mysql_tbl_qbr2ev_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0sg8` (
    `mysql_tbl_ob0sg8_order_id` INT,
    `mysql_tbl_ob0sg8_customer_id` INT,
    `mysql_tbl_ob0sg8_order_date` DATE,
    `mysql_tbl_ob0sg8_shipped_date` DATE,
    `mysql_tbl_ob0sg8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob0sg8` (`mysql_tbl_ob0sg8_order_id`, `mysql_tbl_ob0sg8_customer_id`, `mysql_tbl_ob0sg8_order_date`, `mysql_tbl_ob0sg8_shipped_date`, `mysql_tbl_ob0sg8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0b8v9h_QUANTITY * mysql_tbl_0b8v9h_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0b8v9h`
    WHERE mysql_tbl_0b8v9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0b8v9h_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0b8v9h`
    WHERE mysql_tbl_0b8v9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gqav8p`
    WHERE mysql_tbl_gqav8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0jzlbt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0jzlbt`
    WHERE mysql_tbl_0jzlbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlwem2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qlwem2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gvmsso_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gvmsso_PLAN, mysql_tbl_gvmsso_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gvmsso` WHERE mysql_tbl_gvmsso_USER_ID = mysql_tbl_gvmsso_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gvmsso_PLAN';
    END IF;
    UPDATE `mysql_tbl_gvmsso` SET mysql_tbl_gvmsso_PLAN = NEW_PLAN WHERE mysql_tbl_gvmsso_USER_ID = mysql_tbl_gvmsso_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_md7vhq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_md7vhq`
    WHERE mysql_tbl_md7vhq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md7vhq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_md7vhq`
    WHERE mysql_tbl_md7vhq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nvfqam_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvfqam`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6z1e9s`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8zlfzo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zlfzo`
    WHERE mysql_tbl_8zlfzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6ackcg_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6ackcg`
    WHERE mysql_tbl_6ackcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_6z1e9s` U JOIN `mysql_tbl_wo3ycl` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8goyqn` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wo3ycl` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8goyqn` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7geon6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yrody3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yrody3`
    WHERE mysql_tbl_yrody3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_bjac17_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_bjac17`
    WHERE mysql_tbl_bjac17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ob0sg8_ORDER_DATE, mysql_tbl_ob0sg8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ob0sg8`
    WHERE mysql_tbl_ob0sg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ls3fwp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ls3fwp`
    WHERE mysql_tbl_ls3fwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ls3fwp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ls3fwp`;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p3iu58_STATUS, COALESCE(mysql_tbl_p3iu58_MONTHLY_COST, 0), mysql_tbl_p3iu58_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_p3iu58`
    WHERE mysql_tbl_p3iu58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vevbjd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vevbjd`
    WHERE mysql_tbl_vevbjd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qbr2ev_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n7jrqr` O
    JOIN `mysql_tbl_qbr2ev` C ON mysql_tbl_n7jrqr_CUSTOMER_ID = mysql_tbl_qbr2ev_CUSTOMER_ID
    WHERE mysql_tbl_n7jrqr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_7geon6;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikf6mx_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ikf6mx`
    WHERE mysql_tbl_ikf6mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyyqgo_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zyyqgo_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zyyqgo` S
    JOIN `mysql_tbl_ikf6mx` P ON mysql_tbl_zyyqgo_BRAND_ID = mysql_tbl_ikf6mx_BRAND_ID
    WHERE mysql_tbl_ikf6mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t0eiff_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t0eiff` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t0eiff_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t0eiff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0eiff_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5a20gt_CSET_COL INTO RESULT FROM `mysql_tbl_5a20gt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xnn385_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xnn385`
    WHERE mysql_tbl_xnn385_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);