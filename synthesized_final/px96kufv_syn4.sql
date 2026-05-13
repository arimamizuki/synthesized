/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tga4l` (
    `mysql_tbl_4tga4l_emp_id` INT,
    `mysql_tbl_4tga4l_manager_id` INT,
    `mysql_tbl_4tga4l_department_id` INT,
    `mysql_tbl_4tga4l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsl07g` (
    `mysql_tbl_xsl07g_department_id` INT,
    `mysql_tbl_xsl07g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tga4l` (`mysql_tbl_4tga4l_emp_id`, `mysql_tbl_4tga4l_manager_id`, `mysql_tbl_4tga4l_department_id`, `mysql_tbl_4tga4l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xsl07g` (`mysql_tbl_xsl07g_department_id`, `mysql_tbl_xsl07g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc6fq` (
    `mysql_tbl_6mc6fq_order_id` INT,
    `mysql_tbl_6mc6fq_customer_id` INT,
    `mysql_tbl_6mc6fq_order_date` DATE,
    `mysql_tbl_6mc6fq_status` VARCHAR(50),
    `mysql_tbl_6mc6fq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e07e` (
    `mysql_tbl_h4e07e_item_id` INT,
    `mysql_tbl_h4e07e_order_id` INT,
    `mysql_tbl_h4e07e_product_id` INT,
    `mysql_tbl_h4e07e_quantity` INT,
    `mysql_tbl_h4e07e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnboef` (
    `mysql_tbl_fnboef_product_id` INT,
    `mysql_tbl_fnboef_category_id` INT,
    `mysql_tbl_fnboef_supplier_id` INT
);

INSERT INTO `mysql_tbl_6mc6fq` (`mysql_tbl_6mc6fq_order_id`, `mysql_tbl_6mc6fq_customer_id`, `mysql_tbl_6mc6fq_order_date`, `mysql_tbl_6mc6fq_status`, `mysql_tbl_6mc6fq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h4e07e` (`mysql_tbl_h4e07e_item_id`, `mysql_tbl_h4e07e_order_id`, `mysql_tbl_h4e07e_product_id`, `mysql_tbl_h4e07e_quantity`, `mysql_tbl_h4e07e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_fnboef` (`mysql_tbl_fnboef_product_id`, `mysql_tbl_fnboef_category_id`, `mysql_tbl_fnboef_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dehoi` (
    `mysql_tbl_5dehoi_product_id` INT,
    `mysql_tbl_5dehoi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dehoi` (`mysql_tbl_5dehoi_product_id`, `mysql_tbl_5dehoi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uzq25` (
    `mysql_tbl_2uzq25_customer_id` INT,
    `mysql_tbl_2uzq25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uzq25` (`mysql_tbl_2uzq25_customer_id`, `mysql_tbl_2uzq25_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0a3pi` (
    `mysql_tbl_w0a3pi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_w0a3pi` (`mysql_tbl_w0a3pi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4g8j` (
    `mysql_tbl_1m4g8j_product_id` INT,
    `mysql_tbl_1m4g8j_category_id` INT,
    `mysql_tbl_1m4g8j_price` DECIMAL(10,2),
    `mysql_tbl_1m4g8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gxxk` (
    `mysql_tbl_63gxxk_order_id` INT,
    `mysql_tbl_63gxxk_product_id` INT,
    `mysql_tbl_63gxxk_quantity` INT
);

INSERT INTO `mysql_tbl_1m4g8j` (`mysql_tbl_1m4g8j_product_id`, `mysql_tbl_1m4g8j_category_id`, `mysql_tbl_1m4g8j_price`, `mysql_tbl_1m4g8j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_63gxxk` (`mysql_tbl_63gxxk_order_id`, `mysql_tbl_63gxxk_product_id`, `mysql_tbl_63gxxk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksnur` (
    `mysql_tbl_1ksnur_emp_id` INT,
    `mysql_tbl_1ksnur_salary` INT
);

INSERT INTO `mysql_tbl_1ksnur` (`mysql_tbl_1ksnur_emp_id`, `mysql_tbl_1ksnur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvibc5` (
    `mysql_tbl_uvibc5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvibc5` (`mysql_tbl_uvibc5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5bg4` (
    `mysql_tbl_vn5bg4_call_id` INT,
    `mysql_tbl_vn5bg4_customer_id` INT,
    `mysql_tbl_vn5bg4_plumber_id` INT,
    `mysql_tbl_vn5bg4_service_type` VARCHAR(50),
    `mysql_tbl_vn5bg4_labor_hours` INT,
    `mysql_tbl_vn5bg4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vn5bg4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwhga` (
    `mysql_tbl_0wwhga_plumber_id` INT,
    `mysql_tbl_0wwhga_experience_years` INT,
    `mysql_tbl_0wwhga_hourly_rate` INT,
    `mysql_tbl_0wwhga_certification_level` INT
);

INSERT INTO `mysql_tbl_vn5bg4` (`mysql_tbl_vn5bg4_call_id`, `mysql_tbl_vn5bg4_customer_id`, `mysql_tbl_vn5bg4_plumber_id`, `mysql_tbl_vn5bg4_service_type`, `mysql_tbl_vn5bg4_labor_hours`, `mysql_tbl_vn5bg4_parts_cost`, `mysql_tbl_vn5bg4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0wwhga` (`mysql_tbl_0wwhga_plumber_id`, `mysql_tbl_0wwhga_experience_years`, `mysql_tbl_0wwhga_hourly_rate`, `mysql_tbl_0wwhga_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj6kd` (
    `mysql_tbl_ftj6kd_customer_id` INT,
    `mysql_tbl_ftj6kd_country` INT
);

INSERT INTO `mysql_tbl_ftj6kd` (`mysql_tbl_ftj6kd_customer_id`, `mysql_tbl_ftj6kd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vpaa` (
    `mysql_tbl_85vpaa_campaign_id` INT,
    `mysql_tbl_85vpaa_status` VARCHAR(50),
    `mysql_tbl_85vpaa_start_date` DATE,
    `mysql_tbl_85vpaa_end_date` DATE
);

INSERT INTO `mysql_tbl_85vpaa` (`mysql_tbl_85vpaa_campaign_id`, `mysql_tbl_85vpaa_status`, `mysql_tbl_85vpaa_start_date`, `mysql_tbl_85vpaa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f6rd` (
    `mysql_tbl_d7f6rd_category_id` INT,
    `mysql_tbl_d7f6rd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7f6rd` (`mysql_tbl_d7f6rd_category_id`, `mysql_tbl_d7f6rd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doy13b` (
    `mysql_tbl_doy13b_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_doy13b` (`mysql_tbl_doy13b_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgeje` (
    `mysql_tbl_0wgeje_return_id` INT,
    `mysql_tbl_0wgeje_transaction_id` INT,
    `mysql_tbl_0wgeje_customer_id` INT,
    `mysql_tbl_0wgeje_return_date` DATE,
    `mysql_tbl_0wgeje_item_count` INT,
    `mysql_tbl_0wgeje_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzs8f` (
    `mysql_tbl_blzs8f_transaction_id` INT,
    `mysql_tbl_blzs8f_store_id` INT,
    `mysql_tbl_blzs8f_transaction_date` DATE,
    `mysql_tbl_blzs8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wgeje` (`mysql_tbl_0wgeje_return_id`, `mysql_tbl_0wgeje_transaction_id`, `mysql_tbl_0wgeje_customer_id`, `mysql_tbl_0wgeje_return_date`, `mysql_tbl_0wgeje_item_count`, `mysql_tbl_0wgeje_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_blzs8f` (`mysql_tbl_blzs8f_transaction_id`, `mysql_tbl_blzs8f_store_id`, `mysql_tbl_blzs8f_transaction_date`, `mysql_tbl_blzs8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gchkf6` (
    `mysql_tbl_gchkf6_table_id` INT,
    `mysql_tbl_gchkf6_capacity` INT,
    `mysql_tbl_gchkf6_is_occupied` INT,
    `mysql_tbl_gchkf6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnlq1` (
    `mysql_tbl_xfnlq1_res_id` INT,
    `mysql_tbl_xfnlq1_table_id` INT,
    `mysql_tbl_xfnlq1_guest_count` INT,
    `mysql_tbl_xfnlq1_reservation_date` DATE,
    `mysql_tbl_xfnlq1_reservation_time` DATE,
    `mysql_tbl_xfnlq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gchkf6` (`mysql_tbl_gchkf6_table_id`, `mysql_tbl_gchkf6_capacity`, `mysql_tbl_gchkf6_is_occupied`, `mysql_tbl_gchkf6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xfnlq1` (`mysql_tbl_xfnlq1_res_id`, `mysql_tbl_xfnlq1_table_id`, `mysql_tbl_xfnlq1_guest_count`, `mysql_tbl_xfnlq1_reservation_date`, `mysql_tbl_xfnlq1_reservation_time`, `mysql_tbl_xfnlq1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t048fn` (mysql_tbl_t048fn_student_id INT, mysql_tbl_t048fn_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3ng8` (
    `mysql_tbl_yw3ng8_campaign_id` INT,
    `mysql_tbl_yw3ng8_start_date` DATE
);

INSERT INTO `mysql_tbl_yw3ng8` (`mysql_tbl_yw3ng8_campaign_id`, `mysql_tbl_yw3ng8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8bq0` (
    `mysql_tbl_kr8bq0_emp_id` INT,
    `mysql_tbl_kr8bq0_manager_id` INT,
    `mysql_tbl_kr8bq0_salary` INT,
    `mysql_tbl_kr8bq0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hpla` (
    `mysql_tbl_o7hpla_dept_id` INT,
    `mysql_tbl_o7hpla_manager_id` INT
);

INSERT INTO `mysql_tbl_kr8bq0` (`mysql_tbl_kr8bq0_emp_id`, `mysql_tbl_kr8bq0_manager_id`, `mysql_tbl_kr8bq0_salary`, `mysql_tbl_kr8bq0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_o7hpla` (`mysql_tbl_o7hpla_dept_id`, `mysql_tbl_o7hpla_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxgq0` (
    `mysql_tbl_4vxgq0_claim_id` INT,
    `mysql_tbl_4vxgq0_policy_id` INT,
    `mysql_tbl_4vxgq0_claim_date` DATE,
    `mysql_tbl_4vxgq0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4vxgq0_status` VARCHAR(50),
    `mysql_tbl_4vxgq0_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u27zs` (
    `mysql_tbl_4u27zs_policy_id` INT,
    `mysql_tbl_4u27zs_customer_id` INT,
    `mysql_tbl_4u27zs_policy_type` VARCHAR(50),
    `mysql_tbl_4u27zs_premium_annual` INT
);

INSERT INTO `mysql_tbl_4vxgq0` (`mysql_tbl_4vxgq0_claim_id`, `mysql_tbl_4vxgq0_policy_id`, `mysql_tbl_4vxgq0_claim_date`, `mysql_tbl_4vxgq0_claim_amount`, `mysql_tbl_4vxgq0_status`, `mysql_tbl_4vxgq0_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4u27zs` (`mysql_tbl_4u27zs_policy_id`, `mysql_tbl_4u27zs_customer_id`, `mysql_tbl_4u27zs_policy_type`, `mysql_tbl_4u27zs_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
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
        SELECT DISTINCT mysql_tbl_6mc6fq_ORDER_ID FROM `mysql_tbl_6mc6fq` O
        JOIN `mysql_tbl_h4e07e` OI ON mysql_tbl_6mc6fq_ORDER_ID = mysql_tbl_h4e07e_ORDER_ID
        JOIN `mysql_tbl_fnboef` P ON mysql_tbl_h4e07e_PRODUCT_ID = mysql_tbl_fnboef_PRODUCT_ID
        WHERE mysql_tbl_fnboef_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6mc6fq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_h4e07e_QUANTITY * mysql_tbl_h4e07e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_h4e07e` OI
        WHERE mysql_tbl_h4e07e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bcbtwd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pdjlfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pdjlfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uzq25_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2uzq25`
    WHERE mysql_tbl_2uzq25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_kr8bq0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_kr8bq0`
        WHERE mysql_tbl_kr8bq0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvibc5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uvibc5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d7f6rd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d7f6rd`
    WHERE mysql_tbl_d7f6rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_85vpaa_START_DATE, mysql_tbl_85vpaa_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_85vpaa`
    WHERE mysql_tbl_85vpaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wpr5u0` (mysql_tbl_wpr5u0_ID INT, mysql_tbl_wpr5u0_CREATED_AT DATE, mysql_tbl_wpr5u0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_wpr5u0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_wpr5u0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn5bg4_LABOR_HOURS, 0), COALESCE(mysql_tbl_vn5bg4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vn5bg4`
    WHERE mysql_tbl_vn5bg4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wwhga_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vn5bg4` PC
    JOIN `mysql_tbl_0wwhga` P ON mysql_tbl_vn5bg4_PLUMBER_ID = mysql_tbl_0wwhga_PLUMBER_ID
    WHERE mysql_tbl_vn5bg4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ftj6kd`
    WHERE mysql_tbl_ftj6kd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pdjlfz` O
    JOIN `mysql_tbl_ftj6kd` C ON O.CUSTOMER_ID = mysql_tbl_ftj6kd_CUSTOMER_ID
    WHERE mysql_tbl_ftj6kd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m4g8j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1m4g8j`
    WHERE mysql_tbl_1m4g8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63gxxk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_63gxxk` OI
    JOIN `mysql_tbl_pdjlfz` O ON mysql_tbl_63gxxk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_63gxxk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (FLOOR(V_RATIO)));
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_doy13b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ksnur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ksnur`
    WHERE mysql_tbl_1ksnur_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w0a3pi_CBIT FROM `mysql_tbl_w0a3pi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dehoi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5dehoi`
    WHERE mysql_tbl_5dehoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_amlhno` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lkfvfs` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    SET V_TEMP = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_PROC_BIT_ea2fyr();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_TEMP = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_t048fn` SET mysql_tbl_t048fn_EXAM_SCORE = mysql_tbl_t048fn_EXAM_SCORE + 5 WHERE mysql_tbl_t048fn_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_amlhno ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_amlhno DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_amlhno TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4vxgq0_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4vxgq0`
    WHERE mysql_tbl_4vxgq0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4vxgq0`
    WHERE mysql_tbl_4vxgq0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4vxgq0_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_gchkf6_CAPACITY, 0), COALESCE(mysql_tbl_gchkf6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gchkf6`
    WHERE mysql_tbl_gchkf6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xfnlq1`
    WHERE mysql_tbl_xfnlq1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xfnlq1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_blzs8f`
    WHERE mysql_tbl_blzs8f_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_blzs8f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0wgeje` R
    JOIN `mysql_tbl_blzs8f` T ON mysql_tbl_0wgeje_TRANSACTION_ID = mysql_tbl_blzs8f_TRANSACTION_ID
    WHERE mysql_tbl_blzs8f_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0wgeje_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yw3ng8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yw3ng8`
    WHERE mysql_tbl_yw3ng8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        SET V_I = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4tga4l`
    WHERE mysql_tbl_4tga4l_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);