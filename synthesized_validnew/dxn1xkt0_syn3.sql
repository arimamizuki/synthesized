/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6f67` (
    `mysql_tbl_qo6f67_campaign_id` INT,
    `mysql_tbl_qo6f67_budget` INT
);

INSERT INTO `mysql_tbl_qo6f67` (`mysql_tbl_qo6f67_campaign_id`, `mysql_tbl_qo6f67_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0gk8` (
    `mysql_tbl_4m0gk8_product_id` INT,
    `mysql_tbl_4m0gk8_category_id` INT,
    `mysql_tbl_4m0gk8_price` DECIMAL(10,2),
    `mysql_tbl_4m0gk8_stock_quantity` INT,
    `mysql_tbl_4m0gk8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4xut` (
    `mysql_tbl_si4xut_supplier_id` INT,
    `mysql_tbl_si4xut_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_si4xut_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr37kz` (
    `mysql_tbl_jr37kz_order_id` INT,
    `mysql_tbl_jr37kz_product_id` INT,
    `mysql_tbl_jr37kz_quantity` INT
);

INSERT INTO `mysql_tbl_4m0gk8` (`mysql_tbl_4m0gk8_product_id`, `mysql_tbl_4m0gk8_category_id`, `mysql_tbl_4m0gk8_price`, `mysql_tbl_4m0gk8_stock_quantity`, `mysql_tbl_4m0gk8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_si4xut` (`mysql_tbl_si4xut_supplier_id`, `mysql_tbl_si4xut_supplier_rating`, `mysql_tbl_si4xut_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jr37kz` (`mysql_tbl_jr37kz_order_id`, `mysql_tbl_jr37kz_product_id`, `mysql_tbl_jr37kz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onw9vz` (
    `mysql_tbl_onw9vz_customer_id` INT,
    `mysql_tbl_onw9vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onw9vz` (`mysql_tbl_onw9vz_customer_id`, `mysql_tbl_onw9vz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx10z7` (
    `mysql_tbl_tx10z7_customer_id` INT,
    `mysql_tbl_tx10z7_country` INT
);

INSERT INTO `mysql_tbl_tx10z7` (`mysql_tbl_tx10z7_customer_id`, `mysql_tbl_tx10z7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjl3c` (
    `mysql_tbl_tzjl3c_campaign_id` INT
);

INSERT INTO `mysql_tbl_tzjl3c` (`mysql_tbl_tzjl3c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tth55s` (
    `mysql_tbl_tth55s_customer_id` INT,
    `mysql_tbl_tth55s_registration_date` DATE
);

INSERT INTO `mysql_tbl_tth55s` (`mysql_tbl_tth55s_customer_id`, `mysql_tbl_tth55s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55s4dw` (mysql_tbl_55s4dw_id INT, mysql_tbl_55s4dw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83p4q9` (
    `mysql_tbl_83p4q9_cbit10` INT
);

INSERT INTO `mysql_tbl_83p4q9` (`mysql_tbl_83p4q9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx16n` (
    `mysql_tbl_lrx16n_product_id` INT,
    `mysql_tbl_lrx16n_category_id` INT
);

INSERT INTO `mysql_tbl_lrx16n` (`mysql_tbl_lrx16n_product_id`, `mysql_tbl_lrx16n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5l0s` (
    `mysql_tbl_jp5l0s_product_id` INT,
    `mysql_tbl_jp5l0s_category_id` INT,
    `mysql_tbl_jp5l0s_price` DECIMAL(10,2),
    `mysql_tbl_jp5l0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290lpv` (
    `mysql_tbl_290lpv_order_id` INT,
    `mysql_tbl_290lpv_product_id` INT,
    `mysql_tbl_290lpv_quantity` INT
);

INSERT INTO `mysql_tbl_jp5l0s` (`mysql_tbl_jp5l0s_product_id`, `mysql_tbl_jp5l0s_category_id`, `mysql_tbl_jp5l0s_price`, `mysql_tbl_jp5l0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_290lpv` (`mysql_tbl_290lpv_order_id`, `mysql_tbl_290lpv_product_id`, `mysql_tbl_290lpv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq0lm` (
    `mysql_tbl_uiq0lm_supplier_id` INT,
    `mysql_tbl_uiq0lm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uiq0lm` (`mysql_tbl_uiq0lm_supplier_id`, `mysql_tbl_uiq0lm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9w22k` (
    `mysql_tbl_w9w22k_dept_id` INT,
    `mysql_tbl_w9w22k_name` VARCHAR(50),
    `mysql_tbl_w9w22k_budget` INT,
    `mysql_tbl_w9w22k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwl1me` (
    `mysql_tbl_uwl1me_emp_id` INT,
    `mysql_tbl_uwl1me_dept_id` INT,
    `mysql_tbl_uwl1me_salary` INT
);

INSERT INTO `mysql_tbl_w9w22k` (`mysql_tbl_w9w22k_dept_id`, `mysql_tbl_w9w22k_name`, `mysql_tbl_w9w22k_budget`, `mysql_tbl_w9w22k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uwl1me` (`mysql_tbl_uwl1me_emp_id`, `mysql_tbl_uwl1me_dept_id`, `mysql_tbl_uwl1me_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a66d9` (
    `mysql_tbl_5a66d9_order_id` INT,
    `mysql_tbl_5a66d9_customer_id` INT,
    `mysql_tbl_5a66d9_order_date` DATE,
    `mysql_tbl_5a66d9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a66d9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hhcu` (
    `mysql_tbl_w0hhcu_customer_id` INT,
    `mysql_tbl_w0hhcu_tier_level` INT
);

INSERT INTO `mysql_tbl_5a66d9` (`mysql_tbl_5a66d9_order_id`, `mysql_tbl_5a66d9_customer_id`, `mysql_tbl_5a66d9_order_date`, `mysql_tbl_5a66d9_total_amount`, `mysql_tbl_5a66d9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0hhcu` (`mysql_tbl_w0hhcu_customer_id`, `mysql_tbl_w0hhcu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejo8xw` (
    `mysql_tbl_ejo8xw_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ejo8xw` (`mysql_tbl_ejo8xw_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tx10z7`
    WHERE mysql_tbl_tx10z7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lroy45`
    WHERE mysql_tbl_tzjl3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w0hhcu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_w0hhcu`
    WHERE mysql_tbl_w0hhcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a66d9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5a66d9`
    WHERE mysql_tbl_5a66d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5a66d9_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ejo8xw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uiq0lm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uiq0lm`
    WHERE mysql_tbl_uiq0lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9w22k_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w9w22k` D
    LEFT JOIN `mysql_tbl_uwl1me` E ON mysql_tbl_w9w22k_DEPT_ID = mysql_tbl_uwl1me_DEPT_ID
    WHERE mysql_tbl_w9w22k_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w9w22k_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_uwl1me_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uwl1me`
    WHERE mysql_tbl_uwl1me_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_290lpv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_290lpv` OI
    WHERE mysql_tbl_290lpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_290lpv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_290lpv` OI
    JOIN `mysql_tbl_jp5l0s` P ON mysql_tbl_290lpv_PRODUCT_ID = mysql_tbl_jp5l0s_PRODUCT_ID
    WHERE mysql_tbl_jp5l0s_CATEGORY_ID = (SELECT mysql_tbl_jp5l0s_CATEGORY_ID FROM `mysql_tbl_jp5l0s` WHERE mysql_tbl_jp5l0s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_ABC_SCORE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_tth55s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_tth55s`
    WHERE mysql_tbl_tth55s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lrx16n`
    WHERE mysql_tbl_lrx16n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_83p4q9_CBIT10 INTO RESULT FROM `mysql_tbl_83p4q9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_55s4dw` (`mysql_tbl_55s4dw_ID`, `mysql_tbl_55s4dw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_onw9vz`
    WHERE mysql_tbl_onw9vz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_onw9vz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m0gk8_PRICE, 0), COALESCE(mysql_tbl_4m0gk8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_si4xut_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_si4xut_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4m0gk8` P
    LEFT JOIN `mysql_tbl_si4xut` S ON mysql_tbl_4m0gk8_SUPPLIER_ID = mysql_tbl_si4xut_SUPPLIER_ID
    WHERE mysql_tbl_4m0gk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jr37kz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jr37kz`
    WHERE mysql_tbl_jr37kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo6f67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qo6f67`
    WHERE mysql_tbl_qo6f67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);