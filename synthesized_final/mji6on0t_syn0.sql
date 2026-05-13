/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64d6sh` (
    mysql_tbl_64d6sh_clusterset_id VARCHAR(36),
    mysql_tbl_64d6sh_cluster_id VARCHAR(36),
    mysql_tbl_64d6sh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5o6p` (
    mysql_tbl_ux5o6p_clusterset_id VARCHAR(36),
    mysql_tbl_ux5o6p_view_id INT
);

INSERT INTO `mysql_tbl_ux5o6p` (`mysql_tbl_ux5o6p_clusterset_id`, `mysql_tbl_ux5o6p_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_64d6sh` (`mysql_tbl_64d6sh_clusterset_id`, `mysql_tbl_64d6sh_cluster_id`, `mysql_tbl_64d6sh_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pc373` (
    `mysql_tbl_9pc373_order_id` INT,
    `mysql_tbl_9pc373_customer_id` INT,
    `mysql_tbl_9pc373_paper_type` VARCHAR(50),
    `mysql_tbl_9pc373_color_mode` INT,
    `mysql_tbl_9pc373_page_count` INT,
    `mysql_tbl_9pc373_quantity` INT,
    `mysql_tbl_9pc373_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeebx3` (
    `mysql_tbl_oeebx3_paper_type_id` INT,
    `mysql_tbl_oeebx3_name` VARCHAR(50),
    `mysql_tbl_oeebx3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pc373` (`mysql_tbl_9pc373_order_id`, `mysql_tbl_9pc373_customer_id`, `mysql_tbl_9pc373_paper_type`, `mysql_tbl_9pc373_color_mode`, `mysql_tbl_9pc373_page_count`, `mysql_tbl_9pc373_quantity`, `mysql_tbl_9pc373_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oeebx3` (`mysql_tbl_oeebx3_paper_type_id`, `mysql_tbl_oeebx3_name`, `mysql_tbl_oeebx3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq6e3` (
    `mysql_tbl_fnq6e3_product_id` INT,
    `mysql_tbl_fnq6e3_category_id` INT,
    `mysql_tbl_fnq6e3_price` DECIMAL(10,2),
    `mysql_tbl_fnq6e3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fnq6e3` (`mysql_tbl_fnq6e3_product_id`, `mysql_tbl_fnq6e3_category_id`, `mysql_tbl_fnq6e3_price`, `mysql_tbl_fnq6e3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocva7p` (
    `mysql_tbl_ocva7p_rx_id` INT,
    `mysql_tbl_ocva7p_patient_id` INT,
    `mysql_tbl_ocva7p_doctor_id` INT,
    `mysql_tbl_ocva7p_medication_id` INT,
    `mysql_tbl_ocva7p_quantity` INT,
    `mysql_tbl_ocva7p_refills_remaining` INT,
    `mysql_tbl_ocva7p_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozx0j0` (
    `mysql_tbl_ozx0j0_medication_id` INT,
    `mysql_tbl_ozx0j0_name` VARCHAR(50),
    `mysql_tbl_ozx0j0_unit_price` DECIMAL(10,2),
    `mysql_tbl_ozx0j0_requires_approval` INT
);

INSERT INTO `mysql_tbl_ocva7p` (`mysql_tbl_ocva7p_rx_id`, `mysql_tbl_ocva7p_patient_id`, `mysql_tbl_ocva7p_doctor_id`, `mysql_tbl_ocva7p_medication_id`, `mysql_tbl_ocva7p_quantity`, `mysql_tbl_ocva7p_refills_remaining`, `mysql_tbl_ocva7p_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozx0j0` (`mysql_tbl_ozx0j0_medication_id`, `mysql_tbl_ozx0j0_name`, `mysql_tbl_ozx0j0_unit_price`, `mysql_tbl_ozx0j0_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85m4p0` (
    `mysql_tbl_85m4p0_supplier_id` INT,
    `mysql_tbl_85m4p0_name` VARCHAR(50),
    `mysql_tbl_85m4p0_reliability_score` INT,
    `mysql_tbl_85m4p0_lead_time_days` DATE,
    `mysql_tbl_85m4p0_country` INT
);

INSERT INTO `mysql_tbl_85m4p0` (`mysql_tbl_85m4p0_supplier_id`, `mysql_tbl_85m4p0_name`, `mysql_tbl_85m4p0_reliability_score`, `mysql_tbl_85m4p0_lead_time_days`, `mysql_tbl_85m4p0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhu4bo` (
    `mysql_tbl_fhu4bo_cbin` INT
);

INSERT INTO `mysql_tbl_fhu4bo` (`mysql_tbl_fhu4bo_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9sas` (
    `mysql_tbl_di9sas_customer_id` INT,
    `mysql_tbl_di9sas_registration_date` DATE,
    `mysql_tbl_di9sas_tier_level` INT,
    `mysql_tbl_di9sas_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijzjji` (
    `mysql_tbl_ijzjji_order_id` INT,
    `mysql_tbl_ijzjji_customer_id` INT,
    `mysql_tbl_ijzjji_order_date` DATE,
    `mysql_tbl_ijzjji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzjwf` (
    `mysql_tbl_jjzjwf_review_id` INT,
    `mysql_tbl_jjzjwf_customer_id` INT,
    `mysql_tbl_jjzjwf_product_id` INT,
    `mysql_tbl_jjzjwf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_di9sas` (`mysql_tbl_di9sas_customer_id`, `mysql_tbl_di9sas_registration_date`, `mysql_tbl_di9sas_tier_level`, `mysql_tbl_di9sas_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ijzjji` (`mysql_tbl_ijzjji_order_id`, `mysql_tbl_ijzjji_customer_id`, `mysql_tbl_ijzjji_order_date`, `mysql_tbl_ijzjji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jjzjwf` (`mysql_tbl_jjzjwf_review_id`, `mysql_tbl_jjzjwf_customer_id`, `mysql_tbl_jjzjwf_product_id`, `mysql_tbl_jjzjwf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j243ql` (
    `mysql_tbl_j243ql_product_id` INT,
    `mysql_tbl_j243ql_category_id` INT,
    `mysql_tbl_j243ql_supplier_id` INT,
    `mysql_tbl_j243ql_price` DECIMAL(10,2),
    `mysql_tbl_j243ql_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ny7h3` (
    `mysql_tbl_0ny7h3_supplier_id` INT,
    `mysql_tbl_0ny7h3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ny7h3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j243ql` (`mysql_tbl_j243ql_product_id`, `mysql_tbl_j243ql_category_id`, `mysql_tbl_j243ql_supplier_id`, `mysql_tbl_j243ql_price`, `mysql_tbl_j243ql_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0ny7h3` (`mysql_tbl_0ny7h3_supplier_id`, `mysql_tbl_0ny7h3_supplier_rating`, `mysql_tbl_0ny7h3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is167t` (
    `mysql_tbl_is167t_contract_id` INT,
    `mysql_tbl_is167t_client_id` INT,
    `mysql_tbl_is167t_guard_id` INT,
    `mysql_tbl_is167t_contract_type` VARCHAR(50),
    `mysql_tbl_is167t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_is167t_num_guards` INT,
    `mysql_tbl_is167t_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nog6vj` (
    `mysql_tbl_nog6vj_guard_id` INT,
    `mysql_tbl_nog6vj_name` VARCHAR(50),
    `mysql_tbl_nog6vj_experience_years` INT,
    `mysql_tbl_nog6vj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_is167t` (`mysql_tbl_is167t_contract_id`, `mysql_tbl_is167t_client_id`, `mysql_tbl_is167t_guard_id`, `mysql_tbl_is167t_contract_type`, `mysql_tbl_is167t_monthly_cost`, `mysql_tbl_is167t_num_guards`, `mysql_tbl_is167t_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_nog6vj` (`mysql_tbl_nog6vj_guard_id`, `mysql_tbl_nog6vj_name`, `mysql_tbl_nog6vj_experience_years`, `mysql_tbl_nog6vj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnl4ss` (
    `mysql_tbl_dnl4ss_emp_id` INT,
    `mysql_tbl_dnl4ss_department_id` INT
);

INSERT INTO `mysql_tbl_dnl4ss` (`mysql_tbl_dnl4ss_emp_id`, `mysql_tbl_dnl4ss_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvb0l` (
    `mysql_tbl_zjvb0l_campaign_id` INT,
    `mysql_tbl_zjvb0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjvb0l` (`mysql_tbl_zjvb0l_campaign_id`, `mysql_tbl_zjvb0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhu76` (
    `mysql_tbl_bwhu76_product_id` INT,
    `mysql_tbl_bwhu76_category_id` INT
);

INSERT INTO `mysql_tbl_bwhu76` (`mysql_tbl_bwhu76_product_id`, `mysql_tbl_bwhu76_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uorvno` (
    `mysql_tbl_uorvno_emp_id` INT,
    `mysql_tbl_uorvno_hire_date` DATE
);

INSERT INTO `mysql_tbl_uorvno` (`mysql_tbl_uorvno_emp_id`, `mysql_tbl_uorvno_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0zm77` (
    `mysql_tbl_a0zm77_order_id` INT,
    `mysql_tbl_a0zm77_warehouse_id` INT,
    `mysql_tbl_a0zm77_order_date` DATE,
    `mysql_tbl_a0zm77_total_items` DECIMAL(10,2),
    `mysql_tbl_a0zm77_total_weight` DECIMAL(10,2),
    `mysql_tbl_a0zm77_shipping_method` INT,
    `mysql_tbl_a0zm77_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0zm77` (`mysql_tbl_a0zm77_order_id`, `mysql_tbl_a0zm77_warehouse_id`, `mysql_tbl_a0zm77_order_date`, `mysql_tbl_a0zm77_total_items`, `mysql_tbl_a0zm77_total_weight`, `mysql_tbl_a0zm77_shipping_method`, `mysql_tbl_a0zm77_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jwk4` (
    `mysql_tbl_99jwk4_order_id` INT,
    `mysql_tbl_99jwk4_customer_id` INT,
    `mysql_tbl_99jwk4_order_date` DATE,
    `mysql_tbl_99jwk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_99jwk4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2c5g` (
    `mysql_tbl_mp2c5g_shipment_id` INT,
    `mysql_tbl_mp2c5g_order_id` INT,
    `mysql_tbl_mp2c5g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mp2c5g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_99jwk4` (`mysql_tbl_99jwk4_order_id`, `mysql_tbl_99jwk4_customer_id`, `mysql_tbl_99jwk4_order_date`, `mysql_tbl_99jwk4_total_amount`, `mysql_tbl_99jwk4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mp2c5g` (`mysql_tbl_mp2c5g_shipment_id`, `mysql_tbl_mp2c5g_order_id`, `mysql_tbl_mp2c5g_shipping_cost`, `mysql_tbl_mp2c5g_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uorvno_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uorvno`
    WHERE mysql_tbl_uorvno_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwhu76`
    WHERE mysql_tbl_bwhu76_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fhu4bo_CBIN INTO RESULT FROM `mysql_tbl_fhu4bo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ocva7p_QUANTITY, COALESCE(mysql_tbl_ozx0j0_UNIT_PRICE, 0), mysql_tbl_ocva7p_REFILLS_REMAINING, COALESCE(mysql_tbl_ozx0j0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ocva7p` P
    JOIN `mysql_tbl_ozx0j0` M ON mysql_tbl_ocva7p_MEDICATION_ID = mysql_tbl_ozx0j0_MEDICATION_ID
    WHERE mysql_tbl_ocva7p_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_a0zm77_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_a0zm77`
    WHERE mysql_tbl_a0zm77_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mp2c5g_DELIVERY_DATE, mysql_tbl_99jwk4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mp2c5g`
    WHERE mysql_tbl_mp2c5g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85m4p0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_85m4p0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_85m4p0`
    WHERE mysql_tbl_85m4p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnq6e3_PRICE, 0), COALESCE(mysql_tbl_fnq6e3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fnq6e3`
    WHERE mysql_tbl_fnq6e3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nrsb8` INTO OUTFILE '/TMP/mysql_tbl_3nrsb8.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3nrsb8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ny7h3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ny7h3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ny7h3`
    WHERE mysql_tbl_0ny7h3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j243ql_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j243ql`
    WHERE mysql_tbl_j243ql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zjvb0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zjvb0l`
    WHERE mysql_tbl_zjvb0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dnl4ss_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dnl4ss`
    WHERE mysql_tbl_dnl4ss_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is167t_MONTHLY_COST, 5000), COALESCE(mysql_tbl_is167t_NUM_GUARDS, 2), COALESCE(mysql_tbl_is167t_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_is167t`
    WHERE mysql_tbl_is167t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_di9sas_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_di9sas`
    WHERE mysql_tbl_di9sas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ijzjji_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ijzjji`
    WHERE mysql_tbl_ijzjji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjzjwf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jjzjwf`
    WHERE mysql_tbl_jjzjwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_64d6sh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ux5o6p_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ux5o6p`
    WHERE mysql_tbl_ux5o6p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_64d6sh`
    WHERE mysql_tbl_64d6sh.mysql_tbl_64d6sh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_64d6sh.mysql_tbl_64d6sh_CLUSTER_ID = CAST(mysql_tbl_64d6sh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_64d6sh.mysql_tbl_64d6sh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();