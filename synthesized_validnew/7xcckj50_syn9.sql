/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c6x2m` (
    `mysql_tbl_1c6x2m_campaign_id` INT,
    `mysql_tbl_1c6x2m_channel` INT,
    `mysql_tbl_1c6x2m_budget` INT,
    `mysql_tbl_1c6x2m_start_date` DATE,
    `mysql_tbl_1c6x2m_end_date` DATE,
    `mysql_tbl_1c6x2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbo5vw` (
    `mysql_tbl_rbo5vw_conversion_id` INT,
    `mysql_tbl_rbo5vw_campaign_id` INT,
    `mysql_tbl_rbo5vw_conversion_value` INT
);

INSERT INTO `mysql_tbl_1c6x2m` (`mysql_tbl_1c6x2m_campaign_id`, `mysql_tbl_1c6x2m_channel`, `mysql_tbl_1c6x2m_budget`, `mysql_tbl_1c6x2m_start_date`, `mysql_tbl_1c6x2m_end_date`, `mysql_tbl_1c6x2m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbo5vw` (`mysql_tbl_rbo5vw_conversion_id`, `mysql_tbl_rbo5vw_campaign_id`, `mysql_tbl_rbo5vw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgmzd` (
    `mysql_tbl_qdgmzd_campaign_id` INT,
    `mysql_tbl_qdgmzd_start_date` DATE,
    `mysql_tbl_qdgmzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdgmzd` (`mysql_tbl_qdgmzd_campaign_id`, `mysql_tbl_qdgmzd_start_date`, `mysql_tbl_qdgmzd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t365nz` (
    `mysql_tbl_t365nz_emp_id` INT,
    `mysql_tbl_t365nz_salary` INT
);

INSERT INTO `mysql_tbl_t365nz` (`mysql_tbl_t365nz_emp_id`, `mysql_tbl_t365nz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mwwy` (
    `mysql_tbl_f2mwwy_property_id` INT,
    `mysql_tbl_f2mwwy_property_type` VARCHAR(50),
    `mysql_tbl_f2mwwy_bedrooms` INT,
    `mysql_tbl_f2mwwy_bathrooms` INT,
    `mysql_tbl_f2mwwy_square_feet` INT,
    `mysql_tbl_f2mwwy_year_built` INT,
    `mysql_tbl_f2mwwy_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36tlit` (
    `mysql_tbl_36tlit_feature_id` INT,
    `mysql_tbl_36tlit_property_id` INT,
    `mysql_tbl_36tlit_feature_type` VARCHAR(50),
    `mysql_tbl_36tlit_value` INT
);

INSERT INTO `mysql_tbl_f2mwwy` (`mysql_tbl_f2mwwy_property_id`, `mysql_tbl_f2mwwy_property_type`, `mysql_tbl_f2mwwy_bedrooms`, `mysql_tbl_f2mwwy_bathrooms`, `mysql_tbl_f2mwwy_square_feet`, `mysql_tbl_f2mwwy_year_built`, `mysql_tbl_f2mwwy_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_36tlit` (`mysql_tbl_36tlit_feature_id`, `mysql_tbl_36tlit_property_id`, `mysql_tbl_36tlit_feature_type`, `mysql_tbl_36tlit_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92a72` (
    `mysql_tbl_l92a72_order_id` INT,
    `mysql_tbl_l92a72_customer_id` INT,
    `mysql_tbl_l92a72_order_date` DATE,
    `mysql_tbl_l92a72_total_amount` DECIMAL(10,2),
    `mysql_tbl_l92a72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mf27i` (
    `mysql_tbl_7mf27i_customer_id` INT,
    `mysql_tbl_7mf27i_country` INT
);

INSERT INTO `mysql_tbl_l92a72` (`mysql_tbl_l92a72_order_id`, `mysql_tbl_l92a72_customer_id`, `mysql_tbl_l92a72_order_date`, `mysql_tbl_l92a72_total_amount`, `mysql_tbl_l92a72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mf27i` (`mysql_tbl_7mf27i_customer_id`, `mysql_tbl_7mf27i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnrk9` (
    `mysql_tbl_vwnrk9_customer_id` INT,
    `mysql_tbl_vwnrk9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyoaz0` (
    `mysql_tbl_zyoaz0_order_id` INT,
    `mysql_tbl_zyoaz0_customer_id` INT,
    `mysql_tbl_zyoaz0_order_date` DATE,
    `mysql_tbl_zyoaz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwnrk9` (`mysql_tbl_vwnrk9_customer_id`, `mysql_tbl_vwnrk9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zyoaz0` (`mysql_tbl_zyoaz0_order_id`, `mysql_tbl_zyoaz0_customer_id`, `mysql_tbl_zyoaz0_order_date`, `mysql_tbl_zyoaz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtlbv` (mysql_tbl_jbtlbv_id INT, mysql_tbl_jbtlbv_stock_quantity INT, mysql_tbl_jbtlbv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdiwm` (
    `mysql_tbl_jrdiwm_emp_id` INT,
    `mysql_tbl_jrdiwm_department_id` INT,
    `mysql_tbl_jrdiwm_salary` INT,
    `mysql_tbl_jrdiwm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq83j7` (
    `mysql_tbl_wq83j7_department_id` INT,
    `mysql_tbl_wq83j7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrdiwm` (`mysql_tbl_jrdiwm_emp_id`, `mysql_tbl_jrdiwm_department_id`, `mysql_tbl_jrdiwm_salary`, `mysql_tbl_jrdiwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wq83j7` (`mysql_tbl_wq83j7_department_id`, `mysql_tbl_wq83j7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcz0ts` (
    `mysql_tbl_gcz0ts_customer_id` INT,
    `mysql_tbl_gcz0ts_status` VARCHAR(50),
    `mysql_tbl_gcz0ts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcz0ts` (`mysql_tbl_gcz0ts_customer_id`, `mysql_tbl_gcz0ts_status`, `mysql_tbl_gcz0ts_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeaepm` (
    `mysql_tbl_oeaepm_supplier_id` INT,
    `mysql_tbl_oeaepm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oeaepm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oeaepm` (`mysql_tbl_oeaepm_supplier_id`, `mysql_tbl_oeaepm_supplier_rating`, `mysql_tbl_oeaepm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0qx4` (
    `mysql_tbl_xv0qx4_table_id` INT,
    `mysql_tbl_xv0qx4_capacity` INT,
    `mysql_tbl_xv0qx4_is_occupied` INT,
    `mysql_tbl_xv0qx4_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlntn1` (
    `mysql_tbl_nlntn1_res_id` INT,
    `mysql_tbl_nlntn1_table_id` INT,
    `mysql_tbl_nlntn1_guest_count` INT,
    `mysql_tbl_nlntn1_reservation_date` DATE,
    `mysql_tbl_nlntn1_reservation_time` DATE,
    `mysql_tbl_nlntn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv0qx4` (`mysql_tbl_xv0qx4_table_id`, `mysql_tbl_xv0qx4_capacity`, `mysql_tbl_xv0qx4_is_occupied`, `mysql_tbl_xv0qx4_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nlntn1` (`mysql_tbl_nlntn1_res_id`, `mysql_tbl_nlntn1_table_id`, `mysql_tbl_nlntn1_guest_count`, `mysql_tbl_nlntn1_reservation_date`, `mysql_tbl_nlntn1_reservation_time`, `mysql_tbl_nlntn1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hr294` (
    `mysql_tbl_1hr294_emp_id` INT,
    `mysql_tbl_1hr294_department_id` INT,
    `mysql_tbl_1hr294_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nmvx` (
    `mysql_tbl_68nmvx_emp_id` INT,
    `mysql_tbl_68nmvx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_68nmvx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1hr294` (`mysql_tbl_1hr294_emp_id`, `mysql_tbl_1hr294_department_id`, `mysql_tbl_1hr294_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_68nmvx` (`mysql_tbl_68nmvx_emp_id`, `mysql_tbl_68nmvx_bonus_amount`, `mysql_tbl_68nmvx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjah2` (
    `mysql_tbl_wfjah2_product_id` INT,
    `mysql_tbl_wfjah2_category_id` INT,
    `mysql_tbl_wfjah2_price` DECIMAL(10,2),
    `mysql_tbl_wfjah2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03v8tq` (
    `mysql_tbl_03v8tq_category_id` INT,
    `mysql_tbl_03v8tq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfjah2` (`mysql_tbl_wfjah2_product_id`, `mysql_tbl_wfjah2_category_id`, `mysql_tbl_wfjah2_price`, `mysql_tbl_wfjah2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03v8tq` (`mysql_tbl_03v8tq_category_id`, `mysql_tbl_03v8tq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shwxfx` (
    `mysql_tbl_shwxfx_cbit10` INT
);

INSERT INTO `mysql_tbl_shwxfx` (`mysql_tbl_shwxfx_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rublmk` (
    `mysql_tbl_rublmk_supplier_id` INT,
    `mysql_tbl_rublmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rublmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rublmk` (`mysql_tbl_rublmk_supplier_id`, `mysql_tbl_rublmk_supplier_rating`, `mysql_tbl_rublmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hynn8m` (
    `mysql_tbl_hynn8m_customer_id` INT,
    `mysql_tbl_hynn8m_order_date` DATE,
    `mysql_tbl_hynn8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hynn8m` (`mysql_tbl_hynn8m_customer_id`, `mysql_tbl_hynn8m_order_date`, `mysql_tbl_hynn8m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynkge` (
    `mysql_tbl_qynkge_customer_id` INT,
    `mysql_tbl_qynkge_status` VARCHAR(50),
    `mysql_tbl_qynkge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qynkge` (`mysql_tbl_qynkge_customer_id`, `mysql_tbl_qynkge_status`, `mysql_tbl_qynkge_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0brsg` (
    `mysql_tbl_m0brsg_product_id` INT,
    `mysql_tbl_m0brsg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0brsg` (`mysql_tbl_m0brsg_product_id`, `mysql_tbl_m0brsg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhyfk` (
    `mysql_tbl_0xhyfk_product_id` INT,
    `mysql_tbl_0xhyfk_category_id` INT,
    `mysql_tbl_0xhyfk_price` DECIMAL(10,2),
    `mysql_tbl_0xhyfk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwo1p` (
    `mysql_tbl_ttwo1p_category_id` INT,
    `mysql_tbl_ttwo1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xhyfk` (`mysql_tbl_0xhyfk_product_id`, `mysql_tbl_0xhyfk_category_id`, `mysql_tbl_0xhyfk_price`, `mysql_tbl_0xhyfk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttwo1p` (`mysql_tbl_ttwo1p_category_id`, `mysql_tbl_ttwo1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nfd1` (
    `mysql_tbl_s8nfd1_emp_id` INT,
    `mysql_tbl_s8nfd1_department_id` INT,
    `mysql_tbl_s8nfd1_salary` INT
);

INSERT INTO `mysql_tbl_s8nfd1` (`mysql_tbl_s8nfd1_emp_id`, `mysql_tbl_s8nfd1_department_id`, `mysql_tbl_s8nfd1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05khk` (
    `mysql_tbl_r05khk_cyear` INT
);

INSERT INTO `mysql_tbl_r05khk` (`mysql_tbl_r05khk_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jrdiwm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jrdiwm`
    WHERE mysql_tbl_jrdiwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_jrdiwm`
    WHERE mysql_tbl_jrdiwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_jrdiwm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0brsg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m0brsg`
    WHERE mysql_tbl_m0brsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9hjcy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxyr5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9hjcy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hr294_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1hr294`
    WHERE mysql_tbl_1hr294_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68nmvx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_68nmvx`
    WHERE mysql_tbl_68nmvx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfjah2_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wfjah2`
    WHERE mysql_tbl_wfjah2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeaepm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oeaepm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oeaepm`
    WHERE mysql_tbl_oeaepm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_r05khk_CYEAR INTO RESULT FROM `mysql_tbl_r05khk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8nfd1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s8nfd1`
    WHERE mysql_tbl_s8nfd1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s8nfd1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s8nfd1`
    WHERE mysql_tbl_s8nfd1_DEPARTMENT_ID = (SELECT mysql_tbl_s8nfd1_DEPARTMENT_ID FROM `mysql_tbl_s8nfd1` WHERE mysql_tbl_s8nfd1_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xhyfk_PRICE, 0), COALESCE(mysql_tbl_0xhyfk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0xhyfk`
    WHERE mysql_tbl_0xhyfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0xhyfk_STOCK_QUANTITY * mysql_tbl_0xhyfk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0xhyfk` P
    WHERE mysql_tbl_0xhyfk_CATEGORY_ID = (SELECT mysql_tbl_0xhyfk_CATEGORY_ID FROM `mysql_tbl_0xhyfk` WHERE mysql_tbl_0xhyfk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(mysql_tbl_xv0qx4_CAPACITY, 0), COALESCE(mysql_tbl_xv0qx4_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xv0qx4`
    WHERE mysql_tbl_xv0qx4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_nlntn1`
    WHERE mysql_tbl_nlntn1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nlntn1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gcz0ts_STATUS, COALESCE(mysql_tbl_gcz0ts_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_gcz0ts`
    WHERE mysql_tbl_gcz0ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qdgmzd_START_DATE, mysql_tbl_qdgmzd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qdgmzd`
    WHERE mysql_tbl_qdgmzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_jbtlbv_STOCK_QUANTITY, mysql_tbl_jbtlbv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_jbtlbv` WHERE mysql_tbl_jbtlbv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t365nz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t365nz`
    WHERE mysql_tbl_t365nz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_f9hjcy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2mwwy_BEDROOMS, 0), COALESCE(mysql_tbl_f2mwwy_BATHROOMS, 1.0), COALESCE(mysql_tbl_f2mwwy_SQUARE_FEET, 1000), COALESCE(mysql_tbl_f2mwwy_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_f2mwwy`
    WHERE mysql_tbl_f2mwwy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_36tlit`
    WHERE mysql_tbl_36tlit_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qynkge_STATUS, COALESCE(mysql_tbl_qynkge_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qynkge`
    WHERE mysql_tbl_qynkge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hynn8m_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hynn8m` O
    WHERE mysql_tbl_hynn8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rublmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rublmk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rublmk`
    WHERE mysql_tbl_rublmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ihx03u` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6szwls` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_shwxfx_CBIT10 INTO RESULT FROM `mysql_tbl_shwxfx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l92a72`
    WHERE mysql_tbl_l92a72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_l92a72` O
    JOIN `mysql_tbl_7mf27i` C1 ON mysql_tbl_l92a72_CUSTOMER_ID = mysql_tbl_7mf27i_CUSTOMER_ID
    JOIN `mysql_tbl_7mf27i` C2 ON mysql_tbl_7mf27i_COUNTRY != mysql_tbl_7mf27i_COUNTRY
    WHERE mysql_tbl_l92a72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zyoaz0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zyoaz0`
    WHERE mysql_tbl_zyoaz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1c6x2m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rbo5vw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1c6x2m` C
    LEFT JOIN `mysql_tbl_rbo5vw` CV ON mysql_tbl_1c6x2m_CAMPAIGN_ID = mysql_tbl_rbo5vw_CAMPAIGN_ID
    WHERE mysql_tbl_1c6x2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1c6x2m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);