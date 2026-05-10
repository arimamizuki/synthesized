/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syfzll` (
    `mysql_tbl_syfzll_emp_id` INT,
    `mysql_tbl_syfzll_salary` INT
);

INSERT INTO `mysql_tbl_syfzll` (`mysql_tbl_syfzll_emp_id`, `mysql_tbl_syfzll_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz0ls` (
    `mysql_tbl_tyz0ls_customer_id` INT,
    `mysql_tbl_tyz0ls_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vg9z` (
    `mysql_tbl_88vg9z_order_id` INT,
    `mysql_tbl_88vg9z_customer_id` INT,
    `mysql_tbl_88vg9z_order_date` DATE,
    `mysql_tbl_88vg9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyz0ls` (`mysql_tbl_tyz0ls_customer_id`, `mysql_tbl_tyz0ls_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_88vg9z` (`mysql_tbl_88vg9z_order_id`, `mysql_tbl_88vg9z_customer_id`, `mysql_tbl_88vg9z_order_date`, `mysql_tbl_88vg9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2hr7` (
    `mysql_tbl_ua2hr7_campaign_id` INT,
    `mysql_tbl_ua2hr7_channel` INT,
    `mysql_tbl_ua2hr7_budget` INT
);

INSERT INTO `mysql_tbl_ua2hr7` (`mysql_tbl_ua2hr7_campaign_id`, `mysql_tbl_ua2hr7_channel`, `mysql_tbl_ua2hr7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j88l4` (mysql_tbl_8j88l4_id INT, mysql_tbl_8j88l4_status VARCHAR(20), mysql_tbl_8j88l4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3bcr` (
    `mysql_tbl_ah3bcr_department_id` INT,
    `mysql_tbl_ah3bcr_salary` INT
);

INSERT INTO `mysql_tbl_ah3bcr` (`mysql_tbl_ah3bcr_department_id`, `mysql_tbl_ah3bcr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javags` (
    `mysql_tbl_javags_product_id` INT,
    `mysql_tbl_javags_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_javags` (`mysql_tbl_javags_product_id`, `mysql_tbl_javags_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3ecs` (
    `mysql_tbl_ap3ecs_product_id` INT,
    `mysql_tbl_ap3ecs_category_id` INT,
    `mysql_tbl_ap3ecs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap3ecs` (`mysql_tbl_ap3ecs_product_id`, `mysql_tbl_ap3ecs_category_id`, `mysql_tbl_ap3ecs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvy8t` (
    `mysql_tbl_2mvy8t_campaign_id` INT,
    `mysql_tbl_2mvy8t_channel` INT,
    `mysql_tbl_2mvy8t_start_date` DATE,
    `mysql_tbl_2mvy8t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4k3qw` (
    `mysql_tbl_e4k3qw_conversion_id` INT,
    `mysql_tbl_e4k3qw_campaign_id` INT,
    `mysql_tbl_e4k3qw_conversion_date` DATE,
    `mysql_tbl_e4k3qw_conversion_value` INT
);

INSERT INTO `mysql_tbl_2mvy8t` (`mysql_tbl_2mvy8t_campaign_id`, `mysql_tbl_2mvy8t_channel`, `mysql_tbl_2mvy8t_start_date`, `mysql_tbl_2mvy8t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4k3qw` (`mysql_tbl_e4k3qw_conversion_id`, `mysql_tbl_e4k3qw_campaign_id`, `mysql_tbl_e4k3qw_conversion_date`, `mysql_tbl_e4k3qw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_rhb3vf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_rhb3vf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgftyt` (
    `mysql_tbl_zgftyt_order_id` INT,
    `mysql_tbl_zgftyt_customer_id` INT
);

INSERT INTO `mysql_tbl_zgftyt` (`mysql_tbl_zgftyt_order_id`, `mysql_tbl_zgftyt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5iaq` (
    `mysql_tbl_uk5iaq_product_id` INT,
    `mysql_tbl_uk5iaq_customer_id` INT,
    `mysql_tbl_uk5iaq_product_type` VARCHAR(50),
    `mysql_tbl_uk5iaq_warranty_years` INT,
    `mysql_tbl_uk5iaq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uk5iaq_premium_annual` INT,
    `mysql_tbl_uk5iaq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznsmo` (
    `mysql_tbl_vznsmo_claim_id` INT,
    `mysql_tbl_vznsmo_product_id` INT,
    `mysql_tbl_vznsmo_claim_date` DATE,
    `mysql_tbl_vznsmo_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vznsmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk5iaq` (`mysql_tbl_uk5iaq_product_id`, `mysql_tbl_uk5iaq_customer_id`, `mysql_tbl_uk5iaq_product_type`, `mysql_tbl_uk5iaq_warranty_years`, `mysql_tbl_uk5iaq_coverage_amount`, `mysql_tbl_uk5iaq_premium_annual`, `mysql_tbl_uk5iaq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vznsmo` (`mysql_tbl_vznsmo_claim_id`, `mysql_tbl_vznsmo_product_id`, `mysql_tbl_vznsmo_claim_date`, `mysql_tbl_vznsmo_repair_cost`, `mysql_tbl_vznsmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fba98u` (
    `mysql_tbl_fba98u_order_id` INT,
    `mysql_tbl_fba98u_customer_id` INT,
    `mysql_tbl_fba98u_order_date` DATE,
    `mysql_tbl_fba98u_total_amount` DECIMAL(10,2),
    `mysql_tbl_fba98u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0suxq` (
    `mysql_tbl_r0suxq_payment_id` INT,
    `mysql_tbl_r0suxq_order_id` INT,
    `mysql_tbl_r0suxq_payment_method` INT,
    `mysql_tbl_r0suxq_amount_paid` INT,
    `mysql_tbl_r0suxq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fba98u` (`mysql_tbl_fba98u_order_id`, `mysql_tbl_fba98u_customer_id`, `mysql_tbl_fba98u_order_date`, `mysql_tbl_fba98u_total_amount`, `mysql_tbl_fba98u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0suxq` (`mysql_tbl_r0suxq_payment_id`, `mysql_tbl_r0suxq_order_id`, `mysql_tbl_r0suxq_payment_method`, `mysql_tbl_r0suxq_amount_paid`, `mysql_tbl_r0suxq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00g0o7` (
    `mysql_tbl_00g0o7_customer_id` INT,
    `mysql_tbl_00g0o7_plan_type` VARCHAR(50),
    `mysql_tbl_00g0o7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00g0o7` (`mysql_tbl_00g0o7_customer_id`, `mysql_tbl_00g0o7_plan_type`, `mysql_tbl_00g0o7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyg3d4` (
    `mysql_tbl_qyg3d4_product_id` INT,
    `mysql_tbl_qyg3d4_price` DECIMAL(10,2),
    `mysql_tbl_qyg3d4_stock_quantity` INT,
    `mysql_tbl_qyg3d4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eymaw` (
    `mysql_tbl_7eymaw_order_id` INT,
    `mysql_tbl_7eymaw_product_id` INT,
    `mysql_tbl_7eymaw_quantity` INT
);

INSERT INTO `mysql_tbl_qyg3d4` (`mysql_tbl_qyg3d4_product_id`, `mysql_tbl_qyg3d4_price`, `mysql_tbl_qyg3d4_stock_quantity`, `mysql_tbl_qyg3d4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7eymaw` (`mysql_tbl_7eymaw_order_id`, `mysql_tbl_7eymaw_product_id`, `mysql_tbl_7eymaw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr89ul` (
    `mysql_tbl_zr89ul_customer_id` INT,
    `mysql_tbl_zr89ul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zr89ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr89ul` (`mysql_tbl_zr89ul_customer_id`, `mysql_tbl_zr89ul_monthly_cost`, `mysql_tbl_zr89ul_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ww1o` (
    `mysql_tbl_m1ww1o_customer_id` INT,
    `mysql_tbl_m1ww1o_registration_date` DATE,
    `mysql_tbl_m1ww1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nnbp` (
    `mysql_tbl_60nnbp_order_id` INT,
    `mysql_tbl_60nnbp_customer_id` INT,
    `mysql_tbl_60nnbp_order_date` DATE,
    `mysql_tbl_60nnbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ww1o` (`mysql_tbl_m1ww1o_customer_id`, `mysql_tbl_m1ww1o_registration_date`, `mysql_tbl_m1ww1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_60nnbp` (`mysql_tbl_60nnbp_order_id`, `mysql_tbl_60nnbp_customer_id`, `mysql_tbl_60nnbp_order_date`, `mysql_tbl_60nnbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiebks` (
    `mysql_tbl_hiebks_emp_id` INT,
    `mysql_tbl_hiebks_salary` INT,
    `mysql_tbl_hiebks_hire_date` DATE
);

INSERT INTO `mysql_tbl_hiebks` (`mysql_tbl_hiebks_emp_id`, `mysql_tbl_hiebks_salary`, `mysql_tbl_hiebks_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6gg3` (
    `mysql_tbl_mb6gg3_product_id` INT,
    `mysql_tbl_mb6gg3_price` DECIMAL(10,2),
    `mysql_tbl_mb6gg3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mb6gg3` (`mysql_tbl_mb6gg3_product_id`, `mysql_tbl_mb6gg3_price`, `mysql_tbl_mb6gg3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im33tl` (
    `mysql_tbl_im33tl_customer_id` INT,
    `mysql_tbl_im33tl_registration_date` DATE,
    `mysql_tbl_im33tl_country` INT
);

INSERT INTO `mysql_tbl_im33tl` (`mysql_tbl_im33tl_customer_id`, `mysql_tbl_im33tl_registration_date`, `mysql_tbl_im33tl_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyg3d4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qyg3d4`
    WHERE mysql_tbl_qyg3d4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eymaw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7eymaw`
    WHERE mysql_tbl_7eymaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ah3bcr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ah3bcr`
    WHERE mysql_tbl_ah3bcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2mvy8t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e4k3qw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2mvy8t` C
    LEFT JOIN `mysql_tbl_e4k3qw` CV ON mysql_tbl_2mvy8t_CAMPAIGN_ID = mysql_tbl_e4k3qw_CAMPAIGN_ID
    WHERE mysql_tbl_2mvy8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2mvy8t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_rhb3vf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zgftyt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zgftyt`
    WHERE mysql_tbl_zgftyt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk5iaq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_uk5iaq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_uk5iaq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uk5iaq`
    WHERE mysql_tbl_uk5iaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vznsmo_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vznsmo`
    WHERE mysql_tbl_vznsmo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vznsmo_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zr89ul_MONTHLY_COST, 0), mysql_tbl_zr89ul_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zr89ul`
    WHERE mysql_tbl_zr89ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + PWD_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiebks_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hiebks_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_hiebks`
    WHERE mysql_tbl_hiebks_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7wo5dg`
    WHERE mysql_tbl_im33tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_im33tl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_im33tl`
        WHERE mysql_tbl_im33tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s1jtub`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb6gg3_PRICE, 0), COALESCE(mysql_tbl_mb6gg3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mb6gg3`
    WHERE mysql_tbl_mb6gg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_60nnbp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_60nnbp`
    WHERE mysql_tbl_60nnbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_60nnbp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_60nnbp`
    WHERE mysql_tbl_60nnbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_00g0o7_PLAN_TYPE, COALESCE(mysql_tbl_00g0o7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_00g0o7`
    WHERE mysql_tbl_00g0o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() / 2;
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fba98u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fba98u`
    WHERE mysql_tbl_fba98u_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_r0suxq_PAYMENT_METHOD, COALESCE(mysql_tbl_r0suxq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_r0suxq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_r0suxq`
    WHERE mysql_tbl_r0suxq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ap3ecs_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ap3ecs` P ON OI.PRODUCT_ID = mysql_tbl_ap3ecs_PRODUCT_ID
    WHERE mysql_tbl_ap3ecs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8j88l4_STATUS, mysql_tbl_8j88l4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8j88l4` WHERE mysql_tbl_8j88l4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8j88l4` SET mysql_tbl_8j88l4_STATUS = 'CANCELLED' WHERE mysql_tbl_8j88l4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_javags_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_javags`
    WHERE mysql_tbl_javags_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_88vg9z_ORDER_DATE), MAX(mysql_tbl_88vg9z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_88vg9z`
    WHERE mysql_tbl_88vg9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ua2hr7_CHANNEL, COALESCE(mysql_tbl_ua2hr7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ua2hr7`
    WHERE mysql_tbl_ua2hr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4q01y5`
    WHERE mysql_tbl_ua2hr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syfzll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_syfzll`
    WHERE mysql_tbl_syfzll_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);