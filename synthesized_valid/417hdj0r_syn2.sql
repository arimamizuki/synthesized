/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfnidc` (
    `mysql_tbl_qfnidc_order_id` INT,
    `mysql_tbl_qfnidc_customer_id` INT,
    `mysql_tbl_qfnidc_order_date` DATE
);

INSERT INTO `mysql_tbl_qfnidc` (`mysql_tbl_qfnidc_order_id`, `mysql_tbl_qfnidc_customer_id`, `mysql_tbl_qfnidc_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5le2t` (
    `mysql_tbl_m5le2t_course_id` INT,
    `mysql_tbl_m5le2t_course_name` VARCHAR(50),
    `mysql_tbl_m5le2t_credits` INT,
    `mysql_tbl_m5le2t_department_id` INT,
    `mysql_tbl_m5le2t_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2i5l` (
    `mysql_tbl_ll2i5l_enrollment_id` INT,
    `mysql_tbl_ll2i5l_student_id` INT,
    `mysql_tbl_ll2i5l_course_id` INT,
    `mysql_tbl_ll2i5l_grade` INT,
    `mysql_tbl_ll2i5l_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_m5le2t` (`mysql_tbl_m5le2t_course_id`, `mysql_tbl_m5le2t_course_name`, `mysql_tbl_m5le2t_credits`, `mysql_tbl_m5le2t_department_id`, `mysql_tbl_m5le2t_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ll2i5l` (`mysql_tbl_ll2i5l_enrollment_id`, `mysql_tbl_ll2i5l_student_id`, `mysql_tbl_ll2i5l_course_id`, `mysql_tbl_ll2i5l_grade`, `mysql_tbl_ll2i5l_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uac02o` (
    `mysql_tbl_uac02o_campaign_id` INT,
    `mysql_tbl_uac02o_status` VARCHAR(50),
    `mysql_tbl_uac02o_budget` INT
);

INSERT INTO `mysql_tbl_uac02o` (`mysql_tbl_uac02o_campaign_id`, `mysql_tbl_uac02o_status`, `mysql_tbl_uac02o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvyg7` (
    `mysql_tbl_9wvyg7_supplier_id` INT,
    `mysql_tbl_9wvyg7_lead_time_days` DATE,
    `mysql_tbl_9wvyg7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wvyg7` (`mysql_tbl_9wvyg7_supplier_id`, `mysql_tbl_9wvyg7_lead_time_days`, `mysql_tbl_9wvyg7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jbnq` (
    `mysql_tbl_75jbnq_sale_id` INT,
    `mysql_tbl_75jbnq_property_id` INT,
    `mysql_tbl_75jbnq_agent_id` INT,
    `mysql_tbl_75jbnq_sale_price` DECIMAL(10,2),
    `mysql_tbl_75jbnq_commission_rate` INT,
    `mysql_tbl_75jbnq_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddrvz` (
    `mysql_tbl_5ddrvz_agent_id` INT,
    `mysql_tbl_5ddrvz_name` VARCHAR(50),
    `mysql_tbl_5ddrvz_years_experience` INT,
    `mysql_tbl_5ddrvz_commission_rate` INT
);

INSERT INTO `mysql_tbl_75jbnq` (`mysql_tbl_75jbnq_sale_id`, `mysql_tbl_75jbnq_property_id`, `mysql_tbl_75jbnq_agent_id`, `mysql_tbl_75jbnq_sale_price`, `mysql_tbl_75jbnq_commission_rate`, `mysql_tbl_75jbnq_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5ddrvz` (`mysql_tbl_5ddrvz_agent_id`, `mysql_tbl_5ddrvz_name`, `mysql_tbl_5ddrvz_years_experience`, `mysql_tbl_5ddrvz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnhwi` (
    `mysql_tbl_5nnhwi_inventory_id` INT,
    `mysql_tbl_5nnhwi_product_id` INT,
    `mysql_tbl_5nnhwi_quantity` INT,
    `mysql_tbl_5nnhwi_warehouse_id` INT,
    `mysql_tbl_5nnhwi_last_updated` DATE
);

INSERT INTO `mysql_tbl_5nnhwi` (`mysql_tbl_5nnhwi_inventory_id`, `mysql_tbl_5nnhwi_product_id`, `mysql_tbl_5nnhwi_quantity`, `mysql_tbl_5nnhwi_warehouse_id`, `mysql_tbl_5nnhwi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1d01` (
    `mysql_tbl_fd1d01_customer_id` INT,
    `mysql_tbl_fd1d01_registration_date` DATE
);

INSERT INTO `mysql_tbl_fd1d01` (`mysql_tbl_fd1d01_customer_id`, `mysql_tbl_fd1d01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocey6` (
    `mysql_tbl_hocey6_emp_id` INT,
    `mysql_tbl_hocey6_department_id` INT,
    `mysql_tbl_hocey6_salary` INT
);

INSERT INTO `mysql_tbl_hocey6` (`mysql_tbl_hocey6_emp_id`, `mysql_tbl_hocey6_department_id`, `mysql_tbl_hocey6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3xq1` (
    `mysql_tbl_vm3xq1_order_id` INT,
    `mysql_tbl_vm3xq1_customer_id` INT,
    `mysql_tbl_vm3xq1_order_date` DATE,
    `mysql_tbl_vm3xq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hnlo` (
    `mysql_tbl_j0hnlo_order_id` INT,
    `mysql_tbl_j0hnlo_product_id` INT,
    `mysql_tbl_j0hnlo_quantity` INT,
    `mysql_tbl_j0hnlo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm3xq1` (`mysql_tbl_vm3xq1_order_id`, `mysql_tbl_vm3xq1_customer_id`, `mysql_tbl_vm3xq1_order_date`, `mysql_tbl_vm3xq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0hnlo` (`mysql_tbl_j0hnlo_order_id`, `mysql_tbl_j0hnlo_product_id`, `mysql_tbl_j0hnlo_quantity`, `mysql_tbl_j0hnlo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hut3a` (
    `mysql_tbl_9hut3a_product_id` INT,
    `mysql_tbl_9hut3a_category_id` INT,
    `mysql_tbl_9hut3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hut3a` (`mysql_tbl_9hut3a_product_id`, `mysql_tbl_9hut3a_category_id`, `mysql_tbl_9hut3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_986xh9` (
    `mysql_tbl_986xh9_customer_id` INT,
    `mysql_tbl_986xh9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_986xh9` (`mysql_tbl_986xh9_customer_id`, `mysql_tbl_986xh9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2osg` (
    `mysql_tbl_zf2osg_product_id` INT,
    `mysql_tbl_zf2osg_category_id` INT,
    `mysql_tbl_zf2osg_price` DECIMAL(10,2),
    `mysql_tbl_zf2osg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4zlws` (
    `mysql_tbl_h4zlws_category_id` INT,
    `mysql_tbl_h4zlws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf2osg` (`mysql_tbl_zf2osg_product_id`, `mysql_tbl_zf2osg_category_id`, `mysql_tbl_zf2osg_price`, `mysql_tbl_zf2osg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4zlws` (`mysql_tbl_h4zlws_category_id`, `mysql_tbl_h4zlws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf3iz` (
    `mysql_tbl_zjf3iz_campaign_id` INT
);

INSERT INTO `mysql_tbl_zjf3iz` (`mysql_tbl_zjf3iz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tcaf` (
    `mysql_tbl_r2tcaf_order_id` INT,
    `mysql_tbl_r2tcaf_customer_id` INT,
    `mysql_tbl_r2tcaf_order_date` DATE,
    `mysql_tbl_r2tcaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2tcaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79qzf` (
    `mysql_tbl_s79qzf_order_id` INT,
    `mysql_tbl_s79qzf_product_id` INT,
    `mysql_tbl_s79qzf_quantity` INT,
    `mysql_tbl_s79qzf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2tcaf` (`mysql_tbl_r2tcaf_order_id`, `mysql_tbl_r2tcaf_customer_id`, `mysql_tbl_r2tcaf_order_date`, `mysql_tbl_r2tcaf_total_amount`, `mysql_tbl_r2tcaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s79qzf` (`mysql_tbl_s79qzf_order_id`, `mysql_tbl_s79qzf_product_id`, `mysql_tbl_s79qzf_quantity`, `mysql_tbl_s79qzf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    JOIN `mysql_tbl_zf2osg` P ON OI.PRODUCT_ID = mysql_tbl_zf2osg_PRODUCT_ID
    WHERE mysql_tbl_zf2osg_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zf2osg` P ON OI.PRODUCT_ID = mysql_tbl_zf2osg_PRODUCT_ID
    WHERE mysql_tbl_zf2osg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s79qzf_QUANTITY * mysql_tbl_s79qzf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_s79qzf`
    WHERE mysql_tbl_s79qzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_on41nq`
    WHERE mysql_tbl_zjf3iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wvyg7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9wvyg7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_9wvyg7`
    WHERE mysql_tbl_9wvyg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6c99pb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75jbnq_SALE_PRICE, 0), COALESCE(mysql_tbl_75jbnq_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_75jbnq`
    WHERE mysql_tbl_75jbnq_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75jbnq_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_75jbnq` RC
    JOIN `mysql_tbl_5ddrvz` A ON mysql_tbl_75jbnq_AGENT_ID = mysql_tbl_5ddrvz_AGENT_ID
    WHERE mysql_tbl_75jbnq_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9hut3a_CATEGORY_ID, COALESCE(mysql_tbl_9hut3a_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9hut3a`
    WHERE mysql_tbl_9hut3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hut3a_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9hut3a`
    WHERE mysql_tbl_9hut3a_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fd1d01_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fd1d01`
    WHERE mysql_tbl_fd1d01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0hnlo_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j0hnlo`
    WHERE mysql_tbl_j0hnlo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_j0hnlo` OI
    JOIN PRODUCTS P ON mysql_tbl_j0hnlo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j0hnlo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j0hnlo_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqhrz` (mysql_tbl_xuqhrz_ID INT, mysql_tbl_xuqhrz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_xuqhrz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_986xh9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_986xh9`
    WHERE mysql_tbl_986xh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hocey6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hocey6`
    WHERE mysql_tbl_hocey6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hocey6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hocey6`
    WHERE mysql_tbl_hocey6_DEPARTMENT_ID = (SELECT mysql_tbl_hocey6_DEPARTMENT_ID FROM `mysql_tbl_hocey6` WHERE mysql_tbl_hocey6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nnhwi_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5nnhwi`
    WHERE mysql_tbl_5nnhwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uac02o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uac02o`
    WHERE mysql_tbl_uac02o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_on41nq`
    WHERE mysql_tbl_uac02o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ll2i5l_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ll2i5l_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ll2i5l`
    WHERE mysql_tbl_ll2i5l_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qfnidc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qfnidc`
    WHERE mysql_tbl_qfnidc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);