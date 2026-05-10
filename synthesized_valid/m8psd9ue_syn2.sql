/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l7nu` (
    `mysql_tbl_y2l7nu_emp_id` mysql_tbl_r6yxtr,
    `mysql_tbl_y2l7nu_department_id` mysql_tbl_r6yxtr,
    `mysql_tbl_y2l7nu_salary` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_y2l7nu` (`mysql_tbl_y2l7nu_emp_id`, `mysql_tbl_y2l7nu_department_id`, `mysql_tbl_y2l7nu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7w94p` (
    `mysql_tbl_y7w94p_category_id` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_y7w94p` (`mysql_tbl_y7w94p_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqlev` (
    `mysql_tbl_etqlev_supplier_id` mysql_tbl_r6yxtr,
    `mysql_tbl_etqlev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_etqlev` (`mysql_tbl_etqlev_supplier_id`, `mysql_tbl_etqlev_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm69i0` (
    mysql_tbl_gm69i0_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gm69i0` (`mysql_tbl_gm69i0_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxo9l` (
    `mysql_tbl_kdxo9l_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_kdxo9l_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_kdxo9l_order_date` DATE,
    `mysql_tbl_kdxo9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3rofm` (
    `mysql_tbl_s3rofm_shipment_id` mysql_tbl_r6yxtr,
    `mysql_tbl_s3rofm_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_s3rofm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kdxo9l` (`mysql_tbl_kdxo9l_order_id`, `mysql_tbl_kdxo9l_customer_id`, `mysql_tbl_kdxo9l_order_date`, `mysql_tbl_kdxo9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s3rofm` (`mysql_tbl_s3rofm_shipment_id`, `mysql_tbl_s3rofm_order_id`, `mysql_tbl_s3rofm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagjvk` (
    `mysql_tbl_gagjvk_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_gagjvk_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_gagjvk_order_date` DATE,
    `mysql_tbl_gagjvk_subtotal` DECIMAL(10,2),
    `mysql_tbl_gagjvk_tax_amount` DECIMAL(10,2),
    `mysql_tbl_gagjvk_discount_amount` mysql_tbl_r6yxtr,
    `mysql_tbl_gagjvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gagjvk` (`mysql_tbl_gagjvk_order_id`, `mysql_tbl_gagjvk_customer_id`, `mysql_tbl_gagjvk_order_date`, `mysql_tbl_gagjvk_subtotal`, `mysql_tbl_gagjvk_tax_amount`, `mysql_tbl_gagjvk_discount_amount`, `mysql_tbl_gagjvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6xv6x` (
    `mysql_tbl_m6xv6x_policy_id` mysql_tbl_r6yxtr,
    `mysql_tbl_m6xv6x_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_m6xv6x_policy_type` VARCHAR(50),
    `mysql_tbl_m6xv6x_premium_annual` mysql_tbl_r6yxtr,
    `mysql_tbl_m6xv6x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m6xv6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesbsp` (
    `mysql_tbl_eesbsp_claim_id` mysql_tbl_r6yxtr,
    `mysql_tbl_eesbsp_policy_id` mysql_tbl_r6yxtr,
    `mysql_tbl_eesbsp_claim_date` DATE,
    `mysql_tbl_eesbsp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eesbsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6xv6x` (`mysql_tbl_m6xv6x_policy_id`, `mysql_tbl_m6xv6x_customer_id`, `mysql_tbl_m6xv6x_policy_type`, `mysql_tbl_m6xv6x_premium_annual`, `mysql_tbl_m6xv6x_coverage_amount`, `mysql_tbl_m6xv6x_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_eesbsp` (`mysql_tbl_eesbsp_claim_id`, `mysql_tbl_eesbsp_policy_id`, `mysql_tbl_eesbsp_claim_date`, `mysql_tbl_eesbsp_claim_amount`, `mysql_tbl_eesbsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ysxs` (
    `mysql_tbl_q4ysxs_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_q4ysxs_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_q4ysxs_order_date` DATE,
    `mysql_tbl_q4ysxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4ysxs_discount_percent` mysql_tbl_r6yxtr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy50rs` (
    `mysql_tbl_wy50rs_product_id` mysql_tbl_r6yxtr,
    `mysql_tbl_wy50rs_name` VARCHAR(50),
    `mysql_tbl_wy50rs_price` DECIMAL(10,2),
    `mysql_tbl_wy50rs_category_id` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_q4ysxs` (`mysql_tbl_q4ysxs_order_id`, `mysql_tbl_q4ysxs_customer_id`, `mysql_tbl_q4ysxs_order_date`, `mysql_tbl_q4ysxs_total_amount`, `mysql_tbl_q4ysxs_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wy50rs` (`mysql_tbl_wy50rs_product_id`, `mysql_tbl_wy50rs_name`, `mysql_tbl_wy50rs_price`, `mysql_tbl_wy50rs_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jmxj` (
    `mysql_tbl_i5jmxj_supplier_id` mysql_tbl_r6yxtr,
    `mysql_tbl_i5jmxj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5jmxj` (`mysql_tbl_i5jmxj_supplier_id`, `mysql_tbl_i5jmxj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wui1p` (
    `mysql_tbl_2wui1p_emp_id` mysql_tbl_r6yxtr,
    `mysql_tbl_2wui1p_salary` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_2wui1p` (`mysql_tbl_2wui1p_emp_id`, `mysql_tbl_2wui1p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qph79y` (
    `mysql_tbl_qph79y_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_qph79y_customer_id` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_qph79y` (`mysql_tbl_qph79y_order_id`, `mysql_tbl_qph79y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8895` (
    `mysql_tbl_db8895_unit_id` mysql_tbl_r6yxtr,
    `mysql_tbl_db8895_facility_id` mysql_tbl_r6yxtr,
    `mysql_tbl_db8895_unit_size` mysql_tbl_r6yxtr,
    `mysql_tbl_db8895_monthly_rate` mysql_tbl_r6yxtr,
    `mysql_tbl_db8895_climate_controlled` mysql_tbl_r6yxtr,
    `mysql_tbl_db8895_current_occupancy` mysql_tbl_r6yxtr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9geqqs` (
    `mysql_tbl_9geqqs_rental_id` mysql_tbl_r6yxtr,
    `mysql_tbl_9geqqs_unit_id` mysql_tbl_r6yxtr,
    `mysql_tbl_9geqqs_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_9geqqs_start_date` DATE,
    `mysql_tbl_9geqqs_rental_months` mysql_tbl_r6yxtr,
    `mysql_tbl_9geqqs_monthly_payment` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_db8895` (`mysql_tbl_db8895_unit_id`, `mysql_tbl_db8895_facility_id`, `mysql_tbl_db8895_unit_size`, `mysql_tbl_db8895_monthly_rate`, `mysql_tbl_db8895_climate_controlled`, `mysql_tbl_db8895_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9geqqs` (`mysql_tbl_9geqqs_rental_id`, `mysql_tbl_9geqqs_unit_id`, `mysql_tbl_9geqqs_customer_id`, `mysql_tbl_9geqqs_start_date`, `mysql_tbl_9geqqs_rental_months`, `mysql_tbl_9geqqs_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skjrwu` (
    `mysql_tbl_skjrwu_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_skjrwu_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_skjrwu_order_date` DATE,
    `mysql_tbl_skjrwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_skjrwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5f04` (
    `mysql_tbl_sx5f04_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_sx5f04_product_id` mysql_tbl_r6yxtr,
    `mysql_tbl_sx5f04_quantity` mysql_tbl_r6yxtr
);

INSERT INTO `mysql_tbl_skjrwu` (`mysql_tbl_skjrwu_order_id`, `mysql_tbl_skjrwu_customer_id`, `mysql_tbl_skjrwu_order_date`, `mysql_tbl_skjrwu_total_amount`, `mysql_tbl_skjrwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx5f04` (`mysql_tbl_sx5f04_order_id`, `mysql_tbl_sx5f04_product_id`, `mysql_tbl_sx5f04_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tca4re` (
    `mysql_tbl_tca4re_product_id` mysql_tbl_r6yxtr,
    `mysql_tbl_tca4re_sku` mysql_tbl_r6yxtr,
    `mysql_tbl_tca4re_name` VARCHAR(50),
    `mysql_tbl_tca4re_category_id` mysql_tbl_r6yxtr,
    `mysql_tbl_tca4re_price` DECIMAL(10,2),
    `mysql_tbl_tca4re_cost` DECIMAL(10,2),
    `mysql_tbl_tca4re_stock_quantity` mysql_tbl_r6yxtr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snp21d` (
    `mysql_tbl_snp21d_transaction_id` mysql_tbl_r6yxtr,
    `mysql_tbl_snp21d_product_id` mysql_tbl_r6yxtr,
    `mysql_tbl_snp21d_quantity` mysql_tbl_r6yxtr,
    `mysql_tbl_snp21d_transaction_date` DATE
);

INSERT INTO `mysql_tbl_tca4re` (`mysql_tbl_tca4re_product_id`, `mysql_tbl_tca4re_sku`, `mysql_tbl_tca4re_name`, `mysql_tbl_tca4re_category_id`, `mysql_tbl_tca4re_price`, `mysql_tbl_tca4re_cost`, `mysql_tbl_tca4re_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_snp21d` (`mysql_tbl_snp21d_transaction_id`, `mysql_tbl_snp21d_product_id`, `mysql_tbl_snp21d_quantity`, `mysql_tbl_snp21d_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzl6k0` (
    `mysql_tbl_qzl6k0_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_qzl6k0_registration_date` DATE,
    `mysql_tbl_qzl6k0_country` mysql_tbl_r6yxtr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckf0wg` (
    `mysql_tbl_ckf0wg_order_id` mysql_tbl_r6yxtr,
    `mysql_tbl_ckf0wg_customer_id` mysql_tbl_r6yxtr,
    `mysql_tbl_ckf0wg_order_date` DATE,
    `mysql_tbl_ckf0wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzl6k0` (`mysql_tbl_qzl6k0_customer_id`, `mysql_tbl_qzl6k0_registration_date`, `mysql_tbl_qzl6k0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckf0wg` (`mysql_tbl_ckf0wg_order_id`, `mysql_tbl_ckf0wg_customer_id`, `mysql_tbl_ckf0wg_order_date`, `mysql_tbl_ckf0wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6zuox` (
    `mysql_tbl_l6zuox_supplier_id` mysql_tbl_r6yxtr,
    `mysql_tbl_l6zuox_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l6zuox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6zuox` (`mysql_tbl_l6zuox_supplier_id`, `mysql_tbl_l6zuox_supplier_rating`, `mysql_tbl_l6zuox_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r6yxtr;
    DECLARE V_ERROR mysql_tbl_r6yxtr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5jmxj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5jmxj`
    WHERE mysql_tbl_i5jmxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_smqacc`
    WHERE mysql_tbl_i5jmxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_r6yxtr, MIN_VAL mysql_tbl_r6yxtr, MAX_VAL mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM mysql_tbl_r6yxtr, MONTHS_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE mysql_tbl_r6yxtr DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM mysql_tbl_r6yxtr DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db8895_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_db8895`
    WHERE mysql_tbl_db8895_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_db8895_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_db8895`
    WHERE mysql_tbl_db8895_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_db8895_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qph79y`
    WHERE mysql_tbl_qph79y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qph79y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r6yxtr`, DATE_TO mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r6yxtr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r6yxtr DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_r6yxtr, TIMES mysql_tbl_r6yxtr) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_r6yxtr DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ldor7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ldor7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wui1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wui1p`
    WHERE mysql_tbl_2wui1p_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_r6yxtr, EXPONENT mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r6yxtr DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_r6yxtr DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_r6yxtr DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_COST mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tca4re_PRICE, 0), COALESCE(mysql_tbl_tca4re_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tca4re`
    WHERE mysql_tbl_tca4re_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_snp21d`
    WHERE mysql_tbl_snp21d_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_snp21d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_r6yxtr, B mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_PROCESSING_TIME mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sx5f04_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sx5f04`
    WHERE mysql_tbl_sx5f04_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6zuox_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l6zuox_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l6zuox`
    WHERE mysql_tbl_l6zuox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A mysql_tbl_r6yxtr, B mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS mysql_tbl_r6yxtr, OUTER_RADIUS mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ckf0wg`
    WHERE mysql_tbl_ckf0wg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ckf0wg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ckf0wg`
    WHERE mysql_tbl_ckf0wg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ckf0wg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_r6yxtr, P_EXP mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r6yxtr DEFAULT 1;
    DECLARE V_I mysql_tbl_r6yxtr DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_r6yxtr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_r6yxtr DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wy50rs_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q4ysxs` BO
    JOIN `mysql_tbl_wy50rs` P ON RAND() > 0.5
    WHERE mysql_tbl_q4ysxs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4ysxs_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_q4ysxs`
    WHERE mysql_tbl_q4ysxs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    SET V_FINAL_TOTAL = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6xv6x_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m6xv6x`
    WHERE mysql_tbl_m6xv6x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eesbsp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eesbsp`
    WHERE mysql_tbl_eesbsp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eesbsp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS mysql_tbl_r6yxtr, DISTANCE_FROM_CENTER mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_SQUARED_RADIUS mysql_tbl_r6yxtr DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT mysql_tbl_r6yxtr DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gagjvk_SUBTOTAL, 0), COALESCE(mysql_tbl_gagjvk_TAX_AMOUNT, 0), COALESCE(mysql_tbl_gagjvk_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_gagjvk_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_gagjvk`
    WHERE mysql_tbl_gagjvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_r6yxtr DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_r6yxtr DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_r6yxtr DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s3rofm_DELIVERY_DATE, CURDATE()), mysql_tbl_kdxo9l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s3rofm`
    WHERE mysql_tbl_s3rofm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_r6yxtr_wstbiu() RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r6yxtr DEFAULT 0;
    SELECT SUM(mysql_tbl_gm69i0_CTINYINT) INTO RESULT FROM `mysql_tbl_gm69i0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_etqlev_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_etqlev`
    WHERE mysql_tbl_etqlev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_PROC_TINYmysql_tbl_r6yxtr_wstbiu()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_r6yxtr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7w94p`
    WHERE mysql_tbl_y7w94p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_r6yxtr) RETURNS mysql_tbl_r6yxtr DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y2l7nu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y2l7nu`
    WHERE mysql_tbl_y2l7nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2l7nu_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_y2l7nu`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);