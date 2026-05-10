/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkg8v` (
    `mysql_tbl_2rkg8v_product_id` INT,
    `mysql_tbl_2rkg8v_category_id` INT,
    `mysql_tbl_2rkg8v_brand_id` INT,
    `mysql_tbl_2rkg8v_price` DECIMAL(10,2),
    `mysql_tbl_2rkg8v_cost` DECIMAL(10,2),
    `mysql_tbl_2rkg8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lt51` (
    `mysql_tbl_p4lt51_supplier_id` INT,
    `mysql_tbl_p4lt51_brand_id` INT,
    `mysql_tbl_p4lt51_lead_time_days` DATE,
    `mysql_tbl_p4lt51_reliability_score` INT
);

INSERT INTO `mysql_tbl_2rkg8v` (`mysql_tbl_2rkg8v_product_id`, `mysql_tbl_2rkg8v_category_id`, `mysql_tbl_2rkg8v_brand_id`, `mysql_tbl_2rkg8v_price`, `mysql_tbl_2rkg8v_cost`, `mysql_tbl_2rkg8v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p4lt51` (`mysql_tbl_p4lt51_supplier_id`, `mysql_tbl_p4lt51_brand_id`, `mysql_tbl_p4lt51_lead_time_days`, `mysql_tbl_p4lt51_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzbg8` (
    `mysql_tbl_hzzbg8_campaign_id` INT,
    `mysql_tbl_hzzbg8_start_date` DATE
);

INSERT INTO `mysql_tbl_hzzbg8` (`mysql_tbl_hzzbg8_campaign_id`, `mysql_tbl_hzzbg8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadoak` (
    `mysql_tbl_jadoak_rental_id` INT,
    `mysql_tbl_jadoak_equipment_id` INT,
    `mysql_tbl_jadoak_customer_id` INT,
    `mysql_tbl_jadoak_rental_date` DATE,
    `mysql_tbl_jadoak_return_date` DATE,
    `mysql_tbl_jadoak_daily_rate` INT,
    `mysql_tbl_jadoak_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxg36` (
    `mysql_tbl_xoxg36_equipment_id` INT,
    `mysql_tbl_xoxg36_name` VARCHAR(50),
    `mysql_tbl_xoxg36_category` INT,
    `mysql_tbl_xoxg36_replacement_value` INT,
    `mysql_tbl_xoxg36_is_insured` INT
);

INSERT INTO `mysql_tbl_jadoak` (`mysql_tbl_jadoak_rental_id`, `mysql_tbl_jadoak_equipment_id`, `mysql_tbl_jadoak_customer_id`, `mysql_tbl_jadoak_rental_date`, `mysql_tbl_jadoak_return_date`, `mysql_tbl_jadoak_daily_rate`, `mysql_tbl_jadoak_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xoxg36` (`mysql_tbl_xoxg36_equipment_id`, `mysql_tbl_xoxg36_name`, `mysql_tbl_xoxg36_category`, `mysql_tbl_xoxg36_replacement_value`, `mysql_tbl_xoxg36_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajsixo` (
    `mysql_tbl_ajsixo_part_id` INT,
    `mysql_tbl_ajsixo_part_name` VARCHAR(50),
    `mysql_tbl_ajsixo_category_id` INT,
    `mysql_tbl_ajsixo_price` DECIMAL(10,2),
    `mysql_tbl_ajsixo_stock_quantity` INT,
    `mysql_tbl_ajsixo_reorder_point` INT
);

INSERT INTO `mysql_tbl_ajsixo` (`mysql_tbl_ajsixo_part_id`, `mysql_tbl_ajsixo_part_name`, `mysql_tbl_ajsixo_category_id`, `mysql_tbl_ajsixo_price`, `mysql_tbl_ajsixo_stock_quantity`, `mysql_tbl_ajsixo_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euslq5` (
    `mysql_tbl_euslq5_product_id` INT,
    `mysql_tbl_euslq5_price` DECIMAL(10,2),
    `mysql_tbl_euslq5_category_id` INT
);

INSERT INTO `mysql_tbl_euslq5` (`mysql_tbl_euslq5_product_id`, `mysql_tbl_euslq5_price`, `mysql_tbl_euslq5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2g9kz` (
    `mysql_tbl_u2g9kz_product_id` INT,
    `mysql_tbl_u2g9kz_category_id` INT,
    `mysql_tbl_u2g9kz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2g9kz` (`mysql_tbl_u2g9kz_product_id`, `mysql_tbl_u2g9kz_category_id`, `mysql_tbl_u2g9kz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ulbh` (
    `mysql_tbl_f1ulbh_order_id` INT,
    `mysql_tbl_f1ulbh_customer_id` INT,
    `mysql_tbl_f1ulbh_order_date` DATE,
    `mysql_tbl_f1ulbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obnaus` (
    `mysql_tbl_obnaus_order_id` INT,
    `mysql_tbl_obnaus_product_id` INT,
    `mysql_tbl_obnaus_quantity` INT
);

INSERT INTO `mysql_tbl_f1ulbh` (`mysql_tbl_f1ulbh_order_id`, `mysql_tbl_f1ulbh_customer_id`, `mysql_tbl_f1ulbh_order_date`, `mysql_tbl_f1ulbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obnaus` (`mysql_tbl_obnaus_order_id`, `mysql_tbl_obnaus_product_id`, `mysql_tbl_obnaus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhj5w` (
    `mysql_tbl_3uhj5w_order_id` INT,
    `mysql_tbl_3uhj5w_customer_id` INT
);

INSERT INTO `mysql_tbl_3uhj5w` (`mysql_tbl_3uhj5w_order_id`, `mysql_tbl_3uhj5w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnw9h0` (
    `mysql_tbl_fnw9h0_emp_id` INT,
    `mysql_tbl_fnw9h0_salary` INT
);

INSERT INTO `mysql_tbl_fnw9h0` (`mysql_tbl_fnw9h0_emp_id`, `mysql_tbl_fnw9h0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfe7ka` (
    `mysql_tbl_bfe7ka_customer_id` INT,
    `mysql_tbl_bfe7ka_start_date` DATE
);

INSERT INTO `mysql_tbl_bfe7ka` (`mysql_tbl_bfe7ka_customer_id`, `mysql_tbl_bfe7ka_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8840c` (
    `mysql_tbl_w8840c_customer_id` INT,
    `mysql_tbl_w8840c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8840c` (`mysql_tbl_w8840c_customer_id`, `mysql_tbl_w8840c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjj181` (
    `mysql_tbl_zjj181_supplier_id` INT,
    `mysql_tbl_zjj181_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zjj181_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zjj181` (`mysql_tbl_zjj181_supplier_id`, `mysql_tbl_zjj181_supplier_rating`, `mysql_tbl_zjj181_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y83fer` (
    `mysql_tbl_y83fer_emp_id` INT,
    `mysql_tbl_y83fer_salary` INT,
    `mysql_tbl_y83fer_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1h8eo` (
    `mysql_tbl_d1h8eo_dept_id` INT,
    `mysql_tbl_d1h8eo_dept_name` VARCHAR(50),
    `mysql_tbl_d1h8eo_budget` INT
);

INSERT INTO `mysql_tbl_y83fer` (`mysql_tbl_y83fer_emp_id`, `mysql_tbl_y83fer_salary`, `mysql_tbl_y83fer_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d1h8eo` (`mysql_tbl_d1h8eo_dept_id`, `mysql_tbl_d1h8eo_dept_name`, `mysql_tbl_d1h8eo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jefur` (
    `mysql_tbl_0jefur_supplier_id` INT,
    `mysql_tbl_0jefur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jefur` (`mysql_tbl_0jefur_supplier_id`, `mysql_tbl_0jefur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9srfw` (
    `mysql_tbl_n9srfw_customer_id` INT,
    `mysql_tbl_n9srfw_status` VARCHAR(50),
    `mysql_tbl_n9srfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9srfw` (`mysql_tbl_n9srfw_customer_id`, `mysql_tbl_n9srfw_status`, `mysql_tbl_n9srfw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyva09` (
    `mysql_tbl_iyva09_restaurant_id` INT,
    `mysql_tbl_iyva09_customer_id` INT,
    `mysql_tbl_iyva09_rating` DECIMAL(3,1),
    `mysql_tbl_iyva09_food_quality` INT,
    `mysql_tbl_iyva09_service_score` INT,
    `mysql_tbl_iyva09_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxub7u` (
    `mysql_tbl_jxub7u_restaurant_id` INT,
    `mysql_tbl_jxub7u_name` VARCHAR(50),
    `mysql_tbl_jxub7u_cuisine_type` VARCHAR(50),
    `mysql_tbl_jxub7u_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyva09` (`mysql_tbl_iyva09_restaurant_id`, `mysql_tbl_iyva09_customer_id`, `mysql_tbl_iyva09_rating`, `mysql_tbl_iyva09_food_quality`, `mysql_tbl_iyva09_service_score`, `mysql_tbl_iyva09_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jxub7u` (`mysql_tbl_jxub7u_restaurant_id`, `mysql_tbl_jxub7u_name`, `mysql_tbl_jxub7u_cuisine_type`, `mysql_tbl_jxub7u_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5kiv` (
    `mysql_tbl_xp5kiv_warranty_id` INT,
    `mysql_tbl_xp5kiv_product_id` INT,
    `mysql_tbl_xp5kiv_purchase_date` DATE,
    `mysql_tbl_xp5kiv_warranty_months` INT,
    `mysql_tbl_xp5kiv_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp5kiv` (`mysql_tbl_xp5kiv_warranty_id`, `mysql_tbl_xp5kiv_product_id`, `mysql_tbl_xp5kiv_purchase_date`, `mysql_tbl_xp5kiv_warranty_months`, `mysql_tbl_xp5kiv_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asfpn` (
    `mysql_tbl_2asfpn_product_id` INT,
    `mysql_tbl_2asfpn_category_id` INT,
    `mysql_tbl_2asfpn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2asfpn` (`mysql_tbl_2asfpn_product_id`, `mysql_tbl_2asfpn_category_id`, `mysql_tbl_2asfpn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ipu4` (
    mysql_tbl_v6ipu4_emp_no INT,
    mysql_tbl_v6ipu4_salary INT
);

INSERT INTO `mysql_tbl_v6ipu4` (`mysql_tbl_v6ipu4_emp_no`, `mysql_tbl_v6ipu4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgstn` (
    `mysql_tbl_kwgstn_customer_id` INT,
    `mysql_tbl_kwgstn_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwgstn` (`mysql_tbl_kwgstn_customer_id`, `mysql_tbl_kwgstn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5fch` (
    `mysql_tbl_ec5fch_emp_id` INT,
    `mysql_tbl_ec5fch_department_id` INT,
    `mysql_tbl_ec5fch_salary` INT,
    `mysql_tbl_ec5fch_hire_date` DATE,
    `mysql_tbl_ec5fch_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ww5i` (
    `mysql_tbl_66ww5i_department_id` INT,
    `mysql_tbl_66ww5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec5fch` (`mysql_tbl_ec5fch_emp_id`, `mysql_tbl_ec5fch_department_id`, `mysql_tbl_ec5fch_salary`, `mysql_tbl_ec5fch_hire_date`, `mysql_tbl_ec5fch_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66ww5i` (`mysql_tbl_66ww5i_department_id`, `mysql_tbl_66ww5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskvuf` (
    `mysql_tbl_hskvuf_customer_id` INT,
    `mysql_tbl_hskvuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46h6j` (
    `mysql_tbl_n46h6j_order_id` INT,
    `mysql_tbl_n46h6j_customer_id` INT,
    `mysql_tbl_n46h6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hskvuf` (`mysql_tbl_hskvuf_customer_id`, `mysql_tbl_hskvuf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n46h6j` (`mysql_tbl_n46h6j_order_id`, `mysql_tbl_n46h6j_customer_id`, `mysql_tbl_n46h6j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l4ymj` (
    `mysql_tbl_3l4ymj_member_id` INT,
    `mysql_tbl_3l4ymj_name` VARCHAR(50),
    `mysql_tbl_3l4ymj_membership_type` VARCHAR(50),
    `mysql_tbl_3l4ymj_join_date` DATE,
    `mysql_tbl_3l4ymj_monthly_fee` INT,
    `mysql_tbl_3l4ymj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u40k` (
    `mysql_tbl_o6u40k_session_id` INT,
    `mysql_tbl_o6u40k_member_id` INT,
    `mysql_tbl_o6u40k_trainer_id` INT,
    `mysql_tbl_o6u40k_session_date` DATE,
    `mysql_tbl_o6u40k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3l4ymj` (`mysql_tbl_3l4ymj_member_id`, `mysql_tbl_3l4ymj_name`, `mysql_tbl_3l4ymj_membership_type`, `mysql_tbl_3l4ymj_join_date`, `mysql_tbl_3l4ymj_monthly_fee`, `mysql_tbl_3l4ymj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o6u40k` (`mysql_tbl_o6u40k_session_id`, `mysql_tbl_o6u40k_member_id`, `mysql_tbl_o6u40k_trainer_id`, `mysql_tbl_o6u40k_session_date`, `mysql_tbl_o6u40k_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_u2g9kz_PRICE), 0), COALESCE(AVG(mysql_tbl_u2g9kz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_u2g9kz`
    WHERE mysql_tbl_u2g9kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hzzbg8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hzzbg8`
    WHERE mysql_tbl_hzzbg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jadoak_RENTAL_DATE, mysql_tbl_jadoak_RETURN_DATE, mysql_tbl_jadoak_DAILY_RATE, mysql_tbl_jadoak_DEPOSIT_AMOUNT, mysql_tbl_xoxg36_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jadoak` R
    JOIN `mysql_tbl_xoxg36` E ON mysql_tbl_jadoak_EQUIPMENT_ID = mysql_tbl_xoxg36_EQUIPMENT_ID
    WHERE mysql_tbl_jadoak_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ec5fch_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ec5fch_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ec5fch_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ec5fch`
    WHERE mysql_tbl_ec5fch_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n46h6j_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n46h6j` O
    JOIN `mysql_tbl_hskvuf` C ON mysql_tbl_n46h6j_CUSTOMER_ID = mysql_tbl_hskvuf_CUSTOMER_ID
    WHERE mysql_tbl_hskvuf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n46h6j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n46h6j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l4ymj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3l4ymj`
    WHERE mysql_tbl_3l4ymj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_o6u40k`
    WHERE mysql_tbl_o6u40k_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_o6u40k_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2asfpn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2asfpn`
    WHERE mysql_tbl_2asfpn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2asfpn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2asfpn`;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kwgstn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kwgstn`
    WHERE mysql_tbl_kwgstn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_v6ipu4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6ipu4`
        WHERE mysql_tbl_v6ipu4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_v6ipu4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6ipu4`
        WHERE mysql_tbl_v6ipu4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_v6ipu4_SALARY) - MIN(mysql_tbl_v6ipu4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6ipu4`
        WHERE mysql_tbl_v6ipu4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_obnaus` OI
    JOIN PRODUCTS P ON mysql_tbl_obnaus_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_obnaus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obnaus_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_obnaus`
    WHERE mysql_tbl_obnaus_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8840c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w8840c`
    WHERE mysql_tbl_w8840c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(AVG(mysql_tbl_iyva09_RATING), 0), COALESCE(AVG(mysql_tbl_iyva09_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_iyva09_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_iyva09`
    WHERE mysql_tbl_iyva09_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bfe7ka_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_bfe7ka`
    WHERE mysql_tbl_bfe7ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0cyrk`
    WHERE mysql_tbl_3uhj5w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0jefur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0jefur`
    WHERE mysql_tbl_0jefur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n9srfw_STATUS, COALESCE(mysql_tbl_n9srfw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n9srfw`
    WHERE mysql_tbl_n9srfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SELECT mysql_tbl_y83fer_SALARY FROM `mysql_tbl_y83fer` WHERE mysql_tbl_y83fer_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjj181_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zjj181_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zjj181`
    WHERE mysql_tbl_zjj181_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnw9h0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fnw9h0`
    WHERE mysql_tbl_fnw9h0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajsixo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ajsixo_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ajsixo`
    WHERE mysql_tbl_ajsixo_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_xp5kiv_PURCHASE_DATE, mysql_tbl_xp5kiv_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xp5kiv`
    WHERE mysql_tbl_xp5kiv_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j0cyrk` OI
    JOIN `mysql_tbl_euslq5` P ON OI.PRODUCT_ID = mysql_tbl_euslq5_PRODUCT_ID
    WHERE mysql_tbl_euslq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rkg8v_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2rkg8v`
    WHERE mysql_tbl_2rkg8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4lt51_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p4lt51_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_p4lt51` S
    JOIN `mysql_tbl_2rkg8v` P ON mysql_tbl_p4lt51_BRAND_ID = mysql_tbl_2rkg8v_BRAND_ID
    WHERE mysql_tbl_2rkg8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);