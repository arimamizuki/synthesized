/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_beqqkt` (
    `mysql_tbl_beqqkt_order_id` INT,
    `mysql_tbl_beqqkt_customer_id` INT,
    `mysql_tbl_beqqkt_paper_type` VARCHAR(50),
    `mysql_tbl_beqqkt_color_mode` INT,
    `mysql_tbl_beqqkt_page_count` INT,
    `mysql_tbl_beqqkt_quantity` INT,
    `mysql_tbl_beqqkt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrbugj` (
    `mysql_tbl_yrbugj_paper_type_id` INT,
    `mysql_tbl_yrbugj_name` VARCHAR(50),
    `mysql_tbl_yrbugj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beqqkt` (`mysql_tbl_beqqkt_order_id`, `mysql_tbl_beqqkt_customer_id`, `mysql_tbl_beqqkt_paper_type`, `mysql_tbl_beqqkt_color_mode`, `mysql_tbl_beqqkt_page_count`, `mysql_tbl_beqqkt_quantity`, `mysql_tbl_beqqkt_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yrbugj` (`mysql_tbl_yrbugj_paper_type_id`, `mysql_tbl_yrbugj_name`, `mysql_tbl_yrbugj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zo5a` (
    `mysql_tbl_q7zo5a_customer_id` INT,
    `mysql_tbl_q7zo5a_registration_date` DATE,
    `mysql_tbl_q7zo5a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1cix` (
    `mysql_tbl_fq1cix_order_id` INT,
    `mysql_tbl_fq1cix_customer_id` INT,
    `mysql_tbl_fq1cix_order_date` DATE
);

INSERT INTO `mysql_tbl_q7zo5a` (`mysql_tbl_q7zo5a_customer_id`, `mysql_tbl_q7zo5a_registration_date`, `mysql_tbl_q7zo5a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq1cix` (`mysql_tbl_fq1cix_order_id`, `mysql_tbl_fq1cix_customer_id`, `mysql_tbl_fq1cix_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4mj8` (
    `mysql_tbl_dl4mj8_supplier_id` INT,
    `mysql_tbl_dl4mj8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dl4mj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dl4mj8` (`mysql_tbl_dl4mj8_supplier_id`, `mysql_tbl_dl4mj8_supplier_rating`, `mysql_tbl_dl4mj8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwf07` (
    `mysql_tbl_8dwf07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8dwf07` (`mysql_tbl_8dwf07_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia07gk` (
    `mysql_tbl_ia07gk_emp_id` INT,
    `mysql_tbl_ia07gk_department_id` INT,
    `mysql_tbl_ia07gk_salary` INT,
    `mysql_tbl_ia07gk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z4a5` (
    `mysql_tbl_g5z4a5_department_id` INT,
    `mysql_tbl_g5z4a5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia07gk` (`mysql_tbl_ia07gk_emp_id`, `mysql_tbl_ia07gk_department_id`, `mysql_tbl_ia07gk_salary`, `mysql_tbl_ia07gk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5z4a5` (`mysql_tbl_g5z4a5_department_id`, `mysql_tbl_g5z4a5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hieq` (
    `mysql_tbl_09hieq_order_id` INT,
    `mysql_tbl_09hieq_customer_id` INT,
    `mysql_tbl_09hieq_order_date` DATE,
    `mysql_tbl_09hieq_total_amount` DECIMAL(10,2),
    `mysql_tbl_09hieq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lolgw8` (
    `mysql_tbl_lolgw8_customer_id` INT,
    `mysql_tbl_lolgw8_country` INT
);

INSERT INTO `mysql_tbl_09hieq` (`mysql_tbl_09hieq_order_id`, `mysql_tbl_09hieq_customer_id`, `mysql_tbl_09hieq_order_date`, `mysql_tbl_09hieq_total_amount`, `mysql_tbl_09hieq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lolgw8` (`mysql_tbl_lolgw8_customer_id`, `mysql_tbl_lolgw8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqaznq` (
    `mysql_tbl_eqaznq_supplier_id` INT,
    `mysql_tbl_eqaznq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eqaznq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqaznq` (`mysql_tbl_eqaznq_supplier_id`, `mysql_tbl_eqaznq_supplier_rating`, `mysql_tbl_eqaznq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou98vr` (
    `mysql_tbl_ou98vr_order_id` INT,
    `mysql_tbl_ou98vr_customer_id` INT,
    `mysql_tbl_ou98vr_order_date` DATE,
    `mysql_tbl_ou98vr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42q734` (
    `mysql_tbl_42q734_customer_id` INT,
    `mysql_tbl_42q734_country` INT
);

INSERT INTO `mysql_tbl_ou98vr` (`mysql_tbl_ou98vr_order_id`, `mysql_tbl_ou98vr_customer_id`, `mysql_tbl_ou98vr_order_date`, `mysql_tbl_ou98vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_42q734` (`mysql_tbl_42q734_customer_id`, `mysql_tbl_42q734_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu99cs` (
    `mysql_tbl_uu99cs_customer_id` INT,
    `mysql_tbl_uu99cs_plan_type` VARCHAR(50),
    `mysql_tbl_uu99cs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uu99cs_start_date` DATE,
    `mysql_tbl_uu99cs_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ac4y` (
    `mysql_tbl_v7ac4y_customer_id` INT,
    `mysql_tbl_v7ac4y_tier_level` INT
);

INSERT INTO `mysql_tbl_uu99cs` (`mysql_tbl_uu99cs_customer_id`, `mysql_tbl_uu99cs_plan_type`, `mysql_tbl_uu99cs_monthly_cost`, `mysql_tbl_uu99cs_start_date`, `mysql_tbl_uu99cs_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v7ac4y` (`mysql_tbl_v7ac4y_customer_id`, `mysql_tbl_v7ac4y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z629uz` (mysql_tbl_z629uz_id INT, mysql_tbl_z629uz_name VARCHAR(100), mysql_tbl_z629uz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_odv4ps` (
    `mysql_tbl_odv4ps_order_id` INT,
    `mysql_tbl_odv4ps_customer_id` INT,
    `mysql_tbl_odv4ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odv4ps` (`mysql_tbl_odv4ps_order_id`, `mysql_tbl_odv4ps_customer_id`, `mysql_tbl_odv4ps_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5viqh2` (
    `mysql_tbl_5viqh2_campaign_id` INT,
    `mysql_tbl_5viqh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5viqh2` (`mysql_tbl_5viqh2_campaign_id`, `mysql_tbl_5viqh2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9m82` (
    `mysql_tbl_fb9m82_product_id` INT,
    `mysql_tbl_fb9m82_category_id` INT,
    `mysql_tbl_fb9m82_price` DECIMAL(10,2),
    `mysql_tbl_fb9m82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxmet` (
    `mysql_tbl_rvxmet_order_id` INT,
    `mysql_tbl_rvxmet_product_id` INT,
    `mysql_tbl_rvxmet_quantity` INT
);

INSERT INTO `mysql_tbl_fb9m82` (`mysql_tbl_fb9m82_product_id`, `mysql_tbl_fb9m82_category_id`, `mysql_tbl_fb9m82_price`, `mysql_tbl_fb9m82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvxmet` (`mysql_tbl_rvxmet_order_id`, `mysql_tbl_rvxmet_product_id`, `mysql_tbl_rvxmet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyxk4` (
    `mysql_tbl_pyyxk4_budget` INT
);

INSERT INTO `mysql_tbl_pyyxk4` (`mysql_tbl_pyyxk4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhvdg` (
    `mysql_tbl_0zhvdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zhvdg` (`mysql_tbl_0zhvdg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fust9` (
    `mysql_tbl_4fust9_order_id` INT,
    `mysql_tbl_4fust9_customer_id` INT,
    `mysql_tbl_4fust9_order_date` DATE,
    `mysql_tbl_4fust9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fust9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qamen` (
    `mysql_tbl_3qamen_payment_id` INT,
    `mysql_tbl_3qamen_order_id` INT,
    `mysql_tbl_3qamen_payment_method` INT,
    `mysql_tbl_3qamen_amount_paid` INT,
    `mysql_tbl_3qamen_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4fust9` (`mysql_tbl_4fust9_order_id`, `mysql_tbl_4fust9_customer_id`, `mysql_tbl_4fust9_order_date`, `mysql_tbl_4fust9_total_amount`, `mysql_tbl_4fust9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qamen` (`mysql_tbl_3qamen_payment_id`, `mysql_tbl_3qamen_order_id`, `mysql_tbl_3qamen_payment_method`, `mysql_tbl_3qamen_amount_paid`, `mysql_tbl_3qamen_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_z629uz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_z629uz_EMAIL IS NULL OR mysql_tbl_z629uz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_z629uz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_z629uz` (`mysql_tbl_z629uz_NAME`, `mysql_tbl_z629uz_EMAIL`) VALUES (USER_NAME, mysql_tbl_z629uz_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_09hieq`
    WHERE mysql_tbl_09hieq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_09hieq` O
    JOIN `mysql_tbl_lolgw8` C ON mysql_tbl_09hieq_CUSTOMER_ID = mysql_tbl_lolgw8_CUSTOMER_ID
    WHERE mysql_tbl_09hieq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lolgw8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ou98vr` O
    JOIN `mysql_tbl_42q734` C ON mysql_tbl_ou98vr_CUSTOMER_ID = mysql_tbl_42q734_CUSTOMER_ID
    WHERE mysql_tbl_42q734_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uu99cs_PLAN_TYPE, COALESCE(mysql_tbl_uu99cs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uu99cs`
    WHERE mysql_tbl_uu99cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v7ac4y_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_v7ac4y`
    WHERE mysql_tbl_v7ac4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_4fust9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4fust9`
    WHERE mysql_tbl_4fust9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_3qamen_PAYMENT_METHOD, COALESCE(mysql_tbl_3qamen_AMOUNT_PAID, 0), COALESCE(mysql_tbl_3qamen_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_3qamen`
    WHERE mysql_tbl_3qamen_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqaznq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eqaznq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eqaznq`
    WHERE mysql_tbl_eqaznq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl4mj8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dl4mj8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dl4mj8`
    WHERE mysql_tbl_dl4mj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dwf07_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8dwf07`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ia07gk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ia07gk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ia07gk`
    WHERE mysql_tbl_ia07gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odv4ps_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_odv4ps`
    WHERE mysql_tbl_odv4ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odv4ps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_odv4ps`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5viqh2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5viqh2`
    WHERE mysql_tbl_5viqh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvxmet_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rvxmet` OI
    JOIN ORDERS O ON mysql_tbl_rvxmet_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rvxmet_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_fb9m82_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fb9m82`
    WHERE mysql_tbl_fb9m82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qg42r6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qg42r6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qg42r6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zhvdg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zhvdg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyyxk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pyyxk4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q7zo5a`
    WHERE mysql_tbl_q7zo5a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q7zo5a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        SET V_TEMP = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);