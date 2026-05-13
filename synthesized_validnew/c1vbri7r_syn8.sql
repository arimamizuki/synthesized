/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mm9rx` (
    `mysql_tbl_3mm9rx_customer_id` INT,
    `mysql_tbl_3mm9rx_plan_type` VARCHAR(50),
    `mysql_tbl_3mm9rx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3mm9rx_start_date` DATE,
    `mysql_tbl_3mm9rx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mm9rx` (`mysql_tbl_3mm9rx_customer_id`, `mysql_tbl_3mm9rx_plan_type`, `mysql_tbl_3mm9rx_monthly_cost`, `mysql_tbl_3mm9rx_start_date`, `mysql_tbl_3mm9rx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puwfan` (
    `mysql_tbl_puwfan_product_id` INT,
    `mysql_tbl_puwfan_category_id` INT,
    `mysql_tbl_puwfan_price` DECIMAL(10,2),
    `mysql_tbl_puwfan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0c1tn` (
    `mysql_tbl_f0c1tn_order_id` INT,
    `mysql_tbl_f0c1tn_product_id` INT,
    `mysql_tbl_f0c1tn_quantity` INT
);

INSERT INTO `mysql_tbl_puwfan` (`mysql_tbl_puwfan_product_id`, `mysql_tbl_puwfan_category_id`, `mysql_tbl_puwfan_price`, `mysql_tbl_puwfan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0c1tn` (`mysql_tbl_f0c1tn_order_id`, `mysql_tbl_f0c1tn_product_id`, `mysql_tbl_f0c1tn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zxal` (
    `mysql_tbl_f2zxal_customer_id` INT,
    `mysql_tbl_f2zxal_country` INT
);

INSERT INTO `mysql_tbl_f2zxal` (`mysql_tbl_f2zxal_customer_id`, `mysql_tbl_f2zxal_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6w87` (
    `mysql_tbl_nd6w87_emp_id` INT,
    `mysql_tbl_nd6w87_manager_id` INT,
    `mysql_tbl_nd6w87_salary` INT,
    `mysql_tbl_nd6w87_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybs2y` (
    `mysql_tbl_zybs2y_dept_id` INT,
    `mysql_tbl_zybs2y_manager_id` INT
);

INSERT INTO `mysql_tbl_nd6w87` (`mysql_tbl_nd6w87_emp_id`, `mysql_tbl_nd6w87_manager_id`, `mysql_tbl_nd6w87_salary`, `mysql_tbl_nd6w87_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zybs2y` (`mysql_tbl_zybs2y_dept_id`, `mysql_tbl_zybs2y_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy3ih` (
    `mysql_tbl_gjy3ih_customer_id` INT,
    `mysql_tbl_gjy3ih_tier_level` INT,
    `mysql_tbl_gjy3ih_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljyz1` (
    `mysql_tbl_lljyz1_order_id` INT,
    `mysql_tbl_lljyz1_customer_id` INT,
    `mysql_tbl_lljyz1_order_date` DATE,
    `mysql_tbl_lljyz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjy3ih` (`mysql_tbl_gjy3ih_customer_id`, `mysql_tbl_gjy3ih_tier_level`, `mysql_tbl_gjy3ih_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lljyz1` (`mysql_tbl_lljyz1_order_id`, `mysql_tbl_lljyz1_customer_id`, `mysql_tbl_lljyz1_order_date`, `mysql_tbl_lljyz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7ypm` (
    `mysql_tbl_ev7ypm_customer_id` INT,
    `mysql_tbl_ev7ypm_registration_date` DATE,
    `mysql_tbl_ev7ypm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6y9u` (
    `mysql_tbl_mm6y9u_order_id` INT,
    `mysql_tbl_mm6y9u_customer_id` INT,
    `mysql_tbl_mm6y9u_order_date` DATE,
    `mysql_tbl_mm6y9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev7ypm` (`mysql_tbl_ev7ypm_customer_id`, `mysql_tbl_ev7ypm_registration_date`, `mysql_tbl_ev7ypm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mm6y9u` (`mysql_tbl_mm6y9u_order_id`, `mysql_tbl_mm6y9u_customer_id`, `mysql_tbl_mm6y9u_order_date`, `mysql_tbl_mm6y9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qyywg` (
    `mysql_tbl_3qyywg_meter_id` INT,
    `mysql_tbl_3qyywg_customer_id` INT,
    `mysql_tbl_3qyywg_meter_type` VARCHAR(50),
    `mysql_tbl_3qyywg_current_reading` INT,
    `mysql_tbl_3qyywg_previous_reading` INT,
    `mysql_tbl_3qyywg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uj2qh` (
    `mysql_tbl_2uj2qh_panel_id` INT,
    `mysql_tbl_2uj2qh_meter_id` INT,
    `mysql_tbl_2uj2qh_capacity_kw` INT,
    `mysql_tbl_2uj2qh_installation_date` DATE,
    `mysql_tbl_2uj2qh_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3qyywg` (`mysql_tbl_3qyywg_meter_id`, `mysql_tbl_3qyywg_customer_id`, `mysql_tbl_3qyywg_meter_type`, `mysql_tbl_3qyywg_current_reading`, `mysql_tbl_3qyywg_previous_reading`, `mysql_tbl_3qyywg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2uj2qh` (`mysql_tbl_2uj2qh_panel_id`, `mysql_tbl_2uj2qh_meter_id`, `mysql_tbl_2uj2qh_capacity_kw`, `mysql_tbl_2uj2qh_installation_date`, `mysql_tbl_2uj2qh_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclsat` (
    `mysql_tbl_zclsat_customer_id` INT
);

INSERT INTO `mysql_tbl_zclsat` (`mysql_tbl_zclsat_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flyx3` (
    `mysql_tbl_0flyx3_product_id` INT,
    `mysql_tbl_0flyx3_category_id` INT,
    `mysql_tbl_0flyx3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37xhl` (
    `mysql_tbl_w37xhl_category_id` INT,
    `mysql_tbl_w37xhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0flyx3` (`mysql_tbl_0flyx3_product_id`, `mysql_tbl_0flyx3_category_id`, `mysql_tbl_0flyx3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w37xhl` (`mysql_tbl_w37xhl_category_id`, `mysql_tbl_w37xhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2f2wf` (
    `mysql_tbl_o2f2wf_appointment_id` INT,
    `mysql_tbl_o2f2wf_pet_id` INT,
    `mysql_tbl_o2f2wf_service_type` VARCHAR(50),
    `mysql_tbl_o2f2wf_appointment_date` DATE,
    `mysql_tbl_o2f2wf_duration_minutes` INT,
    `mysql_tbl_o2f2wf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opbzg` (
    `mysql_tbl_0opbzg_pet_id` INT,
    `mysql_tbl_0opbzg_breed` INT,
    `mysql_tbl_0opbzg_size` INT,
    `mysql_tbl_0opbzg_age_months` INT
);

INSERT INTO `mysql_tbl_o2f2wf` (`mysql_tbl_o2f2wf_appointment_id`, `mysql_tbl_o2f2wf_pet_id`, `mysql_tbl_o2f2wf_service_type`, `mysql_tbl_o2f2wf_appointment_date`, `mysql_tbl_o2f2wf_duration_minutes`, `mysql_tbl_o2f2wf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0opbzg` (`mysql_tbl_0opbzg_pet_id`, `mysql_tbl_0opbzg_breed`, `mysql_tbl_0opbzg_size`, `mysql_tbl_0opbzg_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo27kd` (
    `mysql_tbl_fo27kd_campaign_id` INT,
    `mysql_tbl_fo27kd_start_date` DATE,
    `mysql_tbl_fo27kd_end_date` DATE
);

INSERT INTO `mysql_tbl_fo27kd` (`mysql_tbl_fo27kd_campaign_id`, `mysql_tbl_fo27kd_start_date`, `mysql_tbl_fo27kd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_872dnb` (
    `mysql_tbl_872dnb_claim_id` INT,
    `mysql_tbl_872dnb_policy_id` INT,
    `mysql_tbl_872dnb_claim_type` VARCHAR(50),
    `mysql_tbl_872dnb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_872dnb_filing_date` DATE,
    `mysql_tbl_872dnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awc7fr` (
    `mysql_tbl_awc7fr_transaction_id` INT,
    `mysql_tbl_awc7fr_policy_id` INT,
    `mysql_tbl_awc7fr_transaction_date` DATE,
    `mysql_tbl_awc7fr_amount` DECIMAL(10,2),
    `mysql_tbl_awc7fr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_872dnb` (`mysql_tbl_872dnb_claim_id`, `mysql_tbl_872dnb_policy_id`, `mysql_tbl_872dnb_claim_type`, `mysql_tbl_872dnb_claim_amount`, `mysql_tbl_872dnb_filing_date`, `mysql_tbl_872dnb_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_awc7fr` (`mysql_tbl_awc7fr_transaction_id`, `mysql_tbl_awc7fr_policy_id`, `mysql_tbl_awc7fr_transaction_date`, `mysql_tbl_awc7fr_amount`, `mysql_tbl_awc7fr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6qb0` (
    `mysql_tbl_oo6qb0_emp_id` INT,
    `mysql_tbl_oo6qb0_salary` INT,
    `mysql_tbl_oo6qb0_department_id` INT,
    `mysql_tbl_oo6qb0_hire_date` DATE
);

INSERT INTO `mysql_tbl_oo6qb0` (`mysql_tbl_oo6qb0_emp_id`, `mysql_tbl_oo6qb0_salary`, `mysql_tbl_oo6qb0_department_id`, `mysql_tbl_oo6qb0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9od65` (
    `mysql_tbl_r9od65_customer_id` INT,
    `mysql_tbl_r9od65_country` INT
);

INSERT INTO `mysql_tbl_r9od65` (`mysql_tbl_r9od65_customer_id`, `mysql_tbl_r9od65_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ad2ci` (
    `mysql_tbl_8ad2ci_product_id` INT,
    `mysql_tbl_8ad2ci_category_id` INT,
    `mysql_tbl_8ad2ci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ad2ci` (`mysql_tbl_8ad2ci_product_id`, `mysql_tbl_8ad2ci_category_id`, `mysql_tbl_8ad2ci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu573` (
    `mysql_tbl_0eu573_emp_id` INT,
    `mysql_tbl_0eu573_department_id` INT,
    `mysql_tbl_0eu573_salary` INT
);

INSERT INTO `mysql_tbl_0eu573` (`mysql_tbl_0eu573_emp_id`, `mysql_tbl_0eu573_department_id`, `mysql_tbl_0eu573_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqb9p` (
    `mysql_tbl_ceqb9p_product_id` INT,
    `mysql_tbl_ceqb9p_category_id` INT,
    `mysql_tbl_ceqb9p_price` DECIMAL(10,2),
    `mysql_tbl_ceqb9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cgj7` (
    `mysql_tbl_x2cgj7_category_id` INT,
    `mysql_tbl_x2cgj7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceqb9p` (`mysql_tbl_ceqb9p_product_id`, `mysql_tbl_ceqb9p_category_id`, `mysql_tbl_ceqb9p_price`, `mysql_tbl_ceqb9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2cgj7` (`mysql_tbl_x2cgj7_category_id`, `mysql_tbl_x2cgj7_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puwfan_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_puwfan`
    WHERE mysql_tbl_puwfan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_f0c1tn`
    WHERE mysql_tbl_f0c1tn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sxou89` O
    JOIN `mysql_tbl_f2zxal` C ON O.CUSTOMER_ID = mysql_tbl_f2zxal_CUSTOMER_ID
    WHERE mysql_tbl_f2zxal_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sxou89`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gjy3ih_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gjy3ih`
    WHERE mysql_tbl_gjy3ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lljyz1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lljyz1`
    WHERE mysql_tbl_lljyz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gjy3ih_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gjy3ih`
    WHERE mysql_tbl_gjy3ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0flyx3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0flyx3`
    WHERE mysql_tbl_0flyx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_nd6w87_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_nd6w87`
        WHERE mysql_tbl_nd6w87_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_mm6y9u_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_mm6y9u`
    WHERE mysql_tbl_mm6y9u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_mm6y9u_ORDER_DATE), MONTH(mysql_tbl_mm6y9u_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_mm6y9u_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_mm6y9u`
    WHERE mysql_tbl_mm6y9u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_mm6y9u_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_mm6y9u_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uj2qh_CAPACITY_KW, 5), COALESCE(mysql_tbl_2uj2qh_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2uj2qh`
    WHERE mysql_tbl_2uj2qh_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qyywg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3qyywg`
    WHERE mysql_tbl_3qyywg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ceqb9p_PRICE), 0), MIN(mysql_tbl_ceqb9p_PRICE), MAX(mysql_tbl_ceqb9p_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ceqb9p`
    WHERE mysql_tbl_ceqb9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fo27kd_END_DATE, mysql_tbl_fo27kd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fo27kd`
    WHERE mysql_tbl_fo27kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0eu573_SALARY), 0), COALESCE(AVG(mysql_tbl_0eu573_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0eu573`
    WHERE mysql_tbl_0eu573_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_872dnb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_872dnb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_872dnb`
    WHERE mysql_tbl_872dnb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_awc7fr`
    WHERE mysql_tbl_awc7fr_POLICY_ID = (SELECT mysql_tbl_872dnb_POLICY_ID FROM `mysql_tbl_872dnb` WHERE mysql_tbl_872dnb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrv9k1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8ad2ci_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ad2ci` P ON OI.PRODUCT_ID = mysql_tbl_8ad2ci_PRODUCT_ID
    WHERE mysql_tbl_8ad2ci_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_hrv9k1 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_oo6qb0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_oo6qb0`
    WHERE mysql_tbl_oo6qb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9od65`
    WHERE mysql_tbl_r9od65_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0opbzg_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0opbzg`
    WHERE mysql_tbl_0opbzg_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3mm9rx_START_DATE, CURDATE()), mysql_tbl_3mm9rx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3mm9rx`
    WHERE mysql_tbl_3mm9rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);