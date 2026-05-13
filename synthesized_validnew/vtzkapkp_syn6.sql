/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9xxr` (
    `mysql_tbl_dw9xxr_product_id` INT,
    `mysql_tbl_dw9xxr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dw9xxr` (`mysql_tbl_dw9xxr_product_id`, `mysql_tbl_dw9xxr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phvv6e` (
    `mysql_tbl_phvv6e_product_id` INT,
    `mysql_tbl_phvv6e_supplier_id` INT,
    `mysql_tbl_phvv6e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4la20` (
    `mysql_tbl_k4la20_supplier_id` INT,
    `mysql_tbl_k4la20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phvv6e` (`mysql_tbl_phvv6e_product_id`, `mysql_tbl_phvv6e_supplier_id`, `mysql_tbl_phvv6e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k4la20` (`mysql_tbl_k4la20_supplier_id`, `mysql_tbl_k4la20_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef79u` (
    `mysql_tbl_9ef79u_product_id` INT,
    `mysql_tbl_9ef79u_category_id` INT,
    `mysql_tbl_9ef79u_price` DECIMAL(10,2),
    `mysql_tbl_9ef79u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhwk8` (
    `mysql_tbl_erhwk8_category_id` INT,
    `mysql_tbl_erhwk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ef79u` (`mysql_tbl_9ef79u_product_id`, `mysql_tbl_9ef79u_category_id`, `mysql_tbl_9ef79u_price`, `mysql_tbl_9ef79u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erhwk8` (`mysql_tbl_erhwk8_category_id`, `mysql_tbl_erhwk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wwuu` (
    `mysql_tbl_33wwuu_emp_id` INT,
    `mysql_tbl_33wwuu_department_id` INT,
    `mysql_tbl_33wwuu_salary` INT,
    `mysql_tbl_33wwuu_hire_date` DATE
);

INSERT INTO `mysql_tbl_33wwuu` (`mysql_tbl_33wwuu_emp_id`, `mysql_tbl_33wwuu_department_id`, `mysql_tbl_33wwuu_salary`, `mysql_tbl_33wwuu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xst5ur` (
    `mysql_tbl_xst5ur_order_id` INT,
    `mysql_tbl_xst5ur_customer_id` INT,
    `mysql_tbl_xst5ur_order_date` DATE,
    `mysql_tbl_xst5ur_total_amount` DECIMAL(10,2),
    `mysql_tbl_xst5ur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tli45` (
    `mysql_tbl_9tli45_order_id` INT,
    `mysql_tbl_9tli45_product_id` INT,
    `mysql_tbl_9tli45_quantity` INT,
    `mysql_tbl_9tli45_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xst5ur` (`mysql_tbl_xst5ur_order_id`, `mysql_tbl_xst5ur_customer_id`, `mysql_tbl_xst5ur_order_date`, `mysql_tbl_xst5ur_total_amount`, `mysql_tbl_xst5ur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tli45` (`mysql_tbl_9tli45_order_id`, `mysql_tbl_9tli45_product_id`, `mysql_tbl_9tli45_quantity`, `mysql_tbl_9tli45_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkud4` (
    `mysql_tbl_9lkud4_customer_id` INT,
    `mysql_tbl_9lkud4_plan_type` VARCHAR(50),
    `mysql_tbl_9lkud4_start_date` DATE,
    `mysql_tbl_9lkud4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bljsl` (
    `mysql_tbl_9bljsl_customer_id` INT,
    `mysql_tbl_9bljsl_tier_level` INT
);

INSERT INTO `mysql_tbl_9lkud4` (`mysql_tbl_9lkud4_customer_id`, `mysql_tbl_9lkud4_plan_type`, `mysql_tbl_9lkud4_start_date`, `mysql_tbl_9lkud4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bljsl` (`mysql_tbl_9bljsl_customer_id`, `mysql_tbl_9bljsl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdwwq` (
    `mysql_tbl_kzdwwq_emp_id` INT,
    `mysql_tbl_kzdwwq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzdwwq` (`mysql_tbl_kzdwwq_emp_id`, `mysql_tbl_kzdwwq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtewa` (
    `mysql_tbl_ljtewa_product_id` INT,
    `mysql_tbl_ljtewa_category_id` INT,
    `mysql_tbl_ljtewa_price` DECIMAL(10,2),
    `mysql_tbl_ljtewa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnv9lv` (
    `mysql_tbl_vnv9lv_order_id` INT,
    `mysql_tbl_vnv9lv_product_id` INT,
    `mysql_tbl_vnv9lv_quantity` INT
);

INSERT INTO `mysql_tbl_ljtewa` (`mysql_tbl_ljtewa_product_id`, `mysql_tbl_ljtewa_category_id`, `mysql_tbl_ljtewa_price`, `mysql_tbl_ljtewa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vnv9lv` (`mysql_tbl_vnv9lv_order_id`, `mysql_tbl_vnv9lv_product_id`, `mysql_tbl_vnv9lv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt02g7` (
    `mysql_tbl_xt02g7_repair_id` INT,
    `mysql_tbl_xt02g7_customer_id` INT,
    `mysql_tbl_xt02g7_technician_id` INT,
    `mysql_tbl_xt02g7_appliance_type` VARCHAR(50),
    `mysql_tbl_xt02g7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xt02g7_labor_hours` INT,
    `mysql_tbl_xt02g7_labor_rate` INT,
    `mysql_tbl_xt02g7_service_date` DATE
);

INSERT INTO `mysql_tbl_xt02g7` (`mysql_tbl_xt02g7_repair_id`, `mysql_tbl_xt02g7_customer_id`, `mysql_tbl_xt02g7_technician_id`, `mysql_tbl_xt02g7_appliance_type`, `mysql_tbl_xt02g7_parts_cost`, `mysql_tbl_xt02g7_labor_hours`, `mysql_tbl_xt02g7_labor_rate`, `mysql_tbl_xt02g7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66cci` (
    `mysql_tbl_a66cci_customer_id` INT,
    `mysql_tbl_a66cci_plan_type` VARCHAR(50),
    `mysql_tbl_a66cci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a66cci_start_date` DATE
);

INSERT INTO `mysql_tbl_a66cci` (`mysql_tbl_a66cci_customer_id`, `mysql_tbl_a66cci_plan_type`, `mysql_tbl_a66cci_monthly_cost`, `mysql_tbl_a66cci_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viemm7` (
    `mysql_tbl_viemm7_product_id` INT,
    `mysql_tbl_viemm7_price` DECIMAL(10,2),
    `mysql_tbl_viemm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_viemm7` (`mysql_tbl_viemm7_product_id`, `mysql_tbl_viemm7_price`, `mysql_tbl_viemm7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhx4t` (
    `mysql_tbl_tqhx4t_supplier_id` INT,
    `mysql_tbl_tqhx4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tqhx4t` (`mysql_tbl_tqhx4t_supplier_id`, `mysql_tbl_tqhx4t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icj0xt` (
    `mysql_tbl_icj0xt_sale_id` INT,
    `mysql_tbl_icj0xt_product_id` INT,
    `mysql_tbl_icj0xt_quantity` INT,
    `mysql_tbl_icj0xt_sale_date` DATE,
    `mysql_tbl_icj0xt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icj0xt` (`mysql_tbl_icj0xt_sale_id`, `mysql_tbl_icj0xt_product_id`, `mysql_tbl_icj0xt_quantity`, `mysql_tbl_icj0xt_sale_date`, `mysql_tbl_icj0xt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3509pk` (mysql_tbl_3509pk_id INT, user_mysql_tbl_3509pk_id INT, mysql_tbl_3509pk_plan VARCHAR(50), mysql_tbl_3509pk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cg4i` (
    `mysql_tbl_50cg4i_playlist_id` INT,
    `mysql_tbl_50cg4i_user_id` INT,
    `mysql_tbl_50cg4i_playlist_name` VARCHAR(50),
    `mysql_tbl_50cg4i_track_count` INT,
    `mysql_tbl_50cg4i_total_duration` DECIMAL(10,2),
    `mysql_tbl_50cg4i_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3qud` (
    `mysql_tbl_cf3qud_follower_id` INT,
    `mysql_tbl_cf3qud_playlist_id` INT,
    `mysql_tbl_cf3qud_follow_date` DATE
);

INSERT INTO `mysql_tbl_50cg4i` (`mysql_tbl_50cg4i_playlist_id`, `mysql_tbl_50cg4i_user_id`, `mysql_tbl_50cg4i_playlist_name`, `mysql_tbl_50cg4i_track_count`, `mysql_tbl_50cg4i_total_duration`, `mysql_tbl_50cg4i_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cf3qud` (`mysql_tbl_cf3qud_follower_id`, `mysql_tbl_cf3qud_playlist_id`, `mysql_tbl_cf3qud_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3lek` (
    `mysql_tbl_8a3lek_policy_id` INT,
    `mysql_tbl_8a3lek_customer_id` INT,
    `mysql_tbl_8a3lek_policy_type` VARCHAR(50),
    `mysql_tbl_8a3lek_premium_annual` INT,
    `mysql_tbl_8a3lek_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8a3lek_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2m4u` (
    `mysql_tbl_rs2m4u_claim_id` INT,
    `mysql_tbl_rs2m4u_policy_id` INT,
    `mysql_tbl_rs2m4u_claim_date` DATE,
    `mysql_tbl_rs2m4u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rs2m4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a3lek` (`mysql_tbl_8a3lek_policy_id`, `mysql_tbl_8a3lek_customer_id`, `mysql_tbl_8a3lek_policy_type`, `mysql_tbl_8a3lek_premium_annual`, `mysql_tbl_8a3lek_coverage_amount`, `mysql_tbl_8a3lek_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rs2m4u` (`mysql_tbl_rs2m4u_claim_id`, `mysql_tbl_rs2m4u_policy_id`, `mysql_tbl_rs2m4u_claim_date`, `mysql_tbl_rs2m4u_claim_amount`, `mysql_tbl_rs2m4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viemm7_PRICE, 0) * COALESCE(mysql_tbl_viemm7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_viemm7`
    WHERE mysql_tbl_viemm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_8a3lek_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8a3lek_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8a3lek` P
    LEFT JOIN `mysql_tbl_rs2m4u` C ON mysql_tbl_8a3lek_POLICY_ID = mysql_tbl_rs2m4u_POLICY_ID AND mysql_tbl_rs2m4u_STATUS = 'APPROVED'
    WHERE mysql_tbl_8a3lek_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8a3lek_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_rs2m4u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_rs2m4u`
    WHERE mysql_tbl_rs2m4u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rs2m4u_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50cg4i_TRACK_COUNT, 0), COALESCE(mysql_tbl_50cg4i_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_50cg4i`
    WHERE mysql_tbl_50cg4i_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cf3qud`
    WHERE mysql_tbl_cf3qud_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xt02g7_PARTS_COST, 0), COALESCE(mysql_tbl_xt02g7_LABOR_HOURS, 0), COALESCE(mysql_tbl_xt02g7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xt02g7`
    WHERE mysql_tbl_xt02g7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_a66cci_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_a66cci`
    WHERE mysql_tbl_a66cci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icj0xt_QUANTITY * mysql_tbl_icj0xt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_icj0xt`
    WHERE YEAR(mysql_tbl_icj0xt_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_3509pk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_3509pk_PLAN, mysql_tbl_3509pk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_3509pk` WHERE mysql_tbl_3509pk_USER_ID = mysql_tbl_3509pk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_3509pk_PLAN';
    END IF;
    UPDATE `mysql_tbl_3509pk` SET mysql_tbl_3509pk_PLAN = NEW_PLAN WHERE mysql_tbl_3509pk_USER_ID = mysql_tbl_3509pk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqhx4t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tqhx4t`
    WHERE mysql_tbl_tqhx4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnv9lv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vnv9lv` OI
    JOIN ORDERS O ON mysql_tbl_vnv9lv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vnv9lv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ljtewa_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ljtewa`
    WHERE mysql_tbl_ljtewa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kzdwwq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kzdwwq`
    WHERE mysql_tbl_kzdwwq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9lkud4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9lkud4`
    WHERE mysql_tbl_9lkud4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_33wwuu`
    WHERE mysql_tbl_33wwuu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jqk15` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jqk15` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2jqk15`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tli45_QUANTITY * mysql_tbl_9tli45_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9tli45`
    WHERE mysql_tbl_9tli45_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ef79u_PRICE, 0), COALESCE(mysql_tbl_9ef79u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ef79u`
    WHERE mysql_tbl_9ef79u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_phvv6e_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_phvv6e`
    WHERE mysql_tbl_phvv6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phvv6e_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_phvv6e`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw9xxr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dw9xxr`
    WHERE mysql_tbl_dw9xxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();