/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7me1a7` (
    `mysql_tbl_7me1a7_plan_id` INT,
    `mysql_tbl_7me1a7_plan_name` VARCHAR(50),
    `mysql_tbl_7me1a7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7me1a7_data_limit_mb` TEXT,
    `mysql_tbl_7me1a7_minutes_limit` INT,
    `mysql_tbl_7me1a7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eva5ha` (
    `mysql_tbl_eva5ha_sub_id` INT,
    `mysql_tbl_eva5ha_user_id` INT,
    `mysql_tbl_eva5ha_plan_id` INT,
    `mysql_tbl_eva5ha_start_date` DATE,
    `mysql_tbl_eva5ha_data_used_mb` TEXT,
    `mysql_tbl_eva5ha_minutes_used` INT,
    `mysql_tbl_eva5ha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7me1a7` (`mysql_tbl_7me1a7_plan_id`, `mysql_tbl_7me1a7_plan_name`, `mysql_tbl_7me1a7_monthly_price`, `mysql_tbl_7me1a7_data_limit_mb`, `mysql_tbl_7me1a7_minutes_limit`, `mysql_tbl_7me1a7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_eva5ha` (`mysql_tbl_eva5ha_sub_id`, `mysql_tbl_eva5ha_user_id`, `mysql_tbl_eva5ha_plan_id`, `mysql_tbl_eva5ha_start_date`, `mysql_tbl_eva5ha_data_used_mb`, `mysql_tbl_eva5ha_minutes_used`, `mysql_tbl_eva5ha_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3usq` (
    `mysql_tbl_ar3usq_customer_id` INT
);

INSERT INTO `mysql_tbl_ar3usq` (`mysql_tbl_ar3usq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuzg7` (
    `mysql_tbl_pxuzg7_appointment_id` INT,
    `mysql_tbl_pxuzg7_customer_id` INT,
    `mysql_tbl_pxuzg7_therapist_id` INT,
    `mysql_tbl_pxuzg7_service_type` VARCHAR(50),
    `mysql_tbl_pxuzg7_duration_minutes` INT,
    `mysql_tbl_pxuzg7_appointment_date` DATE,
    `mysql_tbl_pxuzg7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyu2ku` (
    `mysql_tbl_hyu2ku_service_id` INT,
    `mysql_tbl_hyu2ku_name` VARCHAR(50),
    `mysql_tbl_hyu2ku_base_price` DECIMAL(10,2),
    `mysql_tbl_hyu2ku_duration_default` INT
);

INSERT INTO `mysql_tbl_pxuzg7` (`mysql_tbl_pxuzg7_appointment_id`, `mysql_tbl_pxuzg7_customer_id`, `mysql_tbl_pxuzg7_therapist_id`, `mysql_tbl_pxuzg7_service_type`, `mysql_tbl_pxuzg7_duration_minutes`, `mysql_tbl_pxuzg7_appointment_date`, `mysql_tbl_pxuzg7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hyu2ku` (`mysql_tbl_hyu2ku_service_id`, `mysql_tbl_hyu2ku_name`, `mysql_tbl_hyu2ku_base_price`, `mysql_tbl_hyu2ku_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8k4p` (
    `mysql_tbl_0c8k4p_order_id` INT,
    `mysql_tbl_0c8k4p_order_date` DATE
);

INSERT INTO `mysql_tbl_0c8k4p` (`mysql_tbl_0c8k4p_order_id`, `mysql_tbl_0c8k4p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66tqq` (
    `mysql_tbl_p66tqq_call_id` INT,
    `mysql_tbl_p66tqq_customer_id` INT,
    `mysql_tbl_p66tqq_plumber_id` INT,
    `mysql_tbl_p66tqq_service_type` VARCHAR(50),
    `mysql_tbl_p66tqq_labor_hours` INT,
    `mysql_tbl_p66tqq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_p66tqq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyzpr` (
    `mysql_tbl_giyzpr_plumber_id` INT,
    `mysql_tbl_giyzpr_experience_years` INT,
    `mysql_tbl_giyzpr_hourly_rate` INT,
    `mysql_tbl_giyzpr_certification_level` INT
);

INSERT INTO `mysql_tbl_p66tqq` (`mysql_tbl_p66tqq_call_id`, `mysql_tbl_p66tqq_customer_id`, `mysql_tbl_p66tqq_plumber_id`, `mysql_tbl_p66tqq_service_type`, `mysql_tbl_p66tqq_labor_hours`, `mysql_tbl_p66tqq_parts_cost`, `mysql_tbl_p66tqq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_giyzpr` (`mysql_tbl_giyzpr_plumber_id`, `mysql_tbl_giyzpr_experience_years`, `mysql_tbl_giyzpr_hourly_rate`, `mysql_tbl_giyzpr_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzfx5` (
    mysql_tbl_ipzfx5_rental_id INT,
    mysql_tbl_ipzfx5_inventory_id INT,
    mysql_tbl_ipzfx5_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut93j1` (
    mysql_tbl_ut93j1_inventory_id INT
);

INSERT INTO `mysql_tbl_ipzfx5` (`mysql_tbl_ipzfx5_rental_id`, `mysql_tbl_ipzfx5_inventory_id`, `mysql_tbl_ipzfx5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ut93j1` (`mysql_tbl_ut93j1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxolj` (
    `mysql_tbl_ejxolj_campaign_id` INT,
    `mysql_tbl_ejxolj_start_date` DATE,
    `mysql_tbl_ejxolj_end_date` DATE,
    `mysql_tbl_ejxolj_budget` INT
);

INSERT INTO `mysql_tbl_ejxolj` (`mysql_tbl_ejxolj_campaign_id`, `mysql_tbl_ejxolj_start_date`, `mysql_tbl_ejxolj_end_date`, `mysql_tbl_ejxolj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykpsb` (
    `mysql_tbl_kykpsb_emp_id` INT,
    `mysql_tbl_kykpsb_salary` INT
);

INSERT INTO `mysql_tbl_kykpsb` (`mysql_tbl_kykpsb_emp_id`, `mysql_tbl_kykpsb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8heyn` (
    `mysql_tbl_r8heyn_supplier_id` INT,
    `mysql_tbl_r8heyn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8heyn` (`mysql_tbl_r8heyn_supplier_id`, `mysql_tbl_r8heyn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jagz` (
    `mysql_tbl_g6jagz_product_id` INT,
    `mysql_tbl_g6jagz_supplier_id` INT
);

INSERT INTO `mysql_tbl_g6jagz` (`mysql_tbl_g6jagz_product_id`, `mysql_tbl_g6jagz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxxc4` (
    `mysql_tbl_rhxxc4_customer_id` INT,
    `mysql_tbl_rhxxc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhxxc4` (`mysql_tbl_rhxxc4_customer_id`, `mysql_tbl_rhxxc4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37s3vz` (
    `mysql_tbl_37s3vz_customer_id` INT,
    `mysql_tbl_37s3vz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37s3vz` (`mysql_tbl_37s3vz_customer_id`, `mysql_tbl_37s3vz_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_gttyve` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_gttyve`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_gttyve` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ar3usq`
    WHERE mysql_tbl_ar3usq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ejxolj_BUDGET, 0), DATEDIFF(mysql_tbl_ejxolj_END_DATE, mysql_tbl_ejxolj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ejxolj`
    WHERE mysql_tbl_ejxolj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ipzfx5`
    WHERE mysql_tbl_ipzfx5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ipzfx5_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ut93j1` LEFT JOIN `mysql_tbl_ipzfx5` USING(mysql_tbl_ut93j1_INVENTORY_ID)
    WHERE mysql_tbl_ut93j1.mysql_tbl_ut93j1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ipzfx5.mysql_tbl_ipzfx5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37s3vz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_37s3vz`
    WHERE mysql_tbl_37s3vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g6jagz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g6jagz`
    WHERE mysql_tbl_g6jagz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_g6jagz`
    WHERE mysql_tbl_g6jagz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kykpsb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kykpsb`
    WHERE mysql_tbl_kykpsb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_p66tqq_LABOR_HOURS, 0), COALESCE(mysql_tbl_p66tqq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_p66tqq`
    WHERE mysql_tbl_p66tqq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_giyzpr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p66tqq` PC
    JOIN `mysql_tbl_giyzpr` P ON mysql_tbl_p66tqq_PLUMBER_ID = mysql_tbl_giyzpr_PLUMBER_ID
    WHERE mysql_tbl_p66tqq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39));
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhxxc4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhxxc4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r8heyn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8heyn`
    WHERE mysql_tbl_r8heyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0c8k4p_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0c8k4p`
    WHERE mysql_tbl_0c8k4p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7me1a7_DATA_LIMIT_MB, COALESCE(mysql_tbl_eva5ha_DATA_USED_MB, 0), mysql_tbl_7me1a7_MINUTES_LIMIT, COALESCE(mysql_tbl_eva5ha_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_eva5ha` U
    JOIN `mysql_tbl_7me1a7` P ON mysql_tbl_eva5ha_PLAN_ID = mysql_tbl_7me1a7_PLAN_ID
    WHERE mysql_tbl_eva5ha_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_IS_EVEN_uknm28(20));

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);