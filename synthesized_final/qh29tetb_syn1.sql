/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ae96` (
    `mysql_tbl_i2ae96_order_id` INT,
    `mysql_tbl_i2ae96_customer_id` INT,
    `mysql_tbl_i2ae96_order_date` DATE,
    `mysql_tbl_i2ae96_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2ae96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpucw` (
    `mysql_tbl_0gpucw_order_id` INT,
    `mysql_tbl_0gpucw_product_id` INT,
    `mysql_tbl_0gpucw_quantity` INT,
    `mysql_tbl_0gpucw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2ae96` (`mysql_tbl_i2ae96_order_id`, `mysql_tbl_i2ae96_customer_id`, `mysql_tbl_i2ae96_order_date`, `mysql_tbl_i2ae96_total_amount`, `mysql_tbl_i2ae96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gpucw` (`mysql_tbl_0gpucw_order_id`, `mysql_tbl_0gpucw_product_id`, `mysql_tbl_0gpucw_quantity`, `mysql_tbl_0gpucw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycw2ry` (
    `mysql_tbl_ycw2ry_cyear` INT
);

INSERT INTO `mysql_tbl_ycw2ry` (`mysql_tbl_ycw2ry_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgmsv` (
    `mysql_tbl_pfgmsv_store_id` INT,
    `mysql_tbl_pfgmsv_region` INT,
    `mysql_tbl_pfgmsv_store_type` VARCHAR(50),
    `mysql_tbl_pfgmsv_monthly_rent` INT,
    `mysql_tbl_pfgmsv_sales_target` INT,
    `mysql_tbl_pfgmsv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7psv` (
    `mysql_tbl_nx7psv_employee_id` INT,
    `mysql_tbl_nx7psv_store_id` INT,
    `mysql_tbl_nx7psv_role` INT,
    `mysql_tbl_nx7psv_salary` INT,
    `mysql_tbl_nx7psv_hire_date` DATE
);

INSERT INTO `mysql_tbl_pfgmsv` (`mysql_tbl_pfgmsv_store_id`, `mysql_tbl_pfgmsv_region`, `mysql_tbl_pfgmsv_store_type`, `mysql_tbl_pfgmsv_monthly_rent`, `mysql_tbl_pfgmsv_sales_target`, `mysql_tbl_pfgmsv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nx7psv` (`mysql_tbl_nx7psv_employee_id`, `mysql_tbl_nx7psv_store_id`, `mysql_tbl_nx7psv_role`, `mysql_tbl_nx7psv_salary`, `mysql_tbl_nx7psv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxayhp` (
    `mysql_tbl_wxayhp_emp_id` INT,
    `mysql_tbl_wxayhp_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxayhp` (`mysql_tbl_wxayhp_emp_id`, `mysql_tbl_wxayhp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45kil` (
    `mysql_tbl_z45kil_order_id` INT,
    `mysql_tbl_z45kil_order_date` DATE
);

INSERT INTO `mysql_tbl_z45kil` (`mysql_tbl_z45kil_order_id`, `mysql_tbl_z45kil_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwtxn` (
    `mysql_tbl_ntwtxn_campaign_id` INT
);

INSERT INTO `mysql_tbl_ntwtxn` (`mysql_tbl_ntwtxn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjctce` (
    `mysql_tbl_bjctce_cset_col` INT
);

INSERT INTO `mysql_tbl_bjctce` (`mysql_tbl_bjctce_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13iyxa` (
    `mysql_tbl_13iyxa_customer_id` INT,
    `mysql_tbl_13iyxa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5u3ez` (
    `mysql_tbl_i5u3ez_order_id` INT,
    `mysql_tbl_i5u3ez_customer_id` INT,
    `mysql_tbl_i5u3ez_order_date` DATE,
    `mysql_tbl_i5u3ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13iyxa` (`mysql_tbl_13iyxa_customer_id`, `mysql_tbl_13iyxa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i5u3ez` (`mysql_tbl_i5u3ez_order_id`, `mysql_tbl_i5u3ez_customer_id`, `mysql_tbl_i5u3ez_order_date`, `mysql_tbl_i5u3ez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igon28` (
    `mysql_tbl_igon28_policy_id` INT,
    `mysql_tbl_igon28_customer_id` INT,
    `mysql_tbl_igon28_policy_type` VARCHAR(50),
    `mysql_tbl_igon28_premium_monthly` INT,
    `mysql_tbl_igon28_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjulp5` (
    `mysql_tbl_jjulp5_claim_id` INT,
    `mysql_tbl_jjulp5_policy_id` INT,
    `mysql_tbl_jjulp5_claim_date` DATE,
    `mysql_tbl_jjulp5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jjulp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igon28` (`mysql_tbl_igon28_policy_id`, `mysql_tbl_igon28_customer_id`, `mysql_tbl_igon28_policy_type`, `mysql_tbl_igon28_premium_monthly`, `mysql_tbl_igon28_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jjulp5` (`mysql_tbl_jjulp5_claim_id`, `mysql_tbl_jjulp5_policy_id`, `mysql_tbl_jjulp5_claim_date`, `mysql_tbl_jjulp5_claim_amount`, `mysql_tbl_jjulp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gsar` (
    `mysql_tbl_d9gsar_transaction_id` INT,
    `mysql_tbl_d9gsar_account_id` INT,
    `mysql_tbl_d9gsar_transaction_date` DATE,
    `mysql_tbl_d9gsar_transaction_type` VARCHAR(50),
    `mysql_tbl_d9gsar_amount` DECIMAL(10,2),
    `mysql_tbl_d9gsar_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv12j` (
    `mysql_tbl_liv12j_account_id` INT,
    `mysql_tbl_liv12j_customer_id` INT,
    `mysql_tbl_liv12j_account_type` INT,
    `mysql_tbl_liv12j_credit_limit` INT
);

INSERT INTO `mysql_tbl_d9gsar` (`mysql_tbl_d9gsar_transaction_id`, `mysql_tbl_d9gsar_account_id`, `mysql_tbl_d9gsar_transaction_date`, `mysql_tbl_d9gsar_transaction_type`, `mysql_tbl_d9gsar_amount`, `mysql_tbl_d9gsar_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_liv12j` (`mysql_tbl_liv12j_account_id`, `mysql_tbl_liv12j_customer_id`, `mysql_tbl_liv12j_account_type`, `mysql_tbl_liv12j_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcrdj` (
    `mysql_tbl_pkcrdj_customer_id` INT,
    `mysql_tbl_pkcrdj_order_id` INT,
    `mysql_tbl_pkcrdj_order_date` DATE
);

INSERT INTO `mysql_tbl_pkcrdj` (`mysql_tbl_pkcrdj_customer_id`, `mysql_tbl_pkcrdj_order_id`, `mysql_tbl_pkcrdj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06f7ie` (
    `mysql_tbl_06f7ie_product_id` INT,
    `mysql_tbl_06f7ie_category_id` INT,
    `mysql_tbl_06f7ie_price` DECIMAL(10,2),
    `mysql_tbl_06f7ie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0iuc` (
    `mysql_tbl_yv0iuc_order_id` INT,
    `mysql_tbl_yv0iuc_order_date` DATE
);

INSERT INTO `mysql_tbl_06f7ie` (`mysql_tbl_06f7ie_product_id`, `mysql_tbl_06f7ie_category_id`, `mysql_tbl_06f7ie_price`, `mysql_tbl_06f7ie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yv0iuc` (`mysql_tbl_yv0iuc_order_id`, `mysql_tbl_yv0iuc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cipep` (
    `mysql_tbl_6cipep_order_id` INT,
    `mysql_tbl_6cipep_warehouse_id` INT,
    `mysql_tbl_6cipep_order_date` DATE,
    `mysql_tbl_6cipep_total_items` DECIMAL(10,2),
    `mysql_tbl_6cipep_total_weight` DECIMAL(10,2),
    `mysql_tbl_6cipep_shipping_method` INT,
    `mysql_tbl_6cipep_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cipep` (`mysql_tbl_6cipep_order_id`, `mysql_tbl_6cipep_warehouse_id`, `mysql_tbl_6cipep_order_date`, `mysql_tbl_6cipep_total_items`, `mysql_tbl_6cipep_total_weight`, `mysql_tbl_6cipep_shipping_method`, `mysql_tbl_6cipep_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avug2` (
    `mysql_tbl_9avug2_order_id` INT,
    `mysql_tbl_9avug2_customer_id` INT,
    `mysql_tbl_9avug2_order_date` DATE,
    `mysql_tbl_9avug2_subtotal` DECIMAL(10,2),
    `mysql_tbl_9avug2_tax_amount` DECIMAL(10,2),
    `mysql_tbl_9avug2_discount_amount` INT,
    `mysql_tbl_9avug2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9avug2` (`mysql_tbl_9avug2_order_id`, `mysql_tbl_9avug2_customer_id`, `mysql_tbl_9avug2_order_date`, `mysql_tbl_9avug2_subtotal`, `mysql_tbl_9avug2_tax_amount`, `mysql_tbl_9avug2_discount_amount`, `mysql_tbl_9avug2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvrcck` (
    `mysql_tbl_yvrcck_policy_id` INT,
    `mysql_tbl_yvrcck_customer_id` INT,
    `mysql_tbl_yvrcck_plan_type` VARCHAR(50),
    `mysql_tbl_yvrcck_premium_monthly` INT,
    `mysql_tbl_yvrcck_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yvrcck_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ad9b` (
    `mysql_tbl_i7ad9b_claim_id` INT,
    `mysql_tbl_i7ad9b_policy_id` INT,
    `mysql_tbl_i7ad9b_claim_date` DATE,
    `mysql_tbl_i7ad9b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i7ad9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvrcck` (`mysql_tbl_yvrcck_policy_id`, `mysql_tbl_yvrcck_customer_id`, `mysql_tbl_yvrcck_plan_type`, `mysql_tbl_yvrcck_premium_monthly`, `mysql_tbl_yvrcck_deductible_amount`, `mysql_tbl_yvrcck_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i7ad9b` (`mysql_tbl_i7ad9b_claim_id`, `mysql_tbl_i7ad9b_policy_id`, `mysql_tbl_i7ad9b_claim_date`, `mysql_tbl_i7ad9b_claim_amount`, `mysql_tbl_i7ad9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js0g9t` (
    `mysql_tbl_js0g9t_product_id` INT,
    `mysql_tbl_js0g9t_category_id` INT,
    `mysql_tbl_js0g9t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syypq` (
    `mysql_tbl_1syypq_category_id` INT,
    `mysql_tbl_1syypq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js0g9t` (`mysql_tbl_js0g9t_product_id`, `mysql_tbl_js0g9t_category_id`, `mysql_tbl_js0g9t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1syypq` (`mysql_tbl_1syypq_category_id`, `mysql_tbl_1syypq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6eh64` (
    `mysql_tbl_g6eh64_product_id` INT,
    `mysql_tbl_g6eh64_category_id` INT,
    `mysql_tbl_g6eh64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6eh64` (`mysql_tbl_g6eh64_product_id`, `mysql_tbl_g6eh64_category_id`, `mysql_tbl_g6eh64_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1sn7d` (
    `mysql_tbl_t1sn7d_product_id` INT,
    `mysql_tbl_t1sn7d_name` VARCHAR(50),
    `mysql_tbl_t1sn7d_sku` INT,
    `mysql_tbl_t1sn7d_stock_quantity` INT,
    `mysql_tbl_t1sn7d_reorder_point` INT,
    `mysql_tbl_t1sn7d_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34g4k` (
    `mysql_tbl_r34g4k_order_id` INT,
    `mysql_tbl_r34g4k_supplier_id` INT,
    `mysql_tbl_r34g4k_order_date` DATE,
    `mysql_tbl_r34g4k_expected_delivery` INT,
    `mysql_tbl_r34g4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1sn7d` (`mysql_tbl_t1sn7d_product_id`, `mysql_tbl_t1sn7d_name`, `mysql_tbl_t1sn7d_sku`, `mysql_tbl_t1sn7d_stock_quantity`, `mysql_tbl_t1sn7d_reorder_point`, `mysql_tbl_t1sn7d_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r34g4k` (`mysql_tbl_r34g4k_order_id`, `mysql_tbl_r34g4k_supplier_id`, `mysql_tbl_r34g4k_order_date`, `mysql_tbl_r34g4k_expected_delivery`, `mysql_tbl_r34g4k_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4omm` (
    `mysql_tbl_6s4omm_product_id` INT,
    `mysql_tbl_6s4omm_category_id` INT
);

INSERT INTO `mysql_tbl_6s4omm` (`mysql_tbl_6s4omm_product_id`, `mysql_tbl_6s4omm_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0rb417` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xi5gn7` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xi5gn7` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gpucw_QUANTITY * mysql_tbl_0gpucw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_0gpucw`
    WHERE mysql_tbl_0gpucw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pkcrdj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pkcrdj`
    WHERE mysql_tbl_pkcrdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_0rb417 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cipep_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6cipep`
    WHERE mysql_tbl_6cipep_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_0rb417;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_0rb417;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_0rb417;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_0rb417;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_0rb417;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_js0g9t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_js0g9t`
    WHERE mysql_tbl_js0g9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_js0g9t`
    WHERE mysql_tbl_js0g9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s4omm`
    WHERE mysql_tbl_6s4omm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1sn7d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t1sn7d_REORDER_POINT, 10), COALESCE(mysql_tbl_t1sn7d_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t1sn7d`
    WHERE mysql_tbl_t1sn7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g6eh64_PRICE), 0), COALESCE(AVG(mysql_tbl_g6eh64_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g6eh64`
    WHERE mysql_tbl_g6eh64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06f7ie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_06f7ie`
    WHERE mysql_tbl_06f7ie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yv0iuc` O ON OI.ORDER_ID = mysql_tbl_yv0iuc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yv0iuc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9avug2_SUBTOTAL, 0), COALESCE(mysql_tbl_9avug2_TAX_AMOUNT, 0), COALESCE(mysql_tbl_9avug2_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_9avug2_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_9avug2`
    WHERE mysql_tbl_9avug2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9gsar_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d9gsar`
    WHERE mysql_tbl_d9gsar_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9gsar_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_d9gsar` T
    JOIN `mysql_tbl_liv12j` A ON mysql_tbl_d9gsar_ACCOUNT_ID = mysql_tbl_liv12j_ACCOUNT_ID
    WHERE mysql_tbl_d9gsar_ACCOUNT_ID = (SELECT mysql_tbl_d9gsar_ACCOUNT_ID FROM `mysql_tbl_d9gsar` WHERE mysql_tbl_d9gsar_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_d9gsar_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_d9gsar_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_d9gsar`
    WHERE mysql_tbl_d9gsar_ACCOUNT_ID = (SELECT mysql_tbl_d9gsar_ACCOUNT_ID FROM `mysql_tbl_d9gsar` WHERE mysql_tbl_d9gsar_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_d9gsar_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfgmsv_SALES_TARGET, 0), COALESCE(mysql_tbl_pfgmsv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pfgmsv`
    WHERE mysql_tbl_pfgmsv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nx7psv`
    WHERE mysql_tbl_nx7psv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wxayhp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wxayhp`
    WHERE mysql_tbl_wxayhp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ycw2ry_CYEAR INTO RESULT FROM `mysql_tbl_ycw2ry` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zabc0q`
    WHERE mysql_tbl_ntwtxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_i5u3ez_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_i5u3ez`
    WHERE mysql_tbl_i5u3ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igon28_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_igon28`
    WHERE mysql_tbl_igon28_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjulp5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jjulp5`
    WHERE mysql_tbl_jjulp5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jjulp5_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z45kil_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z45kil`
    WHERE mysql_tbl_z45kil_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvrcck_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yvrcck_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yvrcck`
    WHERE mysql_tbl_yvrcck_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7ad9b_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i7ad9b`
    WHERE mysql_tbl_i7ad9b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i7ad9b_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bjctce_CSET_COL INTO RESULT FROM `mysql_tbl_bjctce` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rb417` INTO OUTFILE '/TMP/mysql_tbl_0rb417.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0rb417` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();