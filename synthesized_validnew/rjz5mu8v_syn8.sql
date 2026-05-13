/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twez55` (
    `mysql_tbl_twez55_supplier_id` INT,
    `mysql_tbl_twez55_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twez55` (`mysql_tbl_twez55_supplier_id`, `mysql_tbl_twez55_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nioy12` (
    `mysql_tbl_nioy12_reservation_id` INT,
    `mysql_tbl_nioy12_customer_id` INT,
    `mysql_tbl_nioy12_restaurant_id` INT,
    `mysql_tbl_nioy12_party_size` INT,
    `mysql_tbl_nioy12_reservation_date` DATE,
    `mysql_tbl_nioy12_duration_minutes` INT,
    `mysql_tbl_nioy12_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79ste` (
    `mysql_tbl_i79ste_restaurant_id` INT,
    `mysql_tbl_i79ste_name` VARCHAR(50),
    `mysql_tbl_i79ste_rating` DECIMAL(3,1),
    `mysql_tbl_i79ste_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nioy12` (`mysql_tbl_nioy12_reservation_id`, `mysql_tbl_nioy12_customer_id`, `mysql_tbl_nioy12_restaurant_id`, `mysql_tbl_nioy12_party_size`, `mysql_tbl_nioy12_reservation_date`, `mysql_tbl_nioy12_duration_minutes`, `mysql_tbl_nioy12_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i79ste` (`mysql_tbl_i79ste_restaurant_id`, `mysql_tbl_i79ste_name`, `mysql_tbl_i79ste_rating`, `mysql_tbl_i79ste_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibs29` (
    `mysql_tbl_tibs29_order_id` INT,
    `mysql_tbl_tibs29_customer_id` INT,
    `mysql_tbl_tibs29_order_date` DATE,
    `mysql_tbl_tibs29_total_amount` DECIMAL(10,2),
    `mysql_tbl_tibs29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwaiop` (
    `mysql_tbl_mwaiop_shipment_id` INT,
    `mysql_tbl_mwaiop_order_id` INT,
    `mysql_tbl_mwaiop_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tibs29` (`mysql_tbl_tibs29_order_id`, `mysql_tbl_tibs29_customer_id`, `mysql_tbl_tibs29_order_date`, `mysql_tbl_tibs29_total_amount`, `mysql_tbl_tibs29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwaiop` (`mysql_tbl_mwaiop_shipment_id`, `mysql_tbl_mwaiop_order_id`, `mysql_tbl_mwaiop_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zel5q6` (
    `mysql_tbl_zel5q6_emp_id` INT,
    `mysql_tbl_zel5q6_department_id` INT,
    `mysql_tbl_zel5q6_salary` INT,
    `mysql_tbl_zel5q6_hire_date` DATE
);

INSERT INTO `mysql_tbl_zel5q6` (`mysql_tbl_zel5q6_emp_id`, `mysql_tbl_zel5q6_department_id`, `mysql_tbl_zel5q6_salary`, `mysql_tbl_zel5q6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir68nb` (
    `mysql_tbl_ir68nb_campaign_id` INT,
    `mysql_tbl_ir68nb_budget` INT
);

INSERT INTO `mysql_tbl_ir68nb` (`mysql_tbl_ir68nb_campaign_id`, `mysql_tbl_ir68nb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjbjh` (
    `mysql_tbl_shjbjh_order_id` INT,
    `mysql_tbl_shjbjh_customer_id` INT,
    `mysql_tbl_shjbjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shjbjh` (`mysql_tbl_shjbjh_order_id`, `mysql_tbl_shjbjh_customer_id`, `mysql_tbl_shjbjh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22qmd` (
    `mysql_tbl_a22qmd_customer_id` INT,
    `mysql_tbl_a22qmd_registration_date` DATE,
    `mysql_tbl_a22qmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxq1n` (
    `mysql_tbl_2mxq1n_order_id` INT,
    `mysql_tbl_2mxq1n_customer_id` INT,
    `mysql_tbl_2mxq1n_order_date` DATE,
    `mysql_tbl_2mxq1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a22qmd` (`mysql_tbl_a22qmd_customer_id`, `mysql_tbl_a22qmd_registration_date`, `mysql_tbl_a22qmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mxq1n` (`mysql_tbl_2mxq1n_order_id`, `mysql_tbl_2mxq1n_customer_id`, `mysql_tbl_2mxq1n_order_date`, `mysql_tbl_2mxq1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm094` (
    `mysql_tbl_ulm094_policy_id` INT,
    `mysql_tbl_ulm094_customer_id` INT,
    `mysql_tbl_ulm094_monthly_benefit` INT,
    `mysql_tbl_ulm094_elimination_period_days` INT,
    `mysql_tbl_ulm094_benefit_duration_months` INT,
    `mysql_tbl_ulm094_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flhf4` (
    `mysql_tbl_5flhf4_claim_id` INT,
    `mysql_tbl_5flhf4_policy_id` INT,
    `mysql_tbl_5flhf4_claim_start_date` DATE,
    `mysql_tbl_5flhf4_claim_end_date` DATE,
    `mysql_tbl_5flhf4_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ulm094` (`mysql_tbl_ulm094_policy_id`, `mysql_tbl_ulm094_customer_id`, `mysql_tbl_ulm094_monthly_benefit`, `mysql_tbl_ulm094_elimination_period_days`, `mysql_tbl_ulm094_benefit_duration_months`, `mysql_tbl_ulm094_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5flhf4` (`mysql_tbl_5flhf4_claim_id`, `mysql_tbl_5flhf4_policy_id`, `mysql_tbl_5flhf4_claim_start_date`, `mysql_tbl_5flhf4_claim_end_date`, `mysql_tbl_5flhf4_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_twez55_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_twez55`
    WHERE mysql_tbl_twez55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shjbjh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_shjbjh`
    WHERE mysql_tbl_shjbjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mxq1n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2mxq1n`
    WHERE mysql_tbl_2mxq1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a22qmd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a22qmd`
    WHERE mysql_tbl_a22qmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulm094_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ulm094_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ulm094`
    WHERE mysql_tbl_ulm094_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5flhf4_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5flhf4`
    WHERE mysql_tbl_5flhf4_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mwaiop_DELIVERY_DATE, CURDATE()), mysql_tbl_tibs29_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mwaiop`
    WHERE mysql_tbl_mwaiop_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zel5q6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zel5q6`
    WHERE mysql_tbl_zel5q6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir68nb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ir68nb`
    WHERE mysql_tbl_ir68nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i79ste_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_i79ste`
    WHERE mysql_tbl_i79ste_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);