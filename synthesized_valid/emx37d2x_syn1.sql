/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyuz26` (
    `mysql_tbl_jyuz26_salary` INT
);

INSERT INTO `mysql_tbl_jyuz26` (`mysql_tbl_jyuz26_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gocdoy` (
    mysql_tbl_gocdoy_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gocdoy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gocdoy` (`mysql_tbl_gocdoy_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjbhj` (
    `mysql_tbl_msjbhj_emp_id` INT,
    `mysql_tbl_msjbhj_department_id` INT,
    `mysql_tbl_msjbhj_hire_date` DATE
);

INSERT INTO `mysql_tbl_msjbhj` (`mysql_tbl_msjbhj_emp_id`, `mysql_tbl_msjbhj_department_id`, `mysql_tbl_msjbhj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0zin` (
    `mysql_tbl_jn0zin_product_id` INT,
    `mysql_tbl_jn0zin_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn0zin` (`mysql_tbl_jn0zin_product_id`, `mysql_tbl_jn0zin_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ss0o` (
    `mysql_tbl_86ss0o_campaign_id` INT,
    `mysql_tbl_86ss0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86ss0o` (`mysql_tbl_86ss0o_campaign_id`, `mysql_tbl_86ss0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnoatd` (
    `mysql_tbl_qnoatd_product_id` INT,
    `mysql_tbl_qnoatd_category_id` INT,
    `mysql_tbl_qnoatd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30rfs` (
    `mysql_tbl_r30rfs_category_id` INT,
    `mysql_tbl_r30rfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnoatd` (`mysql_tbl_qnoatd_product_id`, `mysql_tbl_qnoatd_category_id`, `mysql_tbl_qnoatd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r30rfs` (`mysql_tbl_r30rfs_category_id`, `mysql_tbl_r30rfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9w78x` (
    `mysql_tbl_q9w78x_customer_id` INT,
    `mysql_tbl_q9w78x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9w78x` (`mysql_tbl_q9w78x_customer_id`, `mysql_tbl_q9w78x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eq362` (
    `mysql_tbl_0eq362_supplier_id` INT
);

INSERT INTO `mysql_tbl_0eq362` (`mysql_tbl_0eq362_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8uyq3` (
    `mysql_tbl_e8uyq3_emp_id` INT,
    `mysql_tbl_e8uyq3_department_id` INT
);

INSERT INTO `mysql_tbl_e8uyq3` (`mysql_tbl_e8uyq3_emp_id`, `mysql_tbl_e8uyq3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhxbe` (
    `mysql_tbl_rqhxbe_part_id` INT,
    `mysql_tbl_rqhxbe_part_name` VARCHAR(50),
    `mysql_tbl_rqhxbe_category_id` INT,
    `mysql_tbl_rqhxbe_price` DECIMAL(10,2),
    `mysql_tbl_rqhxbe_stock_quantity` INT,
    `mysql_tbl_rqhxbe_reorder_point` INT
);

INSERT INTO `mysql_tbl_rqhxbe` (`mysql_tbl_rqhxbe_part_id`, `mysql_tbl_rqhxbe_part_name`, `mysql_tbl_rqhxbe_category_id`, `mysql_tbl_rqhxbe_price`, `mysql_tbl_rqhxbe_stock_quantity`, `mysql_tbl_rqhxbe_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi437k` (
    `mysql_tbl_qi437k_product_id` INT,
    `mysql_tbl_qi437k_category_id` INT,
    `mysql_tbl_qi437k_price` DECIMAL(10,2),
    `mysql_tbl_qi437k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2gh7` (
    `mysql_tbl_pw2gh7_order_id` INT,
    `mysql_tbl_pw2gh7_product_id` INT,
    `mysql_tbl_pw2gh7_quantity` INT
);

INSERT INTO `mysql_tbl_qi437k` (`mysql_tbl_qi437k_product_id`, `mysql_tbl_qi437k_category_id`, `mysql_tbl_qi437k_price`, `mysql_tbl_qi437k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pw2gh7` (`mysql_tbl_pw2gh7_order_id`, `mysql_tbl_pw2gh7_product_id`, `mysql_tbl_pw2gh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0o20` (
    `mysql_tbl_wt0o20_emp_id` INT,
    `mysql_tbl_wt0o20_manager_id` INT
);

INSERT INTO `mysql_tbl_wt0o20` (`mysql_tbl_wt0o20_emp_id`, `mysql_tbl_wt0o20_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c902a4` (
    `mysql_tbl_c902a4_customer_id` INT,
    `mysql_tbl_c902a4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzqr1` (
    `mysql_tbl_8xzqr1_order_id` INT,
    `mysql_tbl_8xzqr1_customer_id` INT,
    `mysql_tbl_8xzqr1_order_date` DATE,
    `mysql_tbl_8xzqr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c902a4` (`mysql_tbl_c902a4_customer_id`, `mysql_tbl_c902a4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8xzqr1` (`mysql_tbl_8xzqr1_order_id`, `mysql_tbl_8xzqr1_customer_id`, `mysql_tbl_8xzqr1_order_date`, `mysql_tbl_8xzqr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49gvu` (
    `mysql_tbl_y49gvu_order_id` INT,
    `mysql_tbl_y49gvu_customer_id` INT,
    `mysql_tbl_y49gvu_order_date` DATE,
    `mysql_tbl_y49gvu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedqn1` (
    `mysql_tbl_eedqn1_customer_id` INT,
    `mysql_tbl_eedqn1_country` INT
);

INSERT INTO `mysql_tbl_y49gvu` (`mysql_tbl_y49gvu_order_id`, `mysql_tbl_y49gvu_customer_id`, `mysql_tbl_y49gvu_order_date`, `mysql_tbl_y49gvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eedqn1` (`mysql_tbl_eedqn1_customer_id`, `mysql_tbl_eedqn1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjcin` (
    `mysql_tbl_vdjcin_card_id` INT,
    `mysql_tbl_vdjcin_customer_id` INT,
    `mysql_tbl_vdjcin_card_type` VARCHAR(50),
    `mysql_tbl_vdjcin_credit_limit` INT,
    `mysql_tbl_vdjcin_current_balance` INT,
    `mysql_tbl_vdjcin_interest_rate` INT,
    `mysql_tbl_vdjcin_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_vdjcin` (`mysql_tbl_vdjcin_card_id`, `mysql_tbl_vdjcin_customer_id`, `mysql_tbl_vdjcin_card_type`, `mysql_tbl_vdjcin_credit_limit`, `mysql_tbl_vdjcin_current_balance`, `mysql_tbl_vdjcin_interest_rate`, `mysql_tbl_vdjcin_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laq76w` (
    `mysql_tbl_laq76w_customer_id` INT,
    `mysql_tbl_laq76w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laq76w` (`mysql_tbl_laq76w_customer_id`, `mysql_tbl_laq76w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3v6y` (
    `mysql_tbl_jn3v6y_pet_id` INT,
    `mysql_tbl_jn3v6y_pet_name` VARCHAR(50),
    `mysql_tbl_jn3v6y_species` INT,
    `mysql_tbl_jn3v6y_breed` INT,
    `mysql_tbl_jn3v6y_age_years` INT,
    `mysql_tbl_jn3v6y_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anvfj` (
    `mysql_tbl_9anvfj_visit_id` INT,
    `mysql_tbl_9anvfj_pet_id` INT,
    `mysql_tbl_9anvfj_vet_id` INT,
    `mysql_tbl_9anvfj_visit_date` DATE,
    `mysql_tbl_9anvfj_diagnosis` INT,
    `mysql_tbl_9anvfj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn3v6y` (`mysql_tbl_jn3v6y_pet_id`, `mysql_tbl_jn3v6y_pet_name`, `mysql_tbl_jn3v6y_species`, `mysql_tbl_jn3v6y_breed`, `mysql_tbl_jn3v6y_age_years`, `mysql_tbl_jn3v6y_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9anvfj` (`mysql_tbl_9anvfj_visit_id`, `mysql_tbl_9anvfj_pet_id`, `mysql_tbl_9anvfj_vet_id`, `mysql_tbl_9anvfj_visit_date`, `mysql_tbl_9anvfj_diagnosis`, `mysql_tbl_9anvfj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwd27l` (
    `mysql_tbl_jwd27l_order_id` INT,
    `mysql_tbl_jwd27l_customer_id` INT,
    `mysql_tbl_jwd27l_order_date` DATE,
    `mysql_tbl_jwd27l_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwd27l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oteror` (
    `mysql_tbl_oteror_customer_id` INT,
    `mysql_tbl_oteror_country` INT
);

INSERT INTO `mysql_tbl_jwd27l` (`mysql_tbl_jwd27l_order_id`, `mysql_tbl_jwd27l_customer_id`, `mysql_tbl_jwd27l_order_date`, `mysql_tbl_jwd27l_total_amount`, `mysql_tbl_jwd27l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oteror` (`mysql_tbl_oteror_customer_id`, `mysql_tbl_oteror_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95mh81` (
    `mysql_tbl_95mh81_campaign_id` INT,
    `mysql_tbl_95mh81_budget` INT
);

INSERT INTO `mysql_tbl_95mh81` (`mysql_tbl_95mh81_campaign_id`, `mysql_tbl_95mh81_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_86ss0o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_86ss0o`
    WHERE mysql_tbl_86ss0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95mh81_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_95mh81`
    WHERE mysql_tbl_95mh81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_p0f0ui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_p0f0ui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_p0f0ui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_y49gvu` O
    JOIN `mysql_tbl_eedqn1` C ON mysql_tbl_y49gvu_CUSTOMER_ID = mysql_tbl_eedqn1_CUSTOMER_ID
    WHERE mysql_tbl_eedqn1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y49gvu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_y49gvu` O
    JOIN `mysql_tbl_eedqn1` C ON mysql_tbl_y49gvu_CUSTOMER_ID = mysql_tbl_eedqn1_CUSTOMER_ID
    WHERE mysql_tbl_eedqn1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y49gvu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_laq76w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_laq76w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn3v6y_AGE_YEARS, 1), COALESCE(mysql_tbl_jn3v6y_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jn3v6y`
    WHERE mysql_tbl_jn3v6y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9anvfj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_9anvfj`
    WHERE mysql_tbl_9anvfj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_9anvfj_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0f0ui` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8xzqr1_ORDER_DATE), MAX(mysql_tbl_8xzqr1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8xzqr1`
    WHERE mysql_tbl_8xzqr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wt0o20_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wt0o20`
    WHERE mysql_tbl_wt0o20_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdjcin_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_vdjcin_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_vdjcin`
    WHERE mysql_tbl_vdjcin_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jwd27l`
    WHERE mysql_tbl_jwd27l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_jwd27l` O
    JOIN `mysql_tbl_oteror` C1 ON mysql_tbl_jwd27l_CUSTOMER_ID = mysql_tbl_oteror_CUSTOMER_ID
    JOIN `mysql_tbl_oteror` C2 ON mysql_tbl_oteror_COUNTRY != mysql_tbl_oteror_COUNTRY
    WHERE mysql_tbl_jwd27l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qi437k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qi437k`
    WHERE mysql_tbl_qi437k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pw2gh7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_pw2gh7` OI
    JOIN `mysql_tbl_p0f0ui` O ON mysql_tbl_pw2gh7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pw2gh7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqhxbe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rqhxbe_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rqhxbe`
    WHERE mysql_tbl_rqhxbe_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e8uyq3`
    WHERE mysql_tbl_e8uyq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q9w78x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q9w78x`
    WHERE mysql_tbl_q9w78x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qnoatd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qnoatd`
    WHERE mysql_tbl_qnoatd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kf24ql`
    WHERE mysql_tbl_0eq362_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jn0zin_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jn0zin`
    WHERE mysql_tbl_jn0zin_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 5))) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_kf24ql_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_kf24ql_VAR FROM `mysql_tbl_gocdoy`;

    IF COUNT_mysql_tbl_kf24ql_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_msjbhj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_msjbhj`
    WHERE mysql_tbl_msjbhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyuz26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jyuz26`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);