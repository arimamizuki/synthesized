/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvpyq` (
    `mysql_tbl_iwvpyq_order_id` INT,
    `mysql_tbl_iwvpyq_customer_id` INT,
    `mysql_tbl_iwvpyq_order_date` DATE,
    `mysql_tbl_iwvpyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwvpyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xatutp` (
    `mysql_tbl_xatutp_shipment_id` INT,
    `mysql_tbl_xatutp_order_id` INT,
    `mysql_tbl_xatutp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwvpyq` (`mysql_tbl_iwvpyq_order_id`, `mysql_tbl_iwvpyq_customer_id`, `mysql_tbl_iwvpyq_order_date`, `mysql_tbl_iwvpyq_total_amount`, `mysql_tbl_iwvpyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xatutp` (`mysql_tbl_xatutp_shipment_id`, `mysql_tbl_xatutp_order_id`, `mysql_tbl_xatutp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhhq8` (
    `mysql_tbl_phhhq8_job_id` INT,
    `mysql_tbl_phhhq8_inspector_id` INT,
    `mysql_tbl_phhhq8_property_id` INT,
    `mysql_tbl_phhhq8_inspection_type` VARCHAR(50),
    `mysql_tbl_phhhq8_square_footage` INT,
    `mysql_tbl_phhhq8_inspection_date` DATE,
    `mysql_tbl_phhhq8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9dlu` (
    `mysql_tbl_hz9dlu_property_id` INT,
    `mysql_tbl_hz9dlu_property_type` VARCHAR(50),
    `mysql_tbl_hz9dlu_year_built` INT,
    `mysql_tbl_hz9dlu_num_rooms` INT
);

INSERT INTO `mysql_tbl_phhhq8` (`mysql_tbl_phhhq8_job_id`, `mysql_tbl_phhhq8_inspector_id`, `mysql_tbl_phhhq8_property_id`, `mysql_tbl_phhhq8_inspection_type`, `mysql_tbl_phhhq8_square_footage`, `mysql_tbl_phhhq8_inspection_date`, `mysql_tbl_phhhq8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hz9dlu` (`mysql_tbl_hz9dlu_property_id`, `mysql_tbl_hz9dlu_property_type`, `mysql_tbl_hz9dlu_year_built`, `mysql_tbl_hz9dlu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ostk4` (mysql_tbl_6ostk4_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z1vei` (
    `mysql_tbl_3z1vei_customer_id` INT,
    `mysql_tbl_3z1vei_country` INT,
    `mysql_tbl_3z1vei_registration_date` DATE
);

INSERT INTO `mysql_tbl_3z1vei` (`mysql_tbl_3z1vei_customer_id`, `mysql_tbl_3z1vei_country`, `mysql_tbl_3z1vei_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b046i7` (
    `mysql_tbl_b046i7_product_id` INT,
    `mysql_tbl_b046i7_sku` INT,
    `mysql_tbl_b046i7_name` VARCHAR(50),
    `mysql_tbl_b046i7_category_id` INT,
    `mysql_tbl_b046i7_price` DECIMAL(10,2),
    `mysql_tbl_b046i7_cost` DECIMAL(10,2),
    `mysql_tbl_b046i7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpb0ot` (
    `mysql_tbl_fpb0ot_transaction_id` INT,
    `mysql_tbl_fpb0ot_product_id` INT,
    `mysql_tbl_fpb0ot_quantity` INT,
    `mysql_tbl_fpb0ot_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b046i7` (`mysql_tbl_b046i7_product_id`, `mysql_tbl_b046i7_sku`, `mysql_tbl_b046i7_name`, `mysql_tbl_b046i7_category_id`, `mysql_tbl_b046i7_price`, `mysql_tbl_b046i7_cost`, `mysql_tbl_b046i7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_fpb0ot` (`mysql_tbl_fpb0ot_transaction_id`, `mysql_tbl_fpb0ot_product_id`, `mysql_tbl_fpb0ot_quantity`, `mysql_tbl_fpb0ot_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutrs7` (
    `mysql_tbl_gutrs7_customer_id` INT,
    `mysql_tbl_gutrs7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gutrs7` (`mysql_tbl_gutrs7_customer_id`, `mysql_tbl_gutrs7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvrwyz` (
    `mysql_tbl_yvrwyz_customer_id` INT,
    `mysql_tbl_yvrwyz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vu71w` (
    `mysql_tbl_9vu71w_order_id` INT,
    `mysql_tbl_9vu71w_customer_id` INT,
    `mysql_tbl_9vu71w_order_date` DATE,
    `mysql_tbl_9vu71w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvrwyz` (`mysql_tbl_yvrwyz_customer_id`, `mysql_tbl_yvrwyz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9vu71w` (`mysql_tbl_9vu71w_order_id`, `mysql_tbl_9vu71w_customer_id`, `mysql_tbl_9vu71w_order_date`, `mysql_tbl_9vu71w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6b46` (
    `mysql_tbl_bo6b46_table_id` INT,
    `mysql_tbl_bo6b46_capacity` INT,
    `mysql_tbl_bo6b46_is_occupied` INT,
    `mysql_tbl_bo6b46_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu7pm` (
    `mysql_tbl_3hu7pm_res_id` INT,
    `mysql_tbl_3hu7pm_table_id` INT,
    `mysql_tbl_3hu7pm_guest_count` INT,
    `mysql_tbl_3hu7pm_reservation_date` DATE,
    `mysql_tbl_3hu7pm_reservation_time` DATE,
    `mysql_tbl_3hu7pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo6b46` (`mysql_tbl_bo6b46_table_id`, `mysql_tbl_bo6b46_capacity`, `mysql_tbl_bo6b46_is_occupied`, `mysql_tbl_bo6b46_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hu7pm` (`mysql_tbl_3hu7pm_res_id`, `mysql_tbl_3hu7pm_table_id`, `mysql_tbl_3hu7pm_guest_count`, `mysql_tbl_3hu7pm_reservation_date`, `mysql_tbl_3hu7pm_reservation_time`, `mysql_tbl_3hu7pm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bp81` (
    `mysql_tbl_07bp81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_07bp81` (`mysql_tbl_07bp81_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25k0r` (
    mysql_tbl_y25k0r_table_schema VARCHAR(64),
    mysql_tbl_y25k0r_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_y25k0r` (`mysql_tbl_y25k0r_table_schema`, `mysql_tbl_y25k0r_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5oh9x` (
    `mysql_tbl_o5oh9x_listing_id` INT,
    `mysql_tbl_o5oh9x_employer_id` INT,
    `mysql_tbl_o5oh9x_title` INT,
    `mysql_tbl_o5oh9x_salary_min` INT,
    `mysql_tbl_o5oh9x_salary_max` INT,
    `mysql_tbl_o5oh9x_posted_date` DATE,
    `mysql_tbl_o5oh9x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdmwe` (
    `mysql_tbl_5qdmwe_application_id` INT,
    `mysql_tbl_5qdmwe_listing_id` INT,
    `mysql_tbl_5qdmwe_applicant_id` INT,
    `mysql_tbl_5qdmwe_applied_date` DATE,
    `mysql_tbl_5qdmwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5oh9x` (`mysql_tbl_o5oh9x_listing_id`, `mysql_tbl_o5oh9x_employer_id`, `mysql_tbl_o5oh9x_title`, `mysql_tbl_o5oh9x_salary_min`, `mysql_tbl_o5oh9x_salary_max`, `mysql_tbl_o5oh9x_posted_date`, `mysql_tbl_o5oh9x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qdmwe` (`mysql_tbl_5qdmwe_application_id`, `mysql_tbl_5qdmwe_listing_id`, `mysql_tbl_5qdmwe_applicant_id`, `mysql_tbl_5qdmwe_applied_date`, `mysql_tbl_5qdmwe_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9lr4` (
    `mysql_tbl_9h9lr4_product_id` INT,
    `mysql_tbl_9h9lr4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h9lr4` (`mysql_tbl_9h9lr4_product_id`, `mysql_tbl_9h9lr4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07bp81_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_07bp81`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_b046i7_PRICE, 0), COALESCE(mysql_tbl_b046i7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b046i7`
    WHERE mysql_tbl_b046i7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_fpb0ot`
    WHERE mysql_tbl_fpb0ot_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_fpb0ot_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3z1vei_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3z1vei`
    WHERE mysql_tbl_3z1vei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_6ostk4` (`mysql_tbl_6ostk4_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xatutp_SHIPPING_COST, 0), COALESCE(mysql_tbl_iwvpyq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_iwvpyq` O
    LEFT JOIN `mysql_tbl_xatutp` S ON mysql_tbl_iwvpyq_ORDER_ID = mysql_tbl_xatutp_ORDER_ID
    WHERE mysql_tbl_iwvpyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gutrs7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gutrs7`
    WHERE mysql_tbl_gutrs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o5oh9x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_o5oh9x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_o5oh9x` L
    LEFT JOIN `mysql_tbl_5qdmwe` A ON mysql_tbl_o5oh9x_LISTING_ID = mysql_tbl_5qdmwe_LISTING_ID
    WHERE mysql_tbl_o5oh9x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_o5oh9x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o5oh9x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_o5oh9x`
    WHERE mysql_tbl_o5oh9x_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h9lr4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9h9lr4`
    WHERE mysql_tbl_9h9lr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + RG_COUNT);
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
        SELECT mysql_tbl_y25k0r_TABLE_NAME 
        FROM `mysql_tbl_y25k0r` 
        WHERE mysql_tbl_y25k0r_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_y25k0r_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9vu71w_ORDER_DATE), MAX(mysql_tbl_9vu71w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9vu71w`
    WHERE mysql_tbl_9vu71w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_AVG_DAYS);
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo6b46_CAPACITY, 0), COALESCE(mysql_tbl_bo6b46_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bo6b46`
    WHERE mysql_tbl_bo6b46_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3hu7pm`
    WHERE mysql_tbl_3hu7pm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3hu7pm_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phhhq8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hz9dlu_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_phhhq8` H
    JOIN `mysql_tbl_hz9dlu` P ON mysql_tbl_phhhq8_PROPERTY_ID = mysql_tbl_hz9dlu_PROPERTY_ID
    WHERE mysql_tbl_phhhq8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);