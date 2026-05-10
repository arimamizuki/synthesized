/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikm2b` (
    `mysql_tbl_4ikm2b_emp_id` INT,
    `mysql_tbl_4ikm2b_department_id` INT,
    `mysql_tbl_4ikm2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ikm2b` (`mysql_tbl_4ikm2b_emp_id`, `mysql_tbl_4ikm2b_department_id`, `mysql_tbl_4ikm2b_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtaksx` (
    mysql_tbl_gtaksx_inventory_id INT PRIMARY KEY,
    mysql_tbl_gtaksx_film_id INT,
    mysql_tbl_gtaksx_store_id INT
);

INSERT INTO `mysql_tbl_gtaksx` (`mysql_tbl_gtaksx_inventory_id`, `mysql_tbl_gtaksx_film_id`, `mysql_tbl_gtaksx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07luop` (
    `mysql_tbl_07luop_job_id` INT,
    `mysql_tbl_07luop_inspector_id` INT,
    `mysql_tbl_07luop_property_id` INT,
    `mysql_tbl_07luop_inspection_type` VARCHAR(50),
    `mysql_tbl_07luop_square_footage` INT,
    `mysql_tbl_07luop_inspection_date` DATE,
    `mysql_tbl_07luop_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cclei3` (
    `mysql_tbl_cclei3_property_id` INT,
    `mysql_tbl_cclei3_property_type` VARCHAR(50),
    `mysql_tbl_cclei3_year_built` INT,
    `mysql_tbl_cclei3_num_rooms` INT
);

INSERT INTO `mysql_tbl_07luop` (`mysql_tbl_07luop_job_id`, `mysql_tbl_07luop_inspector_id`, `mysql_tbl_07luop_property_id`, `mysql_tbl_07luop_inspection_type`, `mysql_tbl_07luop_square_footage`, `mysql_tbl_07luop_inspection_date`, `mysql_tbl_07luop_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cclei3` (`mysql_tbl_cclei3_property_id`, `mysql_tbl_cclei3_property_type`, `mysql_tbl_cclei3_year_built`, `mysql_tbl_cclei3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngn8o5` (
    `mysql_tbl_ngn8o5_emp_id` INT,
    `mysql_tbl_ngn8o5_department_id` INT,
    `mysql_tbl_ngn8o5_salary` INT,
    `mysql_tbl_ngn8o5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59uh2` (
    `mysql_tbl_h59uh2_department_id` INT,
    `mysql_tbl_h59uh2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngn8o5` (`mysql_tbl_ngn8o5_emp_id`, `mysql_tbl_ngn8o5_department_id`, `mysql_tbl_ngn8o5_salary`, `mysql_tbl_ngn8o5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h59uh2` (`mysql_tbl_h59uh2_department_id`, `mysql_tbl_h59uh2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5eym7` (
    `mysql_tbl_z5eym7_customer_id` INT,
    `mysql_tbl_z5eym7_plan_type` VARCHAR(50),
    `mysql_tbl_z5eym7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5eym7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5eym7` (`mysql_tbl_z5eym7_customer_id`, `mysql_tbl_z5eym7_plan_type`, `mysql_tbl_z5eym7_monthly_cost`, `mysql_tbl_z5eym7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_721lda` (
    `mysql_tbl_721lda_customer_id` INT,
    `mysql_tbl_721lda_registration_date` DATE
);

INSERT INTO `mysql_tbl_721lda` (`mysql_tbl_721lda_customer_id`, `mysql_tbl_721lda_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btm10f` (
    `mysql_tbl_btm10f_product_id` INT,
    `mysql_tbl_btm10f_category_id` INT,
    `mysql_tbl_btm10f_supplier_id` INT,
    `mysql_tbl_btm10f_price` DECIMAL(10,2),
    `mysql_tbl_btm10f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfyt2` (
    `mysql_tbl_arfyt2_category_id` INT,
    `mysql_tbl_arfyt2_name` VARCHAR(50),
    `mysql_tbl_arfyt2_discount_percent` INT
);

INSERT INTO `mysql_tbl_btm10f` (`mysql_tbl_btm10f_product_id`, `mysql_tbl_btm10f_category_id`, `mysql_tbl_btm10f_supplier_id`, `mysql_tbl_btm10f_price`, `mysql_tbl_btm10f_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_arfyt2` (`mysql_tbl_arfyt2_category_id`, `mysql_tbl_arfyt2_name`, `mysql_tbl_arfyt2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozg5a8` (
    `mysql_tbl_ozg5a8_customer_id` INT,
    `mysql_tbl_ozg5a8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdx9d` (
    `mysql_tbl_wxdx9d_order_id` INT,
    `mysql_tbl_wxdx9d_customer_id` INT,
    `mysql_tbl_wxdx9d_order_date` DATE
);

INSERT INTO `mysql_tbl_ozg5a8` (`mysql_tbl_ozg5a8_customer_id`, `mysql_tbl_ozg5a8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wxdx9d` (`mysql_tbl_wxdx9d_order_id`, `mysql_tbl_wxdx9d_customer_id`, `mysql_tbl_wxdx9d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zwc7n` (
    `mysql_tbl_7zwc7n_customer_id` INT,
    `mysql_tbl_7zwc7n_registration_date` DATE,
    `mysql_tbl_7zwc7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hor0pn` (
    `mysql_tbl_hor0pn_order_id` INT,
    `mysql_tbl_hor0pn_customer_id` INT,
    `mysql_tbl_hor0pn_order_date` DATE,
    `mysql_tbl_hor0pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zwc7n` (`mysql_tbl_7zwc7n_customer_id`, `mysql_tbl_7zwc7n_registration_date`, `mysql_tbl_7zwc7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hor0pn` (`mysql_tbl_hor0pn_order_id`, `mysql_tbl_hor0pn_customer_id`, `mysql_tbl_hor0pn_order_date`, `mysql_tbl_hor0pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qkcil` (
    `mysql_tbl_4qkcil_campaign_id` INT,
    `mysql_tbl_4qkcil_channel` INT,
    `mysql_tbl_4qkcil_budget` INT,
    `mysql_tbl_4qkcil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rm7p` (
    `mysql_tbl_94rm7p_conversion_id` INT,
    `mysql_tbl_94rm7p_campaign_id` INT,
    `mysql_tbl_94rm7p_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qkcil` (`mysql_tbl_4qkcil_campaign_id`, `mysql_tbl_4qkcil_channel`, `mysql_tbl_4qkcil_budget`, `mysql_tbl_4qkcil_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_94rm7p` (`mysql_tbl_94rm7p_conversion_id`, `mysql_tbl_94rm7p_campaign_id`, `mysql_tbl_94rm7p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0f9d2` (
    `mysql_tbl_y0f9d2_enrollment_id` INT,
    `mysql_tbl_y0f9d2_child_id` INT,
    `mysql_tbl_y0f9d2_program_type` VARCHAR(50),
    `mysql_tbl_y0f9d2_hours_per_week` INT,
    `mysql_tbl_y0f9d2_weekly_rate` INT,
    `mysql_tbl_y0f9d2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrv4x` (
    `mysql_tbl_ndrv4x_child_id` INT,
    `mysql_tbl_ndrv4x_date_of_birth` DATE,
    `mysql_tbl_ndrv4x_parent_id` INT
);

INSERT INTO `mysql_tbl_y0f9d2` (`mysql_tbl_y0f9d2_enrollment_id`, `mysql_tbl_y0f9d2_child_id`, `mysql_tbl_y0f9d2_program_type`, `mysql_tbl_y0f9d2_hours_per_week`, `mysql_tbl_y0f9d2_weekly_rate`, `mysql_tbl_y0f9d2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndrv4x` (`mysql_tbl_ndrv4x_child_id`, `mysql_tbl_ndrv4x_date_of_birth`, `mysql_tbl_ndrv4x_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqj85` (
    `mysql_tbl_byqj85_emp_id` INT,
    `mysql_tbl_byqj85_department_id` INT,
    `mysql_tbl_byqj85_salary` INT
);

INSERT INTO `mysql_tbl_byqj85` (`mysql_tbl_byqj85_emp_id`, `mysql_tbl_byqj85_department_id`, `mysql_tbl_byqj85_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfa15` (
    mysql_tbl_2dfa15_produto_id INT,
    mysql_tbl_2dfa15_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2dfa15` (`mysql_tbl_2dfa15_produto_id`, `mysql_tbl_2dfa15_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2dfa15` (`mysql_tbl_2dfa15_produto_id`, `mysql_tbl_2dfa15_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2dfa15` (`mysql_tbl_2dfa15_produto_id`, `mysql_tbl_2dfa15_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0y1j6` (
    mysql_tbl_t0y1j6_table_schema VARCHAR(64),
    mysql_tbl_t0y1j6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_t0y1j6` (`mysql_tbl_t0y1j6_table_schema`, `mysql_tbl_t0y1j6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzg5nf` (
    `mysql_tbl_vzg5nf_customer_id` INT,
    `mysql_tbl_vzg5nf_country` INT
);

INSERT INTO `mysql_tbl_vzg5nf` (`mysql_tbl_vzg5nf_customer_id`, `mysql_tbl_vzg5nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rbui` (
    `mysql_tbl_64rbui_order_id` INT,
    `mysql_tbl_64rbui_customer_id` INT,
    `mysql_tbl_64rbui_order_date` DATE,
    `mysql_tbl_64rbui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzr5i` (
    `mysql_tbl_lmzr5i_customer_id` INT,
    `mysql_tbl_lmzr5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_64rbui` (`mysql_tbl_64rbui_order_id`, `mysql_tbl_64rbui_customer_id`, `mysql_tbl_64rbui_order_date`, `mysql_tbl_64rbui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmzr5i` (`mysql_tbl_lmzr5i_customer_id`, `mysql_tbl_lmzr5i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0vqp` (
    `mysql_tbl_bo0vqp_campaign_id` INT,
    `mysql_tbl_bo0vqp_start_date` DATE,
    `mysql_tbl_bo0vqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo0vqp` (`mysql_tbl_bo0vqp_campaign_id`, `mysql_tbl_bo0vqp_start_date`, `mysql_tbl_bo0vqp_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9o0fge`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_z42s6k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z42s6k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vzg5nf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vzg5nf`
    WHERE mysql_tbl_vzg5nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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
        SELECT mysql_tbl_t0y1j6_TABLE_NAME 
        FROM `mysql_tbl_t0y1j6` 
        WHERE mysql_tbl_t0y1j6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_t0y1j6_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2dfa15` WHERE mysql_tbl_2dfa15_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2dfa15` SET mysql_tbl_2dfa15_QUANTIDADE_PRODUTO = mysql_tbl_2dfa15_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2dfa15_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2dfa15` (`mysql_tbl_2dfa15_PRODUTO_ID`, `mysql_tbl_2dfa15_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_64rbui`
    WHERE mysql_tbl_64rbui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lmzr5i_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lmzr5i`
    WHERE mysql_tbl_lmzr5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_btm10f_PRICE, COALESCE(mysql_tbl_arfyt2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_btm10f` P
    LEFT JOIN `mysql_tbl_arfyt2` C ON mysql_tbl_btm10f_CATEGORY_ID = mysql_tbl_arfyt2_CATEGORY_ID
    WHERE mysql_tbl_btm10f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qkcil_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4qkcil` C
    LEFT JOIN `mysql_tbl_94rm7p` CV ON mysql_tbl_4qkcil_CAMPAIGN_ID = mysql_tbl_94rm7p_CAMPAIGN_ID
    WHERE mysql_tbl_4qkcil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4qkcil_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_byqj85_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_byqj85`
    WHERE mysql_tbl_byqj85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_z42s6k');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z42s6k` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kr7p4p` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bo0vqp_START_DATE, mysql_tbl_bo0vqp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bo0vqp`
    WHERE mysql_tbl_bo0vqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hor0pn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hor0pn`
    WHERE mysql_tbl_hor0pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_wxdx9d_ORDER_DATE), MAX(mysql_tbl_wxdx9d_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wxdx9d`
    WHERE mysql_tbl_wxdx9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_721lda_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_721lda`
    WHERE mysql_tbl_721lda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kr7p4p`
    WHERE mysql_tbl_721lda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_gtaksx`
    WHERE mysql_tbl_gtaksx_FILM_ID = P_FILM_ID
    AND mysql_tbl_gtaksx_STORE_ID = P_STORE_ID
    AND mysql_tbl_gtaksx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ndrv4x_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ndrv4x`
    WHERE mysql_tbl_ndrv4x_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y0f9d2_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y0f9d2`
    WHERE mysql_tbl_y0f9d2_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y0f9d2_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z5eym7_PLAN_TYPE, COALESCE(mysql_tbl_z5eym7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z5eym7`
    WHERE mysql_tbl_z5eym7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_07luop_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cclei3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_07luop` H
    JOIN `mysql_tbl_cclei3` P ON mysql_tbl_07luop_PROPERTY_ID = mysql_tbl_cclei3_PROPERTY_ID
    WHERE mysql_tbl_07luop_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ngn8o5`
    WHERE mysql_tbl_ngn8o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ngn8o5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ngn8o5`
    WHERE mysql_tbl_ngn8o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ngn8o5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ngn8o5`
    WHERE mysql_tbl_ngn8o5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88));

    RETURN V_RETENTION_INDEX;
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
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
            SET V_J = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ikm2b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ikm2b`
    WHERE mysql_tbl_4ikm2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);