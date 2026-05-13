/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvgj77` (
    `mysql_tbl_hvgj77_campaign_id` INT,
    `mysql_tbl_hvgj77_status` VARCHAR(50),
    `mysql_tbl_hvgj77_budget` INT,
    `mysql_tbl_hvgj77_start_date` DATE
);

INSERT INTO `mysql_tbl_hvgj77` (`mysql_tbl_hvgj77_campaign_id`, `mysql_tbl_hvgj77_status`, `mysql_tbl_hvgj77_budget`, `mysql_tbl_hvgj77_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ubns` (
    `mysql_tbl_s7ubns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7ubns` (`mysql_tbl_s7ubns_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvjs8` (
    `mysql_tbl_rgvjs8_order_id` INT,
    `mysql_tbl_rgvjs8_customer_id` INT,
    `mysql_tbl_rgvjs8_order_date` DATE,
    `mysql_tbl_rgvjs8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgvjs8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6zuf` (
    `mysql_tbl_rf6zuf_shipment_id` INT,
    `mysql_tbl_rf6zuf_order_id` INT,
    `mysql_tbl_rf6zuf_carrier` INT,
    `mysql_tbl_rf6zuf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgvjs8` (`mysql_tbl_rgvjs8_order_id`, `mysql_tbl_rgvjs8_customer_id`, `mysql_tbl_rgvjs8_order_date`, `mysql_tbl_rgvjs8_total_amount`, `mysql_tbl_rgvjs8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rf6zuf` (`mysql_tbl_rf6zuf_shipment_id`, `mysql_tbl_rf6zuf_order_id`, `mysql_tbl_rf6zuf_carrier`, `mysql_tbl_rf6zuf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e345ti` (
    `mysql_tbl_e345ti_customer_id` INT,
    `mysql_tbl_e345ti_country` INT
);

INSERT INTO `mysql_tbl_e345ti` (`mysql_tbl_e345ti_customer_id`, `mysql_tbl_e345ti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp75kr` (
    `mysql_tbl_kp75kr_order_id` INT,
    `mysql_tbl_kp75kr_customer_id` INT,
    `mysql_tbl_kp75kr_order_status` VARCHAR(50),
    `mysql_tbl_kp75kr_total_amount` DECIMAL(10,2),
    `mysql_tbl_kp75kr_order_date` DATE
);

INSERT INTO `mysql_tbl_kp75kr` (`mysql_tbl_kp75kr_order_id`, `mysql_tbl_kp75kr_customer_id`, `mysql_tbl_kp75kr_order_status`, `mysql_tbl_kp75kr_total_amount`, `mysql_tbl_kp75kr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa8cn` (
    `mysql_tbl_laa8cn_product_id` INT,
    `mysql_tbl_laa8cn_category_id` INT,
    `mysql_tbl_laa8cn_price` DECIMAL(10,2),
    `mysql_tbl_laa8cn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_laa8cn` (`mysql_tbl_laa8cn_product_id`, `mysql_tbl_laa8cn_category_id`, `mysql_tbl_laa8cn_price`, `mysql_tbl_laa8cn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6y6v` (
    `mysql_tbl_zc6y6v_customer_id` INT,
    `mysql_tbl_zc6y6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc6y6v` (`mysql_tbl_zc6y6v_customer_id`, `mysql_tbl_zc6y6v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12szx` (
    `mysql_tbl_r12szx_appraisal_id` INT,
    `mysql_tbl_r12szx_customer_id` INT,
    `mysql_tbl_r12szx_item_id` INT,
    `mysql_tbl_r12szx_item_type` VARCHAR(50),
    `mysql_tbl_r12szx_carat_weight` INT,
    `mysql_tbl_r12szx_clarity_grade` INT,
    `mysql_tbl_r12szx_appraisal_value` INT,
    `mysql_tbl_r12szx_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrocsy` (
    `mysql_tbl_rrocsy_item_id` INT,
    `mysql_tbl_rrocsy_item_type` VARCHAR(50),
    `mysql_tbl_rrocsy_metal_type` VARCHAR(50),
    `mysql_tbl_rrocsy_gemstone_type` VARCHAR(50),
    `mysql_tbl_rrocsy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_r12szx` (`mysql_tbl_r12szx_appraisal_id`, `mysql_tbl_r12szx_customer_id`, `mysql_tbl_r12szx_item_id`, `mysql_tbl_r12szx_item_type`, `mysql_tbl_r12szx_carat_weight`, `mysql_tbl_r12szx_clarity_grade`, `mysql_tbl_r12szx_appraisal_value`, `mysql_tbl_r12szx_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrocsy` (`mysql_tbl_rrocsy_item_id`, `mysql_tbl_rrocsy_item_type`, `mysql_tbl_rrocsy_metal_type`, `mysql_tbl_rrocsy_gemstone_type`, `mysql_tbl_rrocsy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeuj94` (
    `mysql_tbl_aeuj94_customer_id` INT,
    `mysql_tbl_aeuj94_status` VARCHAR(50),
    `mysql_tbl_aeuj94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeuj94` (`mysql_tbl_aeuj94_customer_id`, `mysql_tbl_aeuj94_status`, `mysql_tbl_aeuj94_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq34px` (
    `mysql_tbl_vq34px_supplier_id` INT
);

INSERT INTO `mysql_tbl_vq34px` (`mysql_tbl_vq34px_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbbxhk` (
    `mysql_tbl_rbbxhk_product_id` INT,
    `mysql_tbl_rbbxhk_category_id` INT,
    `mysql_tbl_rbbxhk_supplier_id` INT,
    `mysql_tbl_rbbxhk_price` DECIMAL(10,2),
    `mysql_tbl_rbbxhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtpwz9` (
    `mysql_tbl_vtpwz9_category_id` INT,
    `mysql_tbl_vtpwz9_name` VARCHAR(50),
    `mysql_tbl_vtpwz9_discount_percent` INT
);

INSERT INTO `mysql_tbl_rbbxhk` (`mysql_tbl_rbbxhk_product_id`, `mysql_tbl_rbbxhk_category_id`, `mysql_tbl_rbbxhk_supplier_id`, `mysql_tbl_rbbxhk_price`, `mysql_tbl_rbbxhk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vtpwz9` (`mysql_tbl_vtpwz9_category_id`, `mysql_tbl_vtpwz9_name`, `mysql_tbl_vtpwz9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1usg` (
    `mysql_tbl_nh1usg_customer_id` INT,
    `mysql_tbl_nh1usg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar44nu` (
    `mysql_tbl_ar44nu_order_id` INT,
    `mysql_tbl_ar44nu_customer_id` INT,
    `mysql_tbl_ar44nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh1usg` (`mysql_tbl_nh1usg_customer_id`, `mysql_tbl_nh1usg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ar44nu` (`mysql_tbl_ar44nu_order_id`, `mysql_tbl_ar44nu_customer_id`, `mysql_tbl_ar44nu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjy100` (
    `mysql_tbl_kjy100_customer_id` INT,
    `mysql_tbl_kjy100_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjy100` (`mysql_tbl_kjy100_customer_id`, `mysql_tbl_kjy100_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gj5j` (
    `mysql_tbl_02gj5j_emp_id` INT,
    `mysql_tbl_02gj5j_department_id` INT,
    `mysql_tbl_02gj5j_salary` INT,
    `mysql_tbl_02gj5j_hire_date` DATE,
    `mysql_tbl_02gj5j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02gj5j` (`mysql_tbl_02gj5j_emp_id`, `mysql_tbl_02gj5j_department_id`, `mysql_tbl_02gj5j_salary`, `mysql_tbl_02gj5j_hire_date`, `mysql_tbl_02gj5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhwl0` (
    `mysql_tbl_yuhwl0_contract_id` INT,
    `mysql_tbl_yuhwl0_customer_id` INT,
    `mysql_tbl_yuhwl0_equipment_type` VARCHAR(50),
    `mysql_tbl_yuhwl0_contract_term_years` INT,
    `mysql_tbl_yuhwl0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_yuhwl0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cxec` (
    `mysql_tbl_s8cxec_record_id` INT,
    `mysql_tbl_s8cxec_contract_id` INT,
    `mysql_tbl_s8cxec_service_date` DATE,
    `mysql_tbl_s8cxec_service_type` VARCHAR(50),
    `mysql_tbl_s8cxec_labor_hours` INT,
    `mysql_tbl_s8cxec_parts_replaced` INT
);

INSERT INTO `mysql_tbl_yuhwl0` (`mysql_tbl_yuhwl0_contract_id`, `mysql_tbl_yuhwl0_customer_id`, `mysql_tbl_yuhwl0_equipment_type`, `mysql_tbl_yuhwl0_contract_term_years`, `mysql_tbl_yuhwl0_annual_cost`, `mysql_tbl_yuhwl0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s8cxec` (`mysql_tbl_s8cxec_record_id`, `mysql_tbl_s8cxec_contract_id`, `mysql_tbl_s8cxec_service_date`, `mysql_tbl_s8cxec_service_type`, `mysql_tbl_s8cxec_labor_hours`, `mysql_tbl_s8cxec_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk50v9` (
    `mysql_tbl_sk50v9_campaign_id` INT,
    `mysql_tbl_sk50v9_channel` INT
);

INSERT INTO `mysql_tbl_sk50v9` (`mysql_tbl_sk50v9_campaign_id`, `mysql_tbl_sk50v9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdzaf` (
    `mysql_tbl_uvdzaf_campaign_id` INT,
    `mysql_tbl_uvdzaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvdzaf` (`mysql_tbl_uvdzaf_campaign_id`, `mysql_tbl_uvdzaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxfc2` (
    `mysql_tbl_ndxfc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndxfc2` (`mysql_tbl_ndxfc2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kxpj` (
    `mysql_tbl_u0kxpj_emp_id` INT,
    `mysql_tbl_u0kxpj_salary` INT,
    `mysql_tbl_u0kxpj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsz41b` (
    `mysql_tbl_bsz41b_dept_id` INT,
    `mysql_tbl_bsz41b_dept_name` VARCHAR(50),
    `mysql_tbl_bsz41b_budget` INT
);

INSERT INTO `mysql_tbl_u0kxpj` (`mysql_tbl_u0kxpj_emp_id`, `mysql_tbl_u0kxpj_salary`, `mysql_tbl_u0kxpj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bsz41b` (`mysql_tbl_bsz41b_dept_id`, `mysql_tbl_bsz41b_dept_name`, `mysql_tbl_bsz41b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ta4xe` (
    `mysql_tbl_1ta4xe_customer_id` INT,
    `mysql_tbl_1ta4xe_country` INT,
    `mysql_tbl_1ta4xe_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ta4xe` (`mysql_tbl_1ta4xe_customer_id`, `mysql_tbl_1ta4xe_country`, `mysql_tbl_1ta4xe_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02gj5j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_02gj5j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_02gj5j_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_02gj5j`
    WHERE mysql_tbl_02gj5j_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuhwl0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_yuhwl0`
    WHERE mysql_tbl_yuhwl0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8cxec_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_s8cxec`
    WHERE mysql_tbl_s8cxec_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8cxec_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_s8cxec`
    WHERE mysql_tbl_s8cxec_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rbbxhk_PRICE, COALESCE(mysql_tbl_vtpwz9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rbbxhk` P
    LEFT JOIN `mysql_tbl_vtpwz9` C ON mysql_tbl_rbbxhk_CATEGORY_ID = mysql_tbl_vtpwz9_CATEGORY_ID
    WHERE mysql_tbl_rbbxhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sk50v9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sk50v9`
    WHERE mysql_tbl_sk50v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_u0kxpj_SALARY FROM `mysql_tbl_u0kxpj` WHERE mysql_tbl_u0kxpj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ndxfc2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ndxfc2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uvdzaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uvdzaf`
    WHERE mysql_tbl_uvdzaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kjy100_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjy100`
    WHERE mysql_tbl_kjy100_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ar44nu` O
    JOIN `mysql_tbl_nh1usg` C ON mysql_tbl_ar44nu_CUSTOMER_ID = mysql_tbl_nh1usg_CUSTOMER_ID
    WHERE mysql_tbl_nh1usg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hvgj77_STATUS, COALESCE(mysql_tbl_hvgj77_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_hvgj77_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hvgj77`
    WHERE mysql_tbl_hvgj77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7ubns_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s7ubns`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgvjs8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rgvjs8`
    WHERE mysql_tbl_rgvjs8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rf6zuf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rf6zuf`
    WHERE mysql_tbl_rf6zuf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nprvh`
    WHERE mysql_tbl_vq34px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_kp75kr`
    WHERE mysql_tbl_kp75kr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kp75kr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_kp75kr`
    WHERE mysql_tbl_kp75kr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kp75kr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_kp75kr`
    WHERE mysql_tbl_kp75kr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kp75kr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1ta4xe_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ta4xe`
    WHERE mysql_tbl_1ta4xe_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_r12szx_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_r12szx_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_r12szx`
    WHERE mysql_tbl_r12szx_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rrocsy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rrocsy`
    WHERE mysql_tbl_rrocsy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aeuj94_STATUS, COALESCE(mysql_tbl_aeuj94_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aeuj94`
    WHERE mysql_tbl_aeuj94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc6y6v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zc6y6v`
    WHERE mysql_tbl_zc6y6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_laa8cn` P ON OI.PRODUCT_ID = mysql_tbl_laa8cn_PRODUCT_ID
    WHERE mysql_tbl_laa8cn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_e345ti_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_e345ti` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_e345ti_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_e345ti_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);