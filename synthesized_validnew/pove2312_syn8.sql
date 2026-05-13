/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9w54f` (
    `mysql_tbl_n9w54f_product_id` INT,
    `mysql_tbl_n9w54f_price` DECIMAL(10,2),
    `mysql_tbl_n9w54f_stock_quantity` INT,
    `mysql_tbl_n9w54f_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmb6v5` (
    `mysql_tbl_wmb6v5_order_id` INT,
    `mysql_tbl_wmb6v5_product_id` INT,
    `mysql_tbl_wmb6v5_quantity` INT
);

INSERT INTO `mysql_tbl_n9w54f` (`mysql_tbl_n9w54f_product_id`, `mysql_tbl_n9w54f_price`, `mysql_tbl_n9w54f_stock_quantity`, `mysql_tbl_n9w54f_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wmb6v5` (`mysql_tbl_wmb6v5_order_id`, `mysql_tbl_wmb6v5_product_id`, `mysql_tbl_wmb6v5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zo0oo` (
    `mysql_tbl_7zo0oo_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7zo0oo` (`mysql_tbl_7zo0oo_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c8y7` (
    `mysql_tbl_24c8y7_project_id` INT,
    `mysql_tbl_24c8y7_team_lead_id` INT,
    `mysql_tbl_24c8y7_start_date` DATE,
    `mysql_tbl_24c8y7_deadline` INT,
    `mysql_tbl_24c8y7_budget` INT,
    `mysql_tbl_24c8y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8cra` (
    `mysql_tbl_gt8cra_task_id` INT,
    `mysql_tbl_gt8cra_project_id` INT,
    `mysql_tbl_gt8cra_assignee_id` INT,
    `mysql_tbl_gt8cra_status` VARCHAR(50),
    `mysql_tbl_gt8cra_priority` INT
);

INSERT INTO `mysql_tbl_24c8y7` (`mysql_tbl_24c8y7_project_id`, `mysql_tbl_24c8y7_team_lead_id`, `mysql_tbl_24c8y7_start_date`, `mysql_tbl_24c8y7_deadline`, `mysql_tbl_24c8y7_budget`, `mysql_tbl_24c8y7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gt8cra` (`mysql_tbl_gt8cra_task_id`, `mysql_tbl_gt8cra_project_id`, `mysql_tbl_gt8cra_assignee_id`, `mysql_tbl_gt8cra_status`, `mysql_tbl_gt8cra_priority`) VALUES (1, 2, 3, 'mysql_tbl_yz5m25', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfub3` (
    `mysql_tbl_2xfub3_product_id` INT,
    `mysql_tbl_2xfub3_category_id` INT,
    `mysql_tbl_2xfub3_price` DECIMAL(10,2),
    `mysql_tbl_2xfub3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rojt` (
    `mysql_tbl_a8rojt_order_id` INT,
    `mysql_tbl_a8rojt_product_id` INT,
    `mysql_tbl_a8rojt_quantity` INT
);

INSERT INTO `mysql_tbl_2xfub3` (`mysql_tbl_2xfub3_product_id`, `mysql_tbl_2xfub3_category_id`, `mysql_tbl_2xfub3_price`, `mysql_tbl_2xfub3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8rojt` (`mysql_tbl_a8rojt_order_id`, `mysql_tbl_a8rojt_product_id`, `mysql_tbl_a8rojt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xop79` (
    `mysql_tbl_7xop79_customer_id` INT,
    `mysql_tbl_7xop79_country` INT,
    `mysql_tbl_7xop79_registration_date` DATE
);

INSERT INTO `mysql_tbl_7xop79` (`mysql_tbl_7xop79_customer_id`, `mysql_tbl_7xop79_country`, `mysql_tbl_7xop79_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6ac6` (
    `mysql_tbl_9m6ac6_product_id` INT,
    `mysql_tbl_9m6ac6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m6ac6` (`mysql_tbl_9m6ac6_product_id`, `mysql_tbl_9m6ac6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28m00` (
    `mysql_tbl_a28m00_order_id` INT,
    `mysql_tbl_a28m00_customer_id` INT
);

INSERT INTO `mysql_tbl_a28m00` (`mysql_tbl_a28m00_order_id`, `mysql_tbl_a28m00_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6p3g` (
    `mysql_tbl_ah6p3g_customer_id` INT,
    `mysql_tbl_ah6p3g_country` INT
);

INSERT INTO `mysql_tbl_ah6p3g` (`mysql_tbl_ah6p3g_customer_id`, `mysql_tbl_ah6p3g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30duu8` (
    `mysql_tbl_30duu8_campaign_id` INT,
    `mysql_tbl_30duu8_channel` INT,
    `mysql_tbl_30duu8_budget` INT,
    `mysql_tbl_30duu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohrtz` (
    `mysql_tbl_dohrtz_conversion_id` INT,
    `mysql_tbl_dohrtz_campaign_id` INT,
    `mysql_tbl_dohrtz_conversion_value` INT
);

INSERT INTO `mysql_tbl_30duu8` (`mysql_tbl_30duu8_campaign_id`, `mysql_tbl_30duu8_channel`, `mysql_tbl_30duu8_budget`, `mysql_tbl_30duu8_status`) VALUES (1, 1, 1, 'mysql_tbl_yz5m25');

INSERT INTO `mysql_tbl_dohrtz` (`mysql_tbl_dohrtz_conversion_id`, `mysql_tbl_dohrtz_campaign_id`, `mysql_tbl_dohrtz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6myd0c` (
    `mysql_tbl_6myd0c_campaign_id` INT,
    `mysql_tbl_6myd0c_start_date` DATE,
    `mysql_tbl_6myd0c_end_date` DATE,
    `mysql_tbl_6myd0c_budget` INT,
    `mysql_tbl_6myd0c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6myd0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6myd0c` (`mysql_tbl_6myd0c_campaign_id`, `mysql_tbl_6myd0c_start_date`, `mysql_tbl_6myd0c_end_date`, `mysql_tbl_6myd0c_budget`, `mysql_tbl_6myd0c_spent_amount`, `mysql_tbl_6myd0c_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_yz5m25');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xaoev` (
    `mysql_tbl_3xaoev_product_id` INT,
    `mysql_tbl_3xaoev_category_id` INT,
    `mysql_tbl_3xaoev_price` DECIMAL(10,2),
    `mysql_tbl_3xaoev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54946m` (
    `mysql_tbl_54946m_order_id` INT,
    `mysql_tbl_54946m_product_id` INT,
    `mysql_tbl_54946m_quantity` INT
);

INSERT INTO `mysql_tbl_3xaoev` (`mysql_tbl_3xaoev_product_id`, `mysql_tbl_3xaoev_category_id`, `mysql_tbl_3xaoev_price`, `mysql_tbl_3xaoev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54946m` (`mysql_tbl_54946m_order_id`, `mysql_tbl_54946m_product_id`, `mysql_tbl_54946m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zn2f` (
    `mysql_tbl_82zn2f_customer_id` INT,
    `mysql_tbl_82zn2f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82zn2f` (`mysql_tbl_82zn2f_customer_id`, `mysql_tbl_82zn2f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n86vc` (
    `mysql_tbl_1n86vc_customer_id` INT,
    `mysql_tbl_1n86vc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n86vc` (`mysql_tbl_1n86vc_customer_id`, `mysql_tbl_1n86vc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chbqk` (
    `mysql_tbl_9chbqk_order_id` INT,
    `mysql_tbl_9chbqk_customer_id` INT,
    `mysql_tbl_9chbqk_order_date` DATE,
    `mysql_tbl_9chbqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9chbqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctlr9` (
    `mysql_tbl_pctlr9_customer_id` INT,
    `mysql_tbl_pctlr9_country` INT
);

INSERT INTO `mysql_tbl_9chbqk` (`mysql_tbl_9chbqk_order_id`, `mysql_tbl_9chbqk_customer_id`, `mysql_tbl_9chbqk_order_date`, `mysql_tbl_9chbqk_total_amount`, `mysql_tbl_9chbqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yz5m25');

INSERT INTO `mysql_tbl_pctlr9` (`mysql_tbl_pctlr9_customer_id`, `mysql_tbl_pctlr9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwv0g` (
    `mysql_tbl_2wwv0g_campaign_id` INT
);

INSERT INTO `mysql_tbl_2wwv0g` (`mysql_tbl_2wwv0g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wk8tj` (mysql_tbl_1wk8tj_id INT, mysql_tbl_1wk8tj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmr807` (mysql_tbl_gmr807_id INT, student_mysql_tbl_gmr807_id INT, course_mysql_tbl_gmr807_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42usbl` (
    `mysql_tbl_42usbl_order_id` INT,
    `mysql_tbl_42usbl_customer_id` INT,
    `mysql_tbl_42usbl_order_date` DATE,
    `mysql_tbl_42usbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_42usbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4fn5` (
    `mysql_tbl_pz4fn5_refund_id` INT,
    `mysql_tbl_pz4fn5_order_id` INT,
    `mysql_tbl_pz4fn5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42usbl` (`mysql_tbl_42usbl_order_id`, `mysql_tbl_42usbl_customer_id`, `mysql_tbl_42usbl_order_date`, `mysql_tbl_42usbl_total_amount`, `mysql_tbl_42usbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yz5m25');

INSERT INTO `mysql_tbl_pz4fn5` (`mysql_tbl_pz4fn5_refund_id`, `mysql_tbl_pz4fn5_order_id`, `mysql_tbl_pz4fn5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n86vc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1n86vc`
    WHERE mysql_tbl_1n86vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7zo0oo`;
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_moxpfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_moxpfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_moxpfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yz5m25`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_gt8cra`
    WHERE mysql_tbl_gt8cra_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_gt8cra_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_gt8cra_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_gt8cra`
    WHERE mysql_tbl_gt8cra_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_24c8y7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_24c8y7`
    WHERE mysql_tbl_24c8y7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xaoev_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3xaoev`
    WHERE mysql_tbl_3xaoev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54946m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_54946m`
    WHERE mysql_tbl_54946m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82zn2f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_82zn2f`
    WHERE mysql_tbl_82zn2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6myd0c_BUDGET, 0), COALESCE(mysql_tbl_6myd0c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6myd0c`
    WHERE mysql_tbl_6myd0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9m6ac6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9m6ac6`
    WHERE mysql_tbl_9m6ac6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xfub3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xfub3`
    WHERE mysql_tbl_2xfub3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8rojt_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_a8rojt`
    WHERE mysql_tbl_a8rojt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a8rojt_ORDER_ID IN (SELECT mysql_tbl_a8rojt_ORDER_ID FROM `mysql_tbl_9a2jwg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a28m00_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a28m00`
    WHERE mysql_tbl_a28m00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9chbqk`
    WHERE mysql_tbl_9chbqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9chbqk` O
    JOIN `mysql_tbl_pctlr9` C ON mysql_tbl_9chbqk_CUSTOMER_ID = mysql_tbl_pctlr9_CUSTOMER_ID
    WHERE mysql_tbl_9chbqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_pctlr9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_gmr807_STUDENT_ID INT, mysql_tbl_gmr807_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1wk8tj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1wk8tj` WHERE mysql_tbl_1wk8tj_ID = mysql_tbl_gmr807_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_gmr807` WHERE mysql_tbl_gmr807_COURSE_ID = mysql_tbl_gmr807_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_gmr807` (`mysql_tbl_gmr807_STUDENT_ID`, `mysql_tbl_gmr807_COURSE_ID`) VALUES (mysql_tbl_gmr807_STUDENT_ID, mysql_tbl_gmr807_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e045xn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pz4fn5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pz4fn5`
    WHERE mysql_tbl_pz4fn5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tq662e`
    WHERE mysql_tbl_2wwv0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_30duu8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dohrtz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_30duu8` C
    LEFT JOIN `mysql_tbl_dohrtz` CV ON mysql_tbl_30duu8_CAMPAIGN_ID = mysql_tbl_dohrtz_CAMPAIGN_ID
    WHERE mysql_tbl_30duu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_30duu8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ah6p3g`
    WHERE mysql_tbl_ah6p3g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7xop79` C
    LEFT JOIN `mysql_tbl_9a2jwg` O ON mysql_tbl_7xop79_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7xop79_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9w54f_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n9w54f`
    WHERE mysql_tbl_n9w54f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmb6v5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wmb6v5`
    WHERE mysql_tbl_wmb6v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);