/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpg61` (
    `mysql_tbl_xnpg61_supplier_id` INT,
    `mysql_tbl_xnpg61_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xnpg61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnpg61` (`mysql_tbl_xnpg61_supplier_id`, `mysql_tbl_xnpg61_supplier_rating`, `mysql_tbl_xnpg61_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_othkvv` (
    mysql_tbl_othkvv_inventory_id INT PRIMARY KEY,
    mysql_tbl_othkvv_film_id INT,
    mysql_tbl_othkvv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gq71` (
    mysql_tbl_d0gq71_rental_id INT PRIMARY KEY,
    mysql_tbl_d0gq71_inventory_id INT,
    mysql_tbl_d0gq71_return_date DATE
);

INSERT INTO `mysql_tbl_othkvv` (`mysql_tbl_othkvv_inventory_id`, `mysql_tbl_othkvv_film_id`, `mysql_tbl_othkvv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d0gq71` (`mysql_tbl_d0gq71_rental_id`, `mysql_tbl_d0gq71_inventory_id`, `mysql_tbl_d0gq71_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti7u2` (
    `mysql_tbl_gti7u2_campaign_id` INT,
    `mysql_tbl_gti7u2_status` VARCHAR(50),
    `mysql_tbl_gti7u2_budget` INT
);

INSERT INTO `mysql_tbl_gti7u2` (`mysql_tbl_gti7u2_campaign_id`, `mysql_tbl_gti7u2_status`, `mysql_tbl_gti7u2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24k6ly` (
    `mysql_tbl_24k6ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24k6ly` (`mysql_tbl_24k6ly_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5l81u` (
    `mysql_tbl_v5l81u_campaign_id` INT,
    `mysql_tbl_v5l81u_start_date` DATE
);

INSERT INTO `mysql_tbl_v5l81u` (`mysql_tbl_v5l81u_campaign_id`, `mysql_tbl_v5l81u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esk05v` (
    `mysql_tbl_esk05v_supplier_id` INT,
    `mysql_tbl_esk05v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_esk05v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_esk05v` (`mysql_tbl_esk05v_supplier_id`, `mysql_tbl_esk05v_supplier_rating`, `mysql_tbl_esk05v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6eo1` (
    `mysql_tbl_mb6eo1_account_id` INT,
    `mysql_tbl_mb6eo1_balance` INT,
    `mysql_tbl_mb6eo1_overdraft_limit` INT,
    `mysql_tbl_mb6eo1_account_type` INT
);

INSERT INTO `mysql_tbl_mb6eo1` (`mysql_tbl_mb6eo1_account_id`, `mysql_tbl_mb6eo1_balance`, `mysql_tbl_mb6eo1_overdraft_limit`, `mysql_tbl_mb6eo1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zpsc` (
    `mysql_tbl_n1zpsc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n1zpsc` (`mysql_tbl_n1zpsc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqu4o` (mysql_tbl_byqu4o_id INT, mysql_tbl_byqu4o_weight_kg DECIMAL(5,2), mysql_tbl_byqu4o_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9c67n` (
    `mysql_tbl_w9c67n_order_id` INT,
    `mysql_tbl_w9c67n_customer_id` INT,
    `mysql_tbl_w9c67n_order_date` DATE,
    `mysql_tbl_w9c67n_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9c67n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyofd` (
    `mysql_tbl_ioyofd_customer_id` INT,
    `mysql_tbl_ioyofd_country` INT
);

INSERT INTO `mysql_tbl_w9c67n` (`mysql_tbl_w9c67n_order_id`, `mysql_tbl_w9c67n_customer_id`, `mysql_tbl_w9c67n_order_date`, `mysql_tbl_w9c67n_total_amount`, `mysql_tbl_w9c67n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ioyofd` (`mysql_tbl_ioyofd_customer_id`, `mysql_tbl_ioyofd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6m3l` (
    `mysql_tbl_8v6m3l_policy_id` INT,
    `mysql_tbl_8v6m3l_customer_id` INT,
    `mysql_tbl_8v6m3l_monthly_benefit` INT,
    `mysql_tbl_8v6m3l_elimination_period_days` INT,
    `mysql_tbl_8v6m3l_benefit_duration_months` INT,
    `mysql_tbl_8v6m3l_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrh75` (
    `mysql_tbl_mmrh75_claim_id` INT,
    `mysql_tbl_mmrh75_policy_id` INT,
    `mysql_tbl_mmrh75_claim_start_date` DATE,
    `mysql_tbl_mmrh75_claim_end_date` DATE,
    `mysql_tbl_mmrh75_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8v6m3l` (`mysql_tbl_8v6m3l_policy_id`, `mysql_tbl_8v6m3l_customer_id`, `mysql_tbl_8v6m3l_monthly_benefit`, `mysql_tbl_8v6m3l_elimination_period_days`, `mysql_tbl_8v6m3l_benefit_duration_months`, `mysql_tbl_8v6m3l_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mmrh75` (`mysql_tbl_mmrh75_claim_id`, `mysql_tbl_mmrh75_policy_id`, `mysql_tbl_mmrh75_claim_start_date`, `mysql_tbl_mmrh75_claim_end_date`, `mysql_tbl_mmrh75_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s8ln` (
    `mysql_tbl_z6s8ln_product_id` INT,
    `mysql_tbl_z6s8ln_category_id` INT,
    `mysql_tbl_z6s8ln_price` DECIMAL(10,2),
    `mysql_tbl_z6s8ln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08vld` (
    `mysql_tbl_f08vld_category_id` INT,
    `mysql_tbl_f08vld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6s8ln` (`mysql_tbl_z6s8ln_product_id`, `mysql_tbl_z6s8ln_category_id`, `mysql_tbl_z6s8ln_price`, `mysql_tbl_z6s8ln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f08vld` (`mysql_tbl_f08vld_category_id`, `mysql_tbl_f08vld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnrum` (
    `mysql_tbl_gtnrum_campaign_id` INT,
    `mysql_tbl_gtnrum_channel` INT,
    `mysql_tbl_gtnrum_budget` INT,
    `mysql_tbl_gtnrum_start_date` DATE,
    `mysql_tbl_gtnrum_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3s04` (
    `mysql_tbl_ao3s04_conversion_id` INT,
    `mysql_tbl_ao3s04_campaign_id` INT,
    `mysql_tbl_ao3s04_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gtnrum` (`mysql_tbl_gtnrum_campaign_id`, `mysql_tbl_gtnrum_channel`, `mysql_tbl_gtnrum_budget`, `mysql_tbl_gtnrum_start_date`, `mysql_tbl_gtnrum_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ao3s04` (`mysql_tbl_ao3s04_conversion_id`, `mysql_tbl_ao3s04_campaign_id`, `mysql_tbl_ao3s04_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz07u` (
    `mysql_tbl_kxz07u_emp_id` INT,
    `mysql_tbl_kxz07u_salary` INT,
    `mysql_tbl_kxz07u_hire_date` DATE,
    `mysql_tbl_kxz07u_department_id` INT
);

INSERT INTO `mysql_tbl_kxz07u` (`mysql_tbl_kxz07u_emp_id`, `mysql_tbl_kxz07u_salary`, `mysql_tbl_kxz07u_hire_date`, `mysql_tbl_kxz07u_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w9c67n`
    WHERE mysql_tbl_w9c67n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w9c67n` O
    JOIN `mysql_tbl_ioyofd` C ON mysql_tbl_w9c67n_CUSTOMER_ID = mysql_tbl_ioyofd_CUSTOMER_ID
    WHERE mysql_tbl_w9c67n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ioyofd_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1zpsc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n1zpsc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnpg61_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xnpg61_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xnpg61`
    WHERE mysql_tbl_xnpg61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_othkvv`
    WHERE mysql_tbl_othkvv_FILM_ID = P_FILM_ID
    AND mysql_tbl_othkvv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_d0gq71` 
        WHERE mysql_tbl_d0gq71.mysql_tbl_d0gq71_INVENTORY_ID = mysql_tbl_othkvv.mysql_tbl_othkvv_INVENTORY_ID 
        AND mysql_tbl_d0gq71.mysql_tbl_d0gq71_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_byqu4o_WEIGHT_KG, mysql_tbl_byqu4o_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_byqu4o` WHERE mysql_tbl_byqu4o_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_byqu4o mysql_tbl_byqu4o_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gti7u2_STATUS, COALESCE(mysql_tbl_gti7u2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gti7u2`
    WHERE mysql_tbl_gti7u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24k6ly_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_24k6ly`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v5l81u_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v5l81u`
    WHERE mysql_tbl_v5l81u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esk05v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_esk05v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_esk05v`
    WHERE mysql_tbl_esk05v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gtnrum_CHANNEL, DATEDIFF(mysql_tbl_gtnrum_END_DATE, mysql_tbl_gtnrum_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_gtnrum`
    WHERE mysql_tbl_gtnrum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ao3s04`
    WHERE mysql_tbl_ao3s04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kxz07u_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kxz07u`
    WHERE mysql_tbl_kxz07u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_8v6m3l_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8v6m3l_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8v6m3l`
    WHERE mysql_tbl_8v6m3l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmrh75_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mmrh75`
    WHERE mysql_tbl_mmrh75_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6s8ln_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z6s8ln`
    WHERE mysql_tbl_z6s8ln_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mb6eo1_BALANCE, 0), COALESCE(mysql_tbl_mb6eo1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mb6eo1`
    WHERE mysql_tbl_mb6eo1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);