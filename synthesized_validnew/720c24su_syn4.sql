/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el0t1h` (
    `mysql_tbl_el0t1h_salary` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_el0t1h` (`mysql_tbl_el0t1h_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da3fax` (
    `mysql_tbl_da3fax_student_id` mysql_tbl_v8e3kj,
    `mysql_tbl_da3fax_name` VARCHAR(50),
    `mysql_tbl_da3fax_major_id` mysql_tbl_v8e3kj,
    `mysql_tbl_da3fax_gpa` mysql_tbl_v8e3kj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41dfaw` (
    `mysql_tbl_41dfaw_major_id` mysql_tbl_v8e3kj,
    `mysql_tbl_41dfaw_name` VARCHAR(50),
    `mysql_tbl_41dfaw_department` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_da3fax` (`mysql_tbl_da3fax_student_id`, `mysql_tbl_da3fax_name`, `mysql_tbl_da3fax_major_id`, `mysql_tbl_da3fax_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_41dfaw` (`mysql_tbl_41dfaw_major_id`, `mysql_tbl_41dfaw_name`, `mysql_tbl_41dfaw_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04h2dl` (
    `mysql_tbl_04h2dl_product_id` mysql_tbl_v8e3kj,
    `mysql_tbl_04h2dl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04h2dl` (`mysql_tbl_04h2dl_product_id`, `mysql_tbl_04h2dl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egsiim` (
    `mysql_tbl_egsiim_customer_id` mysql_tbl_v8e3kj,
    `mysql_tbl_egsiim_start_date` DATE,
    `mysql_tbl_egsiim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egsiim` (`mysql_tbl_egsiim_customer_id`, `mysql_tbl_egsiim_start_date`, `mysql_tbl_egsiim_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ee65c` (
    `mysql_tbl_1ee65c_product_id` mysql_tbl_v8e3kj,
    `mysql_tbl_1ee65c_supplier_id` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_1ee65c` (`mysql_tbl_1ee65c_product_id`, `mysql_tbl_1ee65c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uujkcy` (
    `mysql_tbl_uujkcy_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_uujkcy_customer_id` mysql_tbl_v8e3kj,
    `mysql_tbl_uujkcy_order_date` DATE,
    `mysql_tbl_uujkcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_uujkcy_shipping_method` mysql_tbl_v8e3kj,
    `mysql_tbl_uujkcy_estimated_delivery_days` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_uujkcy` (`mysql_tbl_uujkcy_order_id`, `mysql_tbl_uujkcy_customer_id`, `mysql_tbl_uujkcy_order_date`, `mysql_tbl_uujkcy_total_amount`, `mysql_tbl_uujkcy_shipping_method`, `mysql_tbl_uujkcy_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdb35` (
    `mysql_tbl_3wdb35_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_3wdb35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wdb35` (`mysql_tbl_3wdb35_order_id`, `mysql_tbl_3wdb35_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_882tp1` (
    `mysql_tbl_882tp1_employee_id` mysql_tbl_v8e3kj,
    `mysql_tbl_882tp1_department_id` mysql_tbl_v8e3kj,
    `mysql_tbl_882tp1_salary` mysql_tbl_v8e3kj,
    `mysql_tbl_882tp1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6de7` (
    `mysql_tbl_qb6de7_review_id` mysql_tbl_v8e3kj,
    `mysql_tbl_qb6de7_employee_id` mysql_tbl_v8e3kj,
    `mysql_tbl_qb6de7_review_date` DATE,
    `mysql_tbl_qb6de7_score` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_882tp1` (`mysql_tbl_882tp1_employee_id`, `mysql_tbl_882tp1_department_id`, `mysql_tbl_882tp1_salary`, `mysql_tbl_882tp1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qb6de7` (`mysql_tbl_qb6de7_review_id`, `mysql_tbl_qb6de7_employee_id`, `mysql_tbl_qb6de7_review_date`, `mysql_tbl_qb6de7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1cokw` (
    `mysql_tbl_t1cokw_emp_id` mysql_tbl_v8e3kj,
    `mysql_tbl_t1cokw_salary` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_t1cokw` (`mysql_tbl_t1cokw_emp_id`, `mysql_tbl_t1cokw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lrpv` (
    `mysql_tbl_m1lrpv_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_m1lrpv_customer_id` mysql_tbl_v8e3kj,
    `mysql_tbl_m1lrpv_order_date` DATE,
    `mysql_tbl_m1lrpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1lrpv_discount_percent` mysql_tbl_v8e3kj,
    `mysql_tbl_m1lrpv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awla2b` (
    `mysql_tbl_awla2b_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_awla2b_product_id` mysql_tbl_v8e3kj,
    `mysql_tbl_awla2b_quantity` mysql_tbl_v8e3kj,
    `mysql_tbl_awla2b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1lrpv` (`mysql_tbl_m1lrpv_order_id`, `mysql_tbl_m1lrpv_customer_id`, `mysql_tbl_m1lrpv_order_date`, `mysql_tbl_m1lrpv_total_amount`, `mysql_tbl_m1lrpv_discount_percent`, `mysql_tbl_m1lrpv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_awla2b` (`mysql_tbl_awla2b_order_id`, `mysql_tbl_awla2b_product_id`, `mysql_tbl_awla2b_quantity`, `mysql_tbl_awla2b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uktqhg` (
    `mysql_tbl_uktqhg_product_id` mysql_tbl_v8e3kj,
    `mysql_tbl_uktqhg_category_id` mysql_tbl_v8e3kj,
    `mysql_tbl_uktqhg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e13bgc` (
    `mysql_tbl_e13bgc_category_id` mysql_tbl_v8e3kj,
    `mysql_tbl_e13bgc_name` VARCHAR(50),
    `mysql_tbl_e13bgc_parent_category_id` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_uktqhg` (`mysql_tbl_uktqhg_product_id`, `mysql_tbl_uktqhg_category_id`, `mysql_tbl_uktqhg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e13bgc` (`mysql_tbl_e13bgc_category_id`, `mysql_tbl_e13bgc_name`, `mysql_tbl_e13bgc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tor49` (
    `mysql_tbl_8tor49_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_8tor49_customer_id` mysql_tbl_v8e3kj,
    `mysql_tbl_8tor49_order_date` DATE,
    `mysql_tbl_8tor49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imx69x` (
    `mysql_tbl_imx69x_shipment_id` mysql_tbl_v8e3kj,
    `mysql_tbl_imx69x_order_id` mysql_tbl_v8e3kj,
    `mysql_tbl_imx69x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tor49` (`mysql_tbl_8tor49_order_id`, `mysql_tbl_8tor49_customer_id`, `mysql_tbl_8tor49_order_date`, `mysql_tbl_8tor49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imx69x` (`mysql_tbl_imx69x_shipment_id`, `mysql_tbl_imx69x_order_id`, `mysql_tbl_imx69x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1lqd` (
    `mysql_tbl_cv1lqd_campaign_id` mysql_tbl_v8e3kj,
    `mysql_tbl_cv1lqd_channel` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_cv1lqd` (`mysql_tbl_cv1lqd_campaign_id`, `mysql_tbl_cv1lqd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_806861` (
    `mysql_tbl_806861_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_806861` (`mysql_tbl_806861_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3eaw` (mysql_tbl_sd3eaw_id mysql_tbl_v8e3kj, mysql_tbl_sd3eaw_amount_due DECIMAL(10,2), amount_pamysql_tbl_sd3eaw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gr4wt` (
    `mysql_tbl_7gr4wt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7gr4wt` (`mysql_tbl_7gr4wt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cutxly` (
    `mysql_tbl_cutxly_emp_id` mysql_tbl_v8e3kj,
    `mysql_tbl_cutxly_department_id` mysql_tbl_v8e3kj
);

INSERT INTO `mysql_tbl_cutxly` (`mysql_tbl_cutxly_emp_id`, `mysql_tbl_cutxly_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1cokw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t1cokw`
    WHERE mysql_tbl_t1cokw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wdb35_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3wdb35`
    WHERE mysql_tbl_3wdb35_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sd3eaw_AMOUNT_DUE, mysql_tbl_sd3eaw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sd3eaw` WHERE mysql_tbl_sd3eaw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_v8e3kj DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_e9dmks` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_fdbpjb TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGmysql_tbl_v8e3kj_elxddt() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE mysql_tbl_v8e3kj DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_806861_CBIGINT FROM `mysql_tbl_806861`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_I mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_v8e3kj DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_v8e3kj DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_882tp1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_882tp1`
    WHERE mysql_tbl_882tp1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb6de7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qb6de7`
    WHERE mysql_tbl_qb6de7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_882tp1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_882tp1`
    WHERE mysql_tbl_882tp1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_BIGmysql_tbl_v8e3kj_elxddt();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04h2dl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_04h2dl`
    WHERE mysql_tbl_04h2dl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_v8e3kj DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_fdbpjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_fdbpjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_fdbpjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_I mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_v8e3kj;
    DECLARE V_POSITION mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_v8e3kj;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cv1lqd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cv1lqd`
    WHERE mysql_tbl_cv1lqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_v8e3kj DEFAULT 0;

    SELECT mysql_tbl_1ee65c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1ee65c`
    WHERE mysql_tbl_1ee65c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ee65c`
    WHERE mysql_tbl_1ee65c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE mysql_tbl_v8e3kj, EXP mysql_tbl_v8e3kj) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_v8e3kj`, DATE_TO mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v8e3kj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_NET_PROFIT mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_MARGIN_PERCENT mysql_tbl_v8e3kj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awla2b_QUANTITY * mysql_tbl_awla2b_UNIT_PRICE), 0), COALESCE(mysql_tbl_m1lrpv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_m1lrpv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_awla2b` OI
    JOIN `mysql_tbl_m1lrpv` O ON mysql_tbl_awla2b_ORDER_ID = mysql_tbl_m1lrpv_ORDER_ID
    WHERE mysql_tbl_m1lrpv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_m1lrpv_DISCOUNT_PERCENT FROM `mysql_tbl_m1lrpv` WHERE mysql_tbl_m1lrpv_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_m1lrpv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_m1lrpv`
    WHERE mysql_tbl_m1lrpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_v8e3kj DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fdbpjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_fdbpjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fdbpjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_v8e3kj DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7gr4wt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_v8e3kj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cutxly`
    WHERE mysql_tbl_cutxly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imx69x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_imx69x`
    WHERE mysql_tbl_imx69x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cyabva`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_v8e3kj DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT mysql_tbl_v8e3kj DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_v8e3kj DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uktqhg_PRICE), 0), COALESCE(MIN(mysql_tbl_uktqhg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uktqhg`
    WHERE mysql_tbl_uktqhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS mysql_tbl_v8e3kj DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_uujkcy_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_uujkcy_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_uujkcy`
    WHERE mysql_tbl_uujkcy_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_egsiim_START_DATE, mysql_tbl_egsiim_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_egsiim`
    WHERE mysql_tbl_egsiim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS mysql_tbl_v8e3kj DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS mysql_tbl_v8e3kj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da3fax_GPA, 0.00), COALESCE(mysql_tbl_41dfaw_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_da3fax` S
    JOIN `mysql_tbl_41dfaw` M ON mysql_tbl_da3fax_MAJOR_ID = mysql_tbl_41dfaw_MAJOR_ID
    WHERE mysql_tbl_da3fax_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM mysql_tbl_v8e3kj) RETURNS mysql_tbl_v8e3kj DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_el0t1h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_el0t1h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);