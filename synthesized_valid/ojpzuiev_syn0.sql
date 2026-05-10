/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x397j` (
    `mysql_tbl_7x397j_campaign_id` INT,
    `mysql_tbl_7x397j_status` VARCHAR(50),
    `mysql_tbl_7x397j_start_date` DATE,
    `mysql_tbl_7x397j_end_date` DATE
);

INSERT INTO `mysql_tbl_7x397j` (`mysql_tbl_7x397j_campaign_id`, `mysql_tbl_7x397j_status`, `mysql_tbl_7x397j_start_date`, `mysql_tbl_7x397j_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0llll4` (
    `mysql_tbl_0llll4_order_id` INT,
    `mysql_tbl_0llll4_customer_id` INT,
    `mysql_tbl_0llll4_order_date` DATE,
    `mysql_tbl_0llll4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7im2` (
    `mysql_tbl_4y7im2_customer_id` INT,
    `mysql_tbl_4y7im2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0llll4` (`mysql_tbl_0llll4_order_id`, `mysql_tbl_0llll4_customer_id`, `mysql_tbl_0llll4_order_date`, `mysql_tbl_0llll4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4y7im2` (`mysql_tbl_4y7im2_customer_id`, `mysql_tbl_4y7im2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u51q` (
    `mysql_tbl_p5u51q_ticket_id` INT,
    `mysql_tbl_p5u51q_visitor_id` INT,
    `mysql_tbl_p5u51q_park_id` INT,
    `mysql_tbl_p5u51q_ticket_type` VARCHAR(50),
    `mysql_tbl_p5u51q_purchase_date` DATE,
    `mysql_tbl_p5u51q_visit_date` DATE,
    `mysql_tbl_p5u51q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cic6u` (
    `mysql_tbl_4cic6u_park_id` INT,
    `mysql_tbl_4cic6u_name` VARCHAR(50),
    `mysql_tbl_4cic6u_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4cic6u_capacity` INT
);

INSERT INTO `mysql_tbl_p5u51q` (`mysql_tbl_p5u51q_ticket_id`, `mysql_tbl_p5u51q_visitor_id`, `mysql_tbl_p5u51q_park_id`, `mysql_tbl_p5u51q_ticket_type`, `mysql_tbl_p5u51q_purchase_date`, `mysql_tbl_p5u51q_visit_date`, `mysql_tbl_p5u51q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4cic6u` (`mysql_tbl_4cic6u_park_id`, `mysql_tbl_4cic6u_name`, `mysql_tbl_4cic6u_operating_hours`, `mysql_tbl_4cic6u_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wuwt1` (
    `mysql_tbl_8wuwt1_project_id` INT,
    `mysql_tbl_8wuwt1_client_id` INT,
    `mysql_tbl_8wuwt1_project_manager_id` INT,
    `mysql_tbl_8wuwt1_budget` INT,
    `mysql_tbl_8wuwt1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8wuwt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wuwt1` (`mysql_tbl_8wuwt1_project_id`, `mysql_tbl_8wuwt1_client_id`, `mysql_tbl_8wuwt1_project_manager_id`, `mysql_tbl_8wuwt1_budget`, `mysql_tbl_8wuwt1_spent_amount`, `mysql_tbl_8wuwt1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx2oql` (
    `mysql_tbl_kx2oql_order_id` INT,
    `mysql_tbl_kx2oql_customer_id` INT,
    `mysql_tbl_kx2oql_order_date` DATE,
    `mysql_tbl_kx2oql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwdvk` (
    `mysql_tbl_ocwdvk_customer_id` INT,
    `mysql_tbl_ocwdvk_registration_date` DATE,
    `mysql_tbl_ocwdvk_country` INT
);

INSERT INTO `mysql_tbl_kx2oql` (`mysql_tbl_kx2oql_order_id`, `mysql_tbl_kx2oql_customer_id`, `mysql_tbl_kx2oql_order_date`, `mysql_tbl_kx2oql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ocwdvk` (`mysql_tbl_ocwdvk_customer_id`, `mysql_tbl_ocwdvk_registration_date`, `mysql_tbl_ocwdvk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ung0uw` (
    `mysql_tbl_ung0uw_customer_id` INT,
    `mysql_tbl_ung0uw_plan_type` VARCHAR(50),
    `mysql_tbl_ung0uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxzjxr` (
    `mysql_tbl_gxzjxr_customer_id` INT,
    `mysql_tbl_gxzjxr_tier_level` INT
);

INSERT INTO `mysql_tbl_ung0uw` (`mysql_tbl_ung0uw_customer_id`, `mysql_tbl_ung0uw_plan_type`, `mysql_tbl_ung0uw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gxzjxr` (`mysql_tbl_gxzjxr_customer_id`, `mysql_tbl_gxzjxr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglye9` (
    `mysql_tbl_mglye9_policy_id` INT,
    `mysql_tbl_mglye9_customer_id` INT,
    `mysql_tbl_mglye9_monthly_benefit` INT,
    `mysql_tbl_mglye9_elimination_period_days` INT,
    `mysql_tbl_mglye9_benefit_duration_months` INT,
    `mysql_tbl_mglye9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbhpw` (
    `mysql_tbl_bsbhpw_claim_id` INT,
    `mysql_tbl_bsbhpw_policy_id` INT,
    `mysql_tbl_bsbhpw_claim_start_date` DATE,
    `mysql_tbl_bsbhpw_claim_end_date` DATE,
    `mysql_tbl_bsbhpw_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_mglye9` (`mysql_tbl_mglye9_policy_id`, `mysql_tbl_mglye9_customer_id`, `mysql_tbl_mglye9_monthly_benefit`, `mysql_tbl_mglye9_elimination_period_days`, `mysql_tbl_mglye9_benefit_duration_months`, `mysql_tbl_mglye9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsbhpw` (`mysql_tbl_bsbhpw_claim_id`, `mysql_tbl_bsbhpw_policy_id`, `mysql_tbl_bsbhpw_claim_start_date`, `mysql_tbl_bsbhpw_claim_end_date`, `mysql_tbl_bsbhpw_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0imu` (
    `mysql_tbl_xl0imu_emp_id` INT,
    `mysql_tbl_xl0imu_department_id` INT,
    `mysql_tbl_xl0imu_salary` INT
);

INSERT INTO `mysql_tbl_xl0imu` (`mysql_tbl_xl0imu_emp_id`, `mysql_tbl_xl0imu_department_id`, `mysql_tbl_xl0imu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmg2h` (
    `mysql_tbl_4gmg2h_supplier_id` INT,
    `mysql_tbl_4gmg2h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gmg2h` (`mysql_tbl_4gmg2h_supplier_id`, `mysql_tbl_4gmg2h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09im8u` (
    `mysql_tbl_09im8u_order_id` INT,
    `mysql_tbl_09im8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09im8u` (`mysql_tbl_09im8u_order_id`, `mysql_tbl_09im8u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horieo` (
    `mysql_tbl_horieo_product_id` INT,
    `mysql_tbl_horieo_price` DECIMAL(10,2),
    `mysql_tbl_horieo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_horieo` (`mysql_tbl_horieo_product_id`, `mysql_tbl_horieo_price`, `mysql_tbl_horieo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgg95` (
    `mysql_tbl_9mgg95_emp_id` INT,
    `mysql_tbl_9mgg95_salary` INT
);

INSERT INTO `mysql_tbl_9mgg95` (`mysql_tbl_9mgg95_emp_id`, `mysql_tbl_9mgg95_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6qjmc` (
    `mysql_tbl_u6qjmc_order_id` INT,
    `mysql_tbl_u6qjmc_customer_id` INT,
    `mysql_tbl_u6qjmc_order_date` DATE,
    `mysql_tbl_u6qjmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6qjmc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87wmv` (
    `mysql_tbl_w87wmv_shipment_id` INT,
    `mysql_tbl_w87wmv_order_id` INT,
    `mysql_tbl_w87wmv_carrier` INT,
    `mysql_tbl_w87wmv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6qjmc` (`mysql_tbl_u6qjmc_order_id`, `mysql_tbl_u6qjmc_customer_id`, `mysql_tbl_u6qjmc_order_date`, `mysql_tbl_u6qjmc_total_amount`, `mysql_tbl_u6qjmc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w87wmv` (`mysql_tbl_w87wmv_shipment_id`, `mysql_tbl_w87wmv_order_id`, `mysql_tbl_w87wmv_carrier`, `mysql_tbl_w87wmv_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0llll4`
    WHERE mysql_tbl_0llll4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4y7im2_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4y7im2`
    WHERE mysql_tbl_4y7im2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + LOCK_COUNT);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mgg95_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9mgg95`
    WHERE mysql_tbl_9mgg95_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xl0imu_SALARY), 0), COALESCE(AVG(mysql_tbl_xl0imu_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xl0imu`
    WHERE mysql_tbl_xl0imu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_mglye9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_mglye9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_mglye9`
    WHERE mysql_tbl_mglye9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsbhpw_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bsbhpw`
    WHERE mysql_tbl_bsbhpw_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_86k62q`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ocwdvk`
    WHERE mysql_tbl_ocwdvk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ocwdvk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_horieo_PRICE, 0), COALESCE(mysql_tbl_horieo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_horieo`
    WHERE mysql_tbl_horieo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09im8u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09im8u`
    WHERE mysql_tbl_09im8u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4gmg2h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gmg2h`
    WHERE mysql_tbl_4gmg2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ung0uw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ung0uw`
    WHERE mysql_tbl_ung0uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gxzjxr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gxzjxr`
    WHERE mysql_tbl_gxzjxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p5u51q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_p5u51q`
    WHERE mysql_tbl_p5u51q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_p5u51q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_4cic6u_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_4cic6u`
    WHERE mysql_tbl_4cic6u_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6qjmc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u6qjmc`
    WHERE mysql_tbl_u6qjmc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w87wmv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w87wmv`
    WHERE mysql_tbl_w87wmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wuwt1_BUDGET, 0), COALESCE(mysql_tbl_8wuwt1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8wuwt1`
    WHERE mysql_tbl_8wuwt1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_PROC3_yq9y3r());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7x397j_START_DATE, mysql_tbl_7x397j_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7x397j`
    WHERE mysql_tbl_7x397j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);