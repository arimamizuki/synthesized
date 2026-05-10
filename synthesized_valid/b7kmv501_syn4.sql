/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfg5gy` (
    `mysql_tbl_xfg5gy_emp_id` INT,
    `mysql_tbl_xfg5gy_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfg5gy` (`mysql_tbl_xfg5gy_emp_id`, `mysql_tbl_xfg5gy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjygq` (
    `mysql_tbl_2cjygq_order_id` INT,
    `mysql_tbl_2cjygq_customer_id` INT,
    `mysql_tbl_2cjygq_order_date` DATE,
    `mysql_tbl_2cjygq_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cjygq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzqxt` (
    `mysql_tbl_7wzqxt_customer_id` INT,
    `mysql_tbl_7wzqxt_customer_segment` INT
);

INSERT INTO `mysql_tbl_2cjygq` (`mysql_tbl_2cjygq_order_id`, `mysql_tbl_2cjygq_customer_id`, `mysql_tbl_2cjygq_order_date`, `mysql_tbl_2cjygq_total_amount`, `mysql_tbl_2cjygq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wzqxt` (`mysql_tbl_7wzqxt_customer_id`, `mysql_tbl_7wzqxt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yblh6q` (
    `mysql_tbl_yblh6q_emp_id` INT,
    `mysql_tbl_yblh6q_department_id` INT,
    `mysql_tbl_yblh6q_salary` INT,
    `mysql_tbl_yblh6q_hire_date` DATE,
    `mysql_tbl_yblh6q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utub8m` (
    `mysql_tbl_utub8m_department_id` INT,
    `mysql_tbl_utub8m_name` VARCHAR(50),
    `mysql_tbl_utub8m_manager_id` INT
);

INSERT INTO `mysql_tbl_yblh6q` (`mysql_tbl_yblh6q_emp_id`, `mysql_tbl_yblh6q_department_id`, `mysql_tbl_yblh6q_salary`, `mysql_tbl_yblh6q_hire_date`, `mysql_tbl_yblh6q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_utub8m` (`mysql_tbl_utub8m_department_id`, `mysql_tbl_utub8m_name`, `mysql_tbl_utub8m_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oe105` (
    `mysql_tbl_0oe105_customer_id` INT,
    `mysql_tbl_0oe105_order_date` DATE,
    `mysql_tbl_0oe105_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oe105` (`mysql_tbl_0oe105_customer_id`, `mysql_tbl_0oe105_order_date`, `mysql_tbl_0oe105_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95er5o` (
    `mysql_tbl_95er5o_emp_id` INT,
    `mysql_tbl_95er5o_salary` INT,
    `mysql_tbl_95er5o_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plyoo7` (
    `mysql_tbl_plyoo7_dept_id` INT,
    `mysql_tbl_plyoo7_dept_name` VARCHAR(50),
    `mysql_tbl_plyoo7_budget` INT
);

INSERT INTO `mysql_tbl_95er5o` (`mysql_tbl_95er5o_emp_id`, `mysql_tbl_95er5o_salary`, `mysql_tbl_95er5o_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_plyoo7` (`mysql_tbl_plyoo7_dept_id`, `mysql_tbl_plyoo7_dept_name`, `mysql_tbl_plyoo7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hupa80` (
    `mysql_tbl_hupa80_customer_id` INT,
    `mysql_tbl_hupa80_registration_date` DATE
);

INSERT INTO `mysql_tbl_hupa80` (`mysql_tbl_hupa80_customer_id`, `mysql_tbl_hupa80_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rky0ae` (
    `mysql_tbl_rky0ae_ticket_id` INT,
    `mysql_tbl_rky0ae_concert_id` INT,
    `mysql_tbl_rky0ae_customer_id` INT,
    `mysql_tbl_rky0ae_seat_section` INT,
    `mysql_tbl_rky0ae_seat_row` INT,
    `mysql_tbl_rky0ae_seat_number` INT,
    `mysql_tbl_rky0ae_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twb8c` (
    `mysql_tbl_0twb8c_concert_id` INT,
    `mysql_tbl_0twb8c_artist_id` INT,
    `mysql_tbl_0twb8c_venue_id` INT,
    `mysql_tbl_0twb8c_concert_date` DATE,
    `mysql_tbl_0twb8c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rky0ae` (`mysql_tbl_rky0ae_ticket_id`, `mysql_tbl_rky0ae_concert_id`, `mysql_tbl_rky0ae_customer_id`, `mysql_tbl_rky0ae_seat_section`, `mysql_tbl_rky0ae_seat_row`, `mysql_tbl_rky0ae_seat_number`, `mysql_tbl_rky0ae_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0twb8c` (`mysql_tbl_0twb8c_concert_id`, `mysql_tbl_0twb8c_artist_id`, `mysql_tbl_0twb8c_venue_id`, `mysql_tbl_0twb8c_concert_date`, `mysql_tbl_0twb8c_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ci6u` (
    `mysql_tbl_80ci6u_customer_id` INT,
    `mysql_tbl_80ci6u_tier_level` INT,
    `mysql_tbl_80ci6u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5zwn` (
    `mysql_tbl_le5zwn_order_id` INT,
    `mysql_tbl_le5zwn_customer_id` INT,
    `mysql_tbl_le5zwn_order_date` DATE,
    `mysql_tbl_le5zwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80ci6u` (`mysql_tbl_80ci6u_customer_id`, `mysql_tbl_80ci6u_tier_level`, `mysql_tbl_80ci6u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_le5zwn` (`mysql_tbl_le5zwn_order_id`, `mysql_tbl_le5zwn_customer_id`, `mysql_tbl_le5zwn_order_date`, `mysql_tbl_le5zwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co13ys` (
    `mysql_tbl_co13ys_campaign_id` INT,
    `mysql_tbl_co13ys_budget` INT,
    `mysql_tbl_co13ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ioow` (
    `mysql_tbl_e2ioow_conversion_id` INT,
    `mysql_tbl_e2ioow_campaign_id` INT,
    `mysql_tbl_e2ioow_conversion_value` INT
);

INSERT INTO `mysql_tbl_co13ys` (`mysql_tbl_co13ys_campaign_id`, `mysql_tbl_co13ys_budget`, `mysql_tbl_co13ys_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e2ioow` (`mysql_tbl_e2ioow_conversion_id`, `mysql_tbl_e2ioow_campaign_id`, `mysql_tbl_e2ioow_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34bgn` (
    `mysql_tbl_r34bgn_customer_id` INT,
    `mysql_tbl_r34bgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r34bgn` (`mysql_tbl_r34bgn_customer_id`, `mysql_tbl_r34bgn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwpxo` (
    `mysql_tbl_wvwpxo_customer_id` INT,
    `mysql_tbl_wvwpxo_registration_date` DATE,
    `mysql_tbl_wvwpxo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mot3sw` (
    `mysql_tbl_mot3sw_order_id` INT,
    `mysql_tbl_mot3sw_customer_id` INT,
    `mysql_tbl_mot3sw_order_date` DATE,
    `mysql_tbl_mot3sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvwpxo` (`mysql_tbl_wvwpxo_customer_id`, `mysql_tbl_wvwpxo_registration_date`, `mysql_tbl_wvwpxo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mot3sw` (`mysql_tbl_mot3sw_order_id`, `mysql_tbl_mot3sw_customer_id`, `mysql_tbl_mot3sw_order_date`, `mysql_tbl_mot3sw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g2h52` (
    `mysql_tbl_5g2h52_product_id` INT,
    `mysql_tbl_5g2h52_price` DECIMAL(10,2),
    `mysql_tbl_5g2h52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5g2h52` (`mysql_tbl_5g2h52_product_id`, `mysql_tbl_5g2h52_price`, `mysql_tbl_5g2h52_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063sgs` (
    `mysql_tbl_063sgs_category_id` INT,
    `mysql_tbl_063sgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_063sgs` (`mysql_tbl_063sgs_category_id`, `mysql_tbl_063sgs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5q5ni` (mysql_tbl_h5q5ni_id INT, mysql_tbl_h5q5ni_score INT, mysql_tbl_h5q5ni_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lc886` (
    `mysql_tbl_3lc886_bottle_id` INT,
    `mysql_tbl_3lc886_winery_id` INT,
    `mysql_tbl_3lc886_varietal` INT,
    `mysql_tbl_3lc886_vintage_year` INT,
    `mysql_tbl_3lc886_bottle_size_ml` INT,
    `mysql_tbl_3lc886_quantity_on_hand` INT,
    `mysql_tbl_3lc886_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_busa39` (
    `mysql_tbl_busa39_club_id` INT,
    `mysql_tbl_busa39_member_id` INT,
    `mysql_tbl_busa39_membership_tier` INT,
    `mysql_tbl_busa39_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3lc886` (`mysql_tbl_3lc886_bottle_id`, `mysql_tbl_3lc886_winery_id`, `mysql_tbl_3lc886_varietal`, `mysql_tbl_3lc886_vintage_year`, `mysql_tbl_3lc886_bottle_size_ml`, `mysql_tbl_3lc886_quantity_on_hand`, `mysql_tbl_3lc886_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_busa39` (`mysql_tbl_busa39_club_id`, `mysql_tbl_busa39_member_id`, `mysql_tbl_busa39_membership_tier`, `mysql_tbl_busa39_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40jbz` (
    `mysql_tbl_s40jbz_product_id` INT,
    `mysql_tbl_s40jbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s40jbz` (`mysql_tbl_s40jbz_product_id`, `mysql_tbl_s40jbz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahz7jb` (
    `mysql_tbl_ahz7jb_inventory_id` INT,
    `mysql_tbl_ahz7jb_product_id` INT,
    `mysql_tbl_ahz7jb_warehouse_id` INT,
    `mysql_tbl_ahz7jb_quantity` INT,
    `mysql_tbl_ahz7jb_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ahz7jb` (`mysql_tbl_ahz7jb_inventory_id`, `mysql_tbl_ahz7jb_product_id`, `mysql_tbl_ahz7jb_warehouse_id`, `mysql_tbl_ahz7jb_quantity`, `mysql_tbl_ahz7jb_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahz7jb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ahz7jb_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ahz7jb`
    WHERE mysql_tbl_ahz7jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_95er5o_SALARY FROM `mysql_tbl_95er5o` WHERE mysql_tbl_95er5o_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yblh6q`
    WHERE mysql_tbl_yblh6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yblh6q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yblh6q`
    WHERE mysql_tbl_yblh6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yblh6q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yblh6q`
    WHERE mysql_tbl_yblh6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0oe105_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0oe105`
    WHERE mysql_tbl_0oe105_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xfg5gy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xfg5gy`
    WHERE mysql_tbl_xfg5gy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hupa80_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hupa80`
    WHERE mysql_tbl_hupa80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s40jbz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s40jbz`
    WHERE mysql_tbl_s40jbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g2h52_PRICE, 0), COALESCE(mysql_tbl_5g2h52_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5g2h52`
    WHERE mysql_tbl_5g2h52_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u81073` (mysql_tbl_u81073_ID INT PRIMARY KEY, USER_mysql_tbl_u81073_ID INT, mysql_tbl_u81073_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g5ixzc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_r34bgn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r34bgn`
    WHERE mysql_tbl_r34bgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ixzc`;
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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5ixzc` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yxgzy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5ixzc` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_g5ixzc READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_g5ixzc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_busa39_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_busa39`
    WHERE mysql_tbl_busa39_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_busa39_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_busa39`
    WHERE mysql_tbl_busa39_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_h5q5ni_SCORE INTO V_SCORE FROM `mysql_tbl_h5q5ni` WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_h5q5ni_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_h5q5ni` SET mysql_tbl_h5q5ni_LETTER_GRADE = 'A' WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_h5q5ni` SET mysql_tbl_h5q5ni_LETTER_GRADE = 'B' WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_h5q5ni` SET mysql_tbl_h5q5ni_LETTER_GRADE = 'C' WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_h5q5ni` SET mysql_tbl_h5q5ni_LETTER_GRADE = 'D' WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_h5q5ni` SET mysql_tbl_h5q5ni_LETTER_GRADE = 'F' WHERE mysql_tbl_h5q5ni_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_063sgs`
    WHERE mysql_tbl_063sgs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_063sgs_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mot3sw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_mot3sw`
    WHERE mysql_tbl_mot3sw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_co13ys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_co13ys`
    WHERE mysql_tbl_co13ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2ioow_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e2ioow`
    WHERE mysql_tbl_e2ioow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_80ci6u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_80ci6u`
    WHERE mysql_tbl_80ci6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le5zwn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_le5zwn`
    WHERE mysql_tbl_le5zwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_80ci6u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_80ci6u`
    WHERE mysql_tbl_80ci6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rky0ae_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rky0ae`
    WHERE mysql_tbl_rky0ae_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0twb8c_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rky0ae` CT
    JOIN `mysql_tbl_0twb8c` C ON mysql_tbl_rky0ae_CONCERT_ID = mysql_tbl_0twb8c_CONCERT_ID
    WHERE mysql_tbl_rky0ae_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7wzqxt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7wzqxt`
    WHERE mysql_tbl_7wzqxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2cjygq` O
    JOIN `mysql_tbl_7wzqxt` C ON mysql_tbl_2cjygq_CUSTOMER_ID = mysql_tbl_7wzqxt_CUSTOMER_ID
    WHERE mysql_tbl_7wzqxt_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2cjygq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2cjygq_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5ixzc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3yxgzy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5ixzc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3yxgzy` WHERE mysql_tbl_3yxgzy.USER_ID = mysql_tbl_g5ixzc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3yxgzy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_g5ixzc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();