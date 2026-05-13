/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_warszd` (
    `mysql_tbl_warszd_employee_id` INT,
    `mysql_tbl_warszd_department_id` INT,
    `mysql_tbl_warszd_salary` INT,
    `mysql_tbl_warszd_hire_date` DATE,
    `mysql_tbl_warszd_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tz5hg` (
    `mysql_tbl_0tz5hg_project_id` INT,
    `mysql_tbl_0tz5hg_team_lead_id` INT,
    `mysql_tbl_0tz5hg_budget` INT,
    `mysql_tbl_0tz5hg_deadline` INT,
    `mysql_tbl_0tz5hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_warszd` (`mysql_tbl_warszd_employee_id`, `mysql_tbl_warszd_department_id`, `mysql_tbl_warszd_salary`, `mysql_tbl_warszd_hire_date`, `mysql_tbl_warszd_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0tz5hg` (`mysql_tbl_0tz5hg_project_id`, `mysql_tbl_0tz5hg_team_lead_id`, `mysql_tbl_0tz5hg_budget`, `mysql_tbl_0tz5hg_deadline`, `mysql_tbl_0tz5hg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5da3wk` (
    `mysql_tbl_5da3wk_product_id` INT,
    `mysql_tbl_5da3wk_price` DECIMAL(10,2),
    `mysql_tbl_5da3wk_category_id` INT
);

INSERT INTO `mysql_tbl_5da3wk` (`mysql_tbl_5da3wk_product_id`, `mysql_tbl_5da3wk_price`, `mysql_tbl_5da3wk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20m6zk` (
    `mysql_tbl_20m6zk_employee_id` INT,
    `mysql_tbl_20m6zk_department_id` INT,
    `mysql_tbl_20m6zk_salary` INT,
    `mysql_tbl_20m6zk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ate2s` (
    `mysql_tbl_4ate2s_review_id` INT,
    `mysql_tbl_4ate2s_employee_id` INT,
    `mysql_tbl_4ate2s_review_date` DATE,
    `mysql_tbl_4ate2s_score` INT
);

INSERT INTO `mysql_tbl_20m6zk` (`mysql_tbl_20m6zk_employee_id`, `mysql_tbl_20m6zk_department_id`, `mysql_tbl_20m6zk_salary`, `mysql_tbl_20m6zk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ate2s` (`mysql_tbl_4ate2s_review_id`, `mysql_tbl_4ate2s_employee_id`, `mysql_tbl_4ate2s_review_date`, `mysql_tbl_4ate2s_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh2szm` (
    `mysql_tbl_nh2szm_inventory_id` INT,
    `mysql_tbl_nh2szm_product_id` INT,
    `mysql_tbl_nh2szm_warehouse_id` INT,
    `mysql_tbl_nh2szm_quantity` INT,
    `mysql_tbl_nh2szm_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ob1x7` (
    `mysql_tbl_9ob1x7_product_id` INT,
    `mysql_tbl_9ob1x7_name` VARCHAR(50),
    `mysql_tbl_9ob1x7_reorder_level` INT,
    `mysql_tbl_9ob1x7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh2szm` (`mysql_tbl_nh2szm_inventory_id`, `mysql_tbl_nh2szm_product_id`, `mysql_tbl_nh2szm_warehouse_id`, `mysql_tbl_nh2szm_quantity`, `mysql_tbl_nh2szm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ob1x7` (`mysql_tbl_9ob1x7_product_id`, `mysql_tbl_9ob1x7_name`, `mysql_tbl_9ob1x7_reorder_level`, `mysql_tbl_9ob1x7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3vou` (
    `mysql_tbl_ro3vou_customer_id` INT,
    `mysql_tbl_ro3vou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro3vou` (`mysql_tbl_ro3vou_customer_id`, `mysql_tbl_ro3vou_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcz2q0` (
    `mysql_tbl_bcz2q0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcz2q0` (`mysql_tbl_bcz2q0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8i632` (
    `mysql_tbl_j8i632_rental_id` INT,
    `mysql_tbl_j8i632_equipment_id` INT,
    `mysql_tbl_j8i632_customer_id` INT,
    `mysql_tbl_j8i632_rental_date` DATE,
    `mysql_tbl_j8i632_return_date` DATE,
    `mysql_tbl_j8i632_daily_rate` INT,
    `mysql_tbl_j8i632_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbqp2` (
    `mysql_tbl_eqbqp2_equipment_id` INT,
    `mysql_tbl_eqbqp2_name` VARCHAR(50),
    `mysql_tbl_eqbqp2_category` INT,
    `mysql_tbl_eqbqp2_replacement_value` INT,
    `mysql_tbl_eqbqp2_is_insured` INT
);

INSERT INTO `mysql_tbl_j8i632` (`mysql_tbl_j8i632_rental_id`, `mysql_tbl_j8i632_equipment_id`, `mysql_tbl_j8i632_customer_id`, `mysql_tbl_j8i632_rental_date`, `mysql_tbl_j8i632_return_date`, `mysql_tbl_j8i632_daily_rate`, `mysql_tbl_j8i632_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eqbqp2` (`mysql_tbl_eqbqp2_equipment_id`, `mysql_tbl_eqbqp2_name`, `mysql_tbl_eqbqp2_category`, `mysql_tbl_eqbqp2_replacement_value`, `mysql_tbl_eqbqp2_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxy2f` (
    `mysql_tbl_8jxy2f_repair_id` INT,
    `mysql_tbl_8jxy2f_customer_id` INT,
    `mysql_tbl_8jxy2f_technician_id` INT,
    `mysql_tbl_8jxy2f_appliance_type` VARCHAR(50),
    `mysql_tbl_8jxy2f_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8jxy2f_labor_hours` INT,
    `mysql_tbl_8jxy2f_labor_rate` INT,
    `mysql_tbl_8jxy2f_service_date` DATE
);

INSERT INTO `mysql_tbl_8jxy2f` (`mysql_tbl_8jxy2f_repair_id`, `mysql_tbl_8jxy2f_customer_id`, `mysql_tbl_8jxy2f_technician_id`, `mysql_tbl_8jxy2f_appliance_type`, `mysql_tbl_8jxy2f_parts_cost`, `mysql_tbl_8jxy2f_labor_hours`, `mysql_tbl_8jxy2f_labor_rate`, `mysql_tbl_8jxy2f_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mmos` (
    `mysql_tbl_50mmos_supplier_id` INT,
    `mysql_tbl_50mmos_name` VARCHAR(50),
    `mysql_tbl_50mmos_reliability_score` INT,
    `mysql_tbl_50mmos_lead_time_days` DATE,
    `mysql_tbl_50mmos_country` INT
);

INSERT INTO `mysql_tbl_50mmos` (`mysql_tbl_50mmos_supplier_id`, `mysql_tbl_50mmos_name`, `mysql_tbl_50mmos_reliability_score`, `mysql_tbl_50mmos_lead_time_days`, `mysql_tbl_50mmos_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vecxo` (
    `mysql_tbl_8vecxo_policy_id` INT,
    `mysql_tbl_8vecxo_customer_id` INT,
    `mysql_tbl_8vecxo_policy_type` VARCHAR(50),
    `mysql_tbl_8vecxo_premium_annual` INT,
    `mysql_tbl_8vecxo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8vecxo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbxtsl` (
    `mysql_tbl_dbxtsl_claim_id` INT,
    `mysql_tbl_dbxtsl_policy_id` INT,
    `mysql_tbl_dbxtsl_claim_date` DATE,
    `mysql_tbl_dbxtsl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dbxtsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vecxo` (`mysql_tbl_8vecxo_policy_id`, `mysql_tbl_8vecxo_customer_id`, `mysql_tbl_8vecxo_policy_type`, `mysql_tbl_8vecxo_premium_annual`, `mysql_tbl_8vecxo_coverage_amount`, `mysql_tbl_8vecxo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dbxtsl` (`mysql_tbl_dbxtsl_claim_id`, `mysql_tbl_dbxtsl_policy_id`, `mysql_tbl_dbxtsl_claim_date`, `mysql_tbl_dbxtsl_claim_amount`, `mysql_tbl_dbxtsl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro3vou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ro3vou`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qzs5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u4qzs5` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hyiupl` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_j8i632_RENTAL_DATE, mysql_tbl_j8i632_RETURN_DATE, mysql_tbl_j8i632_DAILY_RATE, mysql_tbl_j8i632_DEPOSIT_AMOUNT, mysql_tbl_eqbqp2_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_j8i632` R
    JOIN `mysql_tbl_eqbqp2` E ON mysql_tbl_j8i632_EQUIPMENT_ID = mysql_tbl_eqbqp2_EQUIPMENT_ID
    WHERE mysql_tbl_j8i632_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vecxo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8vecxo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8vecxo` P
    LEFT JOIN `mysql_tbl_dbxtsl` C ON mysql_tbl_8vecxo_POLICY_ID = mysql_tbl_dbxtsl_POLICY_ID AND mysql_tbl_dbxtsl_STATUS = 'APPROVED'
    WHERE mysql_tbl_8vecxo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8vecxo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dbxtsl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dbxtsl`
    WHERE mysql_tbl_dbxtsl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dbxtsl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcz2q0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bcz2q0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jxy2f_PARTS_COST, 0), COALESCE(mysql_tbl_8jxy2f_LABOR_HOURS, 0), COALESCE(mysql_tbl_8jxy2f_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8jxy2f`
    WHERE mysql_tbl_8jxy2f_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh2szm_QUANTITY, 0), COALESCE(mysql_tbl_9ob1x7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9ob1x7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_nh2szm` I
    JOIN `mysql_tbl_9ob1x7` P ON mysql_tbl_nh2szm_PRODUCT_ID = mysql_tbl_9ob1x7_PRODUCT_ID
    WHERE mysql_tbl_nh2szm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_nh2szm_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_TOTAL_VALUE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5da3wk` P ON OI.PRODUCT_ID = mysql_tbl_5da3wk_PRODUCT_ID
    WHERE mysql_tbl_5da3wk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50mmos_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_50mmos_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_50mmos`
    WHERE mysql_tbl_50mmos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_20m6zk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_20m6zk`
    WHERE mysql_tbl_20m6zk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ate2s_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_4ate2s`
    WHERE mysql_tbl_4ate2s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_20m6zk_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_20m6zk`
    WHERE mysql_tbl_20m6zk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_warszd_IS_REMOTE, 0), COALESCE(mysql_tbl_warszd_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_warszd`
    WHERE mysql_tbl_warszd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0tz5hg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0tz5hg`
    WHERE mysql_tbl_0tz5hg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();