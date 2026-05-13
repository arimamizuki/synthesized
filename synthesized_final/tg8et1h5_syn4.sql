/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlopym` (
    `mysql_tbl_wlopym_campaign_id` INT,
    `mysql_tbl_wlopym_start_date` DATE,
    `mysql_tbl_wlopym_end_date` DATE
);

INSERT INTO `mysql_tbl_wlopym` (`mysql_tbl_wlopym_campaign_id`, `mysql_tbl_wlopym_start_date`, `mysql_tbl_wlopym_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxz7k` (mysql_tbl_zoxz7k_id INT, mysql_tbl_zoxz7k_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a916kq` (
    `mysql_tbl_a916kq_customer_id` INT,
    `mysql_tbl_a916kq_registration_date` DATE,
    `mysql_tbl_a916kq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcds1` (
    `mysql_tbl_7pcds1_order_id` INT,
    `mysql_tbl_7pcds1_customer_id` INT,
    `mysql_tbl_7pcds1_order_date` DATE,
    `mysql_tbl_7pcds1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a916kq` (`mysql_tbl_a916kq_customer_id`, `mysql_tbl_a916kq_registration_date`, `mysql_tbl_a916kq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pcds1` (`mysql_tbl_7pcds1_order_id`, `mysql_tbl_7pcds1_customer_id`, `mysql_tbl_7pcds1_order_date`, `mysql_tbl_7pcds1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dxq4d` (
    `mysql_tbl_7dxq4d_product_id` INT,
    `mysql_tbl_7dxq4d_category_id` INT,
    `mysql_tbl_7dxq4d_price` DECIMAL(10,2),
    `mysql_tbl_7dxq4d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7dxq4d` (`mysql_tbl_7dxq4d_product_id`, `mysql_tbl_7dxq4d_category_id`, `mysql_tbl_7dxq4d_price`, `mysql_tbl_7dxq4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arwkky` (
    `mysql_tbl_arwkky_order_id` INT,
    `mysql_tbl_arwkky_customer_id` INT,
    `mysql_tbl_arwkky_order_date` DATE,
    `mysql_tbl_arwkky_status` VARCHAR(50),
    `mysql_tbl_arwkky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8ypt` (
    `mysql_tbl_md8ypt_item_id` INT,
    `mysql_tbl_md8ypt_order_id` INT,
    `mysql_tbl_md8ypt_product_id` INT,
    `mysql_tbl_md8ypt_quantity` INT,
    `mysql_tbl_md8ypt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppazva` (
    `mysql_tbl_ppazva_product_id` INT,
    `mysql_tbl_ppazva_category_id` INT,
    `mysql_tbl_ppazva_supplier_id` INT
);

INSERT INTO `mysql_tbl_arwkky` (`mysql_tbl_arwkky_order_id`, `mysql_tbl_arwkky_customer_id`, `mysql_tbl_arwkky_order_date`, `mysql_tbl_arwkky_status`, `mysql_tbl_arwkky_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_md8ypt` (`mysql_tbl_md8ypt_item_id`, `mysql_tbl_md8ypt_order_id`, `mysql_tbl_md8ypt_product_id`, `mysql_tbl_md8ypt_quantity`, `mysql_tbl_md8ypt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ppazva` (`mysql_tbl_ppazva_product_id`, `mysql_tbl_ppazva_category_id`, `mysql_tbl_ppazva_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpph6` (
    `mysql_tbl_mdpph6_customer_id` INT,
    `mysql_tbl_mdpph6_registration_date` DATE,
    `mysql_tbl_mdpph6_tier_level` INT,
    `mysql_tbl_mdpph6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghhz97` (
    `mysql_tbl_ghhz97_order_id` INT,
    `mysql_tbl_ghhz97_customer_id` INT,
    `mysql_tbl_ghhz97_order_date` DATE,
    `mysql_tbl_ghhz97_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7zl3` (
    `mysql_tbl_vd7zl3_review_id` INT,
    `mysql_tbl_vd7zl3_customer_id` INT,
    `mysql_tbl_vd7zl3_product_id` INT,
    `mysql_tbl_vd7zl3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mdpph6` (`mysql_tbl_mdpph6_customer_id`, `mysql_tbl_mdpph6_registration_date`, `mysql_tbl_mdpph6_tier_level`, `mysql_tbl_mdpph6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ghhz97` (`mysql_tbl_ghhz97_order_id`, `mysql_tbl_ghhz97_customer_id`, `mysql_tbl_ghhz97_order_date`, `mysql_tbl_ghhz97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vd7zl3` (`mysql_tbl_vd7zl3_review_id`, `mysql_tbl_vd7zl3_customer_id`, `mysql_tbl_vd7zl3_product_id`, `mysql_tbl_vd7zl3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhrzi` (
    `mysql_tbl_7bhrzi_product_id` INT,
    `mysql_tbl_7bhrzi_category_id` INT,
    `mysql_tbl_7bhrzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bhrzi` (`mysql_tbl_7bhrzi_product_id`, `mysql_tbl_7bhrzi_category_id`, `mysql_tbl_7bhrzi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujezuk` (
    `mysql_tbl_ujezuk_customer_id` INT,
    `mysql_tbl_ujezuk_plan_type` VARCHAR(50),
    `mysql_tbl_ujezuk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujezuk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uba6dj` (
    `mysql_tbl_uba6dj_customer_id` INT,
    `mysql_tbl_uba6dj_tier_level` INT
);

INSERT INTO `mysql_tbl_ujezuk` (`mysql_tbl_ujezuk_customer_id`, `mysql_tbl_ujezuk_plan_type`, `mysql_tbl_ujezuk_monthly_cost`, `mysql_tbl_ujezuk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uba6dj` (`mysql_tbl_uba6dj_customer_id`, `mysql_tbl_uba6dj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aoyco` (
    `mysql_tbl_5aoyco_emp_id` INT,
    `mysql_tbl_5aoyco_salary` INT
);

INSERT INTO `mysql_tbl_5aoyco` (`mysql_tbl_5aoyco_emp_id`, `mysql_tbl_5aoyco_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrmlz` (
    `mysql_tbl_clrmlz_order_id` INT,
    `mysql_tbl_clrmlz_customer_id` INT,
    `mysql_tbl_clrmlz_order_date` DATE,
    `mysql_tbl_clrmlz_total_amount` DECIMAL(10,2),
    `mysql_tbl_clrmlz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6miu` (
    `mysql_tbl_iz6miu_order_id` INT,
    `mysql_tbl_iz6miu_product_id` INT,
    `mysql_tbl_iz6miu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhaxc` (
    `mysql_tbl_auhaxc_product_id` INT,
    `mysql_tbl_auhaxc_category_id` INT,
    `mysql_tbl_auhaxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clrmlz` (`mysql_tbl_clrmlz_order_id`, `mysql_tbl_clrmlz_customer_id`, `mysql_tbl_clrmlz_order_date`, `mysql_tbl_clrmlz_total_amount`, `mysql_tbl_clrmlz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iz6miu` (`mysql_tbl_iz6miu_order_id`, `mysql_tbl_iz6miu_product_id`, `mysql_tbl_iz6miu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_auhaxc` (`mysql_tbl_auhaxc_product_id`, `mysql_tbl_auhaxc_category_id`, `mysql_tbl_auhaxc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lijse` (mysql_tbl_2lijse_id INT, mysql_tbl_2lijse_expiry_date DATE, mysql_tbl_2lijse_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jsya` (
    `mysql_tbl_90jsya_sale_id` INT,
    `mysql_tbl_90jsya_property_id` INT,
    `mysql_tbl_90jsya_agent_id` INT,
    `mysql_tbl_90jsya_sale_price` DECIMAL(10,2),
    `mysql_tbl_90jsya_commission_rate` INT,
    `mysql_tbl_90jsya_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grsqr` (
    `mysql_tbl_5grsqr_agent_id` INT,
    `mysql_tbl_5grsqr_name` VARCHAR(50),
    `mysql_tbl_5grsqr_years_experience` INT,
    `mysql_tbl_5grsqr_commission_rate` INT
);

INSERT INTO `mysql_tbl_90jsya` (`mysql_tbl_90jsya_sale_id`, `mysql_tbl_90jsya_property_id`, `mysql_tbl_90jsya_agent_id`, `mysql_tbl_90jsya_sale_price`, `mysql_tbl_90jsya_commission_rate`, `mysql_tbl_90jsya_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5grsqr` (`mysql_tbl_5grsqr_agent_id`, `mysql_tbl_5grsqr_name`, `mysql_tbl_5grsqr_years_experience`, `mysql_tbl_5grsqr_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms240l` (
    `mysql_tbl_ms240l_emp_id` INT,
    `mysql_tbl_ms240l_department_id` INT,
    `mysql_tbl_ms240l_salary` INT,
    `mysql_tbl_ms240l_hire_date` DATE,
    `mysql_tbl_ms240l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms240l` (`mysql_tbl_ms240l_emp_id`, `mysql_tbl_ms240l_department_id`, `mysql_tbl_ms240l_salary`, `mysql_tbl_ms240l_hire_date`, `mysql_tbl_ms240l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti462u` (
    `mysql_tbl_ti462u_concert_id` INT,
    `mysql_tbl_ti462u_venue_id` INT,
    `mysql_tbl_ti462u_artist_id` INT,
    `mysql_tbl_ti462u_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ti462u_seats_available` INT,
    `mysql_tbl_ti462u_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbmc1` (
    `mysql_tbl_8cbmc1_sale_id` INT,
    `mysql_tbl_8cbmc1_concert_id` INT,
    `mysql_tbl_8cbmc1_customer_id` INT,
    `mysql_tbl_8cbmc1_quantity` INT,
    `mysql_tbl_8cbmc1_sale_date` DATE
);

INSERT INTO `mysql_tbl_ti462u` (`mysql_tbl_ti462u_concert_id`, `mysql_tbl_ti462u_venue_id`, `mysql_tbl_ti462u_artist_id`, `mysql_tbl_ti462u_ticket_price`, `mysql_tbl_ti462u_seats_available`, `mysql_tbl_ti462u_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8cbmc1` (`mysql_tbl_8cbmc1_sale_id`, `mysql_tbl_8cbmc1_concert_id`, `mysql_tbl_8cbmc1_customer_id`, `mysql_tbl_8cbmc1_quantity`, `mysql_tbl_8cbmc1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq8aj` (
    `mysql_tbl_glq8aj_product_id` INT,
    `mysql_tbl_glq8aj_category_id` INT,
    `mysql_tbl_glq8aj_price` DECIMAL(10,2),
    `mysql_tbl_glq8aj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7b7d` (
    `mysql_tbl_wt7b7d_order_id` INT,
    `mysql_tbl_wt7b7d_product_id` INT,
    `mysql_tbl_wt7b7d_quantity` INT
);

INSERT INTO `mysql_tbl_glq8aj` (`mysql_tbl_glq8aj_product_id`, `mysql_tbl_glq8aj_category_id`, `mysql_tbl_glq8aj_price`, `mysql_tbl_glq8aj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wt7b7d` (`mysql_tbl_wt7b7d_order_id`, `mysql_tbl_wt7b7d_product_id`, `mysql_tbl_wt7b7d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddp910` (
    `mysql_tbl_ddp910_customer_id` INT,
    `mysql_tbl_ddp910_plan_type` VARCHAR(50),
    `mysql_tbl_ddp910_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ddp910_start_date` DATE,
    `mysql_tbl_ddp910_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddp910` (`mysql_tbl_ddp910_customer_id`, `mysql_tbl_ddp910_plan_type`, `mysql_tbl_ddp910_monthly_cost`, `mysql_tbl_ddp910_start_date`, `mysql_tbl_ddp910_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozhoc` (
    `mysql_tbl_nozhoc_animal_id` INT,
    `mysql_tbl_nozhoc_name` VARCHAR(50),
    `mysql_tbl_nozhoc_species` INT,
    `mysql_tbl_nozhoc_breed` INT,
    `mysql_tbl_nozhoc_age_months` INT,
    `mysql_tbl_nozhoc_weight_kg` INT,
    `mysql_tbl_nozhoc_adoption_fee` INT,
    `mysql_tbl_nozhoc_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2275du` (
    `mysql_tbl_2275du_application_id` INT,
    `mysql_tbl_2275du_animal_id` INT,
    `mysql_tbl_2275du_applicant_id` INT,
    `mysql_tbl_2275du_application_date` DATE,
    `mysql_tbl_2275du_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nozhoc` (`mysql_tbl_nozhoc_animal_id`, `mysql_tbl_nozhoc_name`, `mysql_tbl_nozhoc_species`, `mysql_tbl_nozhoc_breed`, `mysql_tbl_nozhoc_age_months`, `mysql_tbl_nozhoc_weight_kg`, `mysql_tbl_nozhoc_adoption_fee`, `mysql_tbl_nozhoc_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2275du` (`mysql_tbl_2275du_application_id`, `mysql_tbl_2275du_animal_id`, `mysql_tbl_2275du_applicant_id`, `mysql_tbl_2275du_application_date`, `mysql_tbl_2275du_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zoxz7k` SET mysql_tbl_zoxz7k_METRIC_VALUE = mysql_tbl_zoxz7k_METRIC_VALUE * 2 WHERE mysql_tbl_zoxz7k_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pcds1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7pcds1`
    WHERE mysql_tbl_7pcds1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_arwkky_ORDER_ID FROM `mysql_tbl_arwkky` O
        JOIN `mysql_tbl_md8ypt` OI ON mysql_tbl_arwkky_ORDER_ID = mysql_tbl_md8ypt_ORDER_ID
        JOIN `mysql_tbl_ppazva` P ON mysql_tbl_md8ypt_PRODUCT_ID = mysql_tbl_ppazva_PRODUCT_ID
        WHERE mysql_tbl_ppazva_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_arwkky_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_md8ypt_QUANTITY * mysql_tbl_md8ypt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_md8ypt` OI
        WHERE mysql_tbl_md8ypt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujezuk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ujezuk`
    WHERE mysql_tbl_ujezuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wga08t`
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5ju8d1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_s56zfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jgh2yh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90jsya_SALE_PRICE, 0), COALESCE(mysql_tbl_90jsya_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_90jsya`
    WHERE mysql_tbl_90jsya_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90jsya_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_90jsya` RC
    JOIN `mysql_tbl_5grsqr` A ON mysql_tbl_90jsya_AGENT_ID = mysql_tbl_5grsqr_AGENT_ID
    WHERE mysql_tbl_90jsya_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms240l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ms240l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ms240l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ms240l`
    WHERE mysql_tbl_ms240l_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti462u_TICKET_PRICE, 50), COALESCE(mysql_tbl_ti462u_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ti462u`
    WHERE mysql_tbl_ti462u_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8cbmc1`
    WHERE mysql_tbl_8cbmc1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ti462u_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ti462u`
    WHERE mysql_tbl_ti462u_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iz6miu_QUANTITY * mysql_tbl_auhaxc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_iz6miu` OI
    JOIN `mysql_tbl_auhaxc` P ON mysql_tbl_iz6miu_PRODUCT_ID = mysql_tbl_auhaxc_PRODUCT_ID
    WHERE mysql_tbl_iz6miu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_iz6miu` OI
    JOIN `mysql_tbl_auhaxc` P ON mysql_tbl_iz6miu_PRODUCT_ID = mysql_tbl_auhaxc_PRODUCT_ID
    WHERE mysql_tbl_iz6miu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_auhaxc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2lijse_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2lijse` WHERE mysql_tbl_2lijse_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5aoyco_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5aoyco`
    WHERE mysql_tbl_5aoyco_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wt7b7d_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wt7b7d`;

    SELECT COUNT(DISTINCT mysql_tbl_wt7b7d_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wt7b7d`
    WHERE mysql_tbl_wt7b7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_nozhoc_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_nozhoc`
    WHERE mysql_tbl_nozhoc_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2275du`
    WHERE mysql_tbl_2275du_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2275du_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ddp910_PLAN_TYPE, COALESCE(mysql_tbl_ddp910_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ddp910_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ddp910`
    WHERE mysql_tbl_ddp910_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mdpph6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mdpph6`
    WHERE mysql_tbl_mdpph6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ghhz97_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ghhz97`
    WHERE mysql_tbl_ghhz97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vd7zl3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vd7zl3`
    WHERE mysql_tbl_vd7zl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7bhrzi_PRICE), 0), COALESCE(AVG(mysql_tbl_7bhrzi_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7bhrzi`
    WHERE mysql_tbl_7bhrzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dxq4d_PRICE * mysql_tbl_7dxq4d_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7dxq4d`
    WHERE mysql_tbl_7dxq4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wlopym_START_DATE, mysql_tbl_wlopym_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wlopym`
    WHERE mysql_tbl_wlopym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);