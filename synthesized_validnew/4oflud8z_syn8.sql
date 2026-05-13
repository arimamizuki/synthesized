/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkd2p` (
    `mysql_tbl_wgkd2p_job_id` INT,
    `mysql_tbl_wgkd2p_customer_id` INT,
    `mysql_tbl_wgkd2p_mover_id` INT,
    `mysql_tbl_wgkd2p_origin_zip` INT,
    `mysql_tbl_wgkd2p_dest_zip` INT,
    `mysql_tbl_wgkd2p_distance_miles` INT,
    `mysql_tbl_wgkd2p_truck_size` INT,
    `mysql_tbl_wgkd2p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdnip` (
    `mysql_tbl_efdnip_zip_code` INT,
    `mysql_tbl_efdnip_zone` INT,
    `mysql_tbl_efdnip_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wgkd2p` (`mysql_tbl_wgkd2p_job_id`, `mysql_tbl_wgkd2p_customer_id`, `mysql_tbl_wgkd2p_mover_id`, `mysql_tbl_wgkd2p_origin_zip`, `mysql_tbl_wgkd2p_dest_zip`, `mysql_tbl_wgkd2p_distance_miles`, `mysql_tbl_wgkd2p_truck_size`, `mysql_tbl_wgkd2p_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_efdnip` (`mysql_tbl_efdnip_zip_code`, `mysql_tbl_efdnip_zone`, `mysql_tbl_efdnip_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93csfl` (
    `mysql_tbl_93csfl_emp_id` INT,
    `mysql_tbl_93csfl_hire_date` DATE
);

INSERT INTO `mysql_tbl_93csfl` (`mysql_tbl_93csfl_emp_id`, `mysql_tbl_93csfl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0hcgj` (
    `mysql_tbl_l0hcgj_product_id` INT,
    `mysql_tbl_l0hcgj_category_id` INT,
    `mysql_tbl_l0hcgj_supplier_id` INT,
    `mysql_tbl_l0hcgj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_l0hcgj_unit_price` DECIMAL(10,2),
    `mysql_tbl_l0hcgj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3nekv` (
    `mysql_tbl_l3nekv_order_id` INT,
    `mysql_tbl_l3nekv_product_id` INT,
    `mysql_tbl_l3nekv_quantity` INT
);

INSERT INTO `mysql_tbl_l0hcgj` (`mysql_tbl_l0hcgj_product_id`, `mysql_tbl_l0hcgj_category_id`, `mysql_tbl_l0hcgj_supplier_id`, `mysql_tbl_l0hcgj_unit_cost`, `mysql_tbl_l0hcgj_unit_price`, `mysql_tbl_l0hcgj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l3nekv` (`mysql_tbl_l3nekv_order_id`, `mysql_tbl_l3nekv_product_id`, `mysql_tbl_l3nekv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16q6ye` (
    `mysql_tbl_16q6ye_emp_id` INT,
    `mysql_tbl_16q6ye_hire_date` DATE
);

INSERT INTO `mysql_tbl_16q6ye` (`mysql_tbl_16q6ye_emp_id`, `mysql_tbl_16q6ye_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xe80r` (
    `mysql_tbl_5xe80r_country` INT
);

INSERT INTO `mysql_tbl_5xe80r` (`mysql_tbl_5xe80r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfzzk` (
    `mysql_tbl_4zfzzk_campaign_id` INT,
    `mysql_tbl_4zfzzk_start_date` DATE,
    `mysql_tbl_4zfzzk_end_date` DATE
);

INSERT INTO `mysql_tbl_4zfzzk` (`mysql_tbl_4zfzzk_campaign_id`, `mysql_tbl_4zfzzk_start_date`, `mysql_tbl_4zfzzk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mus029` (
    `mysql_tbl_mus029_product_id` INT,
    `mysql_tbl_mus029_category_id` INT
);

INSERT INTO `mysql_tbl_mus029` (`mysql_tbl_mus029_product_id`, `mysql_tbl_mus029_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5c3q` (
    `mysql_tbl_tp5c3q_ctime` INT
);

INSERT INTO `mysql_tbl_tp5c3q` (`mysql_tbl_tp5c3q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtd1jp` (
    `mysql_tbl_qtd1jp_appraisal_id` INT,
    `mysql_tbl_qtd1jp_customer_id` INT,
    `mysql_tbl_qtd1jp_item_id` INT,
    `mysql_tbl_qtd1jp_item_type` VARCHAR(50),
    `mysql_tbl_qtd1jp_carat_weight` INT,
    `mysql_tbl_qtd1jp_clarity_grade` INT,
    `mysql_tbl_qtd1jp_appraisal_value` INT,
    `mysql_tbl_qtd1jp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kt74z` (
    `mysql_tbl_8kt74z_item_id` INT,
    `mysql_tbl_8kt74z_item_type` VARCHAR(50),
    `mysql_tbl_8kt74z_metal_type` VARCHAR(50),
    `mysql_tbl_8kt74z_gemstone_type` VARCHAR(50),
    `mysql_tbl_8kt74z_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qtd1jp` (`mysql_tbl_qtd1jp_appraisal_id`, `mysql_tbl_qtd1jp_customer_id`, `mysql_tbl_qtd1jp_item_id`, `mysql_tbl_qtd1jp_item_type`, `mysql_tbl_qtd1jp_carat_weight`, `mysql_tbl_qtd1jp_clarity_grade`, `mysql_tbl_qtd1jp_appraisal_value`, `mysql_tbl_qtd1jp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kt74z` (`mysql_tbl_8kt74z_item_id`, `mysql_tbl_8kt74z_item_type`, `mysql_tbl_8kt74z_metal_type`, `mysql_tbl_8kt74z_gemstone_type`, `mysql_tbl_8kt74z_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_somfjl` (
    `mysql_tbl_somfjl_order_id` INT,
    `mysql_tbl_somfjl_customer_id` INT,
    `mysql_tbl_somfjl_order_date` DATE,
    `mysql_tbl_somfjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_somfjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsqav` (
    `mysql_tbl_rvsqav_refund_id` INT,
    `mysql_tbl_rvsqav_order_id` INT,
    `mysql_tbl_rvsqav_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_somfjl` (`mysql_tbl_somfjl_order_id`, `mysql_tbl_somfjl_customer_id`, `mysql_tbl_somfjl_order_date`, `mysql_tbl_somfjl_total_amount`, `mysql_tbl_somfjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvsqav` (`mysql_tbl_rvsqav_refund_id`, `mysql_tbl_rvsqav_order_id`, `mysql_tbl_rvsqav_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0qqk` (
    `mysql_tbl_xy0qqk_cbit10` INT
);

INSERT INTO `mysql_tbl_xy0qqk` (`mysql_tbl_xy0qqk_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expx6a` (
    `mysql_tbl_expx6a_product_id` INT,
    `mysql_tbl_expx6a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_expx6a` (`mysql_tbl_expx6a_product_id`, `mysql_tbl_expx6a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayg60` (
    `mysql_tbl_fayg60_customer_id` INT,
    `mysql_tbl_fayg60_registration_date` DATE,
    `mysql_tbl_fayg60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xc0f` (
    `mysql_tbl_16xc0f_order_id` INT,
    `mysql_tbl_16xc0f_customer_id` INT,
    `mysql_tbl_16xc0f_order_date` DATE,
    `mysql_tbl_16xc0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fayg60` (`mysql_tbl_fayg60_customer_id`, `mysql_tbl_fayg60_registration_date`, `mysql_tbl_fayg60_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16xc0f` (`mysql_tbl_16xc0f_order_id`, `mysql_tbl_16xc0f_customer_id`, `mysql_tbl_16xc0f_order_date`, `mysql_tbl_16xc0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xy0qqk_CBIT10 INTO RESULT FROM `mysql_tbl_xy0qqk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_16q6ye_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_16q6ye`
    WHERE mysql_tbl_16q6ye_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_l0hcgj_UNIT_COST, 0), COALESCE(mysql_tbl_l0hcgj_UNIT_PRICE, 0), COALESCE(mysql_tbl_l0hcgj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_l0hcgj`
    WHERE mysql_tbl_l0hcgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3nekv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l3nekv`
    WHERE mysql_tbl_l3nekv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_93csfl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_93csfl`
    WHERE mysql_tbl_93csfl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mus029`
    WHERE mysql_tbl_mus029_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16xc0f_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_16xc0f`
    WHERE mysql_tbl_16xc0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_expx6a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_expx6a`
    WHERE mysql_tbl_expx6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_somfjl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_somfjl`
    WHERE mysql_tbl_somfjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvsqav_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rvsqav`
    WHERE mysql_tbl_rvsqav_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tp5c3q_CTIME` INTO RESULT FROM `mysql_tbl_tp5c3q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtd1jp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qtd1jp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qtd1jp`
    WHERE mysql_tbl_qtd1jp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_8kt74z_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_8kt74z`
    WHERE mysql_tbl_8kt74z_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4zfzzk_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4zfzzk`
    WHERE mysql_tbl_4zfzzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);