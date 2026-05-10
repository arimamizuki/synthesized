/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4kbw` (
    `mysql_tbl_cb4kbw_campaign_id` INT,
    `mysql_tbl_cb4kbw_channel` INT,
    `mysql_tbl_cb4kbw_budget` INT,
    `mysql_tbl_cb4kbw_start_date` DATE,
    `mysql_tbl_cb4kbw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipqts` (
    `mysql_tbl_uipqts_conversion_id` INT,
    `mysql_tbl_uipqts_campaign_id` INT,
    `mysql_tbl_uipqts_conversion_value` INT
);

INSERT INTO `mysql_tbl_cb4kbw` (`mysql_tbl_cb4kbw_campaign_id`, `mysql_tbl_cb4kbw_channel`, `mysql_tbl_cb4kbw_budget`, `mysql_tbl_cb4kbw_start_date`, `mysql_tbl_cb4kbw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uipqts` (`mysql_tbl_uipqts_conversion_id`, `mysql_tbl_uipqts_campaign_id`, `mysql_tbl_uipqts_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1u1k` (
    `mysql_tbl_2j1u1k_supplier_id` INT,
    `mysql_tbl_2j1u1k_lead_time_days` DATE,
    `mysql_tbl_2j1u1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2j1u1k` (`mysql_tbl_2j1u1k_supplier_id`, `mysql_tbl_2j1u1k_lead_time_days`, `mysql_tbl_2j1u1k_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1tmc` (
    `mysql_tbl_fm1tmc_inventory_id` INT,
    `mysql_tbl_fm1tmc_product_id` INT,
    `mysql_tbl_fm1tmc_quantity` INT,
    `mysql_tbl_fm1tmc_warehouse_id` INT,
    `mysql_tbl_fm1tmc_last_updated` DATE
);

INSERT INTO `mysql_tbl_fm1tmc` (`mysql_tbl_fm1tmc_inventory_id`, `mysql_tbl_fm1tmc_product_id`, `mysql_tbl_fm1tmc_quantity`, `mysql_tbl_fm1tmc_warehouse_id`, `mysql_tbl_fm1tmc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghx1w` (
    `mysql_tbl_eghx1w_customer_id` INT,
    `mysql_tbl_eghx1w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eghx1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eghx1w` (`mysql_tbl_eghx1w_customer_id`, `mysql_tbl_eghx1w_monthly_cost`, `mysql_tbl_eghx1w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihgw7v` (
    `mysql_tbl_ihgw7v_emp_id` INT,
    `mysql_tbl_ihgw7v_salary` INT
);

INSERT INTO `mysql_tbl_ihgw7v` (`mysql_tbl_ihgw7v_emp_id`, `mysql_tbl_ihgw7v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbib4v` (
    `mysql_tbl_sbib4v_customer_id` INT,
    `mysql_tbl_sbib4v_plan_type` VARCHAR(50),
    `mysql_tbl_sbib4v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbib4v_start_date` DATE,
    `mysql_tbl_sbib4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxygd7` (
    `mysql_tbl_xxygd7_customer_id` INT,
    `mysql_tbl_xxygd7_tier_level` INT
);

INSERT INTO `mysql_tbl_sbib4v` (`mysql_tbl_sbib4v_customer_id`, `mysql_tbl_sbib4v_plan_type`, `mysql_tbl_sbib4v_monthly_cost`, `mysql_tbl_sbib4v_start_date`, `mysql_tbl_sbib4v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xxygd7` (`mysql_tbl_xxygd7_customer_id`, `mysql_tbl_xxygd7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47v6jl` (
    `mysql_tbl_47v6jl_customer_id` INT,
    `mysql_tbl_47v6jl_plan_type` VARCHAR(50),
    `mysql_tbl_47v6jl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47v6jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2joar` (
    `mysql_tbl_x2joar_customer_id` INT,
    `mysql_tbl_x2joar_tier_level` INT
);

INSERT INTO `mysql_tbl_47v6jl` (`mysql_tbl_47v6jl_customer_id`, `mysql_tbl_47v6jl_plan_type`, `mysql_tbl_47v6jl_monthly_cost`, `mysql_tbl_47v6jl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x2joar` (`mysql_tbl_x2joar_customer_id`, `mysql_tbl_x2joar_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9gnz` (
    `mysql_tbl_ni9gnz_cdouble` INT
);

INSERT INTO `mysql_tbl_ni9gnz` (`mysql_tbl_ni9gnz_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3po4` (
    `mysql_tbl_0o3po4_supplier_id` INT
);

INSERT INTO `mysql_tbl_0o3po4` (`mysql_tbl_0o3po4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w42si` (
    `mysql_tbl_8w42si_customer_id` INT,
    `mysql_tbl_8w42si_registration_date` DATE,
    `mysql_tbl_8w42si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4fi5` (
    `mysql_tbl_dt4fi5_order_id` INT,
    `mysql_tbl_dt4fi5_customer_id` INT,
    `mysql_tbl_dt4fi5_order_date` DATE,
    `mysql_tbl_dt4fi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w42si` (`mysql_tbl_8w42si_customer_id`, `mysql_tbl_8w42si_registration_date`, `mysql_tbl_8w42si_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dt4fi5` (`mysql_tbl_dt4fi5_order_id`, `mysql_tbl_dt4fi5_customer_id`, `mysql_tbl_dt4fi5_order_date`, `mysql_tbl_dt4fi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62enqv` (
    `mysql_tbl_62enqv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_62enqv` (`mysql_tbl_62enqv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk34s` (
    `mysql_tbl_wtk34s_product_id` INT,
    `mysql_tbl_wtk34s_category_id` INT,
    `mysql_tbl_wtk34s_price` DECIMAL(10,2),
    `mysql_tbl_wtk34s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtk34s` (`mysql_tbl_wtk34s_product_id`, `mysql_tbl_wtk34s_category_id`, `mysql_tbl_wtk34s_price`, `mysql_tbl_wtk34s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64vxn` (
    `mysql_tbl_b64vxn_product_id` INT,
    `mysql_tbl_b64vxn_category_id` INT,
    `mysql_tbl_b64vxn_price` DECIMAL(10,2),
    `mysql_tbl_b64vxn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuvgop` (
    `mysql_tbl_fuvgop_category_id` INT,
    `mysql_tbl_fuvgop_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b64vxn` (`mysql_tbl_b64vxn_product_id`, `mysql_tbl_b64vxn_category_id`, `mysql_tbl_b64vxn_price`, `mysql_tbl_b64vxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fuvgop` (`mysql_tbl_fuvgop_category_id`, `mysql_tbl_fuvgop_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz6z4` (
    `mysql_tbl_jzz6z4_emp_id` INT,
    `mysql_tbl_jzz6z4_department_id` INT,
    `mysql_tbl_jzz6z4_hire_date` DATE,
    `mysql_tbl_jzz6z4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkqqe` (
    `mysql_tbl_cnkqqe_department_id` INT,
    `mysql_tbl_cnkqqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzz6z4` (`mysql_tbl_jzz6z4_emp_id`, `mysql_tbl_jzz6z4_department_id`, `mysql_tbl_jzz6z4_hire_date`, `mysql_tbl_jzz6z4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnkqqe` (`mysql_tbl_cnkqqe_department_id`, `mysql_tbl_cnkqqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faqhae` (
    `mysql_tbl_faqhae_order_id` INT,
    `mysql_tbl_faqhae_customer_id` INT,
    `mysql_tbl_faqhae_order_date` DATE,
    `mysql_tbl_faqhae_status` VARCHAR(50),
    `mysql_tbl_faqhae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azltld` (
    `mysql_tbl_azltld_order_id` INT,
    `mysql_tbl_azltld_product_id` INT,
    `mysql_tbl_azltld_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_romrlx` (
    `mysql_tbl_romrlx_product_id` INT,
    `mysql_tbl_romrlx_category_id` INT,
    `mysql_tbl_romrlx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faqhae` (`mysql_tbl_faqhae_order_id`, `mysql_tbl_faqhae_customer_id`, `mysql_tbl_faqhae_order_date`, `mysql_tbl_faqhae_status`, `mysql_tbl_faqhae_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_azltld` (`mysql_tbl_azltld_order_id`, `mysql_tbl_azltld_product_id`, `mysql_tbl_azltld_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_romrlx` (`mysql_tbl_romrlx_product_id`, `mysql_tbl_romrlx_category_id`, `mysql_tbl_romrlx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqcbo` (
    `mysql_tbl_maqcbo_emp_id` INT,
    `mysql_tbl_maqcbo_department_id` INT,
    `mysql_tbl_maqcbo_salary` INT,
    `mysql_tbl_maqcbo_hire_date` DATE,
    `mysql_tbl_maqcbo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_maqcbo` (`mysql_tbl_maqcbo_emp_id`, `mysql_tbl_maqcbo_department_id`, `mysql_tbl_maqcbo_salary`, `mysql_tbl_maqcbo_hire_date`, `mysql_tbl_maqcbo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpw8c` (
    `mysql_tbl_6kpw8c_customer_id` INT,
    `mysql_tbl_6kpw8c_plan_type` VARCHAR(50),
    `mysql_tbl_6kpw8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kpw8c` (`mysql_tbl_6kpw8c_customer_id`, `mysql_tbl_6kpw8c_plan_type`, `mysql_tbl_6kpw8c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qwll` (
    `mysql_tbl_c5qwll_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c5qwll` (`mysql_tbl_c5qwll_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgck7p` (
    `mysql_tbl_cgck7p_emp_id` INT,
    `mysql_tbl_cgck7p_department_id` INT,
    `mysql_tbl_cgck7p_salary` INT
);

INSERT INTO `mysql_tbl_cgck7p` (`mysql_tbl_cgck7p_emp_id`, `mysql_tbl_cgck7p_department_id`, `mysql_tbl_cgck7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7a3h` (
    `mysql_tbl_uj7a3h_product_id` INT,
    `mysql_tbl_uj7a3h_price` DECIMAL(10,2),
    `mysql_tbl_uj7a3h_stock_quantity` INT,
    `mysql_tbl_uj7a3h_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57pfg` (
    `mysql_tbl_g57pfg_order_id` INT,
    `mysql_tbl_g57pfg_product_id` INT,
    `mysql_tbl_g57pfg_quantity` INT
);

INSERT INTO `mysql_tbl_uj7a3h` (`mysql_tbl_uj7a3h_product_id`, `mysql_tbl_uj7a3h_price`, `mysql_tbl_uj7a3h_stock_quantity`, `mysql_tbl_uj7a3h_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_g57pfg` (`mysql_tbl_g57pfg_order_id`, `mysql_tbl_g57pfg_product_id`, `mysql_tbl_g57pfg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_hvto30');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_hvto30');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_hvto30');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_hvto30');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_hvto30');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2j1u1k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2j1u1k_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2j1u1k`
    WHERE mysql_tbl_2j1u1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
    FROM `mysql_tbl_jzz6z4`
    WHERE mysql_tbl_jzz6z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jzz6z4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_jzz6z4`
    WHERE mysql_tbl_jzz6z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jzz6z4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_hvto30', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_hvto30', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_hvto30', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_hvto30', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_hvto30', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_62enqv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b64vxn_PRICE), 0), MIN(mysql_tbl_b64vxn_PRICE), MAX(mysql_tbl_b64vxn_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b64vxn`
    WHERE mysql_tbl_b64vxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtk34s_STOCK_QUANTITY, 0), mysql_tbl_wtk34s_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_wtk34s`
    WHERE mysql_tbl_wtk34s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_azhgco`
    WHERE mysql_tbl_wtk34s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sbib4v_PLAN_TYPE, COALESCE(mysql_tbl_sbib4v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sbib4v`
    WHERE mysql_tbl_sbib4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xxygd7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xxygd7`
    WHERE mysql_tbl_xxygd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_c5qwll_CBIT FROM `mysql_tbl_c5qwll`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6kpw8c_PLAN_TYPE, COALESCE(mysql_tbl_6kpw8c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6kpw8c`
    WHERE mysql_tbl_6kpw8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maqcbo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_maqcbo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_maqcbo`
    WHERE mysql_tbl_maqcbo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_maqcbo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj7a3h_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uj7a3h`
    WHERE mysql_tbl_uj7a3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g57pfg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_g57pfg`
    WHERE mysql_tbl_g57pfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cgck7p_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cgck7p`
    WHERE mysql_tbl_cgck7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgck7p_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cgck7p`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azltld_QUANTITY * mysql_tbl_romrlx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_faqhae` O
    JOIN `mysql_tbl_azltld` OI ON mysql_tbl_faqhae_ORDER_ID = mysql_tbl_azltld_ORDER_ID
    JOIN `mysql_tbl_romrlx` P ON mysql_tbl_azltld_PRODUCT_ID = mysql_tbl_romrlx_PRODUCT_ID
    WHERE mysql_tbl_faqhae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_romrlx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_faqhae_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_faqhae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_faqhae`
    WHERE mysql_tbl_faqhae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_faqhae_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvto30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hvto30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hvto30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihgw7v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ihgw7v`
    WHERE mysql_tbl_ihgw7v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dt4fi5`
    WHERE mysql_tbl_dt4fi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dt4fi5` O
    JOIN `mysql_tbl_8w42si` C ON mysql_tbl_dt4fi5_CUSTOMER_ID = mysql_tbl_8w42si_CUSTOMER_ID
    WHERE mysql_tbl_8w42si_COUNTRY = (SELECT mysql_tbl_8w42si_COUNTRY FROM `mysql_tbl_8w42si` WHERE mysql_tbl_8w42si_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0o3po4`
    WHERE mysql_tbl_0o3po4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0zzw65`
    WHERE mysql_tbl_0o3po4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ni9gnz_CDOUBLE) INTO RESULT FROM `mysql_tbl_ni9gnz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_47v6jl_PLAN_TYPE, COALESCE(mysql_tbl_47v6jl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_47v6jl`
    WHERE mysql_tbl_47v6jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x2joar_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x2joar`
    WHERE mysql_tbl_x2joar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(SUM(mysql_tbl_fm1tmc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fm1tmc`
    WHERE mysql_tbl_fm1tmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 100)))) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eghx1w_MONTHLY_COST, 0), mysql_tbl_eghx1w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eghx1w`
    WHERE mysql_tbl_eghx1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cb4kbw_CHANNEL, COALESCE(mysql_tbl_cb4kbw_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cb4kbw`
    WHERE mysql_tbl_cb4kbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uipqts_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uipqts`
    WHERE mysql_tbl_uipqts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);