/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xnvyc` (
    `mysql_tbl_1xnvyc_emp_id` INT,
    `mysql_tbl_1xnvyc_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xnvyc` (`mysql_tbl_1xnvyc_emp_id`, `mysql_tbl_1xnvyc_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1yz1` (
    `mysql_tbl_ow1yz1_product_id` INT,
    `mysql_tbl_ow1yz1_supplier_id` INT,
    `mysql_tbl_ow1yz1_price` DECIMAL(10,2),
    `mysql_tbl_ow1yz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lstt3` (
    `mysql_tbl_3lstt3_supplier_id` INT,
    `mysql_tbl_3lstt3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lstt3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ow1yz1` (`mysql_tbl_ow1yz1_product_id`, `mysql_tbl_ow1yz1_supplier_id`, `mysql_tbl_ow1yz1_price`, `mysql_tbl_ow1yz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lstt3` (`mysql_tbl_3lstt3_supplier_id`, `mysql_tbl_3lstt3_supplier_rating`, `mysql_tbl_3lstt3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8yub0` (
    `mysql_tbl_d8yub0_supplier_id` INT,
    `mysql_tbl_d8yub0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8yub0` (`mysql_tbl_d8yub0_supplier_id`, `mysql_tbl_d8yub0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zea6nb` (
    mysql_tbl_zea6nb_id INT,
    mysql_tbl_zea6nb_preco INT
);

INSERT INTO `mysql_tbl_zea6nb` (`mysql_tbl_zea6nb_id`, `mysql_tbl_zea6nb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12ub9` (
    `mysql_tbl_u12ub9_order_id` INT,
    `mysql_tbl_u12ub9_customer_id` INT,
    `mysql_tbl_u12ub9_order_date` DATE,
    `mysql_tbl_u12ub9_total_amount` DECIMAL(10,2),
    `mysql_tbl_u12ub9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mfr0` (
    `mysql_tbl_33mfr0_order_id` INT,
    `mysql_tbl_33mfr0_product_id` INT,
    `mysql_tbl_33mfr0_quantity` INT
);

INSERT INTO `mysql_tbl_u12ub9` (`mysql_tbl_u12ub9_order_id`, `mysql_tbl_u12ub9_customer_id`, `mysql_tbl_u12ub9_order_date`, `mysql_tbl_u12ub9_total_amount`, `mysql_tbl_u12ub9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33mfr0` (`mysql_tbl_33mfr0_order_id`, `mysql_tbl_33mfr0_product_id`, `mysql_tbl_33mfr0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhqaf` (
    `mysql_tbl_lfhqaf_project_id` INT,
    `mysql_tbl_lfhqaf_client_id` INT,
    `mysql_tbl_lfhqaf_project_manager_id` INT,
    `mysql_tbl_lfhqaf_budget` INT,
    `mysql_tbl_lfhqaf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lfhqaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfhqaf` (`mysql_tbl_lfhqaf_project_id`, `mysql_tbl_lfhqaf_client_id`, `mysql_tbl_lfhqaf_project_manager_id`, `mysql_tbl_lfhqaf_budget`, `mysql_tbl_lfhqaf_spent_amount`, `mysql_tbl_lfhqaf_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t4k1` (
    `mysql_tbl_i6t4k1_vehicle_id` INT,
    `mysql_tbl_i6t4k1_owner_id` INT,
    `mysql_tbl_i6t4k1_vehicle_type` VARCHAR(50),
    `mysql_tbl_i6t4k1_make` INT,
    `mysql_tbl_i6t4k1_model` INT,
    `mysql_tbl_i6t4k1_year` INT,
    `mysql_tbl_i6t4k1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xe4uq` (
    `mysql_tbl_3xe4uq_claim_id` INT,
    `mysql_tbl_3xe4uq_vehicle_id` INT,
    `mysql_tbl_3xe4uq_claim_date` DATE,
    `mysql_tbl_3xe4uq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3xe4uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6t4k1` (`mysql_tbl_i6t4k1_vehicle_id`, `mysql_tbl_i6t4k1_owner_id`, `mysql_tbl_i6t4k1_vehicle_type`, `mysql_tbl_i6t4k1_make`, `mysql_tbl_i6t4k1_model`, `mysql_tbl_i6t4k1_year`, `mysql_tbl_i6t4k1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3xe4uq` (`mysql_tbl_3xe4uq_claim_id`, `mysql_tbl_3xe4uq_vehicle_id`, `mysql_tbl_3xe4uq_claim_date`, `mysql_tbl_3xe4uq_claim_amount`, `mysql_tbl_3xe4uq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k48gz` (
    `mysql_tbl_3k48gz_supplier_id` INT,
    `mysql_tbl_3k48gz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k48gz` (`mysql_tbl_3k48gz_supplier_id`, `mysql_tbl_3k48gz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vu1bf` (
    `mysql_tbl_7vu1bf_product_id` INT,
    `mysql_tbl_7vu1bf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vu1bf` (`mysql_tbl_7vu1bf_product_id`, `mysql_tbl_7vu1bf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdg30x` (
    `mysql_tbl_tdg30x_supplier_id` INT,
    `mysql_tbl_tdg30x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tdg30x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tdg30x` (`mysql_tbl_tdg30x_supplier_id`, `mysql_tbl_tdg30x_supplier_rating`, `mysql_tbl_tdg30x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exdamg` (
    `mysql_tbl_exdamg_campaign_id` INT,
    `mysql_tbl_exdamg_start_date` DATE,
    `mysql_tbl_exdamg_end_date` DATE,
    `mysql_tbl_exdamg_budget` INT,
    `mysql_tbl_exdamg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmns6` (
    `mysql_tbl_ogmns6_conversion_id` INT,
    `mysql_tbl_ogmns6_campaign_id` INT,
    `mysql_tbl_ogmns6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_exdamg` (`mysql_tbl_exdamg_campaign_id`, `mysql_tbl_exdamg_start_date`, `mysql_tbl_exdamg_end_date`, `mysql_tbl_exdamg_budget`, `mysql_tbl_exdamg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogmns6` (`mysql_tbl_ogmns6_conversion_id`, `mysql_tbl_ogmns6_campaign_id`, `mysql_tbl_ogmns6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfdfb` (
    `mysql_tbl_vpfdfb_emp_id` INT,
    `mysql_tbl_vpfdfb_department_id` INT,
    `mysql_tbl_vpfdfb_salary` INT,
    `mysql_tbl_vpfdfb_hire_date` DATE,
    `mysql_tbl_vpfdfb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vpfdfb` (`mysql_tbl_vpfdfb_emp_id`, `mysql_tbl_vpfdfb_department_id`, `mysql_tbl_vpfdfb_salary`, `mysql_tbl_vpfdfb_hire_date`, `mysql_tbl_vpfdfb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dof6` (
    `mysql_tbl_t3dof6_customer_id` INT,
    `mysql_tbl_t3dof6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3dof6` (`mysql_tbl_t3dof6_customer_id`, `mysql_tbl_t3dof6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4sbc9` (
    `mysql_tbl_a4sbc9_student_id` INT,
    `mysql_tbl_a4sbc9_first_name` VARCHAR(50),
    `mysql_tbl_a4sbc9_last_name` VARCHAR(50),
    `mysql_tbl_a4sbc9_grade_level` INT,
    `mysql_tbl_a4sbc9_enrollment_date` DATE,
    `mysql_tbl_a4sbc9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz69z4` (
    `mysql_tbl_cz69z4_payment_id` INT,
    `mysql_tbl_cz69z4_student_id` INT,
    `mysql_tbl_cz69z4_amount` DECIMAL(10,2),
    `mysql_tbl_cz69z4_payment_date` DATE,
    `mysql_tbl_cz69z4_payment_method` INT
);

INSERT INTO `mysql_tbl_a4sbc9` (`mysql_tbl_a4sbc9_student_id`, `mysql_tbl_a4sbc9_first_name`, `mysql_tbl_a4sbc9_last_name`, `mysql_tbl_a4sbc9_grade_level`, `mysql_tbl_a4sbc9_enrollment_date`, `mysql_tbl_a4sbc9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cz69z4` (`mysql_tbl_cz69z4_payment_id`, `mysql_tbl_cz69z4_student_id`, `mysql_tbl_cz69z4_amount`, `mysql_tbl_cz69z4_payment_date`, `mysql_tbl_cz69z4_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8af2ec` (
    `mysql_tbl_8af2ec_order_id` INT,
    `mysql_tbl_8af2ec_customer_id` INT,
    `mysql_tbl_8af2ec_order_date` DATE,
    `mysql_tbl_8af2ec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64uxaq` (
    `mysql_tbl_64uxaq_customer_id` INT,
    `mysql_tbl_64uxaq_country` INT
);

INSERT INTO `mysql_tbl_8af2ec` (`mysql_tbl_8af2ec_order_id`, `mysql_tbl_8af2ec_customer_id`, `mysql_tbl_8af2ec_order_date`, `mysql_tbl_8af2ec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64uxaq` (`mysql_tbl_64uxaq_customer_id`, `mysql_tbl_64uxaq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdxch` (
    `mysql_tbl_9hdxch_order_id` INT,
    `mysql_tbl_9hdxch_warehouse_id` INT,
    `mysql_tbl_9hdxch_order_date` DATE,
    `mysql_tbl_9hdxch_total_items` DECIMAL(10,2),
    `mysql_tbl_9hdxch_total_weight` DECIMAL(10,2),
    `mysql_tbl_9hdxch_shipping_method` INT,
    `mysql_tbl_9hdxch_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hdxch` (`mysql_tbl_9hdxch_order_id`, `mysql_tbl_9hdxch_warehouse_id`, `mysql_tbl_9hdxch_order_date`, `mysql_tbl_9hdxch_total_items`, `mysql_tbl_9hdxch_total_weight`, `mysql_tbl_9hdxch_shipping_method`, `mysql_tbl_9hdxch_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsi45j` (
    `mysql_tbl_zsi45j_product_id` INT,
    `mysql_tbl_zsi45j_category_id` INT,
    `mysql_tbl_zsi45j_price` DECIMAL(10,2),
    `mysql_tbl_zsi45j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8x51` (
    `mysql_tbl_hl8x51_order_id` INT,
    `mysql_tbl_hl8x51_product_id` INT,
    `mysql_tbl_hl8x51_quantity` INT
);

INSERT INTO `mysql_tbl_zsi45j` (`mysql_tbl_zsi45j_product_id`, `mysql_tbl_zsi45j_category_id`, `mysql_tbl_zsi45j_price`, `mysql_tbl_zsi45j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hl8x51` (`mysql_tbl_hl8x51_order_id`, `mysql_tbl_hl8x51_product_id`, `mysql_tbl_hl8x51_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vu1bf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7vu1bf`
    WHERE mysql_tbl_7vu1bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hdxch_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9hdxch`
    WHERE mysql_tbl_9hdxch_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8af2ec`
    WHERE mysql_tbl_8af2ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8af2ec_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8af2ec`
    WHERE mysql_tbl_8af2ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsi45j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zsi45j`
    WHERE mysql_tbl_zsi45j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hl8x51_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_hl8x51`
    WHERE mysql_tbl_hl8x51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hl8x51_ORDER_ID IN (SELECT mysql_tbl_hl8x51_ORDER_ID FROM `mysql_tbl_h151oe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_exdamg_END_DATE, mysql_tbl_exdamg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_exdamg`
    WHERE mysql_tbl_exdamg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ogmns6`
    WHERE mysql_tbl_ogmns6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdg30x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tdg30x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tdg30x`
    WHERE mysql_tbl_tdg30x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vpfdfb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vpfdfb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vpfdfb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vpfdfb`
    WHERE mysql_tbl_vpfdfb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfhqaf_BUDGET, 0), COALESCE(mysql_tbl_lfhqaf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lfhqaf`
    WHERE mysql_tbl_lfhqaf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3dof6`
    WHERE mysql_tbl_t3dof6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t3dof6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4sbc9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_a4sbc9`
    WHERE mysql_tbl_a4sbc9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cz69z4_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cz69z4`
    WHERE mysql_tbl_cz69z4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6t4k1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_i6t4k1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_i6t4k1`
    WHERE mysql_tbl_i6t4k1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3xe4uq`
    WHERE mysql_tbl_3xe4uq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3xe4uq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3k48gz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3k48gz`
    WHERE mysql_tbl_3k48gz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_33mfr0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_33mfr0`
    WHERE mysql_tbl_33mfr0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_33mfr0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_33mfr0`
    WHERE mysql_tbl_33mfr0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zea6nb_PRECO INTO RESULT
    FROM `mysql_tbl_zea6nb`
    WHERE mysql_tbl_zea6nb.mysql_tbl_zea6nb_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8yub0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8yub0`
    WHERE mysql_tbl_d8yub0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3k5jjp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lstt3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lstt3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lstt3`
    WHERE mysql_tbl_3lstt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ow1yz1`
    WHERE mysql_tbl_ow1yz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1xnvyc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1xnvyc`
    WHERE mysql_tbl_1xnvyc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);