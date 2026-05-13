/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oabqt` (
    mysql_tbl_3oabqt_employee_id INT,
    mysql_tbl_3oabqt_first_name VARCHAR(50),
    mysql_tbl_3oabqt_last_name VARCHAR(50),
    mysql_tbl_3oabqt_salary INT
);

INSERT INTO `mysql_tbl_3oabqt` (`mysql_tbl_3oabqt_employee_id`, `mysql_tbl_3oabqt_first_name`, `mysql_tbl_3oabqt_last_name`, `mysql_tbl_3oabqt_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adz3u` (
    `mysql_tbl_4adz3u_customer_id` INT
);

INSERT INTO `mysql_tbl_4adz3u` (`mysql_tbl_4adz3u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ges5i` (
    `mysql_tbl_9ges5i_product_id` INT,
    `mysql_tbl_9ges5i_category_id` INT,
    `mysql_tbl_9ges5i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ges5i` (`mysql_tbl_9ges5i_product_id`, `mysql_tbl_9ges5i_category_id`, `mysql_tbl_9ges5i_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwl4et` (
    `mysql_tbl_gwl4et_campaign_id` INT,
    `mysql_tbl_gwl4et_status` VARCHAR(50),
    `mysql_tbl_gwl4et_start_date` DATE,
    `mysql_tbl_gwl4et_end_date` DATE
);

INSERT INTO `mysql_tbl_gwl4et` (`mysql_tbl_gwl4et_campaign_id`, `mysql_tbl_gwl4et_status`, `mysql_tbl_gwl4et_start_date`, `mysql_tbl_gwl4et_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy9pw` (
    `mysql_tbl_ggy9pw_emp_id` INT,
    `mysql_tbl_ggy9pw_department_id` INT,
    `mysql_tbl_ggy9pw_salary` INT,
    `mysql_tbl_ggy9pw_hire_date` DATE,
    `mysql_tbl_ggy9pw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggy9pw` (`mysql_tbl_ggy9pw_emp_id`, `mysql_tbl_ggy9pw_department_id`, `mysql_tbl_ggy9pw_salary`, `mysql_tbl_ggy9pw_hire_date`, `mysql_tbl_ggy9pw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yner82` (
    `mysql_tbl_yner82_customer_id` INT
);

INSERT INTO `mysql_tbl_yner82` (`mysql_tbl_yner82_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfpsz` (
    `mysql_tbl_pzfpsz_campaign_id` INT,
    `mysql_tbl_pzfpsz_budget` INT,
    `mysql_tbl_pzfpsz_start_date` DATE,
    `mysql_tbl_pzfpsz_end_date` DATE,
    `mysql_tbl_pzfpsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gg222` (
    `mysql_tbl_2gg222_conversion_id` INT,
    `mysql_tbl_2gg222_campaign_id` INT,
    `mysql_tbl_2gg222_conversion_value` INT
);

INSERT INTO `mysql_tbl_pzfpsz` (`mysql_tbl_pzfpsz_campaign_id`, `mysql_tbl_pzfpsz_budget`, `mysql_tbl_pzfpsz_start_date`, `mysql_tbl_pzfpsz_end_date`, `mysql_tbl_pzfpsz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2gg222` (`mysql_tbl_2gg222_conversion_id`, `mysql_tbl_2gg222_campaign_id`, `mysql_tbl_2gg222_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y449nl` (
    `mysql_tbl_y449nl_customer_id` INT,
    `mysql_tbl_y449nl_registration_date` DATE,
    `mysql_tbl_y449nl_total_orders` DECIMAL(10,2),
    `mysql_tbl_y449nl_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y449nl` (`mysql_tbl_y449nl_customer_id`, `mysql_tbl_y449nl_registration_date`, `mysql_tbl_y449nl_total_orders`, `mysql_tbl_y449nl_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di75hi` (
    `mysql_tbl_di75hi_product_id` INT,
    `mysql_tbl_di75hi_price` DECIMAL(10,2),
    `mysql_tbl_di75hi_stock_quantity` INT,
    `mysql_tbl_di75hi_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5o8f` (
    `mysql_tbl_iz5o8f_order_id` INT,
    `mysql_tbl_iz5o8f_product_id` INT,
    `mysql_tbl_iz5o8f_quantity` INT
);

INSERT INTO `mysql_tbl_di75hi` (`mysql_tbl_di75hi_product_id`, `mysql_tbl_di75hi_price`, `mysql_tbl_di75hi_stock_quantity`, `mysql_tbl_di75hi_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_iz5o8f` (`mysql_tbl_iz5o8f_order_id`, `mysql_tbl_iz5o8f_product_id`, `mysql_tbl_iz5o8f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpx3gm` (
    `mysql_tbl_mpx3gm_product_id` INT,
    `mysql_tbl_mpx3gm_category_id` INT
);

INSERT INTO `mysql_tbl_mpx3gm` (`mysql_tbl_mpx3gm_product_id`, `mysql_tbl_mpx3gm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07m4v` (
    `mysql_tbl_h07m4v_category_id` INT,
    `mysql_tbl_h07m4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h07m4v` (`mysql_tbl_h07m4v_category_id`, `mysql_tbl_h07m4v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6d8md` (
    `mysql_tbl_u6d8md_customer_id` INT,
    `mysql_tbl_u6d8md_registration_date` DATE,
    `mysql_tbl_u6d8md_country` INT
);

INSERT INTO `mysql_tbl_u6d8md` (`mysql_tbl_u6d8md_customer_id`, `mysql_tbl_u6d8md_registration_date`, `mysql_tbl_u6d8md_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se88zn` (
    `mysql_tbl_se88zn_order_id` INT,
    `mysql_tbl_se88zn_customer_id` INT,
    `mysql_tbl_se88zn_paper_type` VARCHAR(50),
    `mysql_tbl_se88zn_color_mode` INT,
    `mysql_tbl_se88zn_page_count` INT,
    `mysql_tbl_se88zn_quantity` INT,
    `mysql_tbl_se88zn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ze6f` (
    `mysql_tbl_69ze6f_paper_type_id` INT,
    `mysql_tbl_69ze6f_name` VARCHAR(50),
    `mysql_tbl_69ze6f_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se88zn` (`mysql_tbl_se88zn_order_id`, `mysql_tbl_se88zn_customer_id`, `mysql_tbl_se88zn_paper_type`, `mysql_tbl_se88zn_color_mode`, `mysql_tbl_se88zn_page_count`, `mysql_tbl_se88zn_quantity`, `mysql_tbl_se88zn_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_69ze6f` (`mysql_tbl_69ze6f_paper_type_id`, `mysql_tbl_69ze6f_name`, `mysql_tbl_69ze6f_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8mnz` (
    `mysql_tbl_7v8mnz_order_id` INT,
    `mysql_tbl_7v8mnz_customer_id` INT,
    `mysql_tbl_7v8mnz_order_date` DATE,
    `mysql_tbl_7v8mnz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7v8mnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6c45` (
    `mysql_tbl_6m6c45_customer_id` INT,
    `mysql_tbl_6m6c45_tier_level` INT
);

INSERT INTO `mysql_tbl_7v8mnz` (`mysql_tbl_7v8mnz_order_id`, `mysql_tbl_7v8mnz_customer_id`, `mysql_tbl_7v8mnz_order_date`, `mysql_tbl_7v8mnz_total_amount`, `mysql_tbl_7v8mnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6m6c45` (`mysql_tbl_6m6c45_customer_id`, `mysql_tbl_6m6c45_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6m6c45_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6m6c45`
    WHERE mysql_tbl_6m6c45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7v8mnz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7v8mnz`
    WHERE mysql_tbl_7v8mnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7v8mnz_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzfpsz_BUDGET, 1), DATEDIFF(mysql_tbl_pzfpsz_END_DATE, mysql_tbl_pzfpsz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_pzfpsz`
    WHERE mysql_tbl_pzfpsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gg222_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2gg222`
    WHERE mysql_tbl_2gg222_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7e37m`
    WHERE mysql_tbl_yner82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di75hi_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_di75hi`
    WHERE mysql_tbl_di75hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz5o8f_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_iz5o8f`
    WHERE mysql_tbl_iz5o8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mpx3gm`
    WHERE mysql_tbl_mpx3gm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h07m4v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h07m4v`
    WHERE mysql_tbl_h07m4v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u6d8md_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u6d8md`
    WHERE mysql_tbl_u6d8md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m7e37m`
    WHERE mysql_tbl_u6d8md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y449nl_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_y449nl_TOTAL_SPENT, 0), YEAR(mysql_tbl_y449nl_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y449nl`
    WHERE mysql_tbl_y449nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggy9pw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ggy9pw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ggy9pw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ggy9pw`
    WHERE mysql_tbl_ggy9pw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gwl4et_STATUS, mysql_tbl_gwl4et_START_DATE, mysql_tbl_gwl4et_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gwl4et`
    WHERE mysql_tbl_gwl4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tzka3x`
    WHERE mysql_tbl_gwl4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ges5i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9ges5i`
    WHERE mysql_tbl_9ges5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kexfqn` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kexfqn`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3oabqt`
    WHERE mysql_tbl_3oabqt_SALARY > 35000
    ORDER BY mysql_tbl_3oabqt_FIRST_NAME, mysql_tbl_3oabqt_LAST_NAME, mysql_tbl_3oabqt_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4adz3u`
    WHERE mysql_tbl_4adz3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);