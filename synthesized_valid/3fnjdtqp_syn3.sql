/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjvoz` (
    `mysql_tbl_hbjvoz_product_id` INT,
    `mysql_tbl_hbjvoz_category_id` INT,
    `mysql_tbl_hbjvoz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxvmf` (
    `mysql_tbl_mcxvmf_category_id` INT,
    `mysql_tbl_mcxvmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbjvoz` (`mysql_tbl_hbjvoz_product_id`, `mysql_tbl_hbjvoz_category_id`, `mysql_tbl_hbjvoz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mcxvmf` (`mysql_tbl_mcxvmf_category_id`, `mysql_tbl_mcxvmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08k4s1` (
    `mysql_tbl_08k4s1_emp_id` INT,
    `mysql_tbl_08k4s1_department_id` INT
);

INSERT INTO `mysql_tbl_08k4s1` (`mysql_tbl_08k4s1_emp_id`, `mysql_tbl_08k4s1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjbnvt` (
    `mysql_tbl_xjbnvt_emp_id` INT,
    `mysql_tbl_xjbnvt_dept_id` INT,
    `mysql_tbl_xjbnvt_salary` INT,
    `mysql_tbl_xjbnvt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315eoe` (
    `mysql_tbl_315eoe_dept_id` INT,
    `mysql_tbl_315eoe_name` VARCHAR(50),
    `mysql_tbl_315eoe_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xjbnvt` (`mysql_tbl_xjbnvt_emp_id`, `mysql_tbl_xjbnvt_dept_id`, `mysql_tbl_xjbnvt_salary`, `mysql_tbl_xjbnvt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_315eoe` (`mysql_tbl_315eoe_dept_id`, `mysql_tbl_315eoe_name`, `mysql_tbl_315eoe_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vsyj` (
    `mysql_tbl_v8vsyj_emp_id` INT,
    `mysql_tbl_v8vsyj_department_id` INT,
    `mysql_tbl_v8vsyj_salary` INT
);

INSERT INTO `mysql_tbl_v8vsyj` (`mysql_tbl_v8vsyj_emp_id`, `mysql_tbl_v8vsyj_department_id`, `mysql_tbl_v8vsyj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwam5` (
    `mysql_tbl_wpwam5_product_id` INT,
    `mysql_tbl_wpwam5_category_id` INT,
    `mysql_tbl_wpwam5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xdsc` (
    `mysql_tbl_j7xdsc_category_id` INT,
    `mysql_tbl_j7xdsc_name` VARCHAR(50),
    `mysql_tbl_j7xdsc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wpwam5` (`mysql_tbl_wpwam5_product_id`, `mysql_tbl_wpwam5_category_id`, `mysql_tbl_wpwam5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j7xdsc` (`mysql_tbl_j7xdsc_category_id`, `mysql_tbl_j7xdsc_name`, `mysql_tbl_j7xdsc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonj9j` (
    `mysql_tbl_nonj9j_vehicle_id` INT,
    `mysql_tbl_nonj9j_vin` INT,
    `mysql_tbl_nonj9j_mileage` INT,
    `mysql_tbl_nonj9j_last_service_date` DATE,
    `mysql_tbl_nonj9j_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwc2z4` (
    `mysql_tbl_rwc2z4_record_id` INT,
    `mysql_tbl_rwc2z4_vehicle_id` INT,
    `mysql_tbl_rwc2z4_service_date` DATE,
    `mysql_tbl_rwc2z4_labor_hours` INT,
    `mysql_tbl_rwc2z4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nonj9j` (`mysql_tbl_nonj9j_vehicle_id`, `mysql_tbl_nonj9j_vin`, `mysql_tbl_nonj9j_mileage`, `mysql_tbl_nonj9j_last_service_date`, `mysql_tbl_nonj9j_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwc2z4` (`mysql_tbl_rwc2z4_record_id`, `mysql_tbl_rwc2z4_vehicle_id`, `mysql_tbl_rwc2z4_service_date`, `mysql_tbl_rwc2z4_labor_hours`, `mysql_tbl_rwc2z4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0atg` (
    `mysql_tbl_lh0atg_order_id` INT,
    `mysql_tbl_lh0atg_customer_id` INT,
    `mysql_tbl_lh0atg_order_date` DATE,
    `mysql_tbl_lh0atg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lh0atg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq800c` (
    `mysql_tbl_uq800c_refund_id` INT,
    `mysql_tbl_uq800c_order_id` INT,
    `mysql_tbl_uq800c_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uq800c_reason` INT
);

INSERT INTO `mysql_tbl_lh0atg` (`mysql_tbl_lh0atg_order_id`, `mysql_tbl_lh0atg_customer_id`, `mysql_tbl_lh0atg_order_date`, `mysql_tbl_lh0atg_total_amount`, `mysql_tbl_lh0atg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uq800c` (`mysql_tbl_uq800c_refund_id`, `mysql_tbl_uq800c_order_id`, `mysql_tbl_uq800c_refund_amount`, `mysql_tbl_uq800c_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9589gy` (
    `mysql_tbl_9589gy_customer_id` INT,
    `mysql_tbl_9589gy_country` INT
);

INSERT INTO `mysql_tbl_9589gy` (`mysql_tbl_9589gy_customer_id`, `mysql_tbl_9589gy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jii152` (
    `mysql_tbl_jii152_emp_id` INT,
    `mysql_tbl_jii152_hire_date` DATE
);

INSERT INTO `mysql_tbl_jii152` (`mysql_tbl_jii152_emp_id`, `mysql_tbl_jii152_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykod2e` (
    `mysql_tbl_ykod2e_customer_id` INT,
    `mysql_tbl_ykod2e_plan_type` VARCHAR(50),
    `mysql_tbl_ykod2e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ykod2e_start_date` DATE,
    `mysql_tbl_ykod2e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stzj8` (
    `mysql_tbl_2stzj8_customer_id` INT,
    `mysql_tbl_2stzj8_tier_level` INT
);

INSERT INTO `mysql_tbl_ykod2e` (`mysql_tbl_ykod2e_customer_id`, `mysql_tbl_ykod2e_plan_type`, `mysql_tbl_ykod2e_monthly_cost`, `mysql_tbl_ykod2e_start_date`, `mysql_tbl_ykod2e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2stzj8` (`mysql_tbl_2stzj8_customer_id`, `mysql_tbl_2stzj8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tne75q` (
    `mysql_tbl_tne75q_product_id` INT,
    `mysql_tbl_tne75q_category_id` INT,
    `mysql_tbl_tne75q_price` DECIMAL(10,2),
    `mysql_tbl_tne75q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5dt0` (
    `mysql_tbl_0g5dt0_order_id` INT,
    `mysql_tbl_0g5dt0_product_id` INT,
    `mysql_tbl_0g5dt0_quantity` INT
);

INSERT INTO `mysql_tbl_tne75q` (`mysql_tbl_tne75q_product_id`, `mysql_tbl_tne75q_category_id`, `mysql_tbl_tne75q_price`, `mysql_tbl_tne75q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0g5dt0` (`mysql_tbl_0g5dt0_order_id`, `mysql_tbl_0g5dt0_product_id`, `mysql_tbl_0g5dt0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es842a` (
    `mysql_tbl_es842a_emp_id` INT,
    `mysql_tbl_es842a_salary` INT
);

INSERT INTO `mysql_tbl_es842a` (`mysql_tbl_es842a_emp_id`, `mysql_tbl_es842a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzm4hv` (
    `mysql_tbl_qzm4hv_customer_id` INT,
    `mysql_tbl_qzm4hv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzm4hv` (`mysql_tbl_qzm4hv_customer_id`, `mysql_tbl_qzm4hv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pyd0` (
    `mysql_tbl_l9pyd0_policy_id` INT,
    `mysql_tbl_l9pyd0_customer_id` INT,
    `mysql_tbl_l9pyd0_policy_type` VARCHAR(50),
    `mysql_tbl_l9pyd0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l9pyd0_premium_annual` INT,
    `mysql_tbl_l9pyd0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk2te3` (
    `mysql_tbl_qk2te3_claim_id` INT,
    `mysql_tbl_qk2te3_policy_id` INT,
    `mysql_tbl_qk2te3_claim_date` DATE,
    `mysql_tbl_qk2te3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qk2te3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9pyd0` (`mysql_tbl_l9pyd0_policy_id`, `mysql_tbl_l9pyd0_customer_id`, `mysql_tbl_l9pyd0_policy_type`, `mysql_tbl_l9pyd0_coverage_amount`, `mysql_tbl_l9pyd0_premium_annual`, `mysql_tbl_l9pyd0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qk2te3` (`mysql_tbl_qk2te3_claim_id`, `mysql_tbl_qk2te3_policy_id`, `mysql_tbl_qk2te3_claim_date`, `mysql_tbl_qk2te3_payout_amount`, `mysql_tbl_qk2te3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hlj4` (
    `mysql_tbl_a7hlj4_campaign_id` INT,
    `mysql_tbl_a7hlj4_budget` INT
);

INSERT INTO `mysql_tbl_a7hlj4` (`mysql_tbl_a7hlj4_campaign_id`, `mysql_tbl_a7hlj4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqcb5` (
    `mysql_tbl_biqcb5_campaign_id` INT
);

INSERT INTO `mysql_tbl_biqcb5` (`mysql_tbl_biqcb5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24tfr7` (
    `mysql_tbl_24tfr7_restaurant_id` INT,
    `mysql_tbl_24tfr7_cuisine_type` VARCHAR(50),
    `mysql_tbl_24tfr7_average_wait_time_minutes` DATE,
    `mysql_tbl_24tfr7_rating` DECIMAL(3,1),
    `mysql_tbl_24tfr7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtymn` (
    `mysql_tbl_twtymn_reservation_id` INT,
    `mysql_tbl_twtymn_restaurant_id` INT,
    `mysql_tbl_twtymn_customer_id` INT,
    `mysql_tbl_twtymn_party_size` INT,
    `mysql_tbl_twtymn_reservation_date` DATE,
    `mysql_tbl_twtymn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24tfr7` (`mysql_tbl_24tfr7_restaurant_id`, `mysql_tbl_24tfr7_cuisine_type`, `mysql_tbl_24tfr7_average_wait_time_minutes`, `mysql_tbl_24tfr7_rating`, `mysql_tbl_24tfr7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_twtymn` (`mysql_tbl_twtymn_reservation_id`, `mysql_tbl_twtymn_restaurant_id`, `mysql_tbl_twtymn_customer_id`, `mysql_tbl_twtymn_party_size`, `mysql_tbl_twtymn_reservation_date`, `mysql_tbl_twtymn_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b27bn` (
    `mysql_tbl_8b27bn_customer_id` INT,
    `mysql_tbl_8b27bn_start_date` DATE
);

INSERT INTO `mysql_tbl_8b27bn` (`mysql_tbl_8b27bn_customer_id`, `mysql_tbl_8b27bn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha7nuy` (
    `mysql_tbl_ha7nuy_emp_id` INT,
    `mysql_tbl_ha7nuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_ha7nuy` (`mysql_tbl_ha7nuy_emp_id`, `mysql_tbl_ha7nuy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbr4m5` (
    `mysql_tbl_tbr4m5_location_id` INT,
    `mysql_tbl_tbr4m5_zone` INT,
    `mysql_tbl_tbr4m5_aisle` INT,
    `mysql_tbl_tbr4m5_rack` INT,
    `mysql_tbl_tbr4m5_shelf` INT,
    `mysql_tbl_tbr4m5_capacity` INT
);

INSERT INTO `mysql_tbl_tbr4m5` (`mysql_tbl_tbr4m5_location_id`, `mysql_tbl_tbr4m5_zone`, `mysql_tbl_tbr4m5_aisle`, `mysql_tbl_tbr4m5_rack`, `mysql_tbl_tbr4m5_shelf`, `mysql_tbl_tbr4m5_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b2tpt` (
    `mysql_tbl_1b2tpt_emp_id` INT,
    `mysql_tbl_1b2tpt_salary` INT
);

INSERT INTO `mysql_tbl_1b2tpt` (`mysql_tbl_1b2tpt_emp_id`, `mysql_tbl_1b2tpt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyka10` (
    mysql_tbl_wyka10_id INT,
    mysql_tbl_wyka10_preco INT
);

INSERT INTO `mysql_tbl_wyka10` (`mysql_tbl_wyka10_id`, `mysql_tbl_wyka10_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhdxc` (
    `mysql_tbl_ulhdxc_emp_id` INT,
    `mysql_tbl_ulhdxc_department_id` INT,
    `mysql_tbl_ulhdxc_salary` INT,
    `mysql_tbl_ulhdxc_hire_date` DATE,
    `mysql_tbl_ulhdxc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnmio` (
    `mysql_tbl_dvnmio_department_id` INT,
    `mysql_tbl_dvnmio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulhdxc` (`mysql_tbl_ulhdxc_emp_id`, `mysql_tbl_ulhdxc_department_id`, `mysql_tbl_ulhdxc_salary`, `mysql_tbl_ulhdxc_hire_date`, `mysql_tbl_ulhdxc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvnmio` (`mysql_tbl_dvnmio_department_id`, `mysql_tbl_dvnmio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uuai` (
    `mysql_tbl_96uuai_customer_id` INT
);

INSERT INTO `mysql_tbl_96uuai` (`mysql_tbl_96uuai_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bxuo` (
    `mysql_tbl_k0bxuo_product_id` INT,
    `mysql_tbl_k0bxuo_category_id` INT,
    `mysql_tbl_k0bxuo_supplier_id` INT,
    `mysql_tbl_k0bxuo_price` DECIMAL(10,2),
    `mysql_tbl_k0bxuo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wxn2` (
    `mysql_tbl_a0wxn2_category_id` INT,
    `mysql_tbl_a0wxn2_name` VARCHAR(50),
    `mysql_tbl_a0wxn2_discount_percent` INT
);

INSERT INTO `mysql_tbl_k0bxuo` (`mysql_tbl_k0bxuo_product_id`, `mysql_tbl_k0bxuo_category_id`, `mysql_tbl_k0bxuo_supplier_id`, `mysql_tbl_k0bxuo_price`, `mysql_tbl_k0bxuo_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a0wxn2` (`mysql_tbl_a0wxn2_category_id`, `mysql_tbl_a0wxn2_name`, `mysql_tbl_a0wxn2_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9pyd0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_l9pyd0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l9pyd0`
    WHERE mysql_tbl_l9pyd0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk2te3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qk2te3`
    WHERE mysql_tbl_qk2te3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ha7nuy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ha7nuy`
    WHERE mysql_tbl_ha7nuy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0g5dt0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0g5dt0` OI
    WHERE mysql_tbl_0g5dt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0g5dt0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0g5dt0` OI
    JOIN `mysql_tbl_tne75q` P ON mysql_tbl_0g5dt0_PRODUCT_ID = mysql_tbl_tne75q_PRODUCT_ID
    WHERE mysql_tbl_tne75q_CATEGORY_ID = (SELECT mysql_tbl_tne75q_CATEGORY_ID FROM `mysql_tbl_tne75q` WHERE mysql_tbl_tne75q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_wyka10_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_wyka10`
    WHERE mysql_tbl_wyka10.mysql_tbl_wyka10_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT mysql_tbl_k0bxuo_PRICE, COALESCE(mysql_tbl_a0wxn2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_k0bxuo` P
    LEFT JOIN `mysql_tbl_a0wxn2` C ON mysql_tbl_k0bxuo_CATEGORY_ID = mysql_tbl_a0wxn2_CATEGORY_ID
    WHERE mysql_tbl_k0bxuo_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b2tpt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1b2tpt`
    WHERE mysql_tbl_1b2tpt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3gsb29`
    WHERE mysql_tbl_96uuai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ulhdxc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ulhdxc`
    WHERE mysql_tbl_ulhdxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ulhdxc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ulhdxc`
    WHERE mysql_tbl_ulhdxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7hlj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7hlj4`
    WHERE mysql_tbl_a7hlj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2vs0zb`
    WHERE mysql_tbl_biqcb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qzm4hv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qzm4hv`
    WHERE mysql_tbl_qzm4hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_es842a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_es842a`
    WHERE mysql_tbl_es842a_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ykod2e_PLAN_TYPE, COALESCE(mysql_tbl_ykod2e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ykod2e`
    WHERE mysql_tbl_ykod2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2stzj8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2stzj8`
    WHERE mysql_tbl_2stzj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wpwam5_PRICE), ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)), COALESCE(MIN(mysql_tbl_wpwam5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wpwam5`
    WHERE mysql_tbl_wpwam5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nonj9j_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nonj9j`
    WHERE mysql_tbl_nonj9j_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nonj9j_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_rwc2z4`
    WHERE mysql_tbl_rwc2z4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_rwc2z4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjbnvt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xjbnvt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xjbnvt`
    WHERE mysql_tbl_xjbnvt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_315eoe_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_315eoe` D
    JOIN `mysql_tbl_xjbnvt` E ON mysql_tbl_315eoe_DEPT_ID = mysql_tbl_xjbnvt_DEPT_ID
    WHERE mysql_tbl_xjbnvt_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8vsyj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v8vsyj`
    WHERE mysql_tbl_v8vsyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v8vsyj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_v8vsyj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_08k4s1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_08k4s1`
    WHERE mysql_tbl_08k4s1_DEPARTMENT_ID = (SELECT mysql_tbl_08k4s1_DEPARTMENT_ID FROM `mysql_tbl_08k4s1` WHERE mysql_tbl_08k4s1_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9589gy` C ON S.CUSTOMER_ID = mysql_tbl_9589gy_CUSTOMER_ID
    WHERE mysql_tbl_9589gy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_twtymn`
    WHERE mysql_tbl_twtymn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_twtymn`
    WHERE mysql_tbl_twtymn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twtymn_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_24tfr7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_24tfr7`
    WHERE mysql_tbl_24tfr7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8b27bn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8b27bn`
    WHERE mysql_tbl_8b27bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0atg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lh0atg`
    WHERE mysql_tbl_lh0atg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_uq800c`
    WHERE mysql_tbl_uq800c_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jii152_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jii152`
    WHERE mysql_tbl_jii152_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hbjvoz`
    WHERE mysql_tbl_hbjvoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hbjvoz`
    WHERE mysql_tbl_hbjvoz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hbjvoz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fzxbqz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fzxbqz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fzxbqz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();