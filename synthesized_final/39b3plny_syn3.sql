/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py9v5e` (
    `mysql_tbl_py9v5e_category_id` INT
);

INSERT INTO `mysql_tbl_py9v5e` (`mysql_tbl_py9v5e_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v16jmi` (
    `mysql_tbl_v16jmi_customer_id` INT,
    `mysql_tbl_v16jmi_registration_date` DATE
);

INSERT INTO `mysql_tbl_v16jmi` (`mysql_tbl_v16jmi_customer_id`, `mysql_tbl_v16jmi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao0yj` (
    `mysql_tbl_yao0yj_campaign_id` INT,
    `mysql_tbl_yao0yj_budget` INT,
    `mysql_tbl_yao0yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rni8v0` (
    `mysql_tbl_rni8v0_conversion_id` INT,
    `mysql_tbl_rni8v0_campaign_id` INT,
    `mysql_tbl_rni8v0_conversion_value` INT
);

INSERT INTO `mysql_tbl_yao0yj` (`mysql_tbl_yao0yj_campaign_id`, `mysql_tbl_yao0yj_budget`, `mysql_tbl_yao0yj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rni8v0` (`mysql_tbl_rni8v0_conversion_id`, `mysql_tbl_rni8v0_campaign_id`, `mysql_tbl_rni8v0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ck5p` (
    `mysql_tbl_e7ck5p_id` INT
);

INSERT INTO `mysql_tbl_e7ck5p` (`mysql_tbl_e7ck5p_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53tdri` (
    `mysql_tbl_53tdri_customer_id` INT,
    `mysql_tbl_53tdri_order_date` DATE,
    `mysql_tbl_53tdri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53tdri` (`mysql_tbl_53tdri_customer_id`, `mysql_tbl_53tdri_order_date`, `mysql_tbl_53tdri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qq8u` (
    `mysql_tbl_s8qq8u_customer_id` INT,
    `mysql_tbl_s8qq8u_status` VARCHAR(50),
    `mysql_tbl_s8qq8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8qq8u` (`mysql_tbl_s8qq8u_customer_id`, `mysql_tbl_s8qq8u_status`, `mysql_tbl_s8qq8u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54820` (
    `mysql_tbl_o54820_customer_id` INT,
    `mysql_tbl_o54820_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o54820` (`mysql_tbl_o54820_customer_id`, `mysql_tbl_o54820_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxmuw1` (
    `mysql_tbl_rxmuw1_order_id` INT,
    `mysql_tbl_rxmuw1_customer_id` INT,
    `mysql_tbl_rxmuw1_order_date` DATE,
    `mysql_tbl_rxmuw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxmuw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdpp2` (
    `mysql_tbl_yvdpp2_shipment_id` INT,
    `mysql_tbl_yvdpp2_order_id` INT,
    `mysql_tbl_yvdpp2_carrier` INT,
    `mysql_tbl_yvdpp2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxmuw1` (`mysql_tbl_rxmuw1_order_id`, `mysql_tbl_rxmuw1_customer_id`, `mysql_tbl_rxmuw1_order_date`, `mysql_tbl_rxmuw1_total_amount`, `mysql_tbl_rxmuw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvdpp2` (`mysql_tbl_yvdpp2_shipment_id`, `mysql_tbl_yvdpp2_order_id`, `mysql_tbl_yvdpp2_carrier`, `mysql_tbl_yvdpp2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8uor` (
    `mysql_tbl_na8uor_employee_id` INT,
    `mysql_tbl_na8uor_department_id` INT,
    `mysql_tbl_na8uor_salary` INT,
    `mysql_tbl_na8uor_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmb4z3` (
    `mysql_tbl_vmb4z3_employee_id` INT,
    `mysql_tbl_vmb4z3_effective_date` DATE,
    `mysql_tbl_vmb4z3_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na8uor` (`mysql_tbl_na8uor_employee_id`, `mysql_tbl_na8uor_department_id`, `mysql_tbl_na8uor_salary`, `mysql_tbl_na8uor_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmb4z3` (`mysql_tbl_vmb4z3_employee_id`, `mysql_tbl_vmb4z3_effective_date`, `mysql_tbl_vmb4z3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yr5p` (
    `mysql_tbl_t1yr5p_emp_id` INT,
    `mysql_tbl_t1yr5p_name` VARCHAR(50),
    `mysql_tbl_t1yr5p_salary` INT,
    `mysql_tbl_t1yr5p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stux9a` (
    `mysql_tbl_stux9a_emp_id` INT,
    `mysql_tbl_stux9a_effective_date` DATE,
    `mysql_tbl_stux9a_new_salary` INT,
    `mysql_tbl_stux9a_change_reason` INT
);

INSERT INTO `mysql_tbl_t1yr5p` (`mysql_tbl_t1yr5p_emp_id`, `mysql_tbl_t1yr5p_name`, `mysql_tbl_t1yr5p_salary`, `mysql_tbl_t1yr5p_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_stux9a` (`mysql_tbl_stux9a_emp_id`, `mysql_tbl_stux9a_effective_date`, `mysql_tbl_stux9a_new_salary`, `mysql_tbl_stux9a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9qjr` (
    `mysql_tbl_5n9qjr_product_id` INT,
    `mysql_tbl_5n9qjr_category_id` INT,
    `mysql_tbl_5n9qjr_supplier_id` INT,
    `mysql_tbl_5n9qjr_price` DECIMAL(10,2),
    `mysql_tbl_5n9qjr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc159u` (
    `mysql_tbl_wc159u_supplier_id` INT,
    `mysql_tbl_wc159u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wc159u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5n9qjr` (`mysql_tbl_5n9qjr_product_id`, `mysql_tbl_5n9qjr_category_id`, `mysql_tbl_5n9qjr_supplier_id`, `mysql_tbl_5n9qjr_price`, `mysql_tbl_5n9qjr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wc159u` (`mysql_tbl_wc159u_supplier_id`, `mysql_tbl_wc159u_supplier_rating`, `mysql_tbl_wc159u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84madd` (
    `mysql_tbl_84madd_customer_id` INT,
    `mysql_tbl_84madd_start_date` DATE
);

INSERT INTO `mysql_tbl_84madd` (`mysql_tbl_84madd_customer_id`, `mysql_tbl_84madd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abc2pf` (
    `mysql_tbl_abc2pf_order_id` INT,
    `mysql_tbl_abc2pf_customer_id` INT,
    `mysql_tbl_abc2pf_order_date` DATE,
    `mysql_tbl_abc2pf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgfeq` (
    `mysql_tbl_qqgfeq_customer_id` INT,
    `mysql_tbl_qqgfeq_referral_code` INT,
    `mysql_tbl_qqgfeq_referred_by` INT
);

INSERT INTO `mysql_tbl_abc2pf` (`mysql_tbl_abc2pf_order_id`, `mysql_tbl_abc2pf_customer_id`, `mysql_tbl_abc2pf_order_date`, `mysql_tbl_abc2pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqgfeq` (`mysql_tbl_qqgfeq_customer_id`, `mysql_tbl_qqgfeq_referral_code`, `mysql_tbl_qqgfeq_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7z2y` (
    `mysql_tbl_rz7z2y_supplier_id` INT,
    `mysql_tbl_rz7z2y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rz7z2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rz7z2y` (`mysql_tbl_rz7z2y_supplier_id`, `mysql_tbl_rz7z2y_supplier_rating`, `mysql_tbl_rz7z2y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e1cq` (
    `mysql_tbl_h9e1cq_restaurant_id` INT,
    `mysql_tbl_h9e1cq_customer_id` INT,
    `mysql_tbl_h9e1cq_rating` DECIMAL(3,1),
    `mysql_tbl_h9e1cq_food_quality` INT,
    `mysql_tbl_h9e1cq_service_score` INT,
    `mysql_tbl_h9e1cq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhviu1` (
    `mysql_tbl_mhviu1_restaurant_id` INT,
    `mysql_tbl_mhviu1_name` VARCHAR(50),
    `mysql_tbl_mhviu1_cuisine_type` VARCHAR(50),
    `mysql_tbl_mhviu1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9e1cq` (`mysql_tbl_h9e1cq_restaurant_id`, `mysql_tbl_h9e1cq_customer_id`, `mysql_tbl_h9e1cq_rating`, `mysql_tbl_h9e1cq_food_quality`, `mysql_tbl_h9e1cq_service_score`, `mysql_tbl_h9e1cq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mhviu1` (`mysql_tbl_mhviu1_restaurant_id`, `mysql_tbl_mhviu1_name`, `mysql_tbl_mhviu1_cuisine_type`, `mysql_tbl_mhviu1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbp7u` (
    `mysql_tbl_htbp7u_customer_id` INT,
    `mysql_tbl_htbp7u_registration_date` DATE,
    `mysql_tbl_htbp7u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0hw3b` (
    `mysql_tbl_m0hw3b_order_id` INT,
    `mysql_tbl_m0hw3b_customer_id` INT,
    `mysql_tbl_m0hw3b_order_date` DATE
);

INSERT INTO `mysql_tbl_htbp7u` (`mysql_tbl_htbp7u_customer_id`, `mysql_tbl_htbp7u_registration_date`, `mysql_tbl_htbp7u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0hw3b` (`mysql_tbl_m0hw3b_order_id`, `mysql_tbl_m0hw3b_customer_id`, `mysql_tbl_m0hw3b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pani9e` (
    `mysql_tbl_pani9e_category_id` INT,
    `mysql_tbl_pani9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pani9e` (`mysql_tbl_pani9e_category_id`, `mysql_tbl_pani9e_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qqgfeq_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qqgfeq`
    WHERE mysql_tbl_qqgfeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qqgfeq`
    WHERE mysql_tbl_qqgfeq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_abc2pf_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_abc2pf` O
    JOIN `mysql_tbl_qqgfeq` C ON mysql_tbl_abc2pf_CUSTOMER_ID = mysql_tbl_qqgfeq_CUSTOMER_ID
    WHERE mysql_tbl_qqgfeq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_abc2pf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_abc2pf`
    WHERE mysql_tbl_abc2pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m0hw3b`
    WHERE mysql_tbl_m0hw3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_htbp7u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_htbp7u`
    WHERE mysql_tbl_htbp7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(AVG(mysql_tbl_h9e1cq_RATING), 0), COALESCE(AVG(mysql_tbl_h9e1cq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h9e1cq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h9e1cq`
    WHERE mysql_tbl_h9e1cq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pani9e`
    WHERE mysql_tbl_pani9e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pani9e_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz7z2y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rz7z2y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rz7z2y`
    WHERE mysql_tbl_rz7z2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rni8v0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rni8v0`
    WHERE mysql_tbl_rni8v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvdpp2_SHIPPING_COST, 0), COALESCE(mysql_tbl_rxmuw1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rxmuw1` O
    LEFT JOIN `mysql_tbl_yvdpp2` S ON mysql_tbl_rxmuw1_ORDER_ID = mysql_tbl_yvdpp2_ORDER_ID
    WHERE mysql_tbl_rxmuw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1yr5p_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_t1yr5p`
    WHERE mysql_tbl_t1yr5p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stux9a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_stux9a`
    WHERE mysql_tbl_stux9a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_stux9a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t1yr5p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t1yr5p`
    WHERE mysql_tbl_t1yr5p_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmb4z3_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vmb4z3`
    WHERE mysql_tbl_vmb4z3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vmb4z3_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vmb4z3_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vmb4z3`
    WHERE mysql_tbl_vmb4z3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vmb4z3_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_na8uor_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_na8uor`
    WHERE mysql_tbl_na8uor_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc159u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wc159u_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wc159u`
    WHERE mysql_tbl_wc159u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5n9qjr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5n9qjr`
    WHERE mysql_tbl_5n9qjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_84madd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_84madd`
    WHERE mysql_tbl_84madd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o54820_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o54820`
    WHERE mysql_tbl_o54820_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e7ck5p_ID INTO RESULT FROM `mysql_tbl_e7ck5p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_53tdri_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_53tdri` O
    WHERE mysql_tbl_53tdri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s8qq8u_STATUS, COALESCE(mysql_tbl_s8qq8u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_s8qq8u`
    WHERE mysql_tbl_s8qq8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        SET V_COUNTER = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v16jmi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v16jmi`
    WHERE mysql_tbl_v16jmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_py9v5e`
    WHERE mysql_tbl_py9v5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);