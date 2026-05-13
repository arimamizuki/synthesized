/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orlcfi` (
    `mysql_tbl_orlcfi_campaign_id` INT,
    `mysql_tbl_orlcfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orlcfi` (`mysql_tbl_orlcfi_campaign_id`, `mysql_tbl_orlcfi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvw5s7` (
    `mysql_tbl_hvw5s7_policy_id` INT,
    `mysql_tbl_hvw5s7_customer_id` INT,
    `mysql_tbl_hvw5s7_policy_type` VARCHAR(50),
    `mysql_tbl_hvw5s7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hvw5s7_premium_annual` INT,
    `mysql_tbl_hvw5s7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsc2i` (
    `mysql_tbl_1vsc2i_claim_id` INT,
    `mysql_tbl_1vsc2i_policy_id` INT,
    `mysql_tbl_1vsc2i_claim_date` DATE,
    `mysql_tbl_1vsc2i_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1vsc2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvw5s7` (`mysql_tbl_hvw5s7_policy_id`, `mysql_tbl_hvw5s7_customer_id`, `mysql_tbl_hvw5s7_policy_type`, `mysql_tbl_hvw5s7_coverage_amount`, `mysql_tbl_hvw5s7_premium_annual`, `mysql_tbl_hvw5s7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1vsc2i` (`mysql_tbl_1vsc2i_claim_id`, `mysql_tbl_1vsc2i_policy_id`, `mysql_tbl_1vsc2i_claim_date`, `mysql_tbl_1vsc2i_payout_amount`, `mysql_tbl_1vsc2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd29kh` (
    `mysql_tbl_dd29kh_store_id` INT,
    `mysql_tbl_dd29kh_region` INT,
    `mysql_tbl_dd29kh_store_type` VARCHAR(50),
    `mysql_tbl_dd29kh_monthly_rent` INT,
    `mysql_tbl_dd29kh_sales_target` INT,
    `mysql_tbl_dd29kh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9agf7` (
    `mysql_tbl_o9agf7_employee_id` INT,
    `mysql_tbl_o9agf7_store_id` INT,
    `mysql_tbl_o9agf7_role` INT,
    `mysql_tbl_o9agf7_salary` INT,
    `mysql_tbl_o9agf7_hire_date` DATE
);

INSERT INTO `mysql_tbl_dd29kh` (`mysql_tbl_dd29kh_store_id`, `mysql_tbl_dd29kh_region`, `mysql_tbl_dd29kh_store_type`, `mysql_tbl_dd29kh_monthly_rent`, `mysql_tbl_dd29kh_sales_target`, `mysql_tbl_dd29kh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o9agf7` (`mysql_tbl_o9agf7_employee_id`, `mysql_tbl_o9agf7_store_id`, `mysql_tbl_o9agf7_role`, `mysql_tbl_o9agf7_salary`, `mysql_tbl_o9agf7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ndp1` (
    `mysql_tbl_o8ndp1_customer_id` INT,
    `mysql_tbl_o8ndp1_order_id` INT,
    `mysql_tbl_o8ndp1_order_date` DATE
);

INSERT INTO `mysql_tbl_o8ndp1` (`mysql_tbl_o8ndp1_customer_id`, `mysql_tbl_o8ndp1_order_id`, `mysql_tbl_o8ndp1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_219r9h` (
    `mysql_tbl_219r9h_order_id` INT,
    `mysql_tbl_219r9h_customer_id` INT
);

INSERT INTO `mysql_tbl_219r9h` (`mysql_tbl_219r9h_order_id`, `mysql_tbl_219r9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxx5bh` (
    `mysql_tbl_pxx5bh_emp_id` INT,
    `mysql_tbl_pxx5bh_department_id` INT,
    `mysql_tbl_pxx5bh_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxx5bh` (`mysql_tbl_pxx5bh_emp_id`, `mysql_tbl_pxx5bh_department_id`, `mysql_tbl_pxx5bh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wcbly` (
    `mysql_tbl_3wcbly_campaign_id` INT,
    `mysql_tbl_3wcbly_channel` INT,
    `mysql_tbl_3wcbly_budget` INT,
    `mysql_tbl_3wcbly_start_date` DATE,
    `mysql_tbl_3wcbly_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvofe` (
    `mysql_tbl_mpvofe_conversion_id` INT,
    `mysql_tbl_mpvofe_campaign_id` INT,
    `mysql_tbl_mpvofe_conversion_value` INT
);

INSERT INTO `mysql_tbl_3wcbly` (`mysql_tbl_3wcbly_campaign_id`, `mysql_tbl_3wcbly_channel`, `mysql_tbl_3wcbly_budget`, `mysql_tbl_3wcbly_start_date`, `mysql_tbl_3wcbly_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mpvofe` (`mysql_tbl_mpvofe_conversion_id`, `mysql_tbl_mpvofe_campaign_id`, `mysql_tbl_mpvofe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05q2tb` (
    `mysql_tbl_05q2tb_sale_id` INT,
    `mysql_tbl_05q2tb_product_id` INT,
    `mysql_tbl_05q2tb_salesperson_id` INT,
    `mysql_tbl_05q2tb_sale_date` DATE,
    `mysql_tbl_05q2tb_quantity` INT,
    `mysql_tbl_05q2tb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05q2tb` (`mysql_tbl_05q2tb_sale_id`, `mysql_tbl_05q2tb_product_id`, `mysql_tbl_05q2tb_salesperson_id`, `mysql_tbl_05q2tb_sale_date`, `mysql_tbl_05q2tb_quantity`, `mysql_tbl_05q2tb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtft51` (
    `mysql_tbl_dtft51_emp_id` INT,
    `mysql_tbl_dtft51_department_id` INT,
    `mysql_tbl_dtft51_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdnmp3` (
    `mysql_tbl_tdnmp3_department_id` INT,
    `mysql_tbl_tdnmp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtft51` (`mysql_tbl_dtft51_emp_id`, `mysql_tbl_dtft51_department_id`, `mysql_tbl_dtft51_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tdnmp3` (`mysql_tbl_tdnmp3_department_id`, `mysql_tbl_tdnmp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqt8n0` (
    `mysql_tbl_oqt8n0_supplier_id` INT,
    `mysql_tbl_oqt8n0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oqt8n0` (`mysql_tbl_oqt8n0_supplier_id`, `mysql_tbl_oqt8n0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu43m0` (
    `mysql_tbl_wu43m0_supplier_id` INT,
    `mysql_tbl_wu43m0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wu43m0` (`mysql_tbl_wu43m0_supplier_id`, `mysql_tbl_wu43m0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tzcit` (
    `mysql_tbl_2tzcit_product_id` INT,
    `mysql_tbl_2tzcit_category_id` INT,
    `mysql_tbl_2tzcit_price` DECIMAL(10,2),
    `mysql_tbl_2tzcit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5yd6b` (
    `mysql_tbl_j5yd6b_order_id` INT,
    `mysql_tbl_j5yd6b_product_id` INT,
    `mysql_tbl_j5yd6b_quantity` INT
);

INSERT INTO `mysql_tbl_2tzcit` (`mysql_tbl_2tzcit_product_id`, `mysql_tbl_2tzcit_category_id`, `mysql_tbl_2tzcit_price`, `mysql_tbl_2tzcit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j5yd6b` (`mysql_tbl_j5yd6b_order_id`, `mysql_tbl_j5yd6b_product_id`, `mysql_tbl_j5yd6b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6p3l` (
    `mysql_tbl_gc6p3l_customer_id` INT,
    `mysql_tbl_gc6p3l_registration_date` DATE
);

INSERT INTO `mysql_tbl_gc6p3l` (`mysql_tbl_gc6p3l_customer_id`, `mysql_tbl_gc6p3l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lxfi` (
    `mysql_tbl_20lxfi_order_id` INT,
    `mysql_tbl_20lxfi_order_date` DATE
);

INSERT INTO `mysql_tbl_20lxfi` (`mysql_tbl_20lxfi_order_id`, `mysql_tbl_20lxfi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9b3qs` (
    `mysql_tbl_v9b3qs_campaign_id` INT,
    `mysql_tbl_v9b3qs_start_date` DATE,
    `mysql_tbl_v9b3qs_end_date` DATE,
    `mysql_tbl_v9b3qs_budget` INT,
    `mysql_tbl_v9b3qs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0cn4` (
    `mysql_tbl_ev0cn4_conversion_id` INT,
    `mysql_tbl_ev0cn4_campaign_id` INT,
    `mysql_tbl_ev0cn4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v9b3qs` (`mysql_tbl_v9b3qs_campaign_id`, `mysql_tbl_v9b3qs_start_date`, `mysql_tbl_v9b3qs_end_date`, `mysql_tbl_v9b3qs_budget`, `mysql_tbl_v9b3qs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ev0cn4` (`mysql_tbl_ev0cn4_conversion_id`, `mysql_tbl_ev0cn4_campaign_id`, `mysql_tbl_ev0cn4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqs303` (
    `mysql_tbl_zqs303_order_id` INT,
    `mysql_tbl_zqs303_customer_id` INT,
    `mysql_tbl_zqs303_order_date` DATE,
    `mysql_tbl_zqs303_status` VARCHAR(50),
    `mysql_tbl_zqs303_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfimls` (
    `mysql_tbl_mfimls_item_id` INT,
    `mysql_tbl_mfimls_order_id` INT,
    `mysql_tbl_mfimls_product_id` INT,
    `mysql_tbl_mfimls_quantity` INT,
    `mysql_tbl_mfimls_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32t50x` (
    `mysql_tbl_32t50x_product_id` INT,
    `mysql_tbl_32t50x_category_id` INT,
    `mysql_tbl_32t50x_supplier_id` INT
);

INSERT INTO `mysql_tbl_zqs303` (`mysql_tbl_zqs303_order_id`, `mysql_tbl_zqs303_customer_id`, `mysql_tbl_zqs303_order_date`, `mysql_tbl_zqs303_status`, `mysql_tbl_zqs303_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mfimls` (`mysql_tbl_mfimls_item_id`, `mysql_tbl_mfimls_order_id`, `mysql_tbl_mfimls_product_id`, `mysql_tbl_mfimls_quantity`, `mysql_tbl_mfimls_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_32t50x` (`mysql_tbl_32t50x_product_id`, `mysql_tbl_32t50x_category_id`, `mysql_tbl_32t50x_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m928gs` (
    `mysql_tbl_m928gs_supplier_id` INT,
    `mysql_tbl_m928gs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m928gs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m928gs` (`mysql_tbl_m928gs_supplier_id`, `mysql_tbl_m928gs_supplier_rating`, `mysql_tbl_m928gs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwdy5` (
    `mysql_tbl_czwdy5_customer_id` INT,
    `mysql_tbl_czwdy5_country` INT
);

INSERT INTO `mysql_tbl_czwdy5` (`mysql_tbl_czwdy5_customer_id`, `mysql_tbl_czwdy5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zqs303_ORDER_ID FROM `mysql_tbl_zqs303` O
        JOIN `mysql_tbl_mfimls` OI ON mysql_tbl_zqs303_ORDER_ID = mysql_tbl_mfimls_ORDER_ID
        JOIN `mysql_tbl_32t50x` P ON mysql_tbl_mfimls_PRODUCT_ID = mysql_tbl_32t50x_PRODUCT_ID
        WHERE mysql_tbl_32t50x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zqs303_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mfimls_QUANTITY * mysql_tbl_mfimls_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mfimls` OI
        WHERE mysql_tbl_mfimls_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_czwdy5` C ON S.CUSTOMER_ID = mysql_tbl_czwdy5_CUSTOMER_ID
    WHERE mysql_tbl_czwdy5_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m928gs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m928gs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m928gs`
    WHERE mysql_tbl_m928gs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
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

    SELECT COALESCE(AVG(mysql_tbl_dtft51_SALARY), 0), COALESCE(MAX(mysql_tbl_dtft51_SALARY), 0), COALESCE(MIN(mysql_tbl_dtft51_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dtft51`
    WHERE mysql_tbl_dtft51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oqt8n0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oqt8n0`
    WHERE mysql_tbl_oqt8n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu43m0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wu43m0`
    WHERE mysql_tbl_wu43m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd29kh_SALES_TARGET, 0), COALESCE(mysql_tbl_dd29kh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dd29kh`
    WHERE mysql_tbl_dd29kh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o9agf7`
    WHERE mysql_tbl_o9agf7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tzcit_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tzcit`
    WHERE mysql_tbl_2tzcit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5yd6b_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_j5yd6b` OI
    JOIN ORDERS O ON mysql_tbl_j5yd6b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j5yd6b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_219r9h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_219r9h`
    WHERE mysql_tbl_219r9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_o8ndp1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o8ndp1`
    WHERE mysql_tbl_o8ndp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pxx5bh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pxx5bh`
    WHERE mysql_tbl_pxx5bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_76ewjv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_76ewjv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_76ewjv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_05q2tb_QUANTITY * mysql_tbl_05q2tb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_05q2tb`
    WHERE mysql_tbl_05q2tb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_05q2tb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_20lxfi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_20lxfi`
    WHERE mysql_tbl_20lxfi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_v9b3qs_END_DATE, mysql_tbl_v9b3qs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_v9b3qs`
    WHERE mysql_tbl_v9b3qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ev0cn4`
    WHERE mysql_tbl_ev0cn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gc6p3l_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gc6p3l`
    WHERE mysql_tbl_gc6p3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3wcbly_CHANNEL, COALESCE(mysql_tbl_3wcbly_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3wcbly`
    WHERE mysql_tbl_3wcbly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpvofe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mpvofe`
    WHERE mysql_tbl_mpvofe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvw5s7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_hvw5s7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hvw5s7`
    WHERE mysql_tbl_hvw5s7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vsc2i_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1vsc2i`
    WHERE mysql_tbl_1vsc2i_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_orlcfi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_orlcfi`
    WHERE mysql_tbl_orlcfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);