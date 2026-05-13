/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uimepq` (
    `mysql_tbl_uimepq_customer_id` INT,
    `mysql_tbl_uimepq_order_date` DATE,
    `mysql_tbl_uimepq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uimepq` (`mysql_tbl_uimepq_customer_id`, `mysql_tbl_uimepq_order_date`, `mysql_tbl_uimepq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcisx3` (
    `mysql_tbl_hcisx3_service_id` INT,
    `mysql_tbl_hcisx3_customer_id` INT,
    `mysql_tbl_hcisx3_pool_volume_gallons` INT,
    `mysql_tbl_hcisx3_service_type` VARCHAR(50),
    `mysql_tbl_hcisx3_service_date` DATE,
    `mysql_tbl_hcisx3_labor_hours` INT,
    `mysql_tbl_hcisx3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifs8re` (
    `mysql_tbl_ifs8re_equipment_id` INT,
    `mysql_tbl_ifs8re_service_id` INT,
    `mysql_tbl_ifs8re_equipment_type` VARCHAR(50),
    `mysql_tbl_ifs8re_lifespan_months` INT,
    `mysql_tbl_ifs8re_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcisx3` (`mysql_tbl_hcisx3_service_id`, `mysql_tbl_hcisx3_customer_id`, `mysql_tbl_hcisx3_pool_volume_gallons`, `mysql_tbl_hcisx3_service_type`, `mysql_tbl_hcisx3_service_date`, `mysql_tbl_hcisx3_labor_hours`, `mysql_tbl_hcisx3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ifs8re` (`mysql_tbl_ifs8re_equipment_id`, `mysql_tbl_ifs8re_service_id`, `mysql_tbl_ifs8re_equipment_type`, `mysql_tbl_ifs8re_lifespan_months`, `mysql_tbl_ifs8re_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itw8wa` (
    `mysql_tbl_itw8wa_restaurant_id` INT,
    `mysql_tbl_itw8wa_customer_id` INT,
    `mysql_tbl_itw8wa_rating` DECIMAL(3,1),
    `mysql_tbl_itw8wa_food_quality` INT,
    `mysql_tbl_itw8wa_service_score` INT,
    `mysql_tbl_itw8wa_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4g9wt` (
    `mysql_tbl_l4g9wt_restaurant_id` INT,
    `mysql_tbl_l4g9wt_name` VARCHAR(50),
    `mysql_tbl_l4g9wt_cuisine_type` VARCHAR(50),
    `mysql_tbl_l4g9wt_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itw8wa` (`mysql_tbl_itw8wa_restaurant_id`, `mysql_tbl_itw8wa_customer_id`, `mysql_tbl_itw8wa_rating`, `mysql_tbl_itw8wa_food_quality`, `mysql_tbl_itw8wa_service_score`, `mysql_tbl_itw8wa_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l4g9wt` (`mysql_tbl_l4g9wt_restaurant_id`, `mysql_tbl_l4g9wt_name`, `mysql_tbl_l4g9wt_cuisine_type`, `mysql_tbl_l4g9wt_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aetn6v` (
    `mysql_tbl_aetn6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aetn6v` (`mysql_tbl_aetn6v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0byi` (
    `mysql_tbl_tk0byi_emp_id` INT,
    `mysql_tbl_tk0byi_hire_date` DATE
);

INSERT INTO `mysql_tbl_tk0byi` (`mysql_tbl_tk0byi_emp_id`, `mysql_tbl_tk0byi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hljev` (
    `mysql_tbl_2hljev_customer_id` INT,
    `mysql_tbl_2hljev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2hljev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hljev` (`mysql_tbl_2hljev_customer_id`, `mysql_tbl_2hljev_monthly_cost`, `mysql_tbl_2hljev_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1uxq` (
    `mysql_tbl_ls1uxq_order_id` INT,
    `mysql_tbl_ls1uxq_customer_id` INT,
    `mysql_tbl_ls1uxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls1uxq` (`mysql_tbl_ls1uxq_order_id`, `mysql_tbl_ls1uxq_customer_id`, `mysql_tbl_ls1uxq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4267` (
    `mysql_tbl_wh4267_supplier_id` INT,
    `mysql_tbl_wh4267_lead_time_days` DATE,
    `mysql_tbl_wh4267_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wh4267` (`mysql_tbl_wh4267_supplier_id`, `mysql_tbl_wh4267_lead_time_days`, `mysql_tbl_wh4267_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxbek` (
    `mysql_tbl_akxbek_order_id` INT,
    `mysql_tbl_akxbek_customer_id` INT,
    `mysql_tbl_akxbek_order_date` DATE,
    `mysql_tbl_akxbek_total_amount` DECIMAL(10,2),
    `mysql_tbl_akxbek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvujj` (
    `mysql_tbl_xhvujj_order_id` INT,
    `mysql_tbl_xhvujj_product_id` INT,
    `mysql_tbl_xhvujj_quantity` INT
);

INSERT INTO `mysql_tbl_akxbek` (`mysql_tbl_akxbek_order_id`, `mysql_tbl_akxbek_customer_id`, `mysql_tbl_akxbek_order_date`, `mysql_tbl_akxbek_total_amount`, `mysql_tbl_akxbek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhvujj` (`mysql_tbl_xhvujj_order_id`, `mysql_tbl_xhvujj_product_id`, `mysql_tbl_xhvujj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aetn6v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aetn6v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2hljev_MONTHLY_COST, 0), mysql_tbl_2hljev_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2hljev`
    WHERE mysql_tbl_2hljev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls1uxq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ls1uxq`
    WHERE mysql_tbl_ls1uxq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tk0byi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tk0byi`
    WHERE mysql_tbl_tk0byi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhvujj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xhvujj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xhvujj`
    WHERE mysql_tbl_xhvujj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wh4267_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wh4267_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wh4267`
    WHERE mysql_tbl_wh4267_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itw8wa_RATING), 0), COALESCE(AVG(mysql_tbl_itw8wa_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_itw8wa_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_itw8wa`
    WHERE mysql_tbl_itw8wa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcisx3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hcisx3_LABOR_HOURS, 2), COALESCE(mysql_tbl_hcisx3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hcisx3`
    WHERE mysql_tbl_hcisx3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifs8re_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hcisx3` SS
    JOIN `mysql_tbl_ifs8re` PE ON mysql_tbl_hcisx3_SERVICE_ID = mysql_tbl_ifs8re_SERVICE_ID
    WHERE mysql_tbl_hcisx3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_uimepq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uimepq`
    WHERE mysql_tbl_uimepq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);