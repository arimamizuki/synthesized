/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_808ma6` (
    `mysql_tbl_808ma6_restaurant_id` INT,
    `mysql_tbl_808ma6_customer_id` INT,
    `mysql_tbl_808ma6_rating` DECIMAL(3,1),
    `mysql_tbl_808ma6_food_quality` INT,
    `mysql_tbl_808ma6_service_score` INT,
    `mysql_tbl_808ma6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ll91s` (
    `mysql_tbl_6ll91s_restaurant_id` INT,
    `mysql_tbl_6ll91s_name` VARCHAR(50),
    `mysql_tbl_6ll91s_cuisine_type` VARCHAR(50),
    `mysql_tbl_6ll91s_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_808ma6` (`mysql_tbl_808ma6_restaurant_id`, `mysql_tbl_808ma6_customer_id`, `mysql_tbl_808ma6_rating`, `mysql_tbl_808ma6_food_quality`, `mysql_tbl_808ma6_service_score`, `mysql_tbl_808ma6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6ll91s` (`mysql_tbl_6ll91s_restaurant_id`, `mysql_tbl_6ll91s_name`, `mysql_tbl_6ll91s_cuisine_type`, `mysql_tbl_6ll91s_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u5zk8` (
    `mysql_tbl_0u5zk8_ticket_id` INT,
    `mysql_tbl_0u5zk8_visitor_id` INT,
    `mysql_tbl_0u5zk8_park_id` INT,
    `mysql_tbl_0u5zk8_ticket_type` VARCHAR(50),
    `mysql_tbl_0u5zk8_purchase_date` DATE,
    `mysql_tbl_0u5zk8_visit_date` DATE,
    `mysql_tbl_0u5zk8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp3i4` (
    `mysql_tbl_obp3i4_park_id` INT,
    `mysql_tbl_obp3i4_name` VARCHAR(50),
    `mysql_tbl_obp3i4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_obp3i4_capacity` INT
);

INSERT INTO `mysql_tbl_0u5zk8` (`mysql_tbl_0u5zk8_ticket_id`, `mysql_tbl_0u5zk8_visitor_id`, `mysql_tbl_0u5zk8_park_id`, `mysql_tbl_0u5zk8_ticket_type`, `mysql_tbl_0u5zk8_purchase_date`, `mysql_tbl_0u5zk8_visit_date`, `mysql_tbl_0u5zk8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obp3i4` (`mysql_tbl_obp3i4_park_id`, `mysql_tbl_obp3i4_name`, `mysql_tbl_obp3i4_operating_hours`, `mysql_tbl_obp3i4_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7z4o` (
    `mysql_tbl_xn7z4o_investment_id` INT,
    `mysql_tbl_xn7z4o_customer_id` INT,
    `mysql_tbl_xn7z4o_portfolio_id` INT,
    `mysql_tbl_xn7z4o_investment_type` VARCHAR(50),
    `mysql_tbl_xn7z4o_current_value` INT,
    `mysql_tbl_xn7z4o_initial_investment` INT,
    `mysql_tbl_xn7z4o_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq9wyk` (
    `mysql_tbl_cq9wyk_portfolio_id` INT,
    `mysql_tbl_cq9wyk_manager_id` INT,
    `mysql_tbl_cq9wyk_total_value` DECIMAL(10,2),
    `mysql_tbl_cq9wyk_performance_score` INT
);

INSERT INTO `mysql_tbl_xn7z4o` (`mysql_tbl_xn7z4o_investment_id`, `mysql_tbl_xn7z4o_customer_id`, `mysql_tbl_xn7z4o_portfolio_id`, `mysql_tbl_xn7z4o_investment_type`, `mysql_tbl_xn7z4o_current_value`, `mysql_tbl_xn7z4o_initial_investment`, `mysql_tbl_xn7z4o_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cq9wyk` (`mysql_tbl_cq9wyk_portfolio_id`, `mysql_tbl_cq9wyk_manager_id`, `mysql_tbl_cq9wyk_total_value`, `mysql_tbl_cq9wyk_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7a52l` (
    `mysql_tbl_s7a52l_campaign_id` INT,
    `mysql_tbl_s7a52l_start_date` DATE
);

INSERT INTO `mysql_tbl_s7a52l` (`mysql_tbl_s7a52l_campaign_id`, `mysql_tbl_s7a52l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skcyj` (
    `mysql_tbl_2skcyj_campaign_id` INT,
    `mysql_tbl_2skcyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2skcyj` (`mysql_tbl_2skcyj_campaign_id`, `mysql_tbl_2skcyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbraej` (
    `mysql_tbl_pbraej_customer_id` INT,
    `mysql_tbl_pbraej_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbraej` (`mysql_tbl_pbraej_customer_id`, `mysql_tbl_pbraej_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbumjv` (
    `mysql_tbl_cbumjv_task_id` INT,
    `mysql_tbl_cbumjv_project_id` INT,
    `mysql_tbl_cbumjv_assignee_id` INT,
    `mysql_tbl_cbumjv_estimated_hours` INT,
    `mysql_tbl_cbumjv_actual_hours` INT,
    `mysql_tbl_cbumjv_status` VARCHAR(50),
    `mysql_tbl_cbumjv_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gx491` (
    `mysql_tbl_2gx491_project_id` INT,
    `mysql_tbl_2gx491_project_name` VARCHAR(50),
    `mysql_tbl_2gx491_start_date` DATE,
    `mysql_tbl_2gx491_deadline` INT,
    `mysql_tbl_2gx491_budget` INT
);

INSERT INTO `mysql_tbl_cbumjv` (`mysql_tbl_cbumjv_task_id`, `mysql_tbl_cbumjv_project_id`, `mysql_tbl_cbumjv_assignee_id`, `mysql_tbl_cbumjv_estimated_hours`, `mysql_tbl_cbumjv_actual_hours`, `mysql_tbl_cbumjv_status`, `mysql_tbl_cbumjv_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2gx491` (`mysql_tbl_2gx491_project_id`, `mysql_tbl_2gx491_project_name`, `mysql_tbl_2gx491_start_date`, `mysql_tbl_2gx491_deadline`, `mysql_tbl_2gx491_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xv9ju` (
    `mysql_tbl_4xv9ju_customer_id` INT,
    `mysql_tbl_4xv9ju_country` INT
);

INSERT INTO `mysql_tbl_4xv9ju` (`mysql_tbl_4xv9ju_customer_id`, `mysql_tbl_4xv9ju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r15n` (
    `mysql_tbl_x4r15n_product_id` INT,
    `mysql_tbl_x4r15n_supplier_id` INT
);

INSERT INTO `mysql_tbl_x4r15n` (`mysql_tbl_x4r15n_product_id`, `mysql_tbl_x4r15n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu8g0` (
    `mysql_tbl_bmu8g0_emp_id` INT,
    `mysql_tbl_bmu8g0_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmu8g0` (`mysql_tbl_bmu8g0_emp_id`, `mysql_tbl_bmu8g0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeew64` (
    `mysql_tbl_aeew64_customer_id` INT,
    `mysql_tbl_aeew64_plan_type` VARCHAR(50),
    `mysql_tbl_aeew64_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aeew64_start_date` DATE
);

INSERT INTO `mysql_tbl_aeew64` (`mysql_tbl_aeew64_customer_id`, `mysql_tbl_aeew64_plan_type`, `mysql_tbl_aeew64_monthly_cost`, `mysql_tbl_aeew64_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwqk5b` (
    `mysql_tbl_iwqk5b_budget` INT
);

INSERT INTO `mysql_tbl_iwqk5b` (`mysql_tbl_iwqk5b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsp1w` (
    `mysql_tbl_onsp1w_emp_id` INT,
    `mysql_tbl_onsp1w_department_id` INT
);

INSERT INTO `mysql_tbl_onsp1w` (`mysql_tbl_onsp1w_emp_id`, `mysql_tbl_onsp1w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_701nmf` (
    `mysql_tbl_701nmf_order_id` INT,
    `mysql_tbl_701nmf_customer_id` INT,
    `mysql_tbl_701nmf_order_date` DATE,
    `mysql_tbl_701nmf_shipping_address` INT,
    `mysql_tbl_701nmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pgjw` (
    `mysql_tbl_c0pgjw_shipment_id` INT,
    `mysql_tbl_c0pgjw_order_id` INT,
    `mysql_tbl_c0pgjw_carrier` INT,
    `mysql_tbl_c0pgjw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c0pgjw_estimated_delivery` INT,
    `mysql_tbl_c0pgjw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_701nmf` (`mysql_tbl_701nmf_order_id`, `mysql_tbl_701nmf_customer_id`, `mysql_tbl_701nmf_order_date`, `mysql_tbl_701nmf_shipping_address`, `mysql_tbl_701nmf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_c0pgjw` (`mysql_tbl_c0pgjw_shipment_id`, `mysql_tbl_c0pgjw_order_id`, `mysql_tbl_c0pgjw_carrier`, `mysql_tbl_c0pgjw_shipping_cost`, `mysql_tbl_c0pgjw_estimated_delivery`, `mysql_tbl_c0pgjw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p4upg` (
    `mysql_tbl_7p4upg_campaign_id` INT,
    `mysql_tbl_7p4upg_status` VARCHAR(50),
    `mysql_tbl_7p4upg_budget` INT
);

INSERT INTO `mysql_tbl_7p4upg` (`mysql_tbl_7p4upg_campaign_id`, `mysql_tbl_7p4upg_status`, `mysql_tbl_7p4upg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g84iom` (
    `mysql_tbl_g84iom_table_id` INT,
    `mysql_tbl_g84iom_capacity` INT,
    `mysql_tbl_g84iom_is_occupied` INT,
    `mysql_tbl_g84iom_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itb9dd` (
    `mysql_tbl_itb9dd_res_id` INT,
    `mysql_tbl_itb9dd_table_id` INT,
    `mysql_tbl_itb9dd_guest_count` INT,
    `mysql_tbl_itb9dd_reservation_date` DATE,
    `mysql_tbl_itb9dd_reservation_time` DATE,
    `mysql_tbl_itb9dd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g84iom` (`mysql_tbl_g84iom_table_id`, `mysql_tbl_g84iom_capacity`, `mysql_tbl_g84iom_is_occupied`, `mysql_tbl_g84iom_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_itb9dd` (`mysql_tbl_itb9dd_res_id`, `mysql_tbl_itb9dd_table_id`, `mysql_tbl_itb9dd_guest_count`, `mysql_tbl_itb9dd_reservation_date`, `mysql_tbl_itb9dd_reservation_time`, `mysql_tbl_itb9dd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0h0bo` (
    `mysql_tbl_k0h0bo_order_id` INT,
    `mysql_tbl_k0h0bo_customer_id` INT,
    `mysql_tbl_k0h0bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0h0bo` (`mysql_tbl_k0h0bo_order_id`, `mysql_tbl_k0h0bo_customer_id`, `mysql_tbl_k0h0bo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4wfc` (
    `mysql_tbl_4d4wfc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4d4wfc` (`mysql_tbl_4d4wfc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0udv` (
    `mysql_tbl_jo0udv_order_id` INT,
    `mysql_tbl_jo0udv_customer_id` INT,
    `mysql_tbl_jo0udv_order_date` DATE,
    `mysql_tbl_jo0udv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbixyz` (
    `mysql_tbl_sbixyz_customer_id` INT,
    `mysql_tbl_sbixyz_country` INT
);

INSERT INTO `mysql_tbl_jo0udv` (`mysql_tbl_jo0udv_order_id`, `mysql_tbl_jo0udv_customer_id`, `mysql_tbl_jo0udv_order_date`, `mysql_tbl_jo0udv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbixyz` (`mysql_tbl_sbixyz_customer_id`, `mysql_tbl_sbixyz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g84iom_CAPACITY, 0), COALESCE(mysql_tbl_g84iom_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_g84iom`
    WHERE mysql_tbl_g84iom_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_itb9dd`
    WHERE mysql_tbl_itb9dd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_itb9dd_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p4upg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7p4upg`
    WHERE mysql_tbl_7p4upg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ndrn7d`
    WHERE mysql_tbl_7p4upg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c0pgjw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_701nmf` O
    JOIN `mysql_tbl_c0pgjw` S ON mysql_tbl_701nmf_ORDER_ID = mysql_tbl_c0pgjw_ORDER_ID
    WHERE mysql_tbl_701nmf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c0pgjw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_c0pgjw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c0pgjw` S
    WHERE mysql_tbl_c0pgjw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4d4wfc_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4d4wfc` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9k51my` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c6gft8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jo0udv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jo0udv` O
    JOIN `mysql_tbl_sbixyz` C ON mysql_tbl_jo0udv_CUSTOMER_ID = mysql_tbl_sbixyz_CUSTOMER_ID
    WHERE mysql_tbl_sbixyz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0h0bo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k0h0bo`
    WHERE mysql_tbl_k0h0bo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_onsp1w`
    WHERE mysql_tbl_onsp1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwqk5b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iwqk5b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_aeew64_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_aeew64`
    WHERE mysql_tbl_aeew64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0u5zk8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0u5zk8`
    WHERE mysql_tbl_0u5zk8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_0u5zk8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_obp3i4_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_obp3i4`
    WHERE mysql_tbl_obp3i4_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xn7z4o_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xn7z4o_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xn7z4o`
    WHERE mysql_tbl_xn7z4o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xn7z4o_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xn7z4o`
    WHERE mysql_tbl_xn7z4o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s7a52l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s7a52l`
    WHERE mysql_tbl_s7a52l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c6gft8` O
    JOIN `mysql_tbl_4xv9ju` C ON O.CUSTOMER_ID = mysql_tbl_4xv9ju_CUSTOMER_ID
    WHERE mysql_tbl_4xv9ju_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bmu8g0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bmu8g0`
    WHERE mysql_tbl_bmu8g0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbumjv_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_cbumjv_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_cbumjv`
    WHERE mysql_tbl_cbumjv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_cbumjv`
    WHERE mysql_tbl_cbumjv_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_cbumjv_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x4r15n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x4r15n`
    WHERE mysql_tbl_x4r15n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2skcyj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2skcyj` C
    LEFT JOIN `mysql_tbl_ndrn7d` CV ON mysql_tbl_2skcyj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2skcyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2skcyj_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pbraej_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pbraej`
    WHERE mysql_tbl_pbraej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_808ma6_RATING), 0), COALESCE(AVG(mysql_tbl_808ma6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_808ma6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_808ma6`
    WHERE mysql_tbl_808ma6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);