/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tpo7a` (
    `mysql_tbl_5tpo7a_employee_id` INT,
    `mysql_tbl_5tpo7a_manager_id` INT,
    `mysql_tbl_5tpo7a_department_id` INT,
    `mysql_tbl_5tpo7a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge747j` (
    `mysql_tbl_ge747j_department_id` INT,
    `mysql_tbl_ge747j_name` VARCHAR(50),
    `mysql_tbl_ge747j_budget` INT
);

INSERT INTO `mysql_tbl_5tpo7a` (`mysql_tbl_5tpo7a_employee_id`, `mysql_tbl_5tpo7a_manager_id`, `mysql_tbl_5tpo7a_department_id`, `mysql_tbl_5tpo7a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge747j` (`mysql_tbl_ge747j_department_id`, `mysql_tbl_ge747j_name`, `mysql_tbl_ge747j_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5w3l` (
    `mysql_tbl_jn5w3l_product_id` INT,
    `mysql_tbl_jn5w3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn5w3l` (`mysql_tbl_jn5w3l_product_id`, `mysql_tbl_jn5w3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a0kf` (
    `mysql_tbl_83a0kf_emp_id` INT,
    `mysql_tbl_83a0kf_manager_id` INT
);

INSERT INTO `mysql_tbl_83a0kf` (`mysql_tbl_83a0kf_emp_id`, `mysql_tbl_83a0kf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6fe9` (
    `mysql_tbl_te6fe9_zone_id` INT,
    `mysql_tbl_te6fe9_weight_min` INT,
    `mysql_tbl_te6fe9_weight_max` INT,
    `mysql_tbl_te6fe9_base_rate` INT,
    `mysql_tbl_te6fe9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrndb` (
    `mysql_tbl_osrndb_order_id` INT,
    `mysql_tbl_osrndb_destination_zone` INT,
    `mysql_tbl_osrndb_package_weight` INT
);

INSERT INTO `mysql_tbl_te6fe9` (`mysql_tbl_te6fe9_zone_id`, `mysql_tbl_te6fe9_weight_min`, `mysql_tbl_te6fe9_weight_max`, `mysql_tbl_te6fe9_base_rate`, `mysql_tbl_te6fe9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osrndb` (`mysql_tbl_osrndb_order_id`, `mysql_tbl_osrndb_destination_zone`, `mysql_tbl_osrndb_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maohhm` (
    `mysql_tbl_maohhm_campaign_id` INT,
    `mysql_tbl_maohhm_status` VARCHAR(50),
    `mysql_tbl_maohhm_budget` INT
);

INSERT INTO `mysql_tbl_maohhm` (`mysql_tbl_maohhm_campaign_id`, `mysql_tbl_maohhm_status`, `mysql_tbl_maohhm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7oel8` (mysql_tbl_s7oel8_id INT, mysql_tbl_s7oel8_score INT, mysql_tbl_s7oel8_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvbts` (
    `mysql_tbl_8gvbts_order_id` INT,
    `mysql_tbl_8gvbts_product_id` INT,
    `mysql_tbl_8gvbts_quantity_ordered` INT,
    `mysql_tbl_8gvbts_start_date` DATE,
    `mysql_tbl_8gvbts_completion_date` DATE,
    `mysql_tbl_8gvbts_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4756a` (
    `mysql_tbl_l4756a_product_id` INT,
    `mysql_tbl_l4756a_name` VARCHAR(50),
    `mysql_tbl_l4756a_unit_price` DECIMAL(10,2),
    `mysql_tbl_l4756a_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gvbts` (`mysql_tbl_8gvbts_order_id`, `mysql_tbl_8gvbts_product_id`, `mysql_tbl_8gvbts_quantity_ordered`, `mysql_tbl_8gvbts_start_date`, `mysql_tbl_8gvbts_completion_date`, `mysql_tbl_8gvbts_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4756a` (`mysql_tbl_l4756a_product_id`, `mysql_tbl_l4756a_name`, `mysql_tbl_l4756a_unit_price`, `mysql_tbl_l4756a_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5dik` (
    `mysql_tbl_ah5dik_supplier_id` INT
);

INSERT INTO `mysql_tbl_ah5dik` (`mysql_tbl_ah5dik_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9q9w` (
    `mysql_tbl_0w9q9w_category_id` INT,
    `mysql_tbl_0w9q9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w9q9w` (`mysql_tbl_0w9q9w_category_id`, `mysql_tbl_0w9q9w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4femc` (
    `mysql_tbl_p4femc_product_id` INT,
    `mysql_tbl_p4femc_sku` INT,
    `mysql_tbl_p4femc_name` VARCHAR(50),
    `mysql_tbl_p4femc_category_id` INT,
    `mysql_tbl_p4femc_price` DECIMAL(10,2),
    `mysql_tbl_p4femc_cost` DECIMAL(10,2),
    `mysql_tbl_p4femc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53r8e` (
    `mysql_tbl_m53r8e_transaction_id` INT,
    `mysql_tbl_m53r8e_product_id` INT,
    `mysql_tbl_m53r8e_quantity` INT,
    `mysql_tbl_m53r8e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_p4femc` (`mysql_tbl_p4femc_product_id`, `mysql_tbl_p4femc_sku`, `mysql_tbl_p4femc_name`, `mysql_tbl_p4femc_category_id`, `mysql_tbl_p4femc_price`, `mysql_tbl_p4femc_cost`, `mysql_tbl_p4femc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_m53r8e` (`mysql_tbl_m53r8e_transaction_id`, `mysql_tbl_m53r8e_product_id`, `mysql_tbl_m53r8e_quantity`, `mysql_tbl_m53r8e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6rb9` (
    `mysql_tbl_ep6rb9_order_id` INT,
    `mysql_tbl_ep6rb9_customer_id` INT,
    `mysql_tbl_ep6rb9_order_date` DATE,
    `mysql_tbl_ep6rb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ep6rb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfujo` (
    `mysql_tbl_1xfujo_shipment_id` INT,
    `mysql_tbl_1xfujo_order_id` INT,
    `mysql_tbl_1xfujo_carrier` INT,
    `mysql_tbl_1xfujo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep6rb9` (`mysql_tbl_ep6rb9_order_id`, `mysql_tbl_ep6rb9_customer_id`, `mysql_tbl_ep6rb9_order_date`, `mysql_tbl_ep6rb9_total_amount`, `mysql_tbl_ep6rb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xfujo` (`mysql_tbl_1xfujo_shipment_id`, `mysql_tbl_1xfujo_order_id`, `mysql_tbl_1xfujo_carrier`, `mysql_tbl_1xfujo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1chf5` (
    `mysql_tbl_n1chf5_campaign_id` INT,
    `mysql_tbl_n1chf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1chf5` (`mysql_tbl_n1chf5_campaign_id`, `mysql_tbl_n1chf5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge0es` (
    `mysql_tbl_sge0es_supplier_id` INT,
    `mysql_tbl_sge0es_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sge0es` (`mysql_tbl_sge0es_supplier_id`, `mysql_tbl_sge0es_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otalcu` (
    `mysql_tbl_otalcu_emp_id` INT,
    `mysql_tbl_otalcu_department_id` INT,
    `mysql_tbl_otalcu_salary` INT,
    `mysql_tbl_otalcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_otalcu` (`mysql_tbl_otalcu_emp_id`, `mysql_tbl_otalcu_department_id`, `mysql_tbl_otalcu_salary`, `mysql_tbl_otalcu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5mh3` (
    `mysql_tbl_ac5mh3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ac5mh3` (`mysql_tbl_ac5mh3_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3l6q` (mysql_tbl_9d3l6q_id INT, mysql_tbl_9d3l6q_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw26yl` (
    `mysql_tbl_dw26yl_product_id` INT,
    `mysql_tbl_dw26yl_category_id` INT,
    `mysql_tbl_dw26yl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw26yl` (`mysql_tbl_dw26yl_product_id`, `mysql_tbl_dw26yl_category_id`, `mysql_tbl_dw26yl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by044r` (
    mysql_tbl_by044r_table_schema VARCHAR(64),
    mysql_tbl_by044r_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_by044r` (`mysql_tbl_by044r_table_schema`, `mysql_tbl_by044r_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sge0es_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sge0es`
    WHERE mysql_tbl_sge0es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2jsz60`
    WHERE mysql_tbl_sge0es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9d3l6q` SET mysql_tbl_9d3l6q_METRIC_VALUE = mysql_tbl_9d3l6q_METRIC_VALUE * 2 WHERE mysql_tbl_9d3l6q_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_otalcu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_otalcu`
    WHERE mysql_tbl_otalcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xfujo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_1xfujo`
    WHERE mysql_tbl_1xfujo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ep6rb9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1xfujo` S
    JOIN `mysql_tbl_ep6rb9` O ON mysql_tbl_1xfujo_ORDER_ID = mysql_tbl_ep6rb9_ORDER_ID
    WHERE mysql_tbl_1xfujo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_maohhm_STATUS, COALESCE(mysql_tbl_maohhm_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_maohhm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_maohhm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_maohhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_maohhm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_s7oel8_SCORE INTO V_SCORE FROM `mysql_tbl_s7oel8` WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_s7oel8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_s7oel8` SET mysql_tbl_s7oel8_LETTER_GRADE = 'A' WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_s7oel8` SET mysql_tbl_s7oel8_LETTER_GRADE = 'B' WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_s7oel8` SET mysql_tbl_s7oel8_LETTER_GRADE = 'C' WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_s7oel8` SET mysql_tbl_s7oel8_LETTER_GRADE = 'D' WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_s7oel8` SET mysql_tbl_s7oel8_LETTER_GRADE = 'F' WHERE mysql_tbl_s7oel8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4femc_PRICE, 0), COALESCE(mysql_tbl_p4femc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p4femc`
    WHERE mysql_tbl_p4femc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_m53r8e`
    WHERE mysql_tbl_m53r8e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_m53r8e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_by044r_TABLE_NAME 
        FROM `mysql_tbl_by044r` 
        WHERE mysql_tbl_by044r_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_by044r_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n1chf5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n1chf5`
    WHERE mysql_tbl_n1chf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te6fe9_BASE_RATE, 10), COALESCE(mysql_tbl_te6fe9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_te6fe9`
    WHERE mysql_tbl_te6fe9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_te6fe9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_te6fe9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_83a0kf_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_83a0kf`
    WHERE mysql_tbl_83a0kf_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gvbts_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_8gvbts_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_8gvbts`
    WHERE mysql_tbl_8gvbts_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ac5mh3_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ac5mh3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2jsz60`
    WHERE mysql_tbl_ah5dik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0w9q9w_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0w9q9w`
    WHERE mysql_tbl_0w9q9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_95xz64` OI
    JOIN `mysql_tbl_dw26yl` P ON OI.PRODUCT_ID = mysql_tbl_dw26yl_PRODUCT_ID
    WHERE mysql_tbl_dw26yl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_95xz64`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jn5w3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jn5w3l`
    WHERE mysql_tbl_jn5w3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5tpo7a_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5tpo7a` WHERE mysql_tbl_5tpo7a_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

        SELECT mysql_tbl_5tpo7a_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5tpo7a`
        WHERE mysql_tbl_5tpo7a_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);