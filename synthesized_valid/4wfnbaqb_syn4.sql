/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rb49` (
    `mysql_tbl_n6rb49_contract_id` INT,
    `mysql_tbl_n6rb49_customer_id` INT,
    `mysql_tbl_n6rb49_contract_type` VARCHAR(50),
    `mysql_tbl_n6rb49_start_date` DATE,
    `mysql_tbl_n6rb49_end_date` DATE,
    `mysql_tbl_n6rb49_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymledk` (
    `mysql_tbl_ymledk_payment_id` INT,
    `mysql_tbl_ymledk_contract_id` INT,
    `mysql_tbl_ymledk_payment_date` DATE,
    `mysql_tbl_ymledk_amount_paid` INT,
    `mysql_tbl_ymledk_is_mysql_tbl_ghmowb_time DATE
);

INSERT INTO `mysql_tbl_n6rb49` (`mysql_tbl_n6rb49_contract_id`, `mysql_tbl_n6rb49_customer_id`, `mysql_tbl_n6rb49_contract_type`, `mysql_tbl_n6rb49_start_date`, `mysql_tbl_n6rb49_end_date`, `mysql_tbl_n6rb49_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ymledk` (`mysql_tbl_ymledk_payment_id`, `mysql_tbl_ymledk_contract_id`, `mysql_tbl_ymledk_payment_date`, `mysql_tbl_ymledk_amount_paid`, `mysql_tbl_ymledk_is_mysql_tbl_ghmowb_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0gnd` (
    `mysql_tbl_ks0gnd_order_id` INT,
    `mysql_tbl_ks0gnd_customer_id` INT,
    `mysql_tbl_ks0gnd_order_status` VARCHAR(50),
    `mysql_tbl_ks0gnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ks0gnd_order_date` DATE
);

INSERT INTO `mysql_tbl_ks0gnd` (`mysql_tbl_ks0gnd_order_id`, `mysql_tbl_ks0gnd_customer_id`, `mysql_tbl_ks0gnd_order_status`, `mysql_tbl_ks0gnd_total_amount`, `mysql_tbl_ks0gnd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6km6` (
    `mysql_tbl_6d6km6_customer_id` INT,
    `mysql_tbl_6d6km6_plan_type` VARCHAR(50),
    `mysql_tbl_6d6km6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d6km6` (`mysql_tbl_6d6km6_customer_id`, `mysql_tbl_6d6km6_plan_type`, `mysql_tbl_6d6km6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3v4do` (
    `mysql_tbl_c3v4do_customer_id` INT,
    `mysql_tbl_c3v4do_registratimysql_tbl_ghmowb_date DATE,
    `mysql_tbl_c3v4do_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5e7t` (
    `mysql_tbl_5q5e7t_order_id` INT,
    `mysql_tbl_5q5e7t_customer_id` INT,
    `mysql_tbl_5q5e7t_order_date` DATE,
    `mysql_tbl_5q5e7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3v4do` (`mysql_tbl_c3v4do_customer_id`, `mysql_tbl_c3v4do_registratimysql_tbl_ghmowb_date, `mysql_tbl_c3v4do_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5q5e7t` (`mysql_tbl_5q5e7t_order_id`, `mysql_tbl_5q5e7t_customer_id`, `mysql_tbl_5q5e7t_order_date`, `mysql_tbl_5q5e7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7p7pw` (
    `mysql_tbl_j7p7pw_emp_id` INT,
    `mysql_tbl_j7p7pw_department_id` INT,
    `mysql_tbl_j7p7pw_salary` INT,
    `mysql_tbl_j7p7pw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rao6vf` (
    `mysql_tbl_rao6vf_department_id` INT,
    `mysql_tbl_rao6vf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7p7pw` (`mysql_tbl_j7p7pw_emp_id`, `mysql_tbl_j7p7pw_department_id`, `mysql_tbl_j7p7pw_salary`, `mysql_tbl_j7p7pw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rao6vf` (`mysql_tbl_rao6vf_department_id`, `mysql_tbl_rao6vf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8trkmw` (
    `mysql_tbl_8trkmw_customer_id` INT,
    `mysql_tbl_8trkmw_plan_type` VARCHAR(50),
    `mysql_tbl_8trkmw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8trkmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8trkmw` (`mysql_tbl_8trkmw_customer_id`, `mysql_tbl_8trkmw_plan_type`, `mysql_tbl_8trkmw_monthly_cost`, `mysql_tbl_8trkmw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwyxff` (
    `mysql_tbl_lwyxff_order_id` INT,
    `mysql_tbl_lwyxff_customer_id` INT
);

INSERT INTO `mysql_tbl_lwyxff` (`mysql_tbl_lwyxff_order_id`, `mysql_tbl_lwyxff_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymm3r` (
    `mysql_tbl_aymm3r_emp_id` INT,
    `mysql_tbl_aymm3r_salary` INT
);

INSERT INTO `mysql_tbl_aymm3r` (`mysql_tbl_aymm3r_emp_id`, `mysql_tbl_aymm3r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2vkt` (
    `mysql_tbl_vb2vkt_emp_id` INT,
    `mysql_tbl_vb2vkt_department_id` INT,
    `mysql_tbl_vb2vkt_salary` INT,
    `mysql_tbl_vb2vkt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67bl8` (
    `mysql_tbl_u67bl8_department_id` INT,
    `mysql_tbl_u67bl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb2vkt` (`mysql_tbl_vb2vkt_emp_id`, `mysql_tbl_vb2vkt_department_id`, `mysql_tbl_vb2vkt_salary`, `mysql_tbl_vb2vkt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u67bl8` (`mysql_tbl_u67bl8_department_id`, `mysql_tbl_u67bl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxf3at` (
    `mysql_tbl_vxf3at_customer_id` INT,
    `mysql_tbl_vxf3at_registratimysql_tbl_ghmowb_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ggak` (
    `mysql_tbl_d8ggak_order_id` INT,
    `mysql_tbl_d8ggak_customer_id` INT,
    `mysql_tbl_d8ggak_order_date` DATE,
    `mysql_tbl_d8ggak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxf3at` (`mysql_tbl_vxf3at_customer_id`, `mysql_tbl_vxf3at_registratimysql_tbl_ghmowb_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d8ggak` (`mysql_tbl_d8ggak_order_id`, `mysql_tbl_d8ggak_customer_id`, `mysql_tbl_d8ggak_order_date`, `mysql_tbl_d8ggak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh56rn` (
    `mysql_tbl_kh56rn_restaurant_id` INT,
    `mysql_tbl_kh56rn_customer_id` INT,
    `mysql_tbl_kh56rn_rating` DECIMAL(3,1),
    `mysql_tbl_kh56rn_food_quality` INT,
    `mysql_tbl_kh56rn_service_score` INT,
    `mysql_tbl_kh56rn_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukawn` (
    `mysql_tbl_vukawn_restaurant_id` INT,
    `mysql_tbl_vukawn_name` VARCHAR(50),
    `mysql_tbl_vukawn_cuisine_type` VARCHAR(50),
    `mysql_tbl_vukawn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh56rn` (`mysql_tbl_kh56rn_restaurant_id`, `mysql_tbl_kh56rn_customer_id`, `mysql_tbl_kh56rn_rating`, `mysql_tbl_kh56rn_food_quality`, `mysql_tbl_kh56rn_service_score`, `mysql_tbl_kh56rn_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vukawn` (`mysql_tbl_vukawn_restaurant_id`, `mysql_tbl_vukawn_name`, `mysql_tbl_vukawn_cuisine_type`, `mysql_tbl_vukawn_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk564` (
    `mysql_tbl_qzk564_customer_id` INT
);

INSERT INTO `mysql_tbl_qzk564` (`mysql_tbl_qzk564_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5knlm` (
    `mysql_tbl_p5knlm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5knlm` (`mysql_tbl_p5knlm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4csua` (
    `mysql_tbl_q4csua_emp_id` INT,
    `mysql_tbl_q4csua_department_id` INT,
    `mysql_tbl_q4csua_salary` INT
);

INSERT INTO `mysql_tbl_q4csua` (`mysql_tbl_q4csua_emp_id`, `mysql_tbl_q4csua_department_id`, `mysql_tbl_q4csua_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3lek` (
    `mysql_tbl_tv3lek_supplier_id` INT
);

INSERT INTO `mysql_tbl_tv3lek` (`mysql_tbl_tv3lek_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmjz4` (
    `mysql_tbl_bqmjz4_player_id` INT,
    `mysql_tbl_bqmjz4_player_name` VARCHAR(50),
    `mysql_tbl_bqmjz4_game_mode` INT,
    `mysql_tbl_bqmjz4_score` INT,
    `mysql_tbl_bqmjz4_rank_position` INT,
    `mysql_tbl_bqmjz4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3y1q3` (
    `mysql_tbl_n3y1q3_tournament_id` INT,
    `mysql_tbl_n3y1q3_game_mode` INT,
    `mysql_tbl_n3y1q3_entry_fee` INT,
    `mysql_tbl_n3y1q3_prize_pool` INT,
    `mysql_tbl_n3y1q3_winner_id` INT
);

INSERT INTO `mysql_tbl_bqmjz4` (`mysql_tbl_bqmjz4_player_id`, `mysql_tbl_bqmjz4_player_name`, `mysql_tbl_bqmjz4_game_mode`, `mysql_tbl_bqmjz4_score`, `mysql_tbl_bqmjz4_rank_position`, `mysql_tbl_bqmjz4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n3y1q3` (`mysql_tbl_n3y1q3_tournament_id`, `mysql_tbl_n3y1q3_game_mode`, `mysql_tbl_n3y1q3_entry_fee`, `mysql_tbl_n3y1q3_prize_pool`, `mysql_tbl_n3y1q3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymf356` (
    `mysql_tbl_ymf356_customer_id` INT,
    `mysql_tbl_ymf356_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymf356_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymf356` (`mysql_tbl_ymf356_customer_id`, `mysql_tbl_ymf356_total_amount`, `mysql_tbl_ymf356_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47uwef` (
    `mysql_tbl_47uwef_category_id` INT,
    `mysql_tbl_47uwef_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47uwef` (`mysql_tbl_47uwef_category_id`, `mysql_tbl_47uwef_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjz0q6` (
    `mysql_tbl_gjz0q6_inventory_id` INT,
    `mysql_tbl_gjz0q6_product_id` INT,
    `mysql_tbl_gjz0q6_quantity` INT,
    `mysql_tbl_gjz0q6_warehouse_id` INT,
    `mysql_tbl_gjz0q6_last_updated` DATE
);

INSERT INTO `mysql_tbl_gjz0q6` (`mysql_tbl_gjz0q6_inventory_id`, `mysql_tbl_gjz0q6_product_id`, `mysql_tbl_gjz0q6_quantity`, `mysql_tbl_gjz0q6_warehouse_id`, `mysql_tbl_gjz0q6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vjzsc1_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ks0gnd`
    WHERE mysql_tbl_ks0gnd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ks0gnd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ks0gnd`
    WHERE mysql_tbl_ks0gnd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ks0gnd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ks0gnd`
    WHERE mysql_tbl_ks0gnd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ks0gnd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eg68ds`
    WHERE mysql_tbl_tv3lek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5knlm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p5knlm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_ghmowb_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q4csua_DEPARTMENT_ID, COALESCE(mysql_tbl_q4csua_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q4csua`
    WHERE mysql_tbl_q4csua_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4csua_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q4csua`
    WHERE mysql_tbl_q4csua_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_ghmowb_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3y1q3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_n3y1q3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_n3y1q3`
    WHERE mysql_tbl_n3y1q3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_ghmowb_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7p7pw_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j7p7pw`
    WHERE mysql_tbl_j7p7pw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rao6vf`
    WHERE mysql_tbl_rao6vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_ghmowb_INDEX_osyc4x(82);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ghmowb_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_d8ggak_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_d8ggak`
    WHERE mysql_tbl_d8ggak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vb2vkt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vb2vkt`
    WHERE mysql_tbl_vb2vkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_vb2vkt`
    WHERE mysql_tbl_vb2vkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_vb2vkt_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_gjz0q6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gjz0q6`
    WHERE mysql_tbl_gjz0q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ghmowb mysql_tbl_mykjvy FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_t99n4n_UPDATE `mysql_tbl_t99n4n` UPDATE `mysql_tbl_ghmowb` mysql_tbl_mykjvy FOR EACH ROW INSERT INTO `mysql_tbl_pumkp5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47uwef_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_47uwef`
    WHERE mysql_tbl_47uwef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ymf356_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ymf356`
    WHERE mysql_tbl_ymf356_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ymf356_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kh56rn_RATING), 0), COALESCE(AVG(mysql_tbl_kh56rn_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kh56rn_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kh56rn`
    WHERE mysql_tbl_kh56rn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ghmowb_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8trkmw_PLAN_TYPE, COALESCE(mysql_tbl_8trkmw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8trkmw`
    WHERE mysql_tbl_8trkmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_ghmowb_MONTH_6uqklv(100);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lwyxff_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lwyxff`
    WHERE mysql_tbl_lwyxff_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aymm3r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aymm3r`
    WHERE mysql_tbl_aymm3r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vjzsc1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vjzsc1`
    WHERE mysql_tbl_qzk564_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vjzsc1_z1bx3w(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mykjvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_mykjvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6d6km6_PLAN_TYPE, COALESCE(mysql_tbl_6d6km6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6d6km6`
    WHERE mysql_tbl_6d6km6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ghmowb_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_ghmowb_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5q5e7t`
    WHERE mysql_tbl_5q5e7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5q5e7t` O
    JOIN `mysql_tbl_c3v4do` C mysql_tbl_ghmowb mysql_tbl_5q5e7t_CUSTOMER_ID = mysql_tbl_c3v4do_CUSTOMER_ID
    WHERE mysql_tbl_c3v4do_COUNTRY = (SELECT mysql_tbl_c3v4do_COUNTRY FROM `mysql_tbl_c3v4do` WHERE mysql_tbl_c3v4do_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_ghmowb_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6rb49_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_n6rb49`
    WHERE mysql_tbl_n6rb49_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ymledk_IS_mysql_tbl_ghmowb_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_ghmowb_TIME_PAYMENTS
    FROM `mysql_tbl_ymledk`
    WHERE mysql_tbl_ymledk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n6rb49_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_n6rb49`
    WHERE mysql_tbl_n6rb49_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vjzsc1_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_ghmowb_INDEX_dpuj1r(-95)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);