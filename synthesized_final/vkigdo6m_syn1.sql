/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bypbb0` (
    `mysql_tbl_bypbb0_order_id` INT,
    `mysql_tbl_bypbb0_product_id` INT,
    `mysql_tbl_bypbb0_quantity_ordered` INT,
    `mysql_tbl_bypbb0_start_date` DATE,
    `mysql_tbl_bypbb0_completion_date` DATE,
    `mysql_tbl_bypbb0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m921t7` (
    `mysql_tbl_m921t7_product_id` INT,
    `mysql_tbl_m921t7_name` VARCHAR(50),
    `mysql_tbl_m921t7_unit_price` DECIMAL(10,2),
    `mysql_tbl_m921t7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bypbb0` (`mysql_tbl_bypbb0_order_id`, `mysql_tbl_bypbb0_product_id`, `mysql_tbl_bypbb0_quantity_ordered`, `mysql_tbl_bypbb0_start_date`, `mysql_tbl_bypbb0_completion_date`, `mysql_tbl_bypbb0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m921t7` (`mysql_tbl_m921t7_product_id`, `mysql_tbl_m921t7_name`, `mysql_tbl_m921t7_unit_price`, `mysql_tbl_m921t7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohpdo` (
    `mysql_tbl_bohpdo_customer_id` INT,
    `mysql_tbl_bohpdo_plan_type` VARCHAR(50),
    `mysql_tbl_bohpdo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bohpdo_start_date` DATE,
    `mysql_tbl_bohpdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvb5zu` (
    `mysql_tbl_hvb5zu_customer_id` INT,
    `mysql_tbl_hvb5zu_tier_level` INT
);

INSERT INTO `mysql_tbl_bohpdo` (`mysql_tbl_bohpdo_customer_id`, `mysql_tbl_bohpdo_plan_type`, `mysql_tbl_bohpdo_monthly_cost`, `mysql_tbl_bohpdo_start_date`, `mysql_tbl_bohpdo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hvb5zu` (`mysql_tbl_hvb5zu_customer_id`, `mysql_tbl_hvb5zu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsin3v` (
    `mysql_tbl_vsin3v_emp_id` INT,
    `mysql_tbl_vsin3v_department_id` INT,
    `mysql_tbl_vsin3v_salary` INT,
    `mysql_tbl_vsin3v_hire_date` DATE,
    `mysql_tbl_vsin3v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsin3v` (`mysql_tbl_vsin3v_emp_id`, `mysql_tbl_vsin3v_department_id`, `mysql_tbl_vsin3v_salary`, `mysql_tbl_vsin3v_hire_date`, `mysql_tbl_vsin3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9go00n` (
    `mysql_tbl_9go00n_emp_id` INT,
    `mysql_tbl_9go00n_department_id` INT,
    `mysql_tbl_9go00n_salary` INT,
    `mysql_tbl_9go00n_hire_date` DATE,
    `mysql_tbl_9go00n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9go00n` (`mysql_tbl_9go00n_emp_id`, `mysql_tbl_9go00n_department_id`, `mysql_tbl_9go00n_salary`, `mysql_tbl_9go00n_hire_date`, `mysql_tbl_9go00n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poc6ha` (
    `mysql_tbl_poc6ha_customer_id` INT,
    `mysql_tbl_poc6ha_registration_date` DATE,
    `mysql_tbl_poc6ha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf2yz` (
    `mysql_tbl_2zf2yz_order_id` INT,
    `mysql_tbl_2zf2yz_customer_id` INT,
    `mysql_tbl_2zf2yz_order_date` DATE,
    `mysql_tbl_2zf2yz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poc6ha` (`mysql_tbl_poc6ha_customer_id`, `mysql_tbl_poc6ha_registration_date`, `mysql_tbl_poc6ha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zf2yz` (`mysql_tbl_2zf2yz_order_id`, `mysql_tbl_2zf2yz_customer_id`, `mysql_tbl_2zf2yz_order_date`, `mysql_tbl_2zf2yz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84xxz` (
    `mysql_tbl_f84xxz_product_id` INT,
    `mysql_tbl_f84xxz_category_id` INT,
    `mysql_tbl_f84xxz_supplier_id` INT,
    `mysql_tbl_f84xxz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_f84xxz_unit_price` DECIMAL(10,2),
    `mysql_tbl_f84xxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urlm84` (
    `mysql_tbl_urlm84_order_id` INT,
    `mysql_tbl_urlm84_product_id` INT,
    `mysql_tbl_urlm84_quantity` INT
);

INSERT INTO `mysql_tbl_f84xxz` (`mysql_tbl_f84xxz_product_id`, `mysql_tbl_f84xxz_category_id`, `mysql_tbl_f84xxz_supplier_id`, `mysql_tbl_f84xxz_unit_cost`, `mysql_tbl_f84xxz_unit_price`, `mysql_tbl_f84xxz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_urlm84` (`mysql_tbl_urlm84_order_id`, `mysql_tbl_urlm84_product_id`, `mysql_tbl_urlm84_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsb51b` (
    `mysql_tbl_xsb51b_product_id` INT,
    `mysql_tbl_xsb51b_category_id` INT,
    `mysql_tbl_xsb51b_price` DECIMAL(10,2),
    `mysql_tbl_xsb51b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xsb51b` (`mysql_tbl_xsb51b_product_id`, `mysql_tbl_xsb51b_category_id`, `mysql_tbl_xsb51b_price`, `mysql_tbl_xsb51b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ta6a4` (
    `mysql_tbl_5ta6a4_customer_id` INT,
    `mysql_tbl_5ta6a4_country` INT
);

INSERT INTO `mysql_tbl_5ta6a4` (`mysql_tbl_5ta6a4_customer_id`, `mysql_tbl_5ta6a4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzbzy` (
    `mysql_tbl_dlzbzy_supplier_id` INT,
    `mysql_tbl_dlzbzy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dlzbzy` (`mysql_tbl_dlzbzy_supplier_id`, `mysql_tbl_dlzbzy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8x5n3` (
    `mysql_tbl_u8x5n3_department_id` INT,
    `mysql_tbl_u8x5n3_salary` INT
);

INSERT INTO `mysql_tbl_u8x5n3` (`mysql_tbl_u8x5n3_department_id`, `mysql_tbl_u8x5n3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958lxx` (
    `mysql_tbl_958lxx_campaign_id` INT,
    `mysql_tbl_958lxx_status` VARCHAR(50),
    `mysql_tbl_958lxx_budget` INT
);

INSERT INTO `mysql_tbl_958lxx` (`mysql_tbl_958lxx_campaign_id`, `mysql_tbl_958lxx_status`, `mysql_tbl_958lxx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjod9n` (
    `mysql_tbl_wjod9n_order_id` INT,
    `mysql_tbl_wjod9n_order_date` DATE
);

INSERT INTO `mysql_tbl_wjod9n` (`mysql_tbl_wjod9n_order_id`, `mysql_tbl_wjod9n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nq91p` (
    `mysql_tbl_1nq91p_donation_id` INT,
    `mysql_tbl_1nq91p_donor_id` INT,
    `mysql_tbl_1nq91p_campaign_id` INT,
    `mysql_tbl_1nq91p_amount` DECIMAL(10,2),
    `mysql_tbl_1nq91p_donation_date` DATE,
    `mysql_tbl_1nq91p_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6kbe` (
    `mysql_tbl_5e6kbe_campaign_id` INT,
    `mysql_tbl_5e6kbe_name` VARCHAR(50),
    `mysql_tbl_5e6kbe_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5e6kbe_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5e6kbe_start_date` DATE
);

INSERT INTO `mysql_tbl_1nq91p` (`mysql_tbl_1nq91p_donation_id`, `mysql_tbl_1nq91p_donor_id`, `mysql_tbl_1nq91p_campaign_id`, `mysql_tbl_1nq91p_amount`, `mysql_tbl_1nq91p_donation_date`, `mysql_tbl_1nq91p_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5e6kbe` (`mysql_tbl_5e6kbe_campaign_id`, `mysql_tbl_5e6kbe_name`, `mysql_tbl_5e6kbe_goal_amount`, `mysql_tbl_5e6kbe_raised_amount`, `mysql_tbl_5e6kbe_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_113mdc` (
    `mysql_tbl_113mdc_campaign_id` INT,
    `mysql_tbl_113mdc_channel` INT,
    `mysql_tbl_113mdc_budget` INT,
    `mysql_tbl_113mdc_start_date` DATE,
    `mysql_tbl_113mdc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gei86z` (
    `mysql_tbl_gei86z_conversion_id` INT,
    `mysql_tbl_gei86z_campaign_id` INT,
    `mysql_tbl_gei86z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_113mdc` (`mysql_tbl_113mdc_campaign_id`, `mysql_tbl_113mdc_channel`, `mysql_tbl_113mdc_budget`, `mysql_tbl_113mdc_start_date`, `mysql_tbl_113mdc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gei86z` (`mysql_tbl_gei86z_conversion_id`, `mysql_tbl_gei86z_campaign_id`, `mysql_tbl_gei86z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pev8qz` (
    `mysql_tbl_pev8qz_customer_id` INT,
    `mysql_tbl_pev8qz_order_date` DATE,
    `mysql_tbl_pev8qz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pev8qz` (`mysql_tbl_pev8qz_customer_id`, `mysql_tbl_pev8qz_order_date`, `mysql_tbl_pev8qz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvydl` (
    `mysql_tbl_ujvydl_emp_id` INT,
    `mysql_tbl_ujvydl_salary` INT,
    `mysql_tbl_ujvydl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ujvydl` (`mysql_tbl_ujvydl_emp_id`, `mysql_tbl_ujvydl_salary`, `mysql_tbl_ujvydl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsq9j` (
    `mysql_tbl_4jsq9j_campaign_id` INT,
    `mysql_tbl_4jsq9j_budget` INT
);

INSERT INTO `mysql_tbl_4jsq9j` (`mysql_tbl_4jsq9j_campaign_id`, `mysql_tbl_4jsq9j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1201is` (
    `mysql_tbl_1201is_order_id` INT,
    `mysql_tbl_1201is_customer_id` INT,
    `mysql_tbl_1201is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1201is` (`mysql_tbl_1201is_order_id`, `mysql_tbl_1201is_customer_id`, `mysql_tbl_1201is_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbp5hd` (
    `mysql_tbl_hbp5hd_order_id` INT,
    `mysql_tbl_hbp5hd_customer_id` INT,
    `mysql_tbl_hbp5hd_order_date` DATE,
    `mysql_tbl_hbp5hd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbp5hd` (`mysql_tbl_hbp5hd_order_id`, `mysql_tbl_hbp5hd_customer_id`, `mysql_tbl_hbp5hd_order_date`, `mysql_tbl_hbp5hd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1zzk8` (
    `mysql_tbl_y1zzk8_customer_id` INT,
    `mysql_tbl_y1zzk8_country` INT,
    `mysql_tbl_y1zzk8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfmfb5` (
    `mysql_tbl_xfmfb5_order_id` INT,
    `mysql_tbl_xfmfb5_customer_id` INT,
    `mysql_tbl_xfmfb5_order_date` DATE
);

INSERT INTO `mysql_tbl_y1zzk8` (`mysql_tbl_y1zzk8_customer_id`, `mysql_tbl_y1zzk8_country`, `mysql_tbl_y1zzk8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfmfb5` (`mysql_tbl_xfmfb5_order_id`, `mysql_tbl_xfmfb5_customer_id`, `mysql_tbl_xfmfb5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsin3v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vsin3v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vsin3v`
    WHERE mysql_tbl_vsin3v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vsin3v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zf2yz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2zf2yz`
    WHERE mysql_tbl_2zf2yz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hbp5hd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_hbp5hd`
    WHERE mysql_tbl_hbp5hd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hbp5hd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y1zzk8`
    WHERE mysql_tbl_y1zzk8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y1zzk8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5ta6a4`
    WHERE mysql_tbl_5ta6a4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_5ta6a4` C ON O.CUSTOMER_ID = mysql_tbl_5ta6a4_CUSTOMER_ID
    WHERE mysql_tbl_5ta6a4_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e6kbe_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5e6kbe_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5e6kbe`
    WHERE mysql_tbl_5e6kbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1nq91p_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1nq91p`
    WHERE mysql_tbl_1nq91p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_958lxx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_958lxx`
    WHERE mysql_tbl_958lxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v8hnzl`
    WHERE mysql_tbl_958lxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wjod9n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wjod9n`
    WHERE mysql_tbl_wjod9n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f84xxz_UNIT_COST, 0), COALESCE(mysql_tbl_f84xxz_UNIT_PRICE, 0), COALESCE(mysql_tbl_f84xxz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_f84xxz`
    WHERE mysql_tbl_f84xxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urlm84_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_urlm84`
    WHERE mysql_tbl_urlm84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u8x5n3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u8x5n3`
    WHERE mysql_tbl_u8x5n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9go00n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9go00n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9go00n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9go00n`
    WHERE mysql_tbl_9go00n_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dlzbzy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dlzbzy`
    WHERE mysql_tbl_dlzbzy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsb51b_PRICE * mysql_tbl_xsb51b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xsb51b`
    WHERE mysql_tbl_xsb51b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
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

    SELECT COALESCE(mysql_tbl_bypbb0_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)), COALESCE(mysql_tbl_bypbb0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bypbb0`
    WHERE mysql_tbl_bypbb0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        SET V_QUALITY_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujvydl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ujvydl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ujvydl`
    WHERE mysql_tbl_ujvydl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jsq9j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4jsq9j`
    WHERE mysql_tbl_4jsq9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1201is_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_1201is`
    WHERE mysql_tbl_1201is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gei86z`
    WHERE mysql_tbl_gei86z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_113mdc_END_DATE, mysql_tbl_113mdc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_113mdc`
    WHERE mysql_tbl_113mdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pev8qz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pev8qz`
    WHERE mysql_tbl_pev8qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bohpdo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bohpdo`
    WHERE mysql_tbl_bohpdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hvb5zu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hvb5zu`
    WHERE mysql_tbl_hvb5zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);