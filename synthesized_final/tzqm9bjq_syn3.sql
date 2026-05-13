/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alu50v` (
    `mysql_tbl_alu50v_rental_id` INT,
    `mysql_tbl_alu50v_customer_id` INT,
    `mysql_tbl_alu50v_boat_id` INT,
    `mysql_tbl_alu50v_rental_hours` INT,
    `mysql_tbl_alu50v_hourly_rate` INT,
    `mysql_tbl_alu50v_fuel_included` INT,
    `mysql_tbl_alu50v_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m280wh` (
    `mysql_tbl_m280wh_boat_id` INT,
    `mysql_tbl_m280wh_boat_type` VARCHAR(50),
    `mysql_tbl_m280wh_make` INT,
    `mysql_tbl_m280wh_model` INT,
    `mysql_tbl_m280wh_length_feet` INT,
    `mysql_tbl_m280wh_capacity` INT
);

INSERT INTO `mysql_tbl_alu50v` (`mysql_tbl_alu50v_rental_id`, `mysql_tbl_alu50v_customer_id`, `mysql_tbl_alu50v_boat_id`, `mysql_tbl_alu50v_rental_hours`, `mysql_tbl_alu50v_hourly_rate`, `mysql_tbl_alu50v_fuel_included`, `mysql_tbl_alu50v_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m280wh` (`mysql_tbl_m280wh_boat_id`, `mysql_tbl_m280wh_boat_type`, `mysql_tbl_m280wh_make`, `mysql_tbl_m280wh_model`, `mysql_tbl_m280wh_length_feet`, `mysql_tbl_m280wh_capacity`) VALUES (1, 'mysql_tbl_uqvjw3', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6r3v` (
    `mysql_tbl_2d6r3v_campaign_id` INT,
    `mysql_tbl_2d6r3v_start_date` DATE,
    `mysql_tbl_2d6r3v_end_date` DATE,
    `mysql_tbl_2d6r3v_budget` INT
);

INSERT INTO `mysql_tbl_2d6r3v` (`mysql_tbl_2d6r3v_campaign_id`, `mysql_tbl_2d6r3v_start_date`, `mysql_tbl_2d6r3v_end_date`, `mysql_tbl_2d6r3v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07q61y` (
    `mysql_tbl_07q61y_meter_id` INT,
    `mysql_tbl_07q61y_customer_id` INT,
    `mysql_tbl_07q61y_meter_reading` INT,
    `mysql_tbl_07q61y_reading_date` DATE,
    `mysql_tbl_07q61y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9oflo` (
    `mysql_tbl_n9oflo_tariff_id` INT,
    `mysql_tbl_n9oflo_tier_name` VARCHAR(50),
    `mysql_tbl_n9oflo_min_kwh` INT,
    `mysql_tbl_n9oflo_max_kwh` INT,
    `mysql_tbl_n9oflo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_07q61y` (`mysql_tbl_07q61y_meter_id`, `mysql_tbl_07q61y_customer_id`, `mysql_tbl_07q61y_meter_reading`, `mysql_tbl_07q61y_reading_date`, `mysql_tbl_07q61y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9oflo` (`mysql_tbl_n9oflo_tariff_id`, `mysql_tbl_n9oflo_tier_name`, `mysql_tbl_n9oflo_min_kwh`, `mysql_tbl_n9oflo_max_kwh`, `mysql_tbl_n9oflo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9znd` (
    `mysql_tbl_xx9znd_emp_id` INT,
    `mysql_tbl_xx9znd_manager_id` INT
);

INSERT INTO `mysql_tbl_xx9znd` (`mysql_tbl_xx9znd_emp_id`, `mysql_tbl_xx9znd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6v6ne` (
    `mysql_tbl_h6v6ne_supplier_id` INT,
    `mysql_tbl_h6v6ne_lead_time_days` DATE,
    `mysql_tbl_h6v6ne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6v6ne` (`mysql_tbl_h6v6ne_supplier_id`, `mysql_tbl_h6v6ne_lead_time_days`, `mysql_tbl_h6v6ne_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ri5t` (
    `mysql_tbl_o4ri5t_customer_id` INT,
    `mysql_tbl_o4ri5t_plan_type` VARCHAR(50),
    `mysql_tbl_o4ri5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mj4i` (
    `mysql_tbl_k7mj4i_customer_id` INT,
    `mysql_tbl_k7mj4i_tier_level` INT
);

INSERT INTO `mysql_tbl_o4ri5t` (`mysql_tbl_o4ri5t_customer_id`, `mysql_tbl_o4ri5t_plan_type`, `mysql_tbl_o4ri5t_status`) VALUES (1, 'mysql_tbl_uqvjw3', 'mysql_tbl_uqvjw3');

INSERT INTO `mysql_tbl_k7mj4i` (`mysql_tbl_k7mj4i_customer_id`, `mysql_tbl_k7mj4i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ya7f` (
    `mysql_tbl_42ya7f_customer_id` INT,
    `mysql_tbl_42ya7f_plan_type` VARCHAR(50),
    `mysql_tbl_42ya7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42ya7f` (`mysql_tbl_42ya7f_customer_id`, `mysql_tbl_42ya7f_plan_type`, `mysql_tbl_42ya7f_monthly_cost`) VALUES (1, 'mysql_tbl_uqvjw3', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7b5u` (
    `mysql_tbl_8f7b5u_order_id` INT,
    `mysql_tbl_8f7b5u_customer_id` INT,
    `mysql_tbl_8f7b5u_order_date` DATE,
    `mysql_tbl_8f7b5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f7b5u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vhnx` (
    `mysql_tbl_w3vhnx_shipment_id` INT,
    `mysql_tbl_w3vhnx_order_id` INT,
    `mysql_tbl_w3vhnx_carrier` INT,
    `mysql_tbl_w3vhnx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f7b5u` (`mysql_tbl_8f7b5u_order_id`, `mysql_tbl_8f7b5u_customer_id`, `mysql_tbl_8f7b5u_order_date`, `mysql_tbl_8f7b5u_total_amount`, `mysql_tbl_8f7b5u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w3vhnx` (`mysql_tbl_w3vhnx_shipment_id`, `mysql_tbl_w3vhnx_order_id`, `mysql_tbl_w3vhnx_carrier`, `mysql_tbl_w3vhnx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5sav` (
    `mysql_tbl_mn5sav_customer_id` INT,
    `mysql_tbl_mn5sav_order_id` INT,
    `mysql_tbl_mn5sav_order_date` DATE
);

INSERT INTO `mysql_tbl_mn5sav` (`mysql_tbl_mn5sav_customer_id`, `mysql_tbl_mn5sav_order_id`, `mysql_tbl_mn5sav_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvndyq` (
    `mysql_tbl_wvndyq_customer_id` INT,
    `mysql_tbl_wvndyq_order_date` DATE,
    `mysql_tbl_wvndyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvndyq` (`mysql_tbl_wvndyq_customer_id`, `mysql_tbl_wvndyq_order_date`, `mysql_tbl_wvndyq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14r71e` (
    `mysql_tbl_14r71e_customer_id` INT,
    `mysql_tbl_14r71e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14r71e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14r71e` (`mysql_tbl_14r71e_customer_id`, `mysql_tbl_14r71e_monthly_cost`, `mysql_tbl_14r71e_status`) VALUES (1, 1.0, 'mysql_tbl_uqvjw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbrnu` (mysql_tbl_bvbrnu_id INT, mysql_tbl_bvbrnu_price DECIMAL(10,2), mysql_tbl_bvbrnu_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxbfu` (
    `mysql_tbl_pvxbfu_customer_id` INT,
    `mysql_tbl_pvxbfu_registration_date` DATE,
    `mysql_tbl_pvxbfu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er006a` (
    `mysql_tbl_er006a_order_id` INT,
    `mysql_tbl_er006a_customer_id` INT,
    `mysql_tbl_er006a_order_date` DATE,
    `mysql_tbl_er006a_total_amount` DECIMAL(10,2),
    `mysql_tbl_er006a_shipping_country` INT
);

INSERT INTO `mysql_tbl_pvxbfu` (`mysql_tbl_pvxbfu_customer_id`, `mysql_tbl_pvxbfu_registration_date`, `mysql_tbl_pvxbfu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_er006a` (`mysql_tbl_er006a_order_id`, `mysql_tbl_er006a_customer_id`, `mysql_tbl_er006a_order_date`, `mysql_tbl_er006a_total_amount`, `mysql_tbl_er006a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt1vh` (mysql_tbl_cmt1vh_id INT, mysql_tbl_cmt1vh_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqwu6z` (
    `mysql_tbl_nqwu6z_product_id` INT,
    `mysql_tbl_nqwu6z_category_id` INT,
    `mysql_tbl_nqwu6z_price` DECIMAL(10,2),
    `mysql_tbl_nqwu6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lafl2` (
    `mysql_tbl_9lafl2_order_id` INT,
    `mysql_tbl_9lafl2_product_id` INT,
    `mysql_tbl_9lafl2_quantity` INT
);

INSERT INTO `mysql_tbl_nqwu6z` (`mysql_tbl_nqwu6z_product_id`, `mysql_tbl_nqwu6z_category_id`, `mysql_tbl_nqwu6z_price`, `mysql_tbl_nqwu6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9lafl2` (`mysql_tbl_9lafl2_order_id`, `mysql_tbl_9lafl2_product_id`, `mysql_tbl_9lafl2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvei2l` (
    `mysql_tbl_lvei2l_emp_id` INT,
    `mysql_tbl_lvei2l_salary` INT,
    `mysql_tbl_lvei2l_department_id` INT,
    `mysql_tbl_lvei2l_hire_date` DATE
);

INSERT INTO `mysql_tbl_lvei2l` (`mysql_tbl_lvei2l_emp_id`, `mysql_tbl_lvei2l_salary`, `mysql_tbl_lvei2l_department_id`, `mysql_tbl_lvei2l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mn5sav_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mn5sav`
    WHERE mysql_tbl_mn5sav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_42ya7f_PLAN_TYPE, COALESCE(mysql_tbl_42ya7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_42ya7f`
    WHERE mysql_tbl_42ya7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cmt1vh`
    SET mysql_tbl_cmt1vh_SALARY = CASE
        WHEN mysql_tbl_cmt1vh_SALARY < 30000 THEN mysql_tbl_cmt1vh_SALARY * 1.10
        WHEN mysql_tbl_cmt1vh_SALARY < 50000 THEN mysql_tbl_cmt1vh_SALARY * 1.08
        WHEN mysql_tbl_cmt1vh_SALARY < 80000 THEN mysql_tbl_cmt1vh_SALARY * 1.05
        ELSE mysql_tbl_cmt1vh_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lvei2l_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lvei2l`
    WHERE mysql_tbl_lvei2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9lafl2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9lafl2` OI
    WHERE mysql_tbl_9lafl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lafl2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9lafl2` OI
    JOIN `mysql_tbl_nqwu6z` P ON mysql_tbl_9lafl2_PRODUCT_ID = mysql_tbl_nqwu6z_PRODUCT_ID
    WHERE mysql_tbl_nqwu6z_CATEGORY_ID = (SELECT mysql_tbl_nqwu6z_CATEGORY_ID FROM `mysql_tbl_nqwu6z` WHERE mysql_tbl_nqwu6z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o4ri5t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4ri5t`
    WHERE mysql_tbl_o4ri5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k7mj4i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k7mj4i`
    WHERE mysql_tbl_k7mj4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7b5u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8f7b5u`
    WHERE mysql_tbl_8f7b5u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3vhnx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w3vhnx`
    WHERE mysql_tbl_w3vhnx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6v6ne_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h6v6ne_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_h6v6ne`
    WHERE mysql_tbl_h6v6ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wvndyq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wvndyq`
    WHERE mysql_tbl_wvndyq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alu50v_RENTAL_HOURS, 4), COALESCE(mysql_tbl_alu50v_HOURLY_RATE, 200), COALESCE(mysql_tbl_alu50v_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_alu50v`
    WHERE mysql_tbl_alu50v_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_m280wh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_alu50v` BR
    JOIN `mysql_tbl_m280wh` B ON mysql_tbl_alu50v_BOAT_ID = mysql_tbl_m280wh_BOAT_ID
    WHERE mysql_tbl_alu50v_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_alu50v_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_uqvjw3%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_uqvjw3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_uqvjw3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2d6r3v_BUDGET, 0), DATEDIFF(mysql_tbl_2d6r3v_END_DATE, mysql_tbl_2d6r3v_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2d6r3v`
    WHERE mysql_tbl_2d6r3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pvxbfu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pvxbfu`
    WHERE mysql_tbl_pvxbfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_er006a`
    WHERE mysql_tbl_er006a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_er006a`
    WHERE mysql_tbl_er006a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_er006a_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        SELECT mysql_tbl_xx9znd_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_xx9znd` WHERE mysql_tbl_xx9znd_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qltyqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qltyqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_y4y47o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07q61y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_07q61y`
    WHERE mysql_tbl_07q61y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_07q61y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_07q61y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_07q61y`
    WHERE mysql_tbl_07q61y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_07q61y_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bvbrnu`
    SET mysql_tbl_bvbrnu_PRICE = CASE mysql_tbl_bvbrnu_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_bvbrnu_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_bvbrnu_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_bvbrnu_PRICE * 0.95
        ELSE mysql_tbl_bvbrnu_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_14r71e_MONTHLY_COST, 0), mysql_tbl_14r71e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_14r71e`
    WHERE mysql_tbl_14r71e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0), 25)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_PREV = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        SET V_I = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);