/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w58kb` (
    `mysql_tbl_6w58kb_venue_id` INT,
    `mysql_tbl_6w58kb_venue_name` VARCHAR(50),
    `mysql_tbl_6w58kb_capacity` INT,
    `mysql_tbl_6w58kb_rental_fee_per_hour` INT,
    `mysql_tbl_6w58kb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dw9f` (
    `mysql_tbl_e3dw9f_booking_id` INT,
    `mysql_tbl_e3dw9f_venue_id` INT,
    `mysql_tbl_e3dw9f_event_type` VARCHAR(50),
    `mysql_tbl_e3dw9f_booking_date` DATE,
    `mysql_tbl_e3dw9f_duration_hours` INT,
    `mysql_tbl_e3dw9f_setup_required` INT
);

INSERT INTO `mysql_tbl_6w58kb` (`mysql_tbl_6w58kb_venue_id`, `mysql_tbl_6w58kb_venue_name`, `mysql_tbl_6w58kb_capacity`, `mysql_tbl_6w58kb_rental_fee_per_hour`, `mysql_tbl_6w58kb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3dw9f` (`mysql_tbl_e3dw9f_booking_id`, `mysql_tbl_e3dw9f_venue_id`, `mysql_tbl_e3dw9f_event_type`, `mysql_tbl_e3dw9f_booking_date`, `mysql_tbl_e3dw9f_duration_hours`, `mysql_tbl_e3dw9f_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqesrs` (
    `mysql_tbl_jqesrs_policy_id` INT,
    `mysql_tbl_jqesrs_customer_id` INT,
    `mysql_tbl_jqesrs_policy_type` VARCHAR(50),
    `mysql_tbl_jqesrs_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jqesrs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jqesrs_start_date` DATE,
    `mysql_tbl_jqesrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxiqo` (
    `mysql_tbl_joxiqo_claim_id` INT,
    `mysql_tbl_joxiqo_policy_id` INT,
    `mysql_tbl_joxiqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_joxiqo_claim_date` DATE,
    `mysql_tbl_joxiqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqesrs` (`mysql_tbl_jqesrs_policy_id`, `mysql_tbl_jqesrs_customer_id`, `mysql_tbl_jqesrs_policy_type`, `mysql_tbl_jqesrs_premium_amount`, `mysql_tbl_jqesrs_coverage_amount`, `mysql_tbl_jqesrs_start_date`, `mysql_tbl_jqesrs_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_joxiqo` (`mysql_tbl_joxiqo_claim_id`, `mysql_tbl_joxiqo_policy_id`, `mysql_tbl_joxiqo_claim_amount`, `mysql_tbl_joxiqo_claim_date`, `mysql_tbl_joxiqo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9liic5` (
    `mysql_tbl_9liic5_customer_id` INT,
    `mysql_tbl_9liic5_registration_date` DATE,
    `mysql_tbl_9liic5_city` INT,
    `mysql_tbl_9liic5_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9liic5` (`mysql_tbl_9liic5_customer_id`, `mysql_tbl_9liic5_registration_date`, `mysql_tbl_9liic5_city`, `mysql_tbl_9liic5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1d7sr` (
    `mysql_tbl_z1d7sr_product_id` INT,
    `mysql_tbl_z1d7sr_category_id` INT,
    `mysql_tbl_z1d7sr_price` DECIMAL(10,2),
    `mysql_tbl_z1d7sr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtp26m` (
    `mysql_tbl_dtp26m_category_id` INT,
    `mysql_tbl_dtp26m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1d7sr` (`mysql_tbl_z1d7sr_product_id`, `mysql_tbl_z1d7sr_category_id`, `mysql_tbl_z1d7sr_price`, `mysql_tbl_z1d7sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtp26m` (`mysql_tbl_dtp26m_category_id`, `mysql_tbl_dtp26m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sypma` (
    `mysql_tbl_1sypma_supplier_id` INT,
    `mysql_tbl_1sypma_name` VARCHAR(50),
    `mysql_tbl_1sypma_reliability_score` INT,
    `mysql_tbl_1sypma_lead_time_days` DATE,
    `mysql_tbl_1sypma_country` INT
);

INSERT INTO `mysql_tbl_1sypma` (`mysql_tbl_1sypma_supplier_id`, `mysql_tbl_1sypma_name`, `mysql_tbl_1sypma_reliability_score`, `mysql_tbl_1sypma_lead_time_days`, `mysql_tbl_1sypma_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm75vh` (
    `mysql_tbl_zm75vh_campaign_id` INT,
    `mysql_tbl_zm75vh_channel` INT,
    `mysql_tbl_zm75vh_target_audience` INT,
    `mysql_tbl_zm75vh_budget` INT,
    `mysql_tbl_zm75vh_start_date` DATE,
    `mysql_tbl_zm75vh_end_date` DATE,
    `mysql_tbl_zm75vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm75vh` (`mysql_tbl_zm75vh_campaign_id`, `mysql_tbl_zm75vh_channel`, `mysql_tbl_zm75vh_target_audience`, `mysql_tbl_zm75vh_budget`, `mysql_tbl_zm75vh_start_date`, `mysql_tbl_zm75vh_end_date`, `mysql_tbl_zm75vh_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr585z` (
    `mysql_tbl_lr585z_campaign_id` INT,
    `mysql_tbl_lr585z_budget` INT
);

INSERT INTO `mysql_tbl_lr585z` (`mysql_tbl_lr585z_campaign_id`, `mysql_tbl_lr585z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3ktp` (
    `mysql_tbl_1u3ktp_customer_id` INT,
    `mysql_tbl_1u3ktp_order_date` DATE,
    `mysql_tbl_1u3ktp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u3ktp` (`mysql_tbl_1u3ktp_customer_id`, `mysql_tbl_1u3ktp_order_date`, `mysql_tbl_1u3ktp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2volg` (
    `mysql_tbl_m2volg_category_id` INT,
    `mysql_tbl_m2volg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2volg` (`mysql_tbl_m2volg_category_id`, `mysql_tbl_m2volg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tueuwf` (
    `mysql_tbl_tueuwf_cbit10` INT
);

INSERT INTO `mysql_tbl_tueuwf` (`mysql_tbl_tueuwf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkriq` (
    `mysql_tbl_jxkriq_project_id` INT,
    `mysql_tbl_jxkriq_client_id` INT,
    `mysql_tbl_jxkriq_project_manager_id` INT,
    `mysql_tbl_jxkriq_budget` INT,
    `mysql_tbl_jxkriq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jxkriq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxkriq` (`mysql_tbl_jxkriq_project_id`, `mysql_tbl_jxkriq_client_id`, `mysql_tbl_jxkriq_project_manager_id`, `mysql_tbl_jxkriq_budget`, `mysql_tbl_jxkriq_spent_amount`, `mysql_tbl_jxkriq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kua07k` (
    `mysql_tbl_kua07k_store_id` INT,
    `mysql_tbl_kua07k_region` INT,
    `mysql_tbl_kua07k_store_type` VARCHAR(50),
    `mysql_tbl_kua07k_monthly_rent` INT,
    `mysql_tbl_kua07k_sales_target` INT,
    `mysql_tbl_kua07k_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lldtn` (
    `mysql_tbl_1lldtn_employee_id` INT,
    `mysql_tbl_1lldtn_store_id` INT,
    `mysql_tbl_1lldtn_role` INT,
    `mysql_tbl_1lldtn_salary` INT,
    `mysql_tbl_1lldtn_hire_date` DATE
);

INSERT INTO `mysql_tbl_kua07k` (`mysql_tbl_kua07k_store_id`, `mysql_tbl_kua07k_region`, `mysql_tbl_kua07k_store_type`, `mysql_tbl_kua07k_monthly_rent`, `mysql_tbl_kua07k_sales_target`, `mysql_tbl_kua07k_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1lldtn` (`mysql_tbl_1lldtn_employee_id`, `mysql_tbl_1lldtn_store_id`, `mysql_tbl_1lldtn_role`, `mysql_tbl_1lldtn_salary`, `mysql_tbl_1lldtn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqi86q` (
    `mysql_tbl_kqi86q_supplier_id` INT,
    `mysql_tbl_kqi86q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqi86q` (`mysql_tbl_kqi86q_supplier_id`, `mysql_tbl_kqi86q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwadn` (mysql_tbl_xwwadn_id INT, mysql_tbl_xwwadn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6ywm` (
    `mysql_tbl_ec6ywm_treatment_id` INT,
    `mysql_tbl_ec6ywm_patient_id` INT,
    `mysql_tbl_ec6ywm_dentist_id` INT,
    `mysql_tbl_ec6ywm_treatment_type` VARCHAR(50),
    `mysql_tbl_ec6ywm_treatment_date` DATE,
    `mysql_tbl_ec6ywm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlh54` (
    `mysql_tbl_fdlh54_plan_id` INT,
    `mysql_tbl_fdlh54_patient_id` INT,
    `mysql_tbl_fdlh54_coverage_percent` INT,
    `mysql_tbl_fdlh54_annual_max` INT
);

INSERT INTO `mysql_tbl_ec6ywm` (`mysql_tbl_ec6ywm_treatment_id`, `mysql_tbl_ec6ywm_patient_id`, `mysql_tbl_ec6ywm_dentist_id`, `mysql_tbl_ec6ywm_treatment_type`, `mysql_tbl_ec6ywm_treatment_date`, `mysql_tbl_ec6ywm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdlh54` (`mysql_tbl_fdlh54_plan_id`, `mysql_tbl_fdlh54_patient_id`, `mysql_tbl_fdlh54_coverage_percent`, `mysql_tbl_fdlh54_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywxqtr` (
    `mysql_tbl_ywxqtr_emp_id` INT,
    `mysql_tbl_ywxqtr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ywxqtr` (`mysql_tbl_ywxqtr_emp_id`, `mysql_tbl_ywxqtr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lt3nf` (
    `mysql_tbl_2lt3nf_customer_id` INT,
    `mysql_tbl_2lt3nf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lt3nf` (`mysql_tbl_2lt3nf_customer_id`, `mysql_tbl_2lt3nf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_out9sz` (
    `mysql_tbl_out9sz_product_id` INT,
    `mysql_tbl_out9sz_category_id` INT,
    `mysql_tbl_out9sz_price` DECIMAL(10,2),
    `mysql_tbl_out9sz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9kkiy` (
    `mysql_tbl_a9kkiy_order_id` INT,
    `mysql_tbl_a9kkiy_product_id` INT,
    `mysql_tbl_a9kkiy_quantity` INT
);

INSERT INTO `mysql_tbl_out9sz` (`mysql_tbl_out9sz_product_id`, `mysql_tbl_out9sz_category_id`, `mysql_tbl_out9sz_price`, `mysql_tbl_out9sz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a9kkiy` (`mysql_tbl_a9kkiy_order_id`, `mysql_tbl_a9kkiy_product_id`, `mysql_tbl_a9kkiy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgexet` (
    `mysql_tbl_dgexet_category_id` INT,
    `mysql_tbl_dgexet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgexet` (`mysql_tbl_dgexet_category_id`, `mysql_tbl_dgexet_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bciysn` (
    `mysql_tbl_bciysn_order_id` INT,
    `mysql_tbl_bciysn_customer_id` INT,
    `mysql_tbl_bciysn_order_date` DATE,
    `mysql_tbl_bciysn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bciysn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqadbc` (
    `mysql_tbl_aqadbc_refund_id` INT,
    `mysql_tbl_aqadbc_order_id` INT,
    `mysql_tbl_aqadbc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bciysn` (`mysql_tbl_bciysn_order_id`, `mysql_tbl_bciysn_customer_id`, `mysql_tbl_bciysn_order_date`, `mysql_tbl_bciysn_total_amount`, `mysql_tbl_bciysn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqadbc` (`mysql_tbl_aqadbc_refund_id`, `mysql_tbl_aqadbc_order_id`, `mysql_tbl_aqadbc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w58kb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6w58kb`
    WHERE mysql_tbl_6w58kb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6w58kb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6w58kb`
    WHERE mysql_tbl_6w58kb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqesrs_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jqesrs_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jqesrs`
    WHERE mysql_tbl_jqesrs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_joxiqo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_joxiqo`
    WHERE mysql_tbl_joxiqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_joxiqo_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bciysn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bciysn`
    WHERE mysql_tbl_bciysn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqadbc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aqadbc`
    WHERE mysql_tbl_aqadbc_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dgexet` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dgexet_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_out9sz_PRICE, 0), COALESCE(mysql_tbl_out9sz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_out9sz`
    WHERE mysql_tbl_out9sz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_kua07k_SALES_TARGET, 0), COALESCE(mysql_tbl_kua07k_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kua07k`
    WHERE mysql_tbl_kua07k_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1lldtn`
    WHERE mysql_tbl_1lldtn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lt3nf`
    WHERE mysql_tbl_2lt3nf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lt3nf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ywxqtr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ywxqtr`
    WHERE mysql_tbl_ywxqtr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_xwwadn` (`mysql_tbl_xwwadn_ID`, `mysql_tbl_xwwadn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec6ywm_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ec6ywm`
    WHERE mysql_tbl_ec6ywm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_fdlh54_COVERAGE_PERCENT, mysql_tbl_fdlh54_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ec6ywm` DT
    JOIN `mysql_tbl_fdlh54` DP ON mysql_tbl_ec6ywm_PATIENT_ID = mysql_tbl_fdlh54_PATIENT_ID
    WHERE mysql_tbl_ec6ywm_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ec6ywm_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ec6ywm`
    WHERE mysql_tbl_ec6ywm_PATIENT_ID = (SELECT mysql_tbl_ec6ywm_PATIENT_ID FROM `mysql_tbl_ec6ywm` WHERE mysql_tbl_ec6ywm_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kqi86q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqi86q`
    WHERE mysql_tbl_kqi86q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sypma_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1sypma_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1sypma`
    WHERE mysql_tbl_1sypma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m2volg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m2volg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_jxkriq_BUDGET, 0), COALESCE(mysql_tbl_jxkriq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jxkriq`
    WHERE mysql_tbl_jxkriq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tueuwf_CBIT10 INTO RESULT FROM `mysql_tbl_tueuwf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zm75vh_START_DATE, mysql_tbl_zm75vh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zm75vh`
    WHERE mysql_tbl_zm75vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1d7sr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1d7sr`
    WHERE mysql_tbl_z1d7sr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z1d7sr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_z1d7sr`
    WHERE mysql_tbl_z1d7sr_CATEGORY_ID = (SELECT mysql_tbl_z1d7sr_CATEGORY_ID FROM `mysql_tbl_z1d7sr` WHERE mysql_tbl_z1d7sr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u3ktp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1u3ktp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr585z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lr585z`
    WHERE mysql_tbl_lr585z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9liic5_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9liic5_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9liic5`
    WHERE mysql_tbl_9liic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);