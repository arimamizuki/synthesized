/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1krdo9` (
    `mysql_tbl_1krdo9_booking_id` INT,
    `mysql_tbl_1krdo9_customer_id` INT,
    `mysql_tbl_1krdo9_destination` INT,
    `mysql_tbl_1krdo9_booking_date` DATE,
    `mysql_tbl_1krdo9_travel_type` VARCHAR(50),
    `mysql_tbl_1krdo9_total_cost` DECIMAL(10,2),
    `mysql_tbl_1krdo9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zdks` (
    `mysql_tbl_y5zdks_package_id` INT,
    `mysql_tbl_y5zdks_destination` INT,
    `mysql_tbl_y5zdks_base_price` DECIMAL(10,2),
    `mysql_tbl_y5zdks_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1krdo9` (`mysql_tbl_1krdo9_booking_id`, `mysql_tbl_1krdo9_customer_id`, `mysql_tbl_1krdo9_destination`, `mysql_tbl_1krdo9_booking_date`, `mysql_tbl_1krdo9_travel_type`, `mysql_tbl_1krdo9_total_cost`, `mysql_tbl_1krdo9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_y5zdks` (`mysql_tbl_y5zdks_package_id`, `mysql_tbl_y5zdks_destination`, `mysql_tbl_y5zdks_base_price`, `mysql_tbl_y5zdks_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gmp2` (
    `mysql_tbl_u4gmp2_dept_id` INT,
    `mysql_tbl_u4gmp2_name` VARCHAR(50),
    `mysql_tbl_u4gmp2_budget` INT,
    `mysql_tbl_u4gmp2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowg94` (
    `mysql_tbl_uowg94_emp_id` INT,
    `mysql_tbl_uowg94_dept_id` INT,
    `mysql_tbl_uowg94_salary` INT
);

INSERT INTO `mysql_tbl_u4gmp2` (`mysql_tbl_u4gmp2_dept_id`, `mysql_tbl_u4gmp2_name`, `mysql_tbl_u4gmp2_budget`, `mysql_tbl_u4gmp2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uowg94` (`mysql_tbl_uowg94_emp_id`, `mysql_tbl_uowg94_dept_id`, `mysql_tbl_uowg94_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zju69` (
    `mysql_tbl_7zju69_order_id` INT,
    `mysql_tbl_7zju69_customer_id` INT,
    `mysql_tbl_7zju69_order_date` DATE,
    `mysql_tbl_7zju69_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zju69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9p7w` (
    `mysql_tbl_nl9p7w_order_id` INT,
    `mysql_tbl_nl9p7w_product_id` INT,
    `mysql_tbl_nl9p7w_quantity` INT
);

INSERT INTO `mysql_tbl_7zju69` (`mysql_tbl_7zju69_order_id`, `mysql_tbl_7zju69_customer_id`, `mysql_tbl_7zju69_order_date`, `mysql_tbl_7zju69_total_amount`, `mysql_tbl_7zju69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nl9p7w` (`mysql_tbl_nl9p7w_order_id`, `mysql_tbl_nl9p7w_product_id`, `mysql_tbl_nl9p7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73av23` (
    `mysql_tbl_73av23_customer_id` INT,
    `mysql_tbl_73av23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73av23` (`mysql_tbl_73av23_customer_id`, `mysql_tbl_73av23_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0yop` (
    `mysql_tbl_5c0yop_customer_id` INT,
    `mysql_tbl_5c0yop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c0yop` (`mysql_tbl_5c0yop_customer_id`, `mysql_tbl_5c0yop_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2j3ul` (
    `mysql_tbl_l2j3ul_category_id` INT,
    `mysql_tbl_l2j3ul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2j3ul` (`mysql_tbl_l2j3ul_category_id`, `mysql_tbl_l2j3ul_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw6wjp` (
    `mysql_tbl_hw6wjp_campaign_id` INT,
    `mysql_tbl_hw6wjp_start_date` DATE
);

INSERT INTO `mysql_tbl_hw6wjp` (`mysql_tbl_hw6wjp_campaign_id`, `mysql_tbl_hw6wjp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8t9b1` (
    `mysql_tbl_r8t9b1_employee_id` INT,
    `mysql_tbl_r8t9b1_department_id` INT,
    `mysql_tbl_r8t9b1_salary` INT,
    `mysql_tbl_r8t9b1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syw1ww` (
    `mysql_tbl_syw1ww_employee_id` INT,
    `mysql_tbl_syw1ww_effective_date` DATE,
    `mysql_tbl_syw1ww_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8t9b1` (`mysql_tbl_r8t9b1_employee_id`, `mysql_tbl_r8t9b1_department_id`, `mysql_tbl_r8t9b1_salary`, `mysql_tbl_r8t9b1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_syw1ww` (`mysql_tbl_syw1ww_employee_id`, `mysql_tbl_syw1ww_effective_date`, `mysql_tbl_syw1ww_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpyykj` (
    `mysql_tbl_kpyykj_emp_id` INT,
    `mysql_tbl_kpyykj_department_id` INT,
    `mysql_tbl_kpyykj_hire_date` DATE,
    `mysql_tbl_kpyykj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzs3ma` (
    `mysql_tbl_jzs3ma_department_id` INT,
    `mysql_tbl_jzs3ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpyykj` (`mysql_tbl_kpyykj_emp_id`, `mysql_tbl_kpyykj_department_id`, `mysql_tbl_kpyykj_hire_date`, `mysql_tbl_kpyykj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzs3ma` (`mysql_tbl_jzs3ma_department_id`, `mysql_tbl_jzs3ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxp0nz` (
    `mysql_tbl_dxp0nz_project_id` INT,
    `mysql_tbl_dxp0nz_team_lead_id` INT,
    `mysql_tbl_dxp0nz_start_date` DATE,
    `mysql_tbl_dxp0nz_deadline` INT,
    `mysql_tbl_dxp0nz_budget` INT,
    `mysql_tbl_dxp0nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxp0nz` (`mysql_tbl_dxp0nz_project_id`, `mysql_tbl_dxp0nz_team_lead_id`, `mysql_tbl_dxp0nz_start_date`, `mysql_tbl_dxp0nz_deadline`, `mysql_tbl_dxp0nz_budget`, `mysql_tbl_dxp0nz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_123yex` (
    mysql_tbl_123yex_produto_id INT,
    mysql_tbl_123yex_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_123yex` (`mysql_tbl_123yex_produto_id`, `mysql_tbl_123yex_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_123yex` (`mysql_tbl_123yex_produto_id`, `mysql_tbl_123yex_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_123yex` (`mysql_tbl_123yex_produto_id`, `mysql_tbl_123yex_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqb3hi` (
    `mysql_tbl_dqb3hi_product_id` INT,
    `mysql_tbl_dqb3hi_category_id` INT,
    `mysql_tbl_dqb3hi_price` DECIMAL(10,2),
    `mysql_tbl_dqb3hi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3s41x` (
    `mysql_tbl_m3s41x_order_id` INT,
    `mysql_tbl_m3s41x_product_id` INT,
    `mysql_tbl_m3s41x_quantity` INT
);

INSERT INTO `mysql_tbl_dqb3hi` (`mysql_tbl_dqb3hi_product_id`, `mysql_tbl_dqb3hi_category_id`, `mysql_tbl_dqb3hi_price`, `mysql_tbl_dqb3hi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3s41x` (`mysql_tbl_m3s41x_order_id`, `mysql_tbl_m3s41x_product_id`, `mysql_tbl_m3s41x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjbva` (
    `mysql_tbl_lkjbva_order_id` INT,
    `mysql_tbl_lkjbva_customer_id` INT,
    `mysql_tbl_lkjbva_order_date` DATE,
    `mysql_tbl_lkjbva_shipped_date` DATE,
    `mysql_tbl_lkjbva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic6av` (
    `mysql_tbl_8ic6av_order_id` INT,
    `mysql_tbl_8ic6av_product_id` INT,
    `mysql_tbl_8ic6av_quantity` INT,
    `mysql_tbl_8ic6av_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkjbva` (`mysql_tbl_lkjbva_order_id`, `mysql_tbl_lkjbva_customer_id`, `mysql_tbl_lkjbva_order_date`, `mysql_tbl_lkjbva_shipped_date`, `mysql_tbl_lkjbva_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ic6av` (`mysql_tbl_8ic6av_order_id`, `mysql_tbl_8ic6av_product_id`, `mysql_tbl_8ic6av_quantity`, `mysql_tbl_8ic6av_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0t11` (
    `mysql_tbl_dm0t11_job_id` INT,
    `mysql_tbl_dm0t11_customer_id` INT,
    `mysql_tbl_dm0t11_technician_id` INT,
    `mysql_tbl_dm0t11_job_type` VARCHAR(50),
    `mysql_tbl_dm0t11_property_size_sqft` INT,
    `mysql_tbl_dm0t11_labor_hours` INT,
    `mysql_tbl_dm0t11_material_cost` DECIMAL(10,2),
    `mysql_tbl_dm0t11_job_date` DATE
);

INSERT INTO `mysql_tbl_dm0t11` (`mysql_tbl_dm0t11_job_id`, `mysql_tbl_dm0t11_customer_id`, `mysql_tbl_dm0t11_technician_id`, `mysql_tbl_dm0t11_job_type`, `mysql_tbl_dm0t11_property_size_sqft`, `mysql_tbl_dm0t11_labor_hours`, `mysql_tbl_dm0t11_material_cost`, `mysql_tbl_dm0t11_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4cbfim` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9qye1z` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73av23_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_73av23`
    WHERE mysql_tbl_73av23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nl9p7w_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nl9p7w`
    WHERE mysql_tbl_nl9p7w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nl9p7w_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nl9p7w`
    WHERE mysql_tbl_nl9p7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c0yop_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5c0yop`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gq15fe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gq15fe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gq15fe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3s41x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m3s41x` OI
    WHERE mysql_tbl_m3s41x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3s41x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m3s41x` OI
    JOIN `mysql_tbl_dqb3hi` P ON mysql_tbl_m3s41x_PRODUCT_ID = mysql_tbl_dqb3hi_PRODUCT_ID
    WHERE mysql_tbl_dqb3hi_CATEGORY_ID = (SELECT mysql_tbl_dqb3hi_CATEGORY_ID FROM `mysql_tbl_dqb3hi` WHERE mysql_tbl_dqb3hi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4cbfim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4cbfim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4cbfim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_dxp0nz_BUDGET, DATEDIFF(mysql_tbl_dxp0nz_DEADLINE, CURDATE()), mysql_tbl_dxp0nz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_dxp0nz`
    WHERE mysql_tbl_dxp0nz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dxp0nz_DEADLINE, mysql_tbl_dxp0nz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_dxp0nz`
    WHERE mysql_tbl_dxp0nz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_123yex` WHERE mysql_tbl_123yex_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_123yex` SET mysql_tbl_123yex_QUANTIDADE_PRODUTO = mysql_tbl_123yex_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_123yex_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_123yex` (`mysql_tbl_123yex_PRODUTO_ID`, `mysql_tbl_123yex_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kpyykj`
    WHERE mysql_tbl_kpyykj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kpyykj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kpyykj`
    WHERE mysql_tbl_kpyykj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kpyykj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lkjbva_SHIPPED_DATE, CURDATE()), mysql_tbl_lkjbva_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lkjbva`
    WHERE mysql_tbl_lkjbva_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4cbfim` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4793nq` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9qye1z` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syw1ww_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_syw1ww`
    WHERE mysql_tbl_syw1ww_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_syw1ww_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_syw1ww_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_syw1ww`
    WHERE mysql_tbl_syw1ww_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_syw1ww_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r8t9b1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r8t9b1`
    WHERE mysql_tbl_r8t9b1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48));

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hw6wjp_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hw6wjp`
    WHERE mysql_tbl_hw6wjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l2j3ul` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l2j3ul_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4gmp2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u4gmp2` D
    LEFT JOIN `mysql_tbl_uowg94` E ON mysql_tbl_u4gmp2_DEPT_ID = mysql_tbl_uowg94_DEPT_ID
    WHERE mysql_tbl_u4gmp2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_u4gmp2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_uowg94_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uowg94`
    WHERE mysql_tbl_uowg94_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1krdo9_TOTAL_COST, 0), COALESCE(mysql_tbl_1krdo9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1krdo9`
    WHERE mysql_tbl_1krdo9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5zdks_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_y5zdks` TP
    JOIN `mysql_tbl_1krdo9` TB ON mysql_tbl_y5zdks_DESTINATION = mysql_tbl_1krdo9_DESTINATION
    WHERE mysql_tbl_1krdo9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);