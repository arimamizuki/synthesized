/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvwi3v` (
    `mysql_tbl_rvwi3v_customer_id` INT,
    `mysql_tbl_rvwi3v_country` INT
);

INSERT INTO `mysql_tbl_rvwi3v` (`mysql_tbl_rvwi3v_customer_id`, `mysql_tbl_rvwi3v_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0brdv` (
    `mysql_tbl_c0brdv_customer_id` INT,
    `mysql_tbl_c0brdv_registration_date` DATE,
    `mysql_tbl_c0brdv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w5qe` (
    `mysql_tbl_f8w5qe_order_id` INT,
    `mysql_tbl_f8w5qe_customer_id` INT,
    `mysql_tbl_f8w5qe_order_date` DATE,
    `mysql_tbl_f8w5qe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0brdv` (`mysql_tbl_c0brdv_customer_id`, `mysql_tbl_c0brdv_registration_date`, `mysql_tbl_c0brdv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8w5qe` (`mysql_tbl_f8w5qe_order_id`, `mysql_tbl_f8w5qe_customer_id`, `mysql_tbl_f8w5qe_order_date`, `mysql_tbl_f8w5qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa2b0` (
    `mysql_tbl_4pa2b0_customer_id` INT,
    `mysql_tbl_4pa2b0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ewe7` (
    `mysql_tbl_f9ewe7_order_id` INT,
    `mysql_tbl_f9ewe7_customer_id` INT,
    `mysql_tbl_f9ewe7_order_date` DATE,
    `mysql_tbl_f9ewe7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pa2b0` (`mysql_tbl_4pa2b0_customer_id`, `mysql_tbl_4pa2b0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f9ewe7` (`mysql_tbl_f9ewe7_order_id`, `mysql_tbl_f9ewe7_customer_id`, `mysql_tbl_f9ewe7_order_date`, `mysql_tbl_f9ewe7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzo5y` (
    `mysql_tbl_cwzo5y_customer_id` INT,
    `mysql_tbl_cwzo5y_order_id` INT
);

INSERT INTO `mysql_tbl_cwzo5y` (`mysql_tbl_cwzo5y_customer_id`, `mysql_tbl_cwzo5y_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw5qi` (
    `mysql_tbl_7nw5qi_cblob` BLOB
);

INSERT INTO `mysql_tbl_7nw5qi` (`mysql_tbl_7nw5qi_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zzm0` (
    `mysql_tbl_p0zzm0_emp_id` INT,
    `mysql_tbl_p0zzm0_name` VARCHAR(50),
    `mysql_tbl_p0zzm0_salary` INT,
    `mysql_tbl_p0zzm0_hire_date` DATE,
    `mysql_tbl_p0zzm0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpfsn` (
    `mysql_tbl_gjpfsn_dept_id` INT,
    `mysql_tbl_gjpfsn_name` VARCHAR(50),
    `mysql_tbl_gjpfsn_location` INT
);

INSERT INTO `mysql_tbl_p0zzm0` (`mysql_tbl_p0zzm0_emp_id`, `mysql_tbl_p0zzm0_name`, `mysql_tbl_p0zzm0_salary`, `mysql_tbl_p0zzm0_hire_date`, `mysql_tbl_p0zzm0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjpfsn` (`mysql_tbl_gjpfsn_dept_id`, `mysql_tbl_gjpfsn_name`, `mysql_tbl_gjpfsn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mnse` (
    `mysql_tbl_k1mnse_job_id` INT,
    `mysql_tbl_k1mnse_customer_id` INT,
    `mysql_tbl_k1mnse_mover_id` INT,
    `mysql_tbl_k1mnse_origin_zip` INT,
    `mysql_tbl_k1mnse_dest_zip` INT,
    `mysql_tbl_k1mnse_distance_miles` INT,
    `mysql_tbl_k1mnse_truck_size` INT,
    `mysql_tbl_k1mnse_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knj3m` (
    `mysql_tbl_0knj3m_zip_code` INT,
    `mysql_tbl_0knj3m_zone` INT,
    `mysql_tbl_0knj3m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_k1mnse` (`mysql_tbl_k1mnse_job_id`, `mysql_tbl_k1mnse_customer_id`, `mysql_tbl_k1mnse_mover_id`, `mysql_tbl_k1mnse_origin_zip`, `mysql_tbl_k1mnse_dest_zip`, `mysql_tbl_k1mnse_distance_miles`, `mysql_tbl_k1mnse_truck_size`, `mysql_tbl_k1mnse_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0knj3m` (`mysql_tbl_0knj3m_zip_code`, `mysql_tbl_0knj3m_zone`, `mysql_tbl_0knj3m_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdo9g7` (
    `mysql_tbl_mdo9g7_campaign_id` INT,
    `mysql_tbl_mdo9g7_channel` INT
);

INSERT INTO `mysql_tbl_mdo9g7` (`mysql_tbl_mdo9g7_campaign_id`, `mysql_tbl_mdo9g7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7uko6` (
    `mysql_tbl_j7uko6_product_id` INT,
    `mysql_tbl_j7uko6_category_id` INT,
    `mysql_tbl_j7uko6_price` DECIMAL(10,2),
    `mysql_tbl_j7uko6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxhgcw` (
    `mysql_tbl_hxhgcw_category_id` INT,
    `mysql_tbl_hxhgcw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7uko6` (`mysql_tbl_j7uko6_product_id`, `mysql_tbl_j7uko6_category_id`, `mysql_tbl_j7uko6_price`, `mysql_tbl_j7uko6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxhgcw` (`mysql_tbl_hxhgcw_category_id`, `mysql_tbl_hxhgcw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizjsq` (
    `mysql_tbl_fizjsq_emp_id` INT,
    `mysql_tbl_fizjsq_dept_id` INT,
    `mysql_tbl_fizjsq_salary` INT,
    `mysql_tbl_fizjsq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kkot` (
    `mysql_tbl_w4kkot_dept_id` INT,
    `mysql_tbl_w4kkot_name` VARCHAR(50),
    `mysql_tbl_w4kkot_manager_id` INT,
    `mysql_tbl_w4kkot_salary_budget` INT
);

INSERT INTO `mysql_tbl_fizjsq` (`mysql_tbl_fizjsq_emp_id`, `mysql_tbl_fizjsq_dept_id`, `mysql_tbl_fizjsq_salary`, `mysql_tbl_fizjsq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4kkot` (`mysql_tbl_w4kkot_dept_id`, `mysql_tbl_w4kkot_name`, `mysql_tbl_w4kkot_manager_id`, `mysql_tbl_w4kkot_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkz8h` (
    `mysql_tbl_afkz8h_emp_id` INT,
    `mysql_tbl_afkz8h_manager_id` INT,
    `mysql_tbl_afkz8h_department_id` INT,
    `mysql_tbl_afkz8h_salary` INT,
    `mysql_tbl_afkz8h_hire_date` DATE
);

INSERT INTO `mysql_tbl_afkz8h` (`mysql_tbl_afkz8h_emp_id`, `mysql_tbl_afkz8h_manager_id`, `mysql_tbl_afkz8h_department_id`, `mysql_tbl_afkz8h_salary`, `mysql_tbl_afkz8h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4brzj` (
    `mysql_tbl_g4brzj_service_id` INT,
    `mysql_tbl_g4brzj_pet_id` INT,
    `mysql_tbl_g4brzj_service_type` VARCHAR(50),
    `mysql_tbl_g4brzj_service_date` DATE,
    `mysql_tbl_g4brzj_duration_minutes` INT,
    `mysql_tbl_g4brzj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rrk3m` (
    `mysql_tbl_0rrk3m_pet_id` INT,
    `mysql_tbl_0rrk3m_owner_id` INT,
    `mysql_tbl_0rrk3m_breed` INT,
    `mysql_tbl_0rrk3m_age_months` INT,
    `mysql_tbl_0rrk3m_weight_kg` INT
);

INSERT INTO `mysql_tbl_g4brzj` (`mysql_tbl_g4brzj_service_id`, `mysql_tbl_g4brzj_pet_id`, `mysql_tbl_g4brzj_service_type`, `mysql_tbl_g4brzj_service_date`, `mysql_tbl_g4brzj_duration_minutes`, `mysql_tbl_g4brzj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0rrk3m` (`mysql_tbl_0rrk3m_pet_id`, `mysql_tbl_0rrk3m_owner_id`, `mysql_tbl_0rrk3m_breed`, `mysql_tbl_0rrk3m_age_months`, `mysql_tbl_0rrk3m_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1ytx` (
    `mysql_tbl_pv1ytx_supplier_id` INT,
    `mysql_tbl_pv1ytx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pv1ytx` (`mysql_tbl_pv1ytx_supplier_id`, `mysql_tbl_pv1ytx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sz8i3` (
    `mysql_tbl_0sz8i3_policy_id` INT,
    `mysql_tbl_0sz8i3_customer_id` INT,
    `mysql_tbl_0sz8i3_bike_value` INT,
    `mysql_tbl_0sz8i3_bike_type` VARCHAR(50),
    `mysql_tbl_0sz8i3_annual_premium` INT,
    `mysql_tbl_0sz8i3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfrxoh` (
    `mysql_tbl_vfrxoh_claim_id` INT,
    `mysql_tbl_vfrxoh_policy_id` INT,
    `mysql_tbl_vfrxoh_claim_date` DATE,
    `mysql_tbl_vfrxoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vfrxoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sz8i3` (`mysql_tbl_0sz8i3_policy_id`, `mysql_tbl_0sz8i3_customer_id`, `mysql_tbl_0sz8i3_bike_value`, `mysql_tbl_0sz8i3_bike_type`, `mysql_tbl_0sz8i3_annual_premium`, `mysql_tbl_0sz8i3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_vfrxoh` (`mysql_tbl_vfrxoh_claim_id`, `mysql_tbl_vfrxoh_policy_id`, `mysql_tbl_vfrxoh_claim_date`, `mysql_tbl_vfrxoh_claim_amount`, `mysql_tbl_vfrxoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bylg` (mysql_tbl_c8bylg_id INT, mysql_tbl_c8bylg_status VARCHAR(20), refund_mysql_tbl_c8bylg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jifk` (
    `mysql_tbl_15jifk_product_id` INT,
    `mysql_tbl_15jifk_category_id` INT,
    `mysql_tbl_15jifk_price` DECIMAL(10,2),
    `mysql_tbl_15jifk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pg7x7` (
    `mysql_tbl_4pg7x7_order_id` INT,
    `mysql_tbl_4pg7x7_product_id` INT,
    `mysql_tbl_4pg7x7_quantity` INT
);

INSERT INTO `mysql_tbl_15jifk` (`mysql_tbl_15jifk_product_id`, `mysql_tbl_15jifk_category_id`, `mysql_tbl_15jifk_price`, `mysql_tbl_15jifk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4pg7x7` (`mysql_tbl_4pg7x7_order_id`, `mysql_tbl_4pg7x7_product_id`, `mysql_tbl_4pg7x7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zbng` (
    `mysql_tbl_03zbng_product_id` INT,
    `mysql_tbl_03zbng_category_id` INT,
    `mysql_tbl_03zbng_supplier_id` INT,
    `mysql_tbl_03zbng_unit_cost` DECIMAL(10,2),
    `mysql_tbl_03zbng_unit_price` DECIMAL(10,2),
    `mysql_tbl_03zbng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcygb` (
    `mysql_tbl_hlcygb_order_id` INT,
    `mysql_tbl_hlcygb_product_id` INT,
    `mysql_tbl_hlcygb_quantity` INT
);

INSERT INTO `mysql_tbl_03zbng` (`mysql_tbl_03zbng_product_id`, `mysql_tbl_03zbng_category_id`, `mysql_tbl_03zbng_supplier_id`, `mysql_tbl_03zbng_unit_cost`, `mysql_tbl_03zbng_unit_price`, `mysql_tbl_03zbng_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hlcygb` (`mysql_tbl_hlcygb_order_id`, `mysql_tbl_hlcygb_product_id`, `mysql_tbl_hlcygb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pv1ytx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pv1ytx`
    WHERE mysql_tbl_pv1ytx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cwzo5y_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cwzo5y`
    WHERE mysql_tbl_cwzo5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_ORDER_ID));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_f9ewe7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_f9ewe7`
    WHERE mysql_tbl_f9ewe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_f8w5qe_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_f8w5qe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f8w5qe` O
    JOIN `mysql_tbl_c0brdv` C ON mysql_tbl_f8w5qe_CUSTOMER_ID = mysql_tbl_c0brdv_CUSTOMER_ID
    WHERE mysql_tbl_c0brdv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npxcg4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_npxcg4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_03zbng_UNIT_COST, 0), COALESCE(mysql_tbl_03zbng_UNIT_PRICE, 0), COALESCE(mysql_tbl_03zbng_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_03zbng`
    WHERE mysql_tbl_03zbng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlcygb_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hlcygb`
    WHERE mysql_tbl_hlcygb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pg7x7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4pg7x7` OI
    JOIN ORDERS O ON mysql_tbl_4pg7x7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4pg7x7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_15jifk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_15jifk`
    WHERE mysql_tbl_15jifk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0zzm0_SALARY), 0), COALESCE(MAX(mysql_tbl_p0zzm0_SALARY), 0), COALESCE(MIN(mysql_tbl_p0zzm0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p0zzm0`
    WHERE mysql_tbl_p0zzm0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fizjsq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fizjsq`
    WHERE mysql_tbl_fizjsq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4kkot_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_w4kkot`
    WHERE mysql_tbl_w4kkot_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_c8bylg_STATUS, mysql_tbl_c8bylg_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_c8bylg` WHERE mysql_tbl_c8bylg_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_c8bylg CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_c8bylg` SET mysql_tbl_c8bylg_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_c8bylg_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sz8i3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0sz8i3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0sz8i3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0sz8i3`
    WHERE mysql_tbl_0sz8i3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_g4brzj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_g4brzj`
    WHERE mysql_tbl_g4brzj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rrk3m_AGE_MONTHS, 0), COALESCE(mysql_tbl_0rrk3m_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0rrk3m`
    WHERE mysql_tbl_0rrk3m_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_j7uko6` P ON OI.PRODUCT_ID = mysql_tbl_j7uko6_PRODUCT_ID
    WHERE mysql_tbl_j7uko6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j7uko6` P ON OI.PRODUCT_ID = mysql_tbl_j7uko6_PRODUCT_ID
    WHERE mysql_tbl_j7uko6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mdo9g7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mdo9g7`
    WHERE mysql_tbl_mdo9g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_afkz8h_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_afkz8h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_afkz8h`
    WHERE mysql_tbl_afkz8h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7nw5qi`;
    
    RETURN RESULT_COUNT;
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
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvwi3v`
    WHERE mysql_tbl_rvwi3v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);