/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48qld1` (
    `mysql_tbl_48qld1_emp_id` INT,
    `mysql_tbl_48qld1_department_id` INT,
    `mysql_tbl_48qld1_salary` INT
);

INSERT INTO `mysql_tbl_48qld1` (`mysql_tbl_48qld1_emp_id`, `mysql_tbl_48qld1_department_id`, `mysql_tbl_48qld1_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4cra` (
    `mysql_tbl_mq4cra_product_id` INT,
    `mysql_tbl_mq4cra_category_id` INT,
    `mysql_tbl_mq4cra_price` DECIMAL(10,2),
    `mysql_tbl_mq4cra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flb95` (
    `mysql_tbl_4flb95_order_id` INT,
    `mysql_tbl_4flb95_product_id` INT,
    `mysql_tbl_4flb95_quantity` INT
);

INSERT INTO `mysql_tbl_mq4cra` (`mysql_tbl_mq4cra_product_id`, `mysql_tbl_mq4cra_category_id`, `mysql_tbl_mq4cra_price`, `mysql_tbl_mq4cra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4flb95` (`mysql_tbl_4flb95_order_id`, `mysql_tbl_4flb95_product_id`, `mysql_tbl_4flb95_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nvo2` (
    `mysql_tbl_20nvo2_customer_id` INT,
    `mysql_tbl_20nvo2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20nvo2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20nvo2` (`mysql_tbl_20nvo2_customer_id`, `mysql_tbl_20nvo2_monthly_cost`, `mysql_tbl_20nvo2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsxwa` (
    `mysql_tbl_kxsxwa_campaign_id` INT,
    `mysql_tbl_kxsxwa_budget` INT
);

INSERT INTO `mysql_tbl_kxsxwa` (`mysql_tbl_kxsxwa_campaign_id`, `mysql_tbl_kxsxwa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dw4n` (
    `mysql_tbl_o8dw4n_order_id` INT,
    `mysql_tbl_o8dw4n_customer_id` INT,
    `mysql_tbl_o8dw4n_order_date` DATE,
    `mysql_tbl_o8dw4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8dw4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tm790` (
    `mysql_tbl_8tm790_shipment_id` INT,
    `mysql_tbl_8tm790_order_id` INT,
    `mysql_tbl_8tm790_carrier` INT,
    `mysql_tbl_8tm790_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8dw4n` (`mysql_tbl_o8dw4n_order_id`, `mysql_tbl_o8dw4n_customer_id`, `mysql_tbl_o8dw4n_order_date`, `mysql_tbl_o8dw4n_total_amount`, `mysql_tbl_o8dw4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8tm790` (`mysql_tbl_8tm790_shipment_id`, `mysql_tbl_8tm790_order_id`, `mysql_tbl_8tm790_carrier`, `mysql_tbl_8tm790_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4qqh0` (
    `mysql_tbl_g4qqh0_emp_id` INT,
    `mysql_tbl_g4qqh0_department_id` INT,
    `mysql_tbl_g4qqh0_salary` INT,
    `mysql_tbl_g4qqh0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0a2r` (
    `mysql_tbl_jq0a2r_department_id` INT,
    `mysql_tbl_jq0a2r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4qqh0` (`mysql_tbl_g4qqh0_emp_id`, `mysql_tbl_g4qqh0_department_id`, `mysql_tbl_g4qqh0_salary`, `mysql_tbl_g4qqh0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jq0a2r` (`mysql_tbl_jq0a2r_department_id`, `mysql_tbl_jq0a2r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7hua` (
    `mysql_tbl_4e7hua_customer_id` INT,
    `mysql_tbl_4e7hua_country` INT,
    `mysql_tbl_4e7hua_registration_date` DATE
);

INSERT INTO `mysql_tbl_4e7hua` (`mysql_tbl_4e7hua_customer_id`, `mysql_tbl_4e7hua_country`, `mysql_tbl_4e7hua_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gtzz` (
    `mysql_tbl_p8gtzz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_p8gtzz` (`mysql_tbl_p8gtzz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ync4` (
    `mysql_tbl_z3ync4_product_id` INT,
    `mysql_tbl_z3ync4_category_id` INT,
    `mysql_tbl_z3ync4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nsag0` (
    `mysql_tbl_9nsag0_category_id` INT,
    `mysql_tbl_9nsag0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3ync4` (`mysql_tbl_z3ync4_product_id`, `mysql_tbl_z3ync4_category_id`, `mysql_tbl_z3ync4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9nsag0` (`mysql_tbl_9nsag0_category_id`, `mysql_tbl_9nsag0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ss61` (
    `mysql_tbl_i6ss61_product_id` INT,
    `mysql_tbl_i6ss61_category_id` INT,
    `mysql_tbl_i6ss61_price` DECIMAL(10,2),
    `mysql_tbl_i6ss61_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i6ss61` (`mysql_tbl_i6ss61_product_id`, `mysql_tbl_i6ss61_category_id`, `mysql_tbl_i6ss61_price`, `mysql_tbl_i6ss61_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24uajv` (mysql_tbl_24uajv_id INT, mysql_tbl_24uajv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf95uh` (
    `mysql_tbl_bf95uh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bf95uh` (`mysql_tbl_bf95uh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zf61f` (
    `mysql_tbl_6zf61f_emp_id` INT,
    `mysql_tbl_6zf61f_salary` INT
);

INSERT INTO `mysql_tbl_6zf61f` (`mysql_tbl_6zf61f_emp_id`, `mysql_tbl_6zf61f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r7j01` (
    `mysql_tbl_0r7j01_campaign_id` INT,
    `mysql_tbl_0r7j01_budget` INT,
    `mysql_tbl_0r7j01_start_date` DATE,
    `mysql_tbl_0r7j01_end_date` DATE,
    `mysql_tbl_0r7j01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvofr` (
    `mysql_tbl_tyvofr_conversion_id` INT,
    `mysql_tbl_tyvofr_campaign_id` INT,
    `mysql_tbl_tyvofr_conversion_value` INT
);

INSERT INTO `mysql_tbl_0r7j01` (`mysql_tbl_0r7j01_campaign_id`, `mysql_tbl_0r7j01_budget`, `mysql_tbl_0r7j01_start_date`, `mysql_tbl_0r7j01_end_date`, `mysql_tbl_0r7j01_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tyvofr` (`mysql_tbl_tyvofr_conversion_id`, `mysql_tbl_tyvofr_campaign_id`, `mysql_tbl_tyvofr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h467yn` (
    `mysql_tbl_h467yn_product_id` INT,
    `mysql_tbl_h467yn_supplier_id` INT,
    `mysql_tbl_h467yn_price` DECIMAL(10,2),
    `mysql_tbl_h467yn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3zbw` (
    `mysql_tbl_kr3zbw_supplier_id` INT,
    `mysql_tbl_kr3zbw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h467yn` (`mysql_tbl_h467yn_product_id`, `mysql_tbl_h467yn_supplier_id`, `mysql_tbl_h467yn_price`, `mysql_tbl_h467yn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kr3zbw` (`mysql_tbl_kr3zbw_supplier_id`, `mysql_tbl_kr3zbw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl308s` (
    `mysql_tbl_vl308s_customer_id` INT,
    `mysql_tbl_vl308s_start_date` DATE,
    `mysql_tbl_vl308s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl308s` (`mysql_tbl_vl308s_customer_id`, `mysql_tbl_vl308s_start_date`, `mysql_tbl_vl308s_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g4qqh0_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_g4qqh0`
    WHERE mysql_tbl_g4qqh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tm790_SHIPPING_COST, 0), COALESCE(mysql_tbl_o8dw4n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_o8dw4n` O
    LEFT JOIN `mysql_tbl_8tm790` S ON mysql_tbl_o8dw4n_ORDER_ID = mysql_tbl_8tm790_ORDER_ID
    WHERE mysql_tbl_o8dw4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4e7hua_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4e7hua` C
    LEFT JOIN ORDERS O ON mysql_tbl_4e7hua_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4e7hua_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0r7j01_BUDGET, 1), DATEDIFF(mysql_tbl_0r7j01_END_DATE, mysql_tbl_0r7j01_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_0r7j01`
    WHERE mysql_tbl_0r7j01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tyvofr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tyvofr`
    WHERE mysql_tbl_tyvofr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ync4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z3ync4`
    WHERE mysql_tbl_z3ync4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3ync4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z3ync4`
    WHERE mysql_tbl_z3ync4_CATEGORY_ID = (SELECT mysql_tbl_z3ync4_CATEGORY_ID FROM `mysql_tbl_z3ync4` WHERE mysql_tbl_z3ync4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf95uh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bf95uh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_24uajv` SET mysql_tbl_24uajv_STATUS = 'PROCESSED' WHERE mysql_tbl_24uajv_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p8gtzz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vl308s_START_DATE, mysql_tbl_vl308s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vl308s`
    WHERE mysql_tbl_vl308s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6ss61_PRICE, 0), COALESCE(mysql_tbl_i6ss61_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i6ss61`
    WHERE mysql_tbl_i6ss61_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zf61f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6zf61f`
    WHERE mysql_tbl_6zf61f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    SET V_TEMP_B = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr3zbw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kr3zbw`
    WHERE mysql_tbl_kr3zbw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h467yn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_h467yn`
    WHERE mysql_tbl_h467yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nkupqw` (mysql_tbl_nkupqw_ID INT PRIMARY KEY, mysql_tbl_nkupqw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_27uz9p` (mysql_tbl_27uz9p_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxsxwa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kxsxwa`
    WHERE mysql_tbl_kxsxwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_20nvo2_MONTHLY_COST, 0), mysql_tbl_20nvo2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_20nvo2`
    WHERE mysql_tbl_20nvo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq4cra_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mq4cra`
    WHERE mysql_tbl_mq4cra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4flb95`
    WHERE mysql_tbl_4flb95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_48qld1_DEPARTMENT_ID, COALESCE(mysql_tbl_48qld1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_48qld1`
    WHERE mysql_tbl_48qld1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48qld1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_48qld1`
    WHERE mysql_tbl_48qld1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);