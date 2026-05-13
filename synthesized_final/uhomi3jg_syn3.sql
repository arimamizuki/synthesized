/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp76qb` (
    `mysql_tbl_dp76qb_dept_id` INT,
    `mysql_tbl_dp76qb_name` VARCHAR(50),
    `mysql_tbl_dp76qb_budget` INT,
    `mysql_tbl_dp76qb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2avpd8` (
    `mysql_tbl_2avpd8_emp_id` INT,
    `mysql_tbl_2avpd8_dept_id` INT,
    `mysql_tbl_2avpd8_salary` INT
);

INSERT INTO `mysql_tbl_dp76qb` (`mysql_tbl_dp76qb_dept_id`, `mysql_tbl_dp76qb_name`, `mysql_tbl_dp76qb_budget`, `mysql_tbl_dp76qb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2avpd8` (`mysql_tbl_2avpd8_emp_id`, `mysql_tbl_2avpd8_dept_id`, `mysql_tbl_2avpd8_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7mfn` (
    `mysql_tbl_5q7mfn_customer_id` INT,
    `mysql_tbl_5q7mfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_5q7mfn` (`mysql_tbl_5q7mfn_customer_id`, `mysql_tbl_5q7mfn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0tez` (
    `mysql_tbl_as0tez_rental_id` INT,
    `mysql_tbl_as0tez_customer_id` INT,
    `mysql_tbl_as0tez_boat_id` INT,
    `mysql_tbl_as0tez_rental_hours` INT,
    `mysql_tbl_as0tez_hourly_rate` INT,
    `mysql_tbl_as0tez_fuel_included` INT,
    `mysql_tbl_as0tez_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hmlj` (
    `mysql_tbl_g8hmlj_boat_id` INT,
    `mysql_tbl_g8hmlj_boat_type` VARCHAR(50),
    `mysql_tbl_g8hmlj_make` INT,
    `mysql_tbl_g8hmlj_model` INT,
    `mysql_tbl_g8hmlj_length_feet` INT,
    `mysql_tbl_g8hmlj_capacity` INT
);

INSERT INTO `mysql_tbl_as0tez` (`mysql_tbl_as0tez_rental_id`, `mysql_tbl_as0tez_customer_id`, `mysql_tbl_as0tez_boat_id`, `mysql_tbl_as0tez_rental_hours`, `mysql_tbl_as0tez_hourly_rate`, `mysql_tbl_as0tez_fuel_included`, `mysql_tbl_as0tez_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8hmlj` (`mysql_tbl_g8hmlj_boat_id`, `mysql_tbl_g8hmlj_boat_type`, `mysql_tbl_g8hmlj_make`, `mysql_tbl_g8hmlj_model`, `mysql_tbl_g8hmlj_length_feet`, `mysql_tbl_g8hmlj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtgs9` (
    `mysql_tbl_wjtgs9_emp_id` INT,
    `mysql_tbl_wjtgs9_department_id` INT
);

INSERT INTO `mysql_tbl_wjtgs9` (`mysql_tbl_wjtgs9_emp_id`, `mysql_tbl_wjtgs9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlku3` (
    `mysql_tbl_yxlku3_customer_id` INT,
    `mysql_tbl_yxlku3_country` INT
);

INSERT INTO `mysql_tbl_yxlku3` (`mysql_tbl_yxlku3_customer_id`, `mysql_tbl_yxlku3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcuw23` (
    mysql_tbl_mcuw23_clusterset_id VARCHAR(36),
    mysql_tbl_mcuw23_cluster_id VARCHAR(36),
    mysql_tbl_mcuw23_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly7m9n` (
    mysql_tbl_ly7m9n_clusterset_id VARCHAR(36),
    mysql_tbl_ly7m9n_view_id INT
);

INSERT INTO `mysql_tbl_ly7m9n` (`mysql_tbl_ly7m9n_clusterset_id`, `mysql_tbl_ly7m9n_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mcuw23` (`mysql_tbl_mcuw23_clusterset_id`, `mysql_tbl_mcuw23_cluster_id`, `mysql_tbl_mcuw23_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ece91v` (
    `mysql_tbl_ece91v_product_id` INT,
    `mysql_tbl_ece91v_category_id` INT,
    `mysql_tbl_ece91v_price` DECIMAL(10,2),
    `mysql_tbl_ece91v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24hyd` (
    `mysql_tbl_f24hyd_category_id` INT,
    `mysql_tbl_f24hyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ece91v` (`mysql_tbl_ece91v_product_id`, `mysql_tbl_ece91v_category_id`, `mysql_tbl_ece91v_price`, `mysql_tbl_ece91v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f24hyd` (`mysql_tbl_f24hyd_category_id`, `mysql_tbl_f24hyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2zrs` (
    `mysql_tbl_zj2zrs_customer_id` INT,
    `mysql_tbl_zj2zrs_country` INT,
    `mysql_tbl_zj2zrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj2zrs` (`mysql_tbl_zj2zrs_customer_id`, `mysql_tbl_zj2zrs_country`, `mysql_tbl_zj2zrs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5kjq` (
    `mysql_tbl_mj5kjq_property_id` INT,
    `mysql_tbl_mj5kjq_address` INT,
    `mysql_tbl_mj5kjq_property_type` VARCHAR(50),
    `mysql_tbl_mj5kjq_area_sqft` INT,
    `mysql_tbl_mj5kjq_bedrooms` INT,
    `mysql_tbl_mj5kjq_bathrooms` INT,
    `mysql_tbl_mj5kjq_list_price` DECIMAL(10,2),
    `mysql_tbl_mj5kjq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxbte` (
    `mysql_tbl_0sxbte_commission_id` INT,
    `mysql_tbl_0sxbte_property_id` INT,
    `mysql_tbl_0sxbte_agent_id` INT,
    `mysql_tbl_0sxbte_commission_rate` INT,
    `mysql_tbl_0sxbte_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj5kjq` (`mysql_tbl_mj5kjq_property_id`, `mysql_tbl_mj5kjq_address`, `mysql_tbl_mj5kjq_property_type`, `mysql_tbl_mj5kjq_area_sqft`, `mysql_tbl_mj5kjq_bedrooms`, `mysql_tbl_mj5kjq_bathrooms`, `mysql_tbl_mj5kjq_list_price`, `mysql_tbl_mj5kjq_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0sxbte` (`mysql_tbl_0sxbte_commission_id`, `mysql_tbl_0sxbte_property_id`, `mysql_tbl_0sxbte_agent_id`, `mysql_tbl_0sxbte_commission_rate`, `mysql_tbl_0sxbte_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pr5e` (
    `mysql_tbl_g6pr5e_emp_id` INT,
    `mysql_tbl_g6pr5e_department_id` INT,
    `mysql_tbl_g6pr5e_salary` INT,
    `mysql_tbl_g6pr5e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvhzd` (
    `mysql_tbl_wtvhzd_department_id` INT,
    `mysql_tbl_wtvhzd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6pr5e` (`mysql_tbl_g6pr5e_emp_id`, `mysql_tbl_g6pr5e_department_id`, `mysql_tbl_g6pr5e_salary`, `mysql_tbl_g6pr5e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtvhzd` (`mysql_tbl_wtvhzd_department_id`, `mysql_tbl_wtvhzd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45cxta` (
    `mysql_tbl_45cxta_rental_id` INT,
    `mysql_tbl_45cxta_equipment_id` INT,
    `mysql_tbl_45cxta_customer_id` INT,
    `mysql_tbl_45cxta_rental_date` DATE,
    `mysql_tbl_45cxta_return_date` DATE,
    `mysql_tbl_45cxta_daily_rate` INT,
    `mysql_tbl_45cxta_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57r8k` (
    `mysql_tbl_k57r8k_equipment_id` INT,
    `mysql_tbl_k57r8k_name` VARCHAR(50),
    `mysql_tbl_k57r8k_category` INT,
    `mysql_tbl_k57r8k_replacement_value` INT,
    `mysql_tbl_k57r8k_is_insured` INT
);

INSERT INTO `mysql_tbl_45cxta` (`mysql_tbl_45cxta_rental_id`, `mysql_tbl_45cxta_equipment_id`, `mysql_tbl_45cxta_customer_id`, `mysql_tbl_45cxta_rental_date`, `mysql_tbl_45cxta_return_date`, `mysql_tbl_45cxta_daily_rate`, `mysql_tbl_45cxta_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k57r8k` (`mysql_tbl_k57r8k_equipment_id`, `mysql_tbl_k57r8k_name`, `mysql_tbl_k57r8k_category`, `mysql_tbl_k57r8k_replacement_value`, `mysql_tbl_k57r8k_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouox0n` (
    `mysql_tbl_ouox0n_emp_id` INT,
    `mysql_tbl_ouox0n_department_id` INT,
    `mysql_tbl_ouox0n_salary` INT,
    `mysql_tbl_ouox0n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddiu1` (
    `mysql_tbl_fddiu1_department_id` INT,
    `mysql_tbl_fddiu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouox0n` (`mysql_tbl_ouox0n_emp_id`, `mysql_tbl_ouox0n_department_id`, `mysql_tbl_ouox0n_salary`, `mysql_tbl_ouox0n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fddiu1` (`mysql_tbl_fddiu1_department_id`, `mysql_tbl_fddiu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ts6qj` (
    `mysql_tbl_5ts6qj_emp_id` INT,
    `mysql_tbl_5ts6qj_department_id` INT,
    `mysql_tbl_5ts6qj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ci20` (
    `mysql_tbl_18ci20_department_id` INT,
    `mysql_tbl_18ci20_name` VARCHAR(50),
    `mysql_tbl_18ci20_budget` INT
);

INSERT INTO `mysql_tbl_5ts6qj` (`mysql_tbl_5ts6qj_emp_id`, `mysql_tbl_5ts6qj_department_id`, `mysql_tbl_5ts6qj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_18ci20` (`mysql_tbl_18ci20_department_id`, `mysql_tbl_18ci20_name`, `mysql_tbl_18ci20_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_45cxta_RENTAL_DATE, mysql_tbl_45cxta_RETURN_DATE, mysql_tbl_45cxta_DAILY_RATE, mysql_tbl_45cxta_DEPOSIT_AMOUNT, mysql_tbl_k57r8k_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_45cxta` R
    JOIN `mysql_tbl_k57r8k` E ON mysql_tbl_45cxta_EQUIPMENT_ID = mysql_tbl_k57r8k_EQUIPMENT_ID
    WHERE mysql_tbl_45cxta_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g6pr5e_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6pr5e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g6pr5e`
    WHERE mysql_tbl_g6pr5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ts6qj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5ts6qj`
    WHERE mysql_tbl_5ts6qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18ci20_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_18ci20`
    WHERE mysql_tbl_18ci20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ouox0n_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ouox0n`
    WHERE mysql_tbl_ouox0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zj2zrs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zj2zrs_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zj2zrs_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj5kjq_LIST_PRICE, 0), COALESCE(mysql_tbl_mj5kjq_AREA_SQFT, 0), COALESCE(mysql_tbl_mj5kjq_BEDROOMS, 0), COALESCE(mysql_tbl_mj5kjq_BATHROOMS, 0), COALESCE(mysql_tbl_mj5kjq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mj5kjq`
    WHERE mysql_tbl_mj5kjq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ece91v`
    WHERE mysql_tbl_ece91v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ece91v`
    WHERE mysql_tbl_ece91v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ece91v_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5q7mfn_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5q7mfn`
    WHERE mysql_tbl_5q7mfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mcuw23_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ly7m9n_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ly7m9n`
    WHERE mysql_tbl_ly7m9n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mcuw23`
    WHERE mysql_tbl_mcuw23.mysql_tbl_mcuw23_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mcuw23.mysql_tbl_mcuw23_CLUSTER_ID = CAST(mysql_tbl_mcuw23_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mcuw23.mysql_tbl_mcuw23_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_as0tez_RENTAL_HOURS, 4), COALESCE(mysql_tbl_as0tez_HOURLY_RATE, 200), COALESCE(mysql_tbl_as0tez_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_as0tez`
    WHERE mysql_tbl_as0tez_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_g8hmlj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_as0tez` BR
    JOIN `mysql_tbl_g8hmlj` B ON mysql_tbl_as0tez_BOAT_ID = mysql_tbl_g8hmlj_BOAT_ID
    WHERE mysql_tbl_as0tez_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_as0tez_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_yxlku3` C ON O.CUSTOMER_ID = mysql_tbl_yxlku3_CUSTOMER_ID
    WHERE mysql_tbl_yxlku3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjtgs9`
    WHERE mysql_tbl_wjtgs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp76qb_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dp76qb` D
    LEFT JOIN `mysql_tbl_2avpd8` E ON mysql_tbl_dp76qb_DEPT_ID = mysql_tbl_2avpd8_DEPT_ID
    WHERE mysql_tbl_dp76qb_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dp76qb_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2avpd8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2avpd8`
    WHERE mysql_tbl_2avpd8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);