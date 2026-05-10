/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3jnor` (
    `mysql_tbl_t3jnor_customer_id` INT
);

INSERT INTO `mysql_tbl_t3jnor` (`mysql_tbl_t3jnor_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcw69w` (
    `mysql_tbl_pcw69w_emp_id` INT
);

INSERT INTO `mysql_tbl_pcw69w` (`mysql_tbl_pcw69w_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrjke` (
    `mysql_tbl_xnrjke_supplier_id` INT,
    `mysql_tbl_xnrjke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xnrjke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnrjke` (`mysql_tbl_xnrjke_supplier_id`, `mysql_tbl_xnrjke_supplier_rating`, `mysql_tbl_xnrjke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7t2oc` (
    `mysql_tbl_l7t2oc_order_id` INT,
    `mysql_tbl_l7t2oc_customer_id` INT,
    `mysql_tbl_l7t2oc_order_date` DATE,
    `mysql_tbl_l7t2oc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnizil` (
    `mysql_tbl_dnizil_shipment_id` INT,
    `mysql_tbl_dnizil_order_id` INT,
    `mysql_tbl_dnizil_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7t2oc` (`mysql_tbl_l7t2oc_order_id`, `mysql_tbl_l7t2oc_customer_id`, `mysql_tbl_l7t2oc_order_date`, `mysql_tbl_l7t2oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnizil` (`mysql_tbl_dnizil_shipment_id`, `mysql_tbl_dnizil_order_id`, `mysql_tbl_dnizil_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gk2ym` (
    `mysql_tbl_0gk2ym_order_id` INT,
    `mysql_tbl_0gk2ym_customer_id` INT,
    `mysql_tbl_0gk2ym_order_date` DATE,
    `mysql_tbl_0gk2ym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ka52` (
    `mysql_tbl_z2ka52_customer_id` INT,
    `mysql_tbl_z2ka52_tier_level` INT
);

INSERT INTO `mysql_tbl_0gk2ym` (`mysql_tbl_0gk2ym_order_id`, `mysql_tbl_0gk2ym_customer_id`, `mysql_tbl_0gk2ym_order_date`, `mysql_tbl_0gk2ym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2ka52` (`mysql_tbl_z2ka52_customer_id`, `mysql_tbl_z2ka52_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqqi9` (
    `mysql_tbl_duqqi9_supplier_id` INT,
    `mysql_tbl_duqqi9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_duqqi9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_duqqi9` (`mysql_tbl_duqqi9_supplier_id`, `mysql_tbl_duqqi9_supplier_rating`, `mysql_tbl_duqqi9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzk249` (
    `mysql_tbl_vzk249_employee_id` INT,
    `mysql_tbl_vzk249_manager_id` INT,
    `mysql_tbl_vzk249_department_id` INT,
    `mysql_tbl_vzk249_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcyay` (
    `mysql_tbl_wjcyay_department_id` INT,
    `mysql_tbl_wjcyay_name` VARCHAR(50),
    `mysql_tbl_wjcyay_budget` INT
);

INSERT INTO `mysql_tbl_vzk249` (`mysql_tbl_vzk249_employee_id`, `mysql_tbl_vzk249_manager_id`, `mysql_tbl_vzk249_department_id`, `mysql_tbl_vzk249_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjcyay` (`mysql_tbl_wjcyay_department_id`, `mysql_tbl_wjcyay_name`, `mysql_tbl_wjcyay_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqc5p` (
    `mysql_tbl_2cqc5p_rental_id` INT,
    `mysql_tbl_2cqc5p_customer_id` INT,
    `mysql_tbl_2cqc5p_bicycle_id` INT,
    `mysql_tbl_2cqc5p_rental_date` DATE,
    `mysql_tbl_2cqc5p_rental_hours` INT,
    `mysql_tbl_2cqc5p_hourly_rate` INT,
    `mysql_tbl_2cqc5p_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27z96x` (
    `mysql_tbl_27z96x_bicycle_id` INT,
    `mysql_tbl_27z96x_bicycle_type` VARCHAR(50),
    `mysql_tbl_27z96x_condition` INT,
    `mysql_tbl_27z96x_value` INT
);

INSERT INTO `mysql_tbl_2cqc5p` (`mysql_tbl_2cqc5p_rental_id`, `mysql_tbl_2cqc5p_customer_id`, `mysql_tbl_2cqc5p_bicycle_id`, `mysql_tbl_2cqc5p_rental_date`, `mysql_tbl_2cqc5p_rental_hours`, `mysql_tbl_2cqc5p_hourly_rate`, `mysql_tbl_2cqc5p_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_27z96x` (`mysql_tbl_27z96x_bicycle_id`, `mysql_tbl_27z96x_bicycle_type`, `mysql_tbl_27z96x_condition`, `mysql_tbl_27z96x_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9mwdv` (
    `mysql_tbl_l9mwdv_product_id` INT,
    `mysql_tbl_l9mwdv_category_id` INT,
    `mysql_tbl_l9mwdv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9mwdv` (`mysql_tbl_l9mwdv_product_id`, `mysql_tbl_l9mwdv_category_id`, `mysql_tbl_l9mwdv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj8va3` (
    `mysql_tbl_rj8va3_product_id` INT,
    `mysql_tbl_rj8va3_category_id` INT,
    `mysql_tbl_rj8va3_price` DECIMAL(10,2),
    `mysql_tbl_rj8va3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1ugt` (
    `mysql_tbl_ri1ugt_order_id` INT,
    `mysql_tbl_ri1ugt_product_id` INT,
    `mysql_tbl_ri1ugt_quantity` INT
);

INSERT INTO `mysql_tbl_rj8va3` (`mysql_tbl_rj8va3_product_id`, `mysql_tbl_rj8va3_category_id`, `mysql_tbl_rj8va3_price`, `mysql_tbl_rj8va3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ri1ugt` (`mysql_tbl_ri1ugt_order_id`, `mysql_tbl_ri1ugt_product_id`, `mysql_tbl_ri1ugt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khplpq` (mysql_tbl_khplpq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0lsf` (
    `mysql_tbl_da0lsf_emp_id` INT,
    `mysql_tbl_da0lsf_salary` INT
);

INSERT INTO `mysql_tbl_da0lsf` (`mysql_tbl_da0lsf_emp_id`, `mysql_tbl_da0lsf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05djkc` (mysql_tbl_05djkc_id INT, mysql_tbl_05djkc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7pn0` (mysql_tbl_pf7pn0_id INT, mysql_tbl_pf7pn0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3kogp` (
    `mysql_tbl_q3kogp_customer_id` INT,
    `mysql_tbl_q3kogp_registration_date` DATE,
    `mysql_tbl_q3kogp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmeeln` (
    `mysql_tbl_dmeeln_order_id` INT,
    `mysql_tbl_dmeeln_customer_id` INT,
    `mysql_tbl_dmeeln_order_date` DATE,
    `mysql_tbl_dmeeln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3kogp` (`mysql_tbl_q3kogp_customer_id`, `mysql_tbl_q3kogp_registration_date`, `mysql_tbl_q3kogp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmeeln` (`mysql_tbl_dmeeln_order_id`, `mysql_tbl_dmeeln_customer_id`, `mysql_tbl_dmeeln_order_date`, `mysql_tbl_dmeeln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2zjcy7` U JOIN `mysql_tbl_9edo4f` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2zjcy7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2zjcy7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_pf7pn0_BALANCE INTO V_BALANCE FROM `mysql_tbl_pf7pn0` WHERE mysql_tbl_pf7pn0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_pf7pn0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_pf7pn0` SET mysql_tbl_pf7pn0_BALANCE = mysql_tbl_pf7pn0_BALANCE - AMOUNT WHERE mysql_tbl_pf7pn0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dmeeln_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dmeeln`
    WHERE mysql_tbl_dmeeln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dmeeln_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dmeeln`
    WHERE mysql_tbl_dmeeln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_z2ka52_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0gk2ym` O
    JOIN `mysql_tbl_z2ka52` C ON mysql_tbl_0gk2ym_CUSTOMER_ID = mysql_tbl_z2ka52_CUSTOMER_ID
    WHERE mysql_tbl_0gk2ym_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_05djkc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_05djkc` WHERE mysql_tbl_05djkc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_05djkc` SET mysql_tbl_05djkc_ITEM_COUNT = mysql_tbl_05djkc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_05djkc_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duqqi9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_duqqi9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_duqqi9`
    WHERE mysql_tbl_duqqi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vzk249_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vzk249` WHERE mysql_tbl_vzk249_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_vzk249_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vzk249`
        WHERE mysql_tbl_vzk249_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj8va3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rj8va3`
    WHERE mysql_tbl_rj8va3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ri1ugt_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ri1ugt`
    WHERE mysql_tbl_ri1ugt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ri1ugt_ORDER_ID IN (SELECT mysql_tbl_ri1ugt_ORDER_ID FROM `mysql_tbl_9edo4f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_l9mwdv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mt3xfl` OI
    JOIN `mysql_tbl_l9mwdv` P ON OI.PRODUCT_ID = mysql_tbl_l9mwdv_PRODUCT_ID
    WHERE mysql_tbl_l9mwdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cqc5p_RENTAL_HOURS, 1), COALESCE(mysql_tbl_2cqc5p_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_2cqc5p`
    WHERE mysql_tbl_2cqc5p_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27z96x_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_2cqc5p` BR
    JOIN `mysql_tbl_27z96x` B ON mysql_tbl_2cqc5p_BICYCLE_ID = mysql_tbl_27z96x_BICYCLE_ID
    WHERE mysql_tbl_2cqc5p_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnrjke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xnrjke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xnrjke`
    WHERE mysql_tbl_xnrjke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hsl4qz`
    WHERE mysql_tbl_xnrjke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da0lsf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_da0lsf`
    WHERE mysql_tbl_da0lsf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_khplpq` WHERE mysql_tbl_khplpq_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_khplpq` WHERE mysql_tbl_khplpq_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnizil_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dnizil`
    WHERE mysql_tbl_dnizil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mt3xfl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3jnor`
    WHERE mysql_tbl_t3jnor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);