/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un8ltb` (
    `mysql_tbl_un8ltb_emp_id` INT,
    `mysql_tbl_un8ltb_manager_id` INT,
    `mysql_tbl_un8ltb_department_id` INT,
    `mysql_tbl_un8ltb_salary` INT,
    `mysql_tbl_un8ltb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmqox` (
    `mysql_tbl_lmmqox_department_id` INT,
    `mysql_tbl_lmmqox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un8ltb` (`mysql_tbl_un8ltb_emp_id`, `mysql_tbl_un8ltb_manager_id`, `mysql_tbl_un8ltb_department_id`, `mysql_tbl_un8ltb_salary`, `mysql_tbl_un8ltb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmmqox` (`mysql_tbl_lmmqox_department_id`, `mysql_tbl_lmmqox_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4mmrb` (
    `mysql_tbl_x4mmrb_campaign_id` INT,
    `mysql_tbl_x4mmrb_channel` INT,
    `mysql_tbl_x4mmrb_budget` INT,
    `mysql_tbl_x4mmrb_start_date` DATE,
    `mysql_tbl_x4mmrb_end_date` DATE,
    `mysql_tbl_x4mmrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzr9v` (
    `mysql_tbl_mkzr9v_conversion_id` INT,
    `mysql_tbl_mkzr9v_campaign_id` INT,
    `mysql_tbl_mkzr9v_conversion_value` INT,
    `mysql_tbl_mkzr9v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x4mmrb` (`mysql_tbl_x4mmrb_campaign_id`, `mysql_tbl_x4mmrb_channel`, `mysql_tbl_x4mmrb_budget`, `mysql_tbl_x4mmrb_start_date`, `mysql_tbl_x4mmrb_end_date`, `mysql_tbl_x4mmrb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mkzr9v` (`mysql_tbl_mkzr9v_conversion_id`, `mysql_tbl_mkzr9v_campaign_id`, `mysql_tbl_mkzr9v_conversion_value`, `mysql_tbl_mkzr9v_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvangz` (
    `mysql_tbl_mvangz_policy_id` INT,
    `mysql_tbl_mvangz_customer_id` INT,
    `mysql_tbl_mvangz_policy_type` VARCHAR(50),
    `mysql_tbl_mvangz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mvangz_premium_annual` INT,
    `mysql_tbl_mvangz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t89ikc` (
    `mysql_tbl_t89ikc_claim_id` INT,
    `mysql_tbl_t89ikc_policy_id` INT,
    `mysql_tbl_t89ikc_claim_date` DATE,
    `mysql_tbl_t89ikc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_t89ikc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvangz` (`mysql_tbl_mvangz_policy_id`, `mysql_tbl_mvangz_customer_id`, `mysql_tbl_mvangz_policy_type`, `mysql_tbl_mvangz_coverage_amount`, `mysql_tbl_mvangz_premium_annual`, `mysql_tbl_mvangz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t89ikc` (`mysql_tbl_t89ikc_claim_id`, `mysql_tbl_t89ikc_policy_id`, `mysql_tbl_t89ikc_claim_date`, `mysql_tbl_t89ikc_payout_amount`, `mysql_tbl_t89ikc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9gnu` (
    `mysql_tbl_cp9gnu_cdate` DATE
);

INSERT INTO `mysql_tbl_cp9gnu` (`mysql_tbl_cp9gnu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8xn3` (
    `mysql_tbl_oe8xn3_product_id` INT,
    `mysql_tbl_oe8xn3_category_id` INT,
    `mysql_tbl_oe8xn3_price` DECIMAL(10,2),
    `mysql_tbl_oe8xn3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oe8xn3` (`mysql_tbl_oe8xn3_product_id`, `mysql_tbl_oe8xn3_category_id`, `mysql_tbl_oe8xn3_price`, `mysql_tbl_oe8xn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpzgb` (
    `mysql_tbl_ghpzgb_customer_id` INT,
    `mysql_tbl_ghpzgb_status` VARCHAR(50),
    `mysql_tbl_ghpzgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghpzgb` (`mysql_tbl_ghpzgb_customer_id`, `mysql_tbl_ghpzgb_status`, `mysql_tbl_ghpzgb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwb1fn` (
    `mysql_tbl_iwb1fn_table_id` INT,
    `mysql_tbl_iwb1fn_restaurant_id` INT,
    `mysql_tbl_iwb1fn_capacity` INT,
    `mysql_tbl_iwb1fn_is_outdoor` INT,
    `mysql_tbl_iwb1fn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3cou` (
    `mysql_tbl_gu3cou_reservation_id` INT,
    `mysql_tbl_gu3cou_table_id` INT,
    `mysql_tbl_gu3cou_customer_id` INT,
    `mysql_tbl_gu3cou_party_size` INT,
    `mysql_tbl_gu3cou_reservation_date` DATE,
    `mysql_tbl_gu3cou_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iwb1fn` (`mysql_tbl_iwb1fn_table_id`, `mysql_tbl_iwb1fn_restaurant_id`, `mysql_tbl_iwb1fn_capacity`, `mysql_tbl_iwb1fn_is_outdoor`, `mysql_tbl_iwb1fn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gu3cou` (`mysql_tbl_gu3cou_reservation_id`, `mysql_tbl_gu3cou_table_id`, `mysql_tbl_gu3cou_customer_id`, `mysql_tbl_gu3cou_party_size`, `mysql_tbl_gu3cou_reservation_date`, `mysql_tbl_gu3cou_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hf6tc` (
    `mysql_tbl_5hf6tc_campaign_id` INT,
    `mysql_tbl_5hf6tc_start_date` DATE,
    `mysql_tbl_5hf6tc_end_date` DATE
);

INSERT INTO `mysql_tbl_5hf6tc` (`mysql_tbl_5hf6tc_campaign_id`, `mysql_tbl_5hf6tc_start_date`, `mysql_tbl_5hf6tc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gq3k1` (
    `mysql_tbl_3gq3k1_customer_id` INT,
    `mysql_tbl_3gq3k1_registration_date` DATE,
    `mysql_tbl_3gq3k1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvefw` (
    `mysql_tbl_6yvefw_order_id` INT,
    `mysql_tbl_6yvefw_customer_id` INT,
    `mysql_tbl_6yvefw_order_date` DATE,
    `mysql_tbl_6yvefw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gq3k1` (`mysql_tbl_3gq3k1_customer_id`, `mysql_tbl_3gq3k1_registration_date`, `mysql_tbl_3gq3k1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6yvefw` (`mysql_tbl_6yvefw_order_id`, `mysql_tbl_6yvefw_customer_id`, `mysql_tbl_6yvefw_order_date`, `mysql_tbl_6yvefw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5waht` (
    `mysql_tbl_h5waht_supplier_id` INT,
    `mysql_tbl_h5waht_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5waht` (`mysql_tbl_h5waht_supplier_id`, `mysql_tbl_h5waht_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bla6da` (
    `mysql_tbl_bla6da_campaign_id` INT,
    `mysql_tbl_bla6da_budget` INT,
    `mysql_tbl_bla6da_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bla6da` (`mysql_tbl_bla6da_campaign_id`, `mysql_tbl_bla6da_budget`, `mysql_tbl_bla6da_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwb1fn_CAPACITY, 4), COALESCE(mysql_tbl_iwb1fn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_iwb1fn`
    WHERE mysql_tbl_iwb1fn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_gu3cou`
    WHERE mysql_tbl_gu3cou_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gu3cou_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5waht_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h5waht`
    WHERE mysql_tbl_h5waht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bla6da_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bla6da`
    WHERE mysql_tbl_bla6da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5efahb`
    WHERE mysql_tbl_bla6da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6yvefw`
    WHERE mysql_tbl_6yvefw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3gq3k1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3gq3k1`
    WHERE mysql_tbl_3gq3k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_IS_PALINDROME_datj06(82);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5hf6tc_END_DATE, mysql_tbl_5hf6tc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5hf6tc`
    WHERE mysql_tbl_5hf6tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkzr9v_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_mkzr9v`
    WHERE mysql_tbl_mkzr9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_75ixrt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cp9gnu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ghpzgb_STATUS, COALESCE(mysql_tbl_ghpzgb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ghpzgb`
    WHERE mysql_tbl_ghpzgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe8xn3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_oe8xn3`
    WHERE mysql_tbl_oe8xn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wy8tg4`
    WHERE mysql_tbl_oe8xn3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f59995` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvangz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mvangz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mvangz`
    WHERE mysql_tbl_mvangz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t89ikc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_t89ikc`
    WHERE mysql_tbl_t89ikc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_un8ltb`
    WHERE mysql_tbl_un8ltb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un8ltb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_un8ltb`
    WHERE mysql_tbl_un8ltb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_un8ltb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_un8ltb`
    WHERE mysql_tbl_un8ltb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);