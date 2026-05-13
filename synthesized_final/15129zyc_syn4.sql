/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko0pvb` (
    `mysql_tbl_ko0pvb_campaign_id` INT,
    `mysql_tbl_ko0pvb_budget` INT,
    `mysql_tbl_ko0pvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d742zb` (
    `mysql_tbl_d742zb_conversion_id` INT,
    `mysql_tbl_d742zb_campaign_id` INT,
    `mysql_tbl_d742zb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ko0pvb` (`mysql_tbl_ko0pvb_campaign_id`, `mysql_tbl_ko0pvb_budget`, `mysql_tbl_ko0pvb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d742zb` (`mysql_tbl_d742zb_conversion_id`, `mysql_tbl_d742zb_campaign_id`, `mysql_tbl_d742zb_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddsq0` (
    `mysql_tbl_5ddsq0_subscription_id` INT,
    `mysql_tbl_5ddsq0_customer_id` INT,
    `mysql_tbl_5ddsq0_plan_type` VARCHAR(50),
    `mysql_tbl_5ddsq0_start_date` DATE,
    `mysql_tbl_5ddsq0_monthly_fee` INT,
    `mysql_tbl_5ddsq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv46p` (
    `mysql_tbl_kmv46p_record_id` INT,
    `mysql_tbl_kmv46p_subscription_id` INT,
    `mysql_tbl_kmv46p_usage_date` DATE,
    `mysql_tbl_kmv46p_mb_used` INT,
    `mysql_tbl_kmv46p_call_minutes` INT
);

INSERT INTO `mysql_tbl_5ddsq0` (`mysql_tbl_5ddsq0_subscription_id`, `mysql_tbl_5ddsq0_customer_id`, `mysql_tbl_5ddsq0_plan_type`, `mysql_tbl_5ddsq0_start_date`, `mysql_tbl_5ddsq0_monthly_fee`, `mysql_tbl_5ddsq0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kmv46p` (`mysql_tbl_kmv46p_record_id`, `mysql_tbl_kmv46p_subscription_id`, `mysql_tbl_kmv46p_usage_date`, `mysql_tbl_kmv46p_mb_used`, `mysql_tbl_kmv46p_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aow9eg` (
    `mysql_tbl_aow9eg_campaign_id` INT,
    `mysql_tbl_aow9eg_status` VARCHAR(50),
    `mysql_tbl_aow9eg_budget` INT,
    `mysql_tbl_aow9eg_start_date` DATE
);

INSERT INTO `mysql_tbl_aow9eg` (`mysql_tbl_aow9eg_campaign_id`, `mysql_tbl_aow9eg_status`, `mysql_tbl_aow9eg_budget`, `mysql_tbl_aow9eg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9w0e` (
    `mysql_tbl_eu9w0e_customer_id` INT,
    `mysql_tbl_eu9w0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu9w0e` (`mysql_tbl_eu9w0e_customer_id`, `mysql_tbl_eu9w0e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8xaf` (
    `mysql_tbl_9b8xaf_emp_id` INT,
    `mysql_tbl_9b8xaf_department_id` INT,
    `mysql_tbl_9b8xaf_salary` INT
);

INSERT INTO `mysql_tbl_9b8xaf` (`mysql_tbl_9b8xaf_emp_id`, `mysql_tbl_9b8xaf_department_id`, `mysql_tbl_9b8xaf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oarue` (
    `mysql_tbl_3oarue_product_id` INT,
    `mysql_tbl_3oarue_category_id` INT,
    `mysql_tbl_3oarue_price` DECIMAL(10,2),
    `mysql_tbl_3oarue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9cma` (
    `mysql_tbl_lw9cma_category_id` INT,
    `mysql_tbl_lw9cma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oarue` (`mysql_tbl_3oarue_product_id`, `mysql_tbl_3oarue_category_id`, `mysql_tbl_3oarue_price`, `mysql_tbl_3oarue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw9cma` (`mysql_tbl_lw9cma_category_id`, `mysql_tbl_lw9cma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p68d` (
    `mysql_tbl_f2p68d_emp_id` INT,
    `mysql_tbl_f2p68d_department_id` INT,
    `mysql_tbl_f2p68d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owfu0` (
    `mysql_tbl_4owfu0_department_id` INT,
    `mysql_tbl_4owfu0_name` VARCHAR(50),
    `mysql_tbl_4owfu0_budget` INT
);

INSERT INTO `mysql_tbl_f2p68d` (`mysql_tbl_f2p68d_emp_id`, `mysql_tbl_f2p68d_department_id`, `mysql_tbl_f2p68d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4owfu0` (`mysql_tbl_4owfu0_department_id`, `mysql_tbl_4owfu0_name`, `mysql_tbl_4owfu0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psiuo6` (
    `mysql_tbl_psiuo6_customer_id` INT,
    `mysql_tbl_psiuo6_plan_type` VARCHAR(50),
    `mysql_tbl_psiuo6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_psiuo6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaay0c` (
    `mysql_tbl_gaay0c_customer_id` INT,
    `mysql_tbl_gaay0c_tier_level` INT
);

INSERT INTO `mysql_tbl_psiuo6` (`mysql_tbl_psiuo6_customer_id`, `mysql_tbl_psiuo6_plan_type`, `mysql_tbl_psiuo6_monthly_cost`, `mysql_tbl_psiuo6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gaay0c` (`mysql_tbl_gaay0c_customer_id`, `mysql_tbl_gaay0c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veaidi` (mysql_tbl_veaidi_id INT, mysql_tbl_veaidi_stock_quantity INT, mysql_tbl_veaidi_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9dcq` (
    `mysql_tbl_gl9dcq_product_id` INT,
    `mysql_tbl_gl9dcq_price` DECIMAL(10,2),
    `mysql_tbl_gl9dcq_category_id` INT
);

INSERT INTO `mysql_tbl_gl9dcq` (`mysql_tbl_gl9dcq_product_id`, `mysql_tbl_gl9dcq_price`, `mysql_tbl_gl9dcq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqrh2` (
    `mysql_tbl_iiqrh2_campaign_id` INT,
    `mysql_tbl_iiqrh2_channel` INT,
    `mysql_tbl_iiqrh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbv9zz` (
    `mysql_tbl_wbv9zz_conversion_id` INT,
    `mysql_tbl_wbv9zz_campaign_id` INT,
    `mysql_tbl_wbv9zz_conversion_value` INT
);

INSERT INTO `mysql_tbl_iiqrh2` (`mysql_tbl_iiqrh2_campaign_id`, `mysql_tbl_iiqrh2_channel`, `mysql_tbl_iiqrh2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wbv9zz` (`mysql_tbl_wbv9zz_conversion_id`, `mysql_tbl_wbv9zz_campaign_id`, `mysql_tbl_wbv9zz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldv09r` (
    `mysql_tbl_ldv09r_order_id` INT,
    `mysql_tbl_ldv09r_customer_id` INT,
    `mysql_tbl_ldv09r_order_date` DATE,
    `mysql_tbl_ldv09r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc59vs` (
    `mysql_tbl_hc59vs_customer_id` INT,
    `mysql_tbl_hc59vs_country` INT
);

INSERT INTO `mysql_tbl_ldv09r` (`mysql_tbl_ldv09r_order_id`, `mysql_tbl_ldv09r_customer_id`, `mysql_tbl_ldv09r_order_date`, `mysql_tbl_ldv09r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hc59vs` (`mysql_tbl_hc59vs_customer_id`, `mysql_tbl_hc59vs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n32j7` (
    `mysql_tbl_0n32j7_employee_id` INT,
    `mysql_tbl_0n32j7_department_id` INT,
    `mysql_tbl_0n32j7_manager_id` INT,
    `mysql_tbl_0n32j7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tq0jl` (
    `mysql_tbl_7tq0jl_department_id` INT,
    `mysql_tbl_7tq0jl_parent_department_id` INT,
    `mysql_tbl_7tq0jl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n32j7` (`mysql_tbl_0n32j7_employee_id`, `mysql_tbl_0n32j7_department_id`, `mysql_tbl_0n32j7_manager_id`, `mysql_tbl_0n32j7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tq0jl` (`mysql_tbl_7tq0jl_department_id`, `mysql_tbl_7tq0jl_parent_department_id`, `mysql_tbl_7tq0jl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfx3r` (
    `mysql_tbl_zsfx3r_emp_id` INT,
    `mysql_tbl_zsfx3r_hire_date` DATE
);

INSERT INTO `mysql_tbl_zsfx3r` (`mysql_tbl_zsfx3r_emp_id`, `mysql_tbl_zsfx3r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8he46w` (
    `mysql_tbl_8he46w_emp_id` INT,
    `mysql_tbl_8he46w_dept_id` INT,
    `mysql_tbl_8he46w_salary` INT,
    `mysql_tbl_8he46w_hire_date` DATE,
    `mysql_tbl_8he46w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9aiav` (
    `mysql_tbl_t9aiav_dept_id` INT,
    `mysql_tbl_t9aiav_name` VARCHAR(50),
    `mysql_tbl_t9aiav_avg_salary` INT
);

INSERT INTO `mysql_tbl_8he46w` (`mysql_tbl_8he46w_emp_id`, `mysql_tbl_8he46w_dept_id`, `mysql_tbl_8he46w_salary`, `mysql_tbl_8he46w_hire_date`, `mysql_tbl_8he46w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t9aiav` (`mysql_tbl_t9aiav_dept_id`, `mysql_tbl_t9aiav_name`, `mysql_tbl_t9aiav_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_bel7ct` U JOIN `mysql_tbl_vge464` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yx7hb0` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vge464` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yx7hb0` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4x19ib` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skh2mt` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skh2mt` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_skh2mt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_veaidi_STOCK_QUANTITY, mysql_tbl_veaidi_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_veaidi` WHERE mysql_tbl_veaidi_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2p68d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f2p68d`;

    SELECT COALESCE(AVG(mysql_tbl_f2p68d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f2p68d`
    WHERE mysql_tbl_f2p68d_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psiuo6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_psiuo6`
    WHERE mysql_tbl_psiuo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vge464`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_5ddsq0_PLAN_TYPE, mysql_tbl_5ddsq0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_5ddsq0`
    WHERE mysql_tbl_5ddsq0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC1_dvat8j();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    SELECT COALESCE(SUM(mysql_tbl_kmv46p_MB_USED), 0), COALESCE(SUM(mysql_tbl_kmv46p_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_kmv46p`
    WHERE mysql_tbl_kmv46p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_kmv46p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_vge464` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3oarue` P ON OI.PRODUCT_ID = mysql_tbl_3oarue_PRODUCT_ID
    WHERE mysql_tbl_3oarue_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3oarue` P ON OI.PRODUCT_ID = mysql_tbl_3oarue_PRODUCT_ID
    WHERE mysql_tbl_3oarue_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9b8xaf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9b8xaf`
    WHERE mysql_tbl_9b8xaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eu9w0e`
    WHERE mysql_tbl_eu9w0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eu9w0e_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zsfx3r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zsfx3r`
    WHERE mysql_tbl_zsfx3r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7tq0jl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7tq0jl`
        WHERE mysql_tbl_7tq0jl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gl9dcq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gl9dcq`
    WHERE mysql_tbl_gl9dcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bel7ct` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vge464` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4x19ib` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8he46w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8he46w`
    WHERE mysql_tbl_8he46w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9aiav_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t9aiav` D
    JOIN `mysql_tbl_8he46w` E ON mysql_tbl_t9aiav_DEPT_ID = mysql_tbl_8he46w_DEPT_ID
    WHERE mysql_tbl_8he46w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8he46w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_8he46w`
    WHERE mysql_tbl_8he46w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hc59vs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hc59vs`
    WHERE mysql_tbl_hc59vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldv09r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ldv09r`
    WHERE mysql_tbl_ldv09r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldv09r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ldv09r` O
    JOIN `mysql_tbl_hc59vs` C ON mysql_tbl_ldv09r_CUSTOMER_ID = mysql_tbl_hc59vs_CUSTOMER_ID
    WHERE mysql_tbl_hc59vs_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iiqrh2_CHANNEL, COALESCE(SUM(mysql_tbl_wbv9zz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_iiqrh2` C
    LEFT JOIN `mysql_tbl_wbv9zz` CV ON mysql_tbl_iiqrh2_CAMPAIGN_ID = mysql_tbl_wbv9zz_CAMPAIGN_ID
    WHERE mysql_tbl_iiqrh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iiqrh2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        SET V_I = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aow9eg_STATUS, COALESCE(mysql_tbl_aow9eg_BUDGET, ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_aow9eg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aow9eg`
    WHERE mysql_tbl_aow9eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_th0vo6`
    WHERE mysql_tbl_aow9eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko0pvb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ko0pvb`
    WHERE mysql_tbl_ko0pvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d742zb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d742zb`
    WHERE mysql_tbl_d742zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);