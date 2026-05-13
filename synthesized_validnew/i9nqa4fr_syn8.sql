/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5tx0` (
    mysql_tbl_wt5tx0_table_schema VARCHAR(64),
    mysql_tbl_wt5tx0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wt5tx0` (`mysql_tbl_wt5tx0_table_schema`, `mysql_tbl_wt5tx0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ouo22` (
    `mysql_tbl_6ouo22_order_id` INT,
    `mysql_tbl_6ouo22_customer_id` INT,
    `mysql_tbl_6ouo22_order_date` DATE,
    `mysql_tbl_6ouo22_shipped_date` DATE,
    `mysql_tbl_6ouo22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqd4s` (
    `mysql_tbl_anqd4s_order_id` INT,
    `mysql_tbl_anqd4s_product_id` INT,
    `mysql_tbl_anqd4s_quantity` INT,
    `mysql_tbl_anqd4s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ouo22` (`mysql_tbl_6ouo22_order_id`, `mysql_tbl_6ouo22_customer_id`, `mysql_tbl_6ouo22_order_date`, `mysql_tbl_6ouo22_shipped_date`, `mysql_tbl_6ouo22_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_anqd4s` (`mysql_tbl_anqd4s_order_id`, `mysql_tbl_anqd4s_product_id`, `mysql_tbl_anqd4s_quantity`, `mysql_tbl_anqd4s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9svu2` (
    `mysql_tbl_t9svu2_supplier_id` INT,
    `mysql_tbl_t9svu2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t9svu2` (`mysql_tbl_t9svu2_supplier_id`, `mysql_tbl_t9svu2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ecn6h` (
    `mysql_tbl_7ecn6h_campaign_id` INT,
    `mysql_tbl_7ecn6h_channel` INT
);

INSERT INTO `mysql_tbl_7ecn6h` (`mysql_tbl_7ecn6h_campaign_id`, `mysql_tbl_7ecn6h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb959f` (
    `mysql_tbl_fb959f_customer_id` INT,
    `mysql_tbl_fb959f_order_id` INT
);

INSERT INTO `mysql_tbl_fb959f` (`mysql_tbl_fb959f_customer_id`, `mysql_tbl_fb959f_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0hxx` (
    `mysql_tbl_wu0hxx_category_id` INT,
    `mysql_tbl_wu0hxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu0hxx` (`mysql_tbl_wu0hxx_category_id`, `mysql_tbl_wu0hxx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwykt` (
    `mysql_tbl_bxwykt_customer_id` INT,
    `mysql_tbl_bxwykt_registration_date` DATE,
    `mysql_tbl_bxwykt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eze2hl` (
    `mysql_tbl_eze2hl_order_id` INT,
    `mysql_tbl_eze2hl_customer_id` INT,
    `mysql_tbl_eze2hl_order_date` DATE,
    `mysql_tbl_eze2hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxwykt` (`mysql_tbl_bxwykt_customer_id`, `mysql_tbl_bxwykt_registration_date`, `mysql_tbl_bxwykt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eze2hl` (`mysql_tbl_eze2hl_order_id`, `mysql_tbl_eze2hl_customer_id`, `mysql_tbl_eze2hl_order_date`, `mysql_tbl_eze2hl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_fcqrmv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_fcqrmv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33kc6` (
    `mysql_tbl_v33kc6_listing_id` INT,
    `mysql_tbl_v33kc6_agent_id` INT,
    `mysql_tbl_v33kc6_property_type` VARCHAR(50),
    `mysql_tbl_v33kc6_list_price` DECIMAL(10,2),
    `mysql_tbl_v33kc6_days_on_market` INT,
    `mysql_tbl_v33kc6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0f6ws` (
    `mysql_tbl_q0f6ws_agent_id` INT,
    `mysql_tbl_q0f6ws_name` VARCHAR(50),
    `mysql_tbl_q0f6ws_commission_rate` INT
);

INSERT INTO `mysql_tbl_v33kc6` (`mysql_tbl_v33kc6_listing_id`, `mysql_tbl_v33kc6_agent_id`, `mysql_tbl_v33kc6_property_type`, `mysql_tbl_v33kc6_list_price`, `mysql_tbl_v33kc6_days_on_market`, `mysql_tbl_v33kc6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q0f6ws` (`mysql_tbl_q0f6ws_agent_id`, `mysql_tbl_q0f6ws_name`, `mysql_tbl_q0f6ws_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbd6ix` (
    `mysql_tbl_fbd6ix_cbin` INT
);

INSERT INTO `mysql_tbl_fbd6ix` (`mysql_tbl_fbd6ix_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtflu` (
    `mysql_tbl_zmtflu_emp_id` INT,
    `mysql_tbl_zmtflu_department_id` INT,
    `mysql_tbl_zmtflu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2cx8` (
    `mysql_tbl_rd2cx8_department_id` INT,
    `mysql_tbl_rd2cx8_name` VARCHAR(50),
    `mysql_tbl_rd2cx8_budget` INT
);

INSERT INTO `mysql_tbl_zmtflu` (`mysql_tbl_zmtflu_emp_id`, `mysql_tbl_zmtflu_department_id`, `mysql_tbl_zmtflu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rd2cx8` (`mysql_tbl_rd2cx8_department_id`, `mysql_tbl_rd2cx8_name`, `mysql_tbl_rd2cx8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8i39i` (
    `mysql_tbl_j8i39i_product_id` INT,
    `mysql_tbl_j8i39i_name` VARCHAR(50),
    `mysql_tbl_j8i39i_sku` INT,
    `mysql_tbl_j8i39i_stock_quantity` INT,
    `mysql_tbl_j8i39i_reorder_point` INT,
    `mysql_tbl_j8i39i_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckypu` (
    `mysql_tbl_3ckypu_order_id` INT,
    `mysql_tbl_3ckypu_supplier_id` INT,
    `mysql_tbl_3ckypu_order_date` DATE,
    `mysql_tbl_3ckypu_expected_delivery` INT,
    `mysql_tbl_3ckypu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8i39i` (`mysql_tbl_j8i39i_product_id`, `mysql_tbl_j8i39i_name`, `mysql_tbl_j8i39i_sku`, `mysql_tbl_j8i39i_stock_quantity`, `mysql_tbl_j8i39i_reorder_point`, `mysql_tbl_j8i39i_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3ckypu` (`mysql_tbl_3ckypu_order_id`, `mysql_tbl_3ckypu_supplier_id`, `mysql_tbl_3ckypu_order_date`, `mysql_tbl_3ckypu_expected_delivery`, `mysql_tbl_3ckypu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92l534` (
    `mysql_tbl_92l534_product_id` INT,
    `mysql_tbl_92l534_supplier_id` INT
);

INSERT INTO `mysql_tbl_92l534` (`mysql_tbl_92l534_product_id`, `mysql_tbl_92l534_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn86ow` (
    `mysql_tbl_mn86ow_emp_id` INT,
    `mysql_tbl_mn86ow_department_id` INT,
    `mysql_tbl_mn86ow_salary` INT,
    `mysql_tbl_mn86ow_hire_date` DATE,
    `mysql_tbl_mn86ow_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mn86ow` (`mysql_tbl_mn86ow_emp_id`, `mysql_tbl_mn86ow_department_id`, `mysql_tbl_mn86ow_salary`, `mysql_tbl_mn86ow_hire_date`, `mysql_tbl_mn86ow_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2glr` (
    `mysql_tbl_4g2glr_supplier_id` INT,
    `mysql_tbl_4g2glr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g2glr` (`mysql_tbl_4g2glr_supplier_id`, `mysql_tbl_4g2glr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkants` (
    `mysql_tbl_mkants_order_id` INT,
    `mysql_tbl_mkants_customer_id` INT,
    `mysql_tbl_mkants_order_date` DATE,
    `mysql_tbl_mkants_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkants_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3135g7` (
    `mysql_tbl_3135g7_order_id` INT,
    `mysql_tbl_3135g7_product_id` INT,
    `mysql_tbl_3135g7_quantity` INT,
    `mysql_tbl_3135g7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkants` (`mysql_tbl_mkants_order_id`, `mysql_tbl_mkants_customer_id`, `mysql_tbl_mkants_order_date`, `mysql_tbl_mkants_total_amount`, `mysql_tbl_mkants_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3135g7` (`mysql_tbl_3135g7_order_id`, `mysql_tbl_3135g7_product_id`, `mysql_tbl_3135g7_quantity`, `mysql_tbl_3135g7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5w26b` (
    `mysql_tbl_r5w26b_customer_id` INT,
    `mysql_tbl_r5w26b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5w26b` (`mysql_tbl_r5w26b_customer_id`, `mysql_tbl_r5w26b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phkds` (
    `mysql_tbl_7phkds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7phkds` (`mysql_tbl_7phkds_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6faecz` (
    `mysql_tbl_6faecz_emp_id` INT,
    `mysql_tbl_6faecz_manager_id` INT,
    `mysql_tbl_6faecz_department_id` INT,
    `mysql_tbl_6faecz_salary` INT,
    `mysql_tbl_6faecz_hire_date` DATE
);

INSERT INTO `mysql_tbl_6faecz` (`mysql_tbl_6faecz_emp_id`, `mysql_tbl_6faecz_manager_id`, `mysql_tbl_6faecz_department_id`, `mysql_tbl_6faecz_salary`, `mysql_tbl_6faecz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_wt5tx0_TABLE_NAME 
        FROM `mysql_tbl_wt5tx0` 
        WHERE mysql_tbl_wt5tx0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wt5tx0_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8i39i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j8i39i_REORDER_POINT, 10), COALESCE(mysql_tbl_j8i39i_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j8i39i`
    WHERE mysql_tbl_j8i39i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn86ow_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mn86ow_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mn86ow_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mn86ow`
    WHERE mysql_tbl_mn86ow_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4g2glr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4g2glr`
    WHERE mysql_tbl_4g2glr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7phkds_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7phkds`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5w26b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r5w26b`
    WHERE mysql_tbl_r5w26b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3135g7_QUANTITY * mysql_tbl_3135g7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3135g7`
    WHERE mysql_tbl_3135g7_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6faecz`
    WHERE mysql_tbl_6faecz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v33kc6_LIST_PRICE, 0), COALESCE(mysql_tbl_v33kc6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_v33kc6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_v33kc6`
    WHERE mysql_tbl_v33kc6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmtflu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zmtflu`
    WHERE mysql_tbl_zmtflu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rd2cx8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rd2cx8`
    WHERE mysql_tbl_rd2cx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_92l534_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_92l534`
    WHERE mysql_tbl_92l534_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fbd6ix_CBIN INTO RESULT FROM `mysql_tbl_fbd6ix` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7ecn6h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7ecn6h`
    WHERE mysql_tbl_7ecn6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eze2hl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_eze2hl`
    WHERE mysql_tbl_eze2hl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eze2hl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_eze2hl_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_eze2hl`
    WHERE mysql_tbl_eze2hl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eze2hl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fb959f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fb959f`
    WHERE mysql_tbl_fb959f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_fcqrmv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wu0hxx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wu0hxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6ouo22_SHIPPED_DATE, CURDATE()), mysql_tbl_6ouo22_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6ouo22`
    WHERE mysql_tbl_6ouo22_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t9svu2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t9svu2`
    WHERE mysql_tbl_t9svu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);