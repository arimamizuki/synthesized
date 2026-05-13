/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncoiq2` (
    `mysql_tbl_ncoiq2_cbin` INT
);

INSERT INTO `mysql_tbl_ncoiq2` (`mysql_tbl_ncoiq2_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb6tj` (
    `mysql_tbl_llb6tj_customer_id` INT,
    `mysql_tbl_llb6tj_registration_date` DATE,
    `mysql_tbl_llb6tj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovlcg` (
    `mysql_tbl_fovlcg_order_id` INT,
    `mysql_tbl_fovlcg_customer_id` INT,
    `mysql_tbl_fovlcg_order_date` DATE,
    `mysql_tbl_fovlcg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fovlcg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llb6tj` (`mysql_tbl_llb6tj_customer_id`, `mysql_tbl_llb6tj_registration_date`, `mysql_tbl_llb6tj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fovlcg` (`mysql_tbl_fovlcg_order_id`, `mysql_tbl_fovlcg_customer_id`, `mysql_tbl_fovlcg_order_date`, `mysql_tbl_fovlcg_total_amount`, `mysql_tbl_fovlcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2wu7` (
    `mysql_tbl_4a2wu7_customer_id` INT,
    `mysql_tbl_4a2wu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a2wu7` (`mysql_tbl_4a2wu7_customer_id`, `mysql_tbl_4a2wu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4rvo` (
    `mysql_tbl_3n4rvo_emp_id` INT,
    `mysql_tbl_3n4rvo_department_id` INT,
    `mysql_tbl_3n4rvo_salary` INT
);

INSERT INTO `mysql_tbl_3n4rvo` (`mysql_tbl_3n4rvo_emp_id`, `mysql_tbl_3n4rvo_department_id`, `mysql_tbl_3n4rvo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gse5` (
    mysql_tbl_71gse5_id INT,
    mysql_tbl_71gse5_preco INT
);

INSERT INTO `mysql_tbl_71gse5` (`mysql_tbl_71gse5_id`, `mysql_tbl_71gse5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtv3s6` (
    `mysql_tbl_jtv3s6_transaction_id` INT,
    `mysql_tbl_jtv3s6_account_id` INT,
    `mysql_tbl_jtv3s6_transaction_date` DATE,
    `mysql_tbl_jtv3s6_transaction_type` VARCHAR(50),
    `mysql_tbl_jtv3s6_amount` DECIMAL(10,2),
    `mysql_tbl_jtv3s6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yry9` (
    `mysql_tbl_x0yry9_account_id` INT,
    `mysql_tbl_x0yry9_customer_id` INT,
    `mysql_tbl_x0yry9_account_type` INT,
    `mysql_tbl_x0yry9_credit_limit` INT
);

INSERT INTO `mysql_tbl_jtv3s6` (`mysql_tbl_jtv3s6_transaction_id`, `mysql_tbl_jtv3s6_account_id`, `mysql_tbl_jtv3s6_transaction_date`, `mysql_tbl_jtv3s6_transaction_type`, `mysql_tbl_jtv3s6_amount`, `mysql_tbl_jtv3s6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_x0yry9` (`mysql_tbl_x0yry9_account_id`, `mysql_tbl_x0yry9_customer_id`, `mysql_tbl_x0yry9_account_type`, `mysql_tbl_x0yry9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbfrg` (
    `mysql_tbl_fjbfrg_course_id` INT,
    `mysql_tbl_fjbfrg_instructor_id` INT,
    `mysql_tbl_fjbfrg_course_name` VARCHAR(50),
    `mysql_tbl_fjbfrg_credit_hours` INT,
    `mysql_tbl_fjbfrg_enrollment_limit` INT,
    `mysql_tbl_fjbfrg_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_truesh` (
    `mysql_tbl_truesh_enrollment_id` INT,
    `mysql_tbl_truesh_student_id` INT,
    `mysql_tbl_truesh_course_id` INT,
    `mysql_tbl_truesh_enrollment_date` DATE,
    `mysql_tbl_truesh_grade` INT
);

INSERT INTO `mysql_tbl_fjbfrg` (`mysql_tbl_fjbfrg_course_id`, `mysql_tbl_fjbfrg_instructor_id`, `mysql_tbl_fjbfrg_course_name`, `mysql_tbl_fjbfrg_credit_hours`, `mysql_tbl_fjbfrg_enrollment_limit`, `mysql_tbl_fjbfrg_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_truesh` (`mysql_tbl_truesh_enrollment_id`, `mysql_tbl_truesh_student_id`, `mysql_tbl_truesh_course_id`, `mysql_tbl_truesh_enrollment_date`, `mysql_tbl_truesh_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvu1c` (
    `mysql_tbl_3bvu1c_customer_id` INT,
    `mysql_tbl_3bvu1c_country` INT
);

INSERT INTO `mysql_tbl_3bvu1c` (`mysql_tbl_3bvu1c_customer_id`, `mysql_tbl_3bvu1c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywo025` (
    `mysql_tbl_ywo025_customer_id` INT,
    `mysql_tbl_ywo025_plan_type` VARCHAR(50),
    `mysql_tbl_ywo025_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ywo025_start_date` DATE,
    `mysql_tbl_ywo025_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywo025` (`mysql_tbl_ywo025_customer_id`, `mysql_tbl_ywo025_plan_type`, `mysql_tbl_ywo025_monthly_cost`, `mysql_tbl_ywo025_start_date`, `mysql_tbl_ywo025_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nosxi` (
    `mysql_tbl_8nosxi_system_id` INT,
    `mysql_tbl_8nosxi_customer_id` INT,
    `mysql_tbl_8nosxi_system_type` VARCHAR(50),
    `mysql_tbl_8nosxi_monitoring_monthly` INT,
    `mysql_tbl_8nosxi_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8nosxi_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3q1j` (
    `mysql_tbl_lp3q1j_alert_id` INT,
    `mysql_tbl_lp3q1j_system_id` INT,
    `mysql_tbl_lp3q1j_alert_date` DATE,
    `mysql_tbl_lp3q1j_alert_type` VARCHAR(50),
    `mysql_tbl_lp3q1j_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8nosxi` (`mysql_tbl_8nosxi_system_id`, `mysql_tbl_8nosxi_customer_id`, `mysql_tbl_8nosxi_system_type`, `mysql_tbl_8nosxi_monitoring_monthly`, `mysql_tbl_8nosxi_equipment_cost`, `mysql_tbl_8nosxi_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lp3q1j` (`mysql_tbl_lp3q1j_alert_id`, `mysql_tbl_lp3q1j_system_id`, `mysql_tbl_lp3q1j_alert_date`, `mysql_tbl_lp3q1j_alert_type`, `mysql_tbl_lp3q1j_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slk0xv` (
    `mysql_tbl_slk0xv_product_id` INT,
    `mysql_tbl_slk0xv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slk0xv` (`mysql_tbl_slk0xv_product_id`, `mysql_tbl_slk0xv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iz09j` (
    `mysql_tbl_6iz09j_customer_id` INT,
    `mysql_tbl_6iz09j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6iz09j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iz09j` (`mysql_tbl_6iz09j_customer_id`, `mysql_tbl_6iz09j_monthly_cost`, `mysql_tbl_6iz09j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mb2k` (
    `mysql_tbl_s2mb2k_emp_id` INT,
    `mysql_tbl_s2mb2k_department_id` INT
);

INSERT INTO `mysql_tbl_s2mb2k` (`mysql_tbl_s2mb2k_emp_id`, `mysql_tbl_s2mb2k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6regjf` (
    `mysql_tbl_6regjf_product_id` INT,
    `mysql_tbl_6regjf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6regjf` (`mysql_tbl_6regjf_product_id`, `mysql_tbl_6regjf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ok34` (
    `mysql_tbl_t4ok34_customer_id` INT,
    `mysql_tbl_t4ok34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4ok34` (`mysql_tbl_t4ok34_customer_id`, `mysql_tbl_t4ok34_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4ok34_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t4ok34`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_649srh READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_649srh WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6regjf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6regjf`
    WHERE mysql_tbl_6regjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_llb6tj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_llb6tj`
    WHERE mysql_tbl_llb6tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fovlcg` O
    JOIN `mysql_tbl_llb6tj` C ON mysql_tbl_fovlcg_CUSTOMER_ID = mysql_tbl_llb6tj_CUSTOMER_ID
    WHERE mysql_tbl_llb6tj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fovlcg`
    WHERE mysql_tbl_fovlcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtv3s6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jtv3s6`
    WHERE mysql_tbl_jtv3s6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtv3s6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_jtv3s6` T
    JOIN `mysql_tbl_x0yry9` A ON mysql_tbl_jtv3s6_ACCOUNT_ID = mysql_tbl_x0yry9_ACCOUNT_ID
    WHERE mysql_tbl_jtv3s6_ACCOUNT_ID = (SELECT mysql_tbl_jtv3s6_ACCOUNT_ID FROM `mysql_tbl_jtv3s6` WHERE mysql_tbl_jtv3s6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jtv3s6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_jtv3s6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_jtv3s6`
    WHERE mysql_tbl_jtv3s6_ACCOUNT_ID = (SELECT mysql_tbl_jtv3s6_ACCOUNT_ID FROM `mysql_tbl_jtv3s6` WHERE mysql_tbl_jtv3s6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jtv3s6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_649srh ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_649srh ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_649srh ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3bvu1c`
    WHERE mysql_tbl_3bvu1c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_71gse5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_71gse5`
    WHERE mysql_tbl_71gse5.mysql_tbl_71gse5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s2mb2k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s2mb2k`
    WHERE mysql_tbl_s2mb2k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s2mb2k`
    WHERE mysql_tbl_s2mb2k_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nosxi_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8nosxi_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8nosxi`
    WHERE mysql_tbl_8nosxi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lp3q1j_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lp3q1j`
    WHERE mysql_tbl_lp3q1j_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slk0xv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_slk0xv`
    WHERE mysql_tbl_slk0xv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ywo025_START_DATE, CURDATE()), mysql_tbl_ywo025_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ywo025`
    WHERE mysql_tbl_ywo025_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6iz09j_MONTHLY_COST, 0), mysql_tbl_6iz09j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6iz09j`
    WHERE mysql_tbl_6iz09j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjbfrg_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fjbfrg_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fjbfrg`
    WHERE mysql_tbl_fjbfrg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_truesh_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_truesh`
    WHERE mysql_tbl_truesh_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4a2wu7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4a2wu7`
    WHERE mysql_tbl_4a2wu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_649srh;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_649srh` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_649srh_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3n4rvo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3n4rvo`
    WHERE mysql_tbl_3n4rvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3n4rvo_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3n4rvo`
    WHERE (SELECT AVG(mysql_tbl_3n4rvo_SALARY) FROM `mysql_tbl_3n4rvo` WHERE mysql_tbl_3n4rvo_DEPARTMENT_ID = mysql_tbl_3n4rvo_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
        SET V_TEMP = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_B = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        SET V_A = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ncoiq2_CBIN INTO RESULT FROM `mysql_tbl_ncoiq2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);