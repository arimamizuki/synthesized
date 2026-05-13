/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59u604` (
    `mysql_tbl_59u604_campaign_id` INT,
    `mysql_tbl_59u604_budget` INT,
    `mysql_tbl_59u604_start_date` DATE,
    `mysql_tbl_59u604_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i8cd` (
    `mysql_tbl_35i8cd_conversion_id` INT,
    `mysql_tbl_35i8cd_campaign_id` INT,
    `mysql_tbl_35i8cd_conversion_value` INT
);

INSERT INTO `mysql_tbl_59u604` (`mysql_tbl_59u604_campaign_id`, `mysql_tbl_59u604_budget`, `mysql_tbl_59u604_start_date`, `mysql_tbl_59u604_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_35i8cd` (`mysql_tbl_35i8cd_conversion_id`, `mysql_tbl_35i8cd_campaign_id`, `mysql_tbl_35i8cd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpow6` (
    `mysql_tbl_3tpow6_customer_id` INT,
    `mysql_tbl_3tpow6_plan_type` VARCHAR(50),
    `mysql_tbl_3tpow6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3tpow6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0gh9` (
    `mysql_tbl_5u0gh9_customer_id` INT,
    `mysql_tbl_5u0gh9_tier_level` INT
);

INSERT INTO `mysql_tbl_3tpow6` (`mysql_tbl_3tpow6_customer_id`, `mysql_tbl_3tpow6_plan_type`, `mysql_tbl_3tpow6_monthly_cost`, `mysql_tbl_3tpow6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5u0gh9` (`mysql_tbl_5u0gh9_customer_id`, `mysql_tbl_5u0gh9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj114d` (
    `mysql_tbl_sj114d_customer_id` INT,
    `mysql_tbl_sj114d_order_date` DATE,
    `mysql_tbl_sj114d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj114d` (`mysql_tbl_sj114d_customer_id`, `mysql_tbl_sj114d_order_date`, `mysql_tbl_sj114d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5htx3g` (
    `mysql_tbl_5htx3g_employee_id` INT,
    `mysql_tbl_5htx3g_department_id` INT,
    `mysql_tbl_5htx3g_salary` INT,
    `mysql_tbl_5htx3g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69i04d` (
    `mysql_tbl_69i04d_department_id` INT,
    `mysql_tbl_69i04d_name` VARCHAR(50),
    `mysql_tbl_69i04d_manager_id` INT
);

INSERT INTO `mysql_tbl_5htx3g` (`mysql_tbl_5htx3g_employee_id`, `mysql_tbl_5htx3g_department_id`, `mysql_tbl_5htx3g_salary`, `mysql_tbl_5htx3g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69i04d` (`mysql_tbl_69i04d_department_id`, `mysql_tbl_69i04d_name`, `mysql_tbl_69i04d_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvj5e9` (
    `mysql_tbl_gvj5e9_order_id` INT,
    `mysql_tbl_gvj5e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvj5e9` (`mysql_tbl_gvj5e9_order_id`, `mysql_tbl_gvj5e9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ql06e` (
    `mysql_tbl_6ql06e_product_id` INT,
    `mysql_tbl_6ql06e_category_id` INT,
    `mysql_tbl_6ql06e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ql06e` (`mysql_tbl_6ql06e_product_id`, `mysql_tbl_6ql06e_category_id`, `mysql_tbl_6ql06e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qahua` (
    `mysql_tbl_9qahua_emp_id` INT,
    `mysql_tbl_9qahua_department_id` INT,
    `mysql_tbl_9qahua_salary` INT,
    `mysql_tbl_9qahua_hire_date` DATE,
    `mysql_tbl_9qahua_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qahua` (`mysql_tbl_9qahua_emp_id`, `mysql_tbl_9qahua_department_id`, `mysql_tbl_9qahua_salary`, `mysql_tbl_9qahua_hire_date`, `mysql_tbl_9qahua_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87s5wh` (
    `mysql_tbl_87s5wh_customer_id` INT,
    `mysql_tbl_87s5wh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jzc3` (
    `mysql_tbl_x1jzc3_order_id` INT,
    `mysql_tbl_x1jzc3_customer_id` INT,
    `mysql_tbl_x1jzc3_order_date` DATE
);

INSERT INTO `mysql_tbl_87s5wh` (`mysql_tbl_87s5wh_customer_id`, `mysql_tbl_87s5wh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x1jzc3` (`mysql_tbl_x1jzc3_order_id`, `mysql_tbl_x1jzc3_customer_id`, `mysql_tbl_x1jzc3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2vie` (
    `mysql_tbl_yu2vie_order_id` INT,
    `mysql_tbl_yu2vie_customer_id` INT,
    `mysql_tbl_yu2vie_paper_type` VARCHAR(50),
    `mysql_tbl_yu2vie_color_mode` INT,
    `mysql_tbl_yu2vie_page_count` INT,
    `mysql_tbl_yu2vie_quantity` INT,
    `mysql_tbl_yu2vie_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9psi` (
    `mysql_tbl_wb9psi_paper_type_id` INT,
    `mysql_tbl_wb9psi_name` VARCHAR(50),
    `mysql_tbl_wb9psi_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu2vie` (`mysql_tbl_yu2vie_order_id`, `mysql_tbl_yu2vie_customer_id`, `mysql_tbl_yu2vie_paper_type`, `mysql_tbl_yu2vie_color_mode`, `mysql_tbl_yu2vie_page_count`, `mysql_tbl_yu2vie_quantity`, `mysql_tbl_yu2vie_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wb9psi` (`mysql_tbl_wb9psi_paper_type_id`, `mysql_tbl_wb9psi_name`, `mysql_tbl_wb9psi_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rmnb` (
    `mysql_tbl_29rmnb_order_id` INT,
    `mysql_tbl_29rmnb_customer_id` INT,
    `mysql_tbl_29rmnb_order_status` VARCHAR(50),
    `mysql_tbl_29rmnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_29rmnb_order_date` DATE
);

INSERT INTO `mysql_tbl_29rmnb` (`mysql_tbl_29rmnb_order_id`, `mysql_tbl_29rmnb_customer_id`, `mysql_tbl_29rmnb_order_status`, `mysql_tbl_29rmnb_total_amount`, `mysql_tbl_29rmnb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkq2w` (
    `mysql_tbl_mqkq2w_customer_id` INT,
    `mysql_tbl_mqkq2w_registration_date` DATE,
    `mysql_tbl_mqkq2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhj0cw` (
    `mysql_tbl_jhj0cw_order_id` INT,
    `mysql_tbl_jhj0cw_customer_id` INT,
    `mysql_tbl_jhj0cw_order_date` DATE,
    `mysql_tbl_jhj0cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqkq2w` (`mysql_tbl_mqkq2w_customer_id`, `mysql_tbl_mqkq2w_registration_date`, `mysql_tbl_mqkq2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhj0cw` (`mysql_tbl_jhj0cw_order_id`, `mysql_tbl_jhj0cw_customer_id`, `mysql_tbl_jhj0cw_order_date`, `mysql_tbl_jhj0cw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lzan` (
    `mysql_tbl_l5lzan_supplier_id` INT
);

INSERT INTO `mysql_tbl_l5lzan` (`mysql_tbl_l5lzan_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59lwh5` (
    `mysql_tbl_59lwh5_product_id` INT,
    `mysql_tbl_59lwh5_supplier_id` INT,
    `mysql_tbl_59lwh5_price` DECIMAL(10,2),
    `mysql_tbl_59lwh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixgfpl` (
    `mysql_tbl_ixgfpl_supplier_id` INT,
    `mysql_tbl_ixgfpl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59lwh5` (`mysql_tbl_59lwh5_product_id`, `mysql_tbl_59lwh5_supplier_id`, `mysql_tbl_59lwh5_price`, `mysql_tbl_59lwh5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ixgfpl` (`mysql_tbl_ixgfpl_supplier_id`, `mysql_tbl_ixgfpl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgwhn` (
    `mysql_tbl_2cgwhn_order_id` INT,
    `mysql_tbl_2cgwhn_customer_id` INT,
    `mysql_tbl_2cgwhn_order_date` DATE,
    `mysql_tbl_2cgwhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cgwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2o5g` (
    `mysql_tbl_ny2o5g_order_id` INT,
    `mysql_tbl_ny2o5g_product_id` INT,
    `mysql_tbl_ny2o5g_quantity` INT
);

INSERT INTO `mysql_tbl_2cgwhn` (`mysql_tbl_2cgwhn_order_id`, `mysql_tbl_2cgwhn_customer_id`, `mysql_tbl_2cgwhn_order_date`, `mysql_tbl_2cgwhn_total_amount`, `mysql_tbl_2cgwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ny2o5g` (`mysql_tbl_ny2o5g_order_id`, `mysql_tbl_ny2o5g_product_id`, `mysql_tbl_ny2o5g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2chyr` (
    `mysql_tbl_i2chyr_product_id` INT,
    `mysql_tbl_i2chyr_category_id` INT,
    `mysql_tbl_i2chyr_brand_id` INT,
    `mysql_tbl_i2chyr_price` DECIMAL(10,2),
    `mysql_tbl_i2chyr_cost` DECIMAL(10,2),
    `mysql_tbl_i2chyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs4ces` (
    `mysql_tbl_qs4ces_supplier_id` INT,
    `mysql_tbl_qs4ces_brand_id` INT,
    `mysql_tbl_qs4ces_lead_time_days` DATE,
    `mysql_tbl_qs4ces_reliability_score` INT
);

INSERT INTO `mysql_tbl_i2chyr` (`mysql_tbl_i2chyr_product_id`, `mysql_tbl_i2chyr_category_id`, `mysql_tbl_i2chyr_brand_id`, `mysql_tbl_i2chyr_price`, `mysql_tbl_i2chyr_cost`, `mysql_tbl_i2chyr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qs4ces` (`mysql_tbl_qs4ces_supplier_id`, `mysql_tbl_qs4ces_brand_id`, `mysql_tbl_qs4ces_lead_time_days`, `mysql_tbl_qs4ces_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gze5wr` (
    `mysql_tbl_gze5wr_campaign_id` INT,
    `mysql_tbl_gze5wr_start_date` DATE
);

INSERT INTO `mysql_tbl_gze5wr` (`mysql_tbl_gze5wr_campaign_id`, `mysql_tbl_gze5wr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicik6` (
    `mysql_tbl_hicik6_supplier_id` INT,
    `mysql_tbl_hicik6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hicik6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8h89u` (
    `mysql_tbl_e8h89u_product_id` INT,
    `mysql_tbl_e8h89u_supplier_id` INT,
    `mysql_tbl_e8h89u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hicik6` (`mysql_tbl_hicik6_supplier_id`, `mysql_tbl_hicik6_supplier_rating`, `mysql_tbl_hicik6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e8h89u` (`mysql_tbl_e8h89u_product_id`, `mysql_tbl_e8h89u_supplier_id`, `mysql_tbl_e8h89u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7z47` (
    `mysql_tbl_yq7z47_emp_id` INT,
    `mysql_tbl_yq7z47_department_id` INT,
    `mysql_tbl_yq7z47_salary` INT,
    `mysql_tbl_yq7z47_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilv1j` (
    `mysql_tbl_jilv1j_department_id` INT,
    `mysql_tbl_jilv1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq7z47` (`mysql_tbl_yq7z47_emp_id`, `mysql_tbl_yq7z47_department_id`, `mysql_tbl_yq7z47_salary`, `mysql_tbl_yq7z47_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jilv1j` (`mysql_tbl_jilv1j_department_id`, `mysql_tbl_jilv1j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tpow6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3tpow6`
    WHERE mysql_tbl_3tpow6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n3nbwm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sj114d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_sj114d`
    WHERE mysql_tbl_sj114d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixgfpl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ixgfpl`
    WHERE mysql_tbl_ixgfpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_59lwh5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_59lwh5`
    WHERE mysql_tbl_59lwh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_odvsrj` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_n3nbwm` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jhj0cw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jhj0cw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jhj0cw` O
    JOIN `mysql_tbl_mqkq2w` C ON mysql_tbl_jhj0cw_CUSTOMER_ID = mysql_tbl_mqkq2w_CUSTOMER_ID
    WHERE mysql_tbl_mqkq2w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rktjbu`
    WHERE mysql_tbl_l5lzan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_zrbc6o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_odvsrj TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6ql06e_CATEGORY_ID, COALESCE(mysql_tbl_6ql06e_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6ql06e`
    WHERE mysql_tbl_6ql06e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ql06e_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6ql06e`
    WHERE mysql_tbl_6ql06e_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ny2o5g_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ny2o5g`
    WHERE mysql_tbl_ny2o5g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2cgwhn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2cgwhn`
    WHERE mysql_tbl_2cgwhn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_odvsrj` U LEFT JOIN `mysql_tbl_n3nbwm` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_n3nbwm` O JOIN `mysql_tbl_odvsrj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gze5wr_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gze5wr`
    WHERE mysql_tbl_gze5wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hicik6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hicik6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hicik6`
    WHERE mysql_tbl_hicik6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e8h89u`
    WHERE mysql_tbl_e8h89u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odvsrj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3nbwm` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odvsrj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yq7z47`
    WHERE mysql_tbl_yq7z47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yq7z47_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yq7z47`
    WHERE mysql_tbl_yq7z47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2chyr_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i2chyr`
    WHERE mysql_tbl_i2chyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qs4ces_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qs4ces_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qs4ces` S
    JOIN `mysql_tbl_i2chyr` P ON mysql_tbl_qs4ces_BRAND_ID = mysql_tbl_i2chyr_BRAND_ID
    WHERE mysql_tbl_i2chyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qahua_SALARY, 0), COALESCE(mysql_tbl_9qahua_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9qahua_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9qahua`
    WHERE mysql_tbl_9qahua_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_n3nbwm_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_29rmnb`
    WHERE mysql_tbl_29rmnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_29rmnb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_29rmnb`
    WHERE mysql_tbl_29rmnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_29rmnb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_29rmnb`
    WHERE mysql_tbl_29rmnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_29rmnb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x1jzc3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x1jzc3`
    WHERE mysql_tbl_x1jzc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5htx3g_SALARY), 0), COALESCE(MAX(mysql_tbl_5htx3g_SALARY), 0), COALESCE(MIN(mysql_tbl_5htx3g_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5htx3g`
    WHERE mysql_tbl_5htx3g_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_n3nbwm_9y2rye(-5)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvj5e9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gvj5e9`
    WHERE mysql_tbl_gvj5e9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59u604_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59u604`
    WHERE mysql_tbl_59u604_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35i8cd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_35i8cd`
    WHERE mysql_tbl_35i8cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);