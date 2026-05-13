/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frny4r` (
    `mysql_tbl_frny4r_emp_id` INT,
    `mysql_tbl_frny4r_salary` INT
);

INSERT INTO `mysql_tbl_frny4r` (`mysql_tbl_frny4r_emp_id`, `mysql_tbl_frny4r_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkood` (
    `mysql_tbl_uxkood_category_id` INT,
    `mysql_tbl_uxkood_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxkood` (`mysql_tbl_uxkood_category_id`, `mysql_tbl_uxkood_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1wjk` (
    `mysql_tbl_ez1wjk_campaign_id` INT,
    `mysql_tbl_ez1wjk_channel` INT,
    `mysql_tbl_ez1wjk_target_conversions` INT,
    `mysql_tbl_ez1wjk_actual_conversions` INT,
    `mysql_tbl_ez1wjk_impressions` INT,
    `mysql_tbl_ez1wjk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5ma8` (
    `mysql_tbl_jv5ma8_ad_group_id` INT,
    `mysql_tbl_jv5ma8_campaign_id` INT,
    `mysql_tbl_jv5ma8_keyword` INT,
    `mysql_tbl_jv5ma8_quality_score` INT
);

INSERT INTO `mysql_tbl_ez1wjk` (`mysql_tbl_ez1wjk_campaign_id`, `mysql_tbl_ez1wjk_channel`, `mysql_tbl_ez1wjk_target_conversions`, `mysql_tbl_ez1wjk_actual_conversions`, `mysql_tbl_ez1wjk_impressions`, `mysql_tbl_ez1wjk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jv5ma8` (`mysql_tbl_jv5ma8_ad_group_id`, `mysql_tbl_jv5ma8_campaign_id`, `mysql_tbl_jv5ma8_keyword`, `mysql_tbl_jv5ma8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh755o` (
    `mysql_tbl_bh755o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh755o` (`mysql_tbl_bh755o_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjthtb` (
    `mysql_tbl_qjthtb_project_id` INT,
    `mysql_tbl_qjthtb_client_id` INT,
    `mysql_tbl_qjthtb_project_type` VARCHAR(50),
    `mysql_tbl_qjthtb_estimated_hours` INT,
    `mysql_tbl_qjthtb_actual_hours` INT,
    `mysql_tbl_qjthtb_labor_rate` INT,
    `mysql_tbl_qjthtb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dqy6` (
    `mysql_tbl_44dqy6_contractor_id` INT,
    `mysql_tbl_44dqy6_name` VARCHAR(50),
    `mysql_tbl_44dqy6_specialty` INT,
    `mysql_tbl_44dqy6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qjthtb` (`mysql_tbl_qjthtb_project_id`, `mysql_tbl_qjthtb_client_id`, `mysql_tbl_qjthtb_project_type`, `mysql_tbl_qjthtb_estimated_hours`, `mysql_tbl_qjthtb_actual_hours`, `mysql_tbl_qjthtb_labor_rate`, `mysql_tbl_qjthtb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_44dqy6` (`mysql_tbl_44dqy6_contractor_id`, `mysql_tbl_44dqy6_name`, `mysql_tbl_44dqy6_specialty`, `mysql_tbl_44dqy6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5saqj` (
    `mysql_tbl_g5saqj_emp_id` INT,
    `mysql_tbl_g5saqj_department_id` INT,
    `mysql_tbl_g5saqj_salary` INT,
    `mysql_tbl_g5saqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_g5saqj` (`mysql_tbl_g5saqj_emp_id`, `mysql_tbl_g5saqj_department_id`, `mysql_tbl_g5saqj_salary`, `mysql_tbl_g5saqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoh2vk` (
    `mysql_tbl_eoh2vk_campaign_id` INT,
    `mysql_tbl_eoh2vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoh2vk` (`mysql_tbl_eoh2vk_campaign_id`, `mysql_tbl_eoh2vk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6j1pj` (
    `mysql_tbl_n6j1pj_order_id` INT,
    `mysql_tbl_n6j1pj_customer_id` INT
);

INSERT INTO `mysql_tbl_n6j1pj` (`mysql_tbl_n6j1pj_order_id`, `mysql_tbl_n6j1pj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cevw` (
    `mysql_tbl_a1cevw_order_id` INT,
    `mysql_tbl_a1cevw_customer_id` INT,
    `mysql_tbl_a1cevw_order_date` DATE,
    `mysql_tbl_a1cevw_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1cevw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51yqk` (
    `mysql_tbl_p51yqk_customer_id` INT,
    `mysql_tbl_p51yqk_country` INT
);

INSERT INTO `mysql_tbl_a1cevw` (`mysql_tbl_a1cevw_order_id`, `mysql_tbl_a1cevw_customer_id`, `mysql_tbl_a1cevw_order_date`, `mysql_tbl_a1cevw_total_amount`, `mysql_tbl_a1cevw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p51yqk` (`mysql_tbl_p51yqk_customer_id`, `mysql_tbl_p51yqk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th941e` (
    `mysql_tbl_th941e_id` INT PRIMARY KEY,
    `mysql_tbl_th941e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghpwz` (
    `mysql_tbl_dghpwz_user_id` INT,
    `mysql_tbl_dghpwz_address` VARCHAR(30),
    `mysql_tbl_dghpwz_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_th941e` (`mysql_tbl_th941e_id`, `mysql_tbl_th941e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dghpwz` (`mysql_tbl_dghpwz_user_id`, `mysql_tbl_dghpwz_address`, `mysql_tbl_dghpwz_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvrka` (
    `mysql_tbl_hfvrka_sale_id` INT,
    `mysql_tbl_hfvrka_product_id` INT,
    `mysql_tbl_hfvrka_salesperson_id` INT,
    `mysql_tbl_hfvrka_sale_date` DATE,
    `mysql_tbl_hfvrka_quantity` INT,
    `mysql_tbl_hfvrka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfvrka` (`mysql_tbl_hfvrka_sale_id`, `mysql_tbl_hfvrka_product_id`, `mysql_tbl_hfvrka_salesperson_id`, `mysql_tbl_hfvrka_sale_date`, `mysql_tbl_hfvrka_quantity`, `mysql_tbl_hfvrka_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc5pq` (
    `mysql_tbl_zmc5pq_product_id` INT,
    `mysql_tbl_zmc5pq_supplier_id` INT,
    `mysql_tbl_zmc5pq_price` DECIMAL(10,2),
    `mysql_tbl_zmc5pq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdagc6` (
    `mysql_tbl_rdagc6_supplier_id` INT,
    `mysql_tbl_rdagc6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmc5pq` (`mysql_tbl_zmc5pq_product_id`, `mysql_tbl_zmc5pq_supplier_id`, `mysql_tbl_zmc5pq_price`, `mysql_tbl_zmc5pq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdagc6` (`mysql_tbl_rdagc6_supplier_id`, `mysql_tbl_rdagc6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0795em` (
    `mysql_tbl_0795em_campaign_id` INT
);

INSERT INTO `mysql_tbl_0795em` (`mysql_tbl_0795em_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nagisb` (
    `mysql_tbl_nagisb_emp_id` INT,
    `mysql_tbl_nagisb_hire_date` DATE
);

INSERT INTO `mysql_tbl_nagisb` (`mysql_tbl_nagisb_emp_id`, `mysql_tbl_nagisb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp13v5` (
    `mysql_tbl_gp13v5_ticket_id` INT,
    `mysql_tbl_gp13v5_resort_id` INT,
    `mysql_tbl_gp13v5_skier_id` INT,
    `mysql_tbl_gp13v5_ticket_type` VARCHAR(50),
    `mysql_tbl_gp13v5_num_days` INT,
    `mysql_tbl_gp13v5_daily_rate` INT,
    `mysql_tbl_gp13v5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thq772` (
    `mysql_tbl_thq772_resort_id` INT,
    `mysql_tbl_thq772_resort_name` VARCHAR(50),
    `mysql_tbl_thq772_elevation` INT,
    `mysql_tbl_thq772_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp13v5` (`mysql_tbl_gp13v5_ticket_id`, `mysql_tbl_gp13v5_resort_id`, `mysql_tbl_gp13v5_skier_id`, `mysql_tbl_gp13v5_ticket_type`, `mysql_tbl_gp13v5_num_days`, `mysql_tbl_gp13v5_daily_rate`, `mysql_tbl_gp13v5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_thq772` (`mysql_tbl_thq772_resort_id`, `mysql_tbl_thq772_resort_name`, `mysql_tbl_thq772_elevation`, `mysql_tbl_thq772_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85fvqp` (
    `mysql_tbl_85fvqp_customer_id` INT,
    `mysql_tbl_85fvqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4u74k` (
    `mysql_tbl_z4u74k_order_id` INT,
    `mysql_tbl_z4u74k_customer_id` INT,
    `mysql_tbl_z4u74k_order_date` DATE,
    `mysql_tbl_z4u74k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85fvqp` (`mysql_tbl_85fvqp_customer_id`, `mysql_tbl_85fvqp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z4u74k` (`mysql_tbl_z4u74k_order_id`, `mysql_tbl_z4u74k_customer_id`, `mysql_tbl_z4u74k_order_date`, `mysql_tbl_z4u74k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh755o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bh755o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_d64r36`
    WHERE mysql_tbl_0795em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hfvrka_QUANTITY * mysql_tbl_hfvrka_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hfvrka`
    WHERE mysql_tbl_hfvrka_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hfvrka_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nagisb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nagisb`
    WHERE mysql_tbl_nagisb_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdagc6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rdagc6`
    WHERE mysql_tbl_rdagc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zmc5pq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zmc5pq`
    WHERE mysql_tbl_zmc5pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_th941e` AS U
    JOIN `mysql_tbl_dghpwz` AS A
    ON U.`mysql_tbl_th941e_ID` = A.`mysql_tbl_dghpwz_USER_ID`
    SET `mysql_tbl_th941e_AGE` = `mysql_tbl_th941e_AGE` + 10
    WHERE A.`mysql_tbl_dghpwz_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dghpwz_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eoh2vk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eoh2vk`
    WHERE mysql_tbl_eoh2vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g5saqj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g5saqj`
    WHERE mysql_tbl_g5saqj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a1cevw`
    WHERE mysql_tbl_a1cevw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_a1cevw` O
    JOIN `mysql_tbl_p51yqk` C1 ON mysql_tbl_a1cevw_CUSTOMER_ID = mysql_tbl_p51yqk_CUSTOMER_ID
    JOIN `mysql_tbl_p51yqk` C2 ON mysql_tbl_p51yqk_COUNTRY != mysql_tbl_p51yqk_COUNTRY
    WHERE mysql_tbl_a1cevw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp13v5_NUM_DAYS, 1), COALESCE(mysql_tbl_gp13v5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_gp13v5`
    WHERE mysql_tbl_gp13v5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thq772_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_gp13v5` SLT
    JOIN `mysql_tbl_thq772` SR ON mysql_tbl_gp13v5_RESORT_ID = mysql_tbl_thq772_RESORT_ID
    WHERE mysql_tbl_gp13v5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z4u74k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z4u74k`
    WHERE mysql_tbl_z4u74k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n6j1pj`
    WHERE mysql_tbl_n6j1pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n6j1pj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_qjthtb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qjthtb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qjthtb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qjthtb`
    WHERE mysql_tbl_qjthtb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjthtb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qjthtb`
    WHERE mysql_tbl_qjthtb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ez1wjk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ez1wjk_CLICKS), 0), COALESCE(SUM(mysql_tbl_ez1wjk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_jv5ma8` AG
    JOIN `mysql_tbl_ez1wjk` C ON mysql_tbl_jv5ma8_CAMPAIGN_ID = mysql_tbl_ez1wjk_CAMPAIGN_ID
    WHERE mysql_tbl_jv5ma8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_jv5ma8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_jv5ma8`
    WHERE mysql_tbl_jv5ma8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uxkood` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxkood_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frny4r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_frny4r`
    WHERE mysql_tbl_frny4r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);