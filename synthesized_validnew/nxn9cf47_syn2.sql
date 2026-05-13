/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrt2rj` (
    `mysql_tbl_mrt2rj_customer_id` INT,
    `mysql_tbl_mrt2rj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl401` (
    `mysql_tbl_9zl401_order_id` INT,
    `mysql_tbl_9zl401_customer_id` INT,
    `mysql_tbl_9zl401_order_date` DATE,
    `mysql_tbl_9zl401_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrt2rj` (`mysql_tbl_mrt2rj_customer_id`, `mysql_tbl_mrt2rj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9zl401` (`mysql_tbl_9zl401_order_id`, `mysql_tbl_9zl401_customer_id`, `mysql_tbl_9zl401_order_date`, `mysql_tbl_9zl401_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p52agi` (
    `mysql_tbl_p52agi_project_id` INT,
    `mysql_tbl_p52agi_client_id` INT,
    `mysql_tbl_p52agi_project_type` VARCHAR(50),
    `mysql_tbl_p52agi_estimated_hours` INT,
    `mysql_tbl_p52agi_actual_hours` INT,
    `mysql_tbl_p52agi_labor_rate` INT,
    `mysql_tbl_p52agi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbdpg` (
    `mysql_tbl_7jbdpg_contractor_id` INT,
    `mysql_tbl_7jbdpg_name` VARCHAR(50),
    `mysql_tbl_7jbdpg_specialty` INT,
    `mysql_tbl_7jbdpg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p52agi` (`mysql_tbl_p52agi_project_id`, `mysql_tbl_p52agi_client_id`, `mysql_tbl_p52agi_project_type`, `mysql_tbl_p52agi_estimated_hours`, `mysql_tbl_p52agi_actual_hours`, `mysql_tbl_p52agi_labor_rate`, `mysql_tbl_p52agi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7jbdpg` (`mysql_tbl_7jbdpg_contractor_id`, `mysql_tbl_7jbdpg_name`, `mysql_tbl_7jbdpg_specialty`, `mysql_tbl_7jbdpg_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnhrg` (
    `mysql_tbl_rgnhrg_emp_id` INT,
    `mysql_tbl_rgnhrg_department_id` INT,
    `mysql_tbl_rgnhrg_salary` INT,
    `mysql_tbl_rgnhrg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4germa` (
    `mysql_tbl_4germa_department_id` INT,
    `mysql_tbl_4germa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgnhrg` (`mysql_tbl_rgnhrg_emp_id`, `mysql_tbl_rgnhrg_department_id`, `mysql_tbl_rgnhrg_salary`, `mysql_tbl_rgnhrg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4germa` (`mysql_tbl_4germa_department_id`, `mysql_tbl_4germa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wd1y` (
    `mysql_tbl_65wd1y_category_id` INT,
    `mysql_tbl_65wd1y_price` DECIMAL(10,2),
    `mysql_tbl_65wd1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65wd1y` (`mysql_tbl_65wd1y_category_id`, `mysql_tbl_65wd1y_price`, `mysql_tbl_65wd1y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yf99y` (
    `mysql_tbl_6yf99y_customer_id` INT,
    `mysql_tbl_6yf99y_order_date` DATE
);

INSERT INTO `mysql_tbl_6yf99y` (`mysql_tbl_6yf99y_customer_id`, `mysql_tbl_6yf99y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfr75` (
    `mysql_tbl_dzfr75_inventory_id` INT,
    `mysql_tbl_dzfr75_product_id` INT,
    `mysql_tbl_dzfr75_warehouse_id` INT,
    `mysql_tbl_dzfr75_quantity` INT,
    `mysql_tbl_dzfr75_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo93n` (
    `mysql_tbl_yqo93n_product_id` INT,
    `mysql_tbl_yqo93n_name` VARCHAR(50),
    `mysql_tbl_yqo93n_reorder_level` INT,
    `mysql_tbl_yqo93n_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzfr75` (`mysql_tbl_dzfr75_inventory_id`, `mysql_tbl_dzfr75_product_id`, `mysql_tbl_dzfr75_warehouse_id`, `mysql_tbl_dzfr75_quantity`, `mysql_tbl_dzfr75_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqo93n` (`mysql_tbl_yqo93n_product_id`, `mysql_tbl_yqo93n_name`, `mysql_tbl_yqo93n_reorder_level`, `mysql_tbl_yqo93n_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6qtz` (
    `mysql_tbl_ni6qtz_campaign_id` INT,
    `mysql_tbl_ni6qtz_start_date` DATE,
    `mysql_tbl_ni6qtz_end_date` DATE,
    `mysql_tbl_ni6qtz_budget` INT,
    `mysql_tbl_ni6qtz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ni6qtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni6qtz` (`mysql_tbl_ni6qtz_campaign_id`, `mysql_tbl_ni6qtz_start_date`, `mysql_tbl_ni6qtz_end_date`, `mysql_tbl_ni6qtz_budget`, `mysql_tbl_ni6qtz_spent_amount`, `mysql_tbl_ni6qtz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zpqpe` (
    `mysql_tbl_9zpqpe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9zpqpe` (`mysql_tbl_9zpqpe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b961t` (
    mysql_tbl_6b961t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6b961t_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6b961t` (`mysql_tbl_6b961t_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdl4rn` (
    `mysql_tbl_rdl4rn_order_id` INT,
    `mysql_tbl_rdl4rn_customer_id` INT,
    `mysql_tbl_rdl4rn_order_date` DATE,
    `mysql_tbl_rdl4rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdl4rn` (`mysql_tbl_rdl4rn_order_id`, `mysql_tbl_rdl4rn_customer_id`, `mysql_tbl_rdl4rn_order_date`, `mysql_tbl_rdl4rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8mhd` (
    `mysql_tbl_ku8mhd_supplier_id` INT,
    `mysql_tbl_ku8mhd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ku8mhd` (`mysql_tbl_ku8mhd_supplier_id`, `mysql_tbl_ku8mhd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duz5kk` (
    `mysql_tbl_duz5kk_customer_id` INT,
    `mysql_tbl_duz5kk_country` INT,
    `mysql_tbl_duz5kk_registration_date` DATE
);

INSERT INTO `mysql_tbl_duz5kk` (`mysql_tbl_duz5kk_customer_id`, `mysql_tbl_duz5kk_country`, `mysql_tbl_duz5kk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxnud` (
    `mysql_tbl_0jxnud_customer_id` INT,
    `mysql_tbl_0jxnud_registration_date` DATE,
    `mysql_tbl_0jxnud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2it9` (
    `mysql_tbl_mk2it9_order_id` INT,
    `mysql_tbl_mk2it9_customer_id` INT,
    `mysql_tbl_mk2it9_order_date` DATE,
    `mysql_tbl_mk2it9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jxnud` (`mysql_tbl_0jxnud_customer_id`, `mysql_tbl_0jxnud_registration_date`, `mysql_tbl_0jxnud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mk2it9` (`mysql_tbl_mk2it9_order_id`, `mysql_tbl_mk2it9_customer_id`, `mysql_tbl_mk2it9_order_date`, `mysql_tbl_mk2it9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60z61p` (
    `mysql_tbl_60z61p_product_id` INT,
    `mysql_tbl_60z61p_category_id` INT,
    `mysql_tbl_60z61p_price` DECIMAL(10,2),
    `mysql_tbl_60z61p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60z61p` (`mysql_tbl_60z61p_product_id`, `mysql_tbl_60z61p_category_id`, `mysql_tbl_60z61p_price`, `mysql_tbl_60z61p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdqko` (
    `mysql_tbl_dcdqko_order_id` INT,
    `mysql_tbl_dcdqko_order_date` DATE
);

INSERT INTO `mysql_tbl_dcdqko` (`mysql_tbl_dcdqko_order_id`, `mysql_tbl_dcdqko_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipy6d` (
    `mysql_tbl_9ipy6d_booking_id` INT,
    `mysql_tbl_9ipy6d_customer_id` INT,
    `mysql_tbl_9ipy6d_car_id` INT,
    `mysql_tbl_9ipy6d_rental_days` INT,
    `mysql_tbl_9ipy6d_daily_rate` INT,
    `mysql_tbl_9ipy6d_insurance_daily` INT,
    `mysql_tbl_9ipy6d_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_622t0l` (
    `mysql_tbl_622t0l_car_id` INT,
    `mysql_tbl_622t0l_car_type` VARCHAR(50),
    `mysql_tbl_622t0l_make` INT,
    `mysql_tbl_622t0l_model` INT,
    `mysql_tbl_622t0l_year` INT,
    `mysql_tbl_622t0l_mileage` INT
);

INSERT INTO `mysql_tbl_9ipy6d` (`mysql_tbl_9ipy6d_booking_id`, `mysql_tbl_9ipy6d_customer_id`, `mysql_tbl_9ipy6d_car_id`, `mysql_tbl_9ipy6d_rental_days`, `mysql_tbl_9ipy6d_daily_rate`, `mysql_tbl_9ipy6d_insurance_daily`, `mysql_tbl_9ipy6d_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_622t0l` (`mysql_tbl_622t0l_car_id`, `mysql_tbl_622t0l_car_type`, `mysql_tbl_622t0l_make`, `mysql_tbl_622t0l_model`, `mysql_tbl_622t0l_year`, `mysql_tbl_622t0l_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj88x` (
    `mysql_tbl_5fj88x_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5fj88x` (`mysql_tbl_5fj88x_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceghiq` (
    `mysql_tbl_ceghiq_cbin` INT
);

INSERT INTO `mysql_tbl_ceghiq` (`mysql_tbl_ceghiq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22n3zq` (
    `mysql_tbl_22n3zq_order_id` INT,
    `mysql_tbl_22n3zq_customer_id` INT,
    `mysql_tbl_22n3zq_order_date` DATE,
    `mysql_tbl_22n3zq_total_amount` DECIMAL(10,2),
    `mysql_tbl_22n3zq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0nty` (
    `mysql_tbl_qp0nty_customer_id` INT,
    `mysql_tbl_qp0nty_tier_level` INT
);

INSERT INTO `mysql_tbl_22n3zq` (`mysql_tbl_22n3zq_order_id`, `mysql_tbl_22n3zq_customer_id`, `mysql_tbl_22n3zq_order_date`, `mysql_tbl_22n3zq_total_amount`, `mysql_tbl_22n3zq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp0nty` (`mysql_tbl_qp0nty_customer_id`, `mysql_tbl_qp0nty_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrbhm` (
    `mysql_tbl_byrbhm_emp_id` INT,
    `mysql_tbl_byrbhm_department_id` INT,
    `mysql_tbl_byrbhm_salary` INT
);

INSERT INTO `mysql_tbl_byrbhm` (`mysql_tbl_byrbhm_emp_id`, `mysql_tbl_byrbhm_department_id`, `mysql_tbl_byrbhm_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6yf99y_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6yf99y`
    WHERE mysql_tbl_6yf99y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rdl4rn_ORDER_DATE), MAX(mysql_tbl_rdl4rn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rdl4rn`
    WHERE mysql_tbl_rdl4rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zpqpe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9zpqpe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_6b961t`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_byrbhm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_byrbhm`
    WHERE mysql_tbl_byrbhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5dcu8` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5dcu8` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_w5dcu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qp0nty_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_qp0nty`
    WHERE mysql_tbl_qp0nty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22n3zq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_22n3zq`
    WHERE mysql_tbl_22n3zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22n3zq_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ceghiq_CBIN INTO RESULT FROM `mysql_tbl_ceghiq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5fj88x`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_duz5kk`
    WHERE mysql_tbl_duz5kk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_duz5kk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku8mhd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ku8mhd`
    WHERE mysql_tbl_ku8mhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(mysql_tbl_ni6qtz_BUDGET, ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)), COALESCE(mysql_tbl_ni6qtz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ni6qtz`
    WHERE mysql_tbl_ni6qtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_TEST_4080c6();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_dzfr75_QUANTITY, 0), COALESCE(mysql_tbl_yqo93n_REORDER_LEVEL, 10), COALESCE(mysql_tbl_yqo93n_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dzfr75` I
    JOIN `mysql_tbl_yqo93n` P ON mysql_tbl_dzfr75_PRODUCT_ID = mysql_tbl_yqo93n_PRODUCT_ID
    WHERE mysql_tbl_dzfr75_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dzfr75_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_65wd1y_PRICE * mysql_tbl_65wd1y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_65wd1y`
    WHERE mysql_tbl_65wd1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_65wd1y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_65wd1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_indhc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_indhc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_indhc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60z61p_PRICE, 0), COALESCE(mysql_tbl_60z61p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_60z61p`
    WHERE mysql_tbl_60z61p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ipy6d_RENTAL_DAYS, 1), COALESCE(mysql_tbl_9ipy6d_DAILY_RATE, 50), COALESCE(mysql_tbl_9ipy6d_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_9ipy6d`
    WHERE mysql_tbl_9ipy6d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_622t0l_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_9ipy6d` CRB
    JOIN `mysql_tbl_622t0l` C ON mysql_tbl_9ipy6d_CAR_ID = mysql_tbl_622t0l_CAR_ID
    WHERE mysql_tbl_9ipy6d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_indhc3 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_indhc3 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0jxnud_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0jxnud`
    WHERE mysql_tbl_0jxnud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_mk2it9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mk2it9`
    WHERE mysql_tbl_mk2it9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dcdqko_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dcdqko`
    WHERE mysql_tbl_dcdqko_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgnhrg_SALARY), ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rgnhrg`
    WHERE mysql_tbl_rgnhrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4germa`
    WHERE mysql_tbl_4germa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p52agi_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_p52agi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_p52agi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p52agi`
    WHERE mysql_tbl_p52agi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p52agi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_p52agi`
    WHERE mysql_tbl_p52agi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mrt2rj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mrt2rj`
    WHERE mysql_tbl_mrt2rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);