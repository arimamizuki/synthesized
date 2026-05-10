/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7sor` (
    mysql_tbl_3y7sor_inventory_id INT PRIMARY KEY,
    mysql_tbl_3y7sor_film_id INT,
    mysql_tbl_3y7sor_store_id INT
);

INSERT INTO `mysql_tbl_3y7sor` (`mysql_tbl_3y7sor_inventory_id`, `mysql_tbl_3y7sor_film_id`, `mysql_tbl_3y7sor_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smuvg6` (
    `mysql_tbl_smuvg6_campaign_id` INT,
    `mysql_tbl_smuvg6_target_audience_size` INT,
    `mysql_tbl_smuvg6_budget` INT,
    `mysql_tbl_smuvg6_start_date` DATE,
    `mysql_tbl_smuvg6_end_date` DATE,
    `mysql_tbl_smuvg6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uuzi` (
    `mysql_tbl_25uuzi_conversion_id` INT,
    `mysql_tbl_25uuzi_campaign_id` INT,
    `mysql_tbl_25uuzi_conversion_date` DATE,
    `mysql_tbl_25uuzi_conversion_value` INT
);

INSERT INTO `mysql_tbl_smuvg6` (`mysql_tbl_smuvg6_campaign_id`, `mysql_tbl_smuvg6_target_audience_size`, `mysql_tbl_smuvg6_budget`, `mysql_tbl_smuvg6_start_date`, `mysql_tbl_smuvg6_end_date`, `mysql_tbl_smuvg6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_25uuzi` (`mysql_tbl_25uuzi_conversion_id`, `mysql_tbl_25uuzi_campaign_id`, `mysql_tbl_25uuzi_conversion_date`, `mysql_tbl_25uuzi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhm6l4` (
    `mysql_tbl_qhm6l4_shipment_id` INT,
    `mysql_tbl_qhm6l4_order_id` INT,
    `mysql_tbl_qhm6l4_carrier_id` INT,
    `mysql_tbl_qhm6l4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qhm6l4_weight_kg` INT,
    `mysql_tbl_qhm6l4_shipping_date` DATE,
    `mysql_tbl_qhm6l4_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvtg6` (
    `mysql_tbl_6pvtg6_carrier_id` INT,
    `mysql_tbl_6pvtg6_name` VARCHAR(50),
    `mysql_tbl_6pvtg6_base_rate` INT,
    `mysql_tbl_6pvtg6_weight_rate` INT
);

INSERT INTO `mysql_tbl_qhm6l4` (`mysql_tbl_qhm6l4_shipment_id`, `mysql_tbl_qhm6l4_order_id`, `mysql_tbl_qhm6l4_carrier_id`, `mysql_tbl_qhm6l4_shipping_cost`, `mysql_tbl_qhm6l4_weight_kg`, `mysql_tbl_qhm6l4_shipping_date`, `mysql_tbl_qhm6l4_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6pvtg6` (`mysql_tbl_6pvtg6_carrier_id`, `mysql_tbl_6pvtg6_name`, `mysql_tbl_6pvtg6_base_rate`, `mysql_tbl_6pvtg6_weight_rate`) VALUES (1, 'mysql_tbl_34xz57', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1us26f` (
    `mysql_tbl_1us26f_product_id` INT,
    `mysql_tbl_1us26f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1us26f` (`mysql_tbl_1us26f_product_id`, `mysql_tbl_1us26f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkljp` (mysql_tbl_mnkljp_item_id INT, mysql_tbl_mnkljp_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1gl6` (
    `mysql_tbl_pr1gl6_supplier_id` INT
);

INSERT INTO `mysql_tbl_pr1gl6` (`mysql_tbl_pr1gl6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdixl6` (
    `mysql_tbl_xdixl6_customer_id` INT,
    `mysql_tbl_xdixl6_order_id` INT,
    `mysql_tbl_xdixl6_order_date` DATE
);

INSERT INTO `mysql_tbl_xdixl6` (`mysql_tbl_xdixl6_customer_id`, `mysql_tbl_xdixl6_order_id`, `mysql_tbl_xdixl6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6uck` (
    mysql_tbl_9s6uck_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9s6uck_make VARCHAR(20),
    mysql_tbl_9s6uck_milage INT
);

INSERT INTO `mysql_tbl_9s6uck` (`mysql_tbl_9s6uck_make`, `mysql_tbl_9s6uck_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khjxcz` (
    `mysql_tbl_khjxcz_customer_id` INT,
    `mysql_tbl_khjxcz_country` INT
);

INSERT INTO `mysql_tbl_khjxcz` (`mysql_tbl_khjxcz_customer_id`, `mysql_tbl_khjxcz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddc123` (
    `mysql_tbl_ddc123_system_id` INT,
    `mysql_tbl_ddc123_customer_id` INT,
    `mysql_tbl_ddc123_system_type` VARCHAR(50),
    `mysql_tbl_ddc123_monitoring_monthly` INT,
    `mysql_tbl_ddc123_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ddc123_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6v3z` (
    `mysql_tbl_xy6v3z_alert_id` INT,
    `mysql_tbl_xy6v3z_system_id` INT,
    `mysql_tbl_xy6v3z_alert_date` DATE,
    `mysql_tbl_xy6v3z_alert_type` VARCHAR(50),
    `mysql_tbl_xy6v3z_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ddc123` (`mysql_tbl_ddc123_system_id`, `mysql_tbl_ddc123_customer_id`, `mysql_tbl_ddc123_system_type`, `mysql_tbl_ddc123_monitoring_monthly`, `mysql_tbl_ddc123_equipment_cost`, `mysql_tbl_ddc123_installation_date`) VALUES (1, 2, 'mysql_tbl_34xz57', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xy6v3z` (`mysql_tbl_xy6v3z_alert_id`, `mysql_tbl_xy6v3z_system_id`, `mysql_tbl_xy6v3z_alert_date`, `mysql_tbl_xy6v3z_alert_type`, `mysql_tbl_xy6v3z_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_34xz57', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2a9j` (
    `mysql_tbl_hr2a9j_product_id` INT,
    `mysql_tbl_hr2a9j_category_id` INT
);

INSERT INTO `mysql_tbl_hr2a9j` (`mysql_tbl_hr2a9j_product_id`, `mysql_tbl_hr2a9j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8apl` (
    `mysql_tbl_co8apl_emp_id` INT,
    `mysql_tbl_co8apl_hire_date` DATE
);

INSERT INTO `mysql_tbl_co8apl` (`mysql_tbl_co8apl_emp_id`, `mysql_tbl_co8apl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz744o` (
    mysql_tbl_cz744o_emp_no INT,
    mysql_tbl_cz744o_salary INT
);

INSERT INTO `mysql_tbl_cz744o` (`mysql_tbl_cz744o_emp_no`, `mysql_tbl_cz744o_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mkl0j` (
    `mysql_tbl_1mkl0j_emp_id` INT,
    `mysql_tbl_1mkl0j_department_id` INT,
    `mysql_tbl_1mkl0j_salary` INT
);

INSERT INTO `mysql_tbl_1mkl0j` (`mysql_tbl_1mkl0j_emp_id`, `mysql_tbl_1mkl0j_department_id`, `mysql_tbl_1mkl0j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0teoh` (
    `mysql_tbl_i0teoh_service_id` INT,
    `mysql_tbl_i0teoh_pet_id` INT,
    `mysql_tbl_i0teoh_service_type` VARCHAR(50),
    `mysql_tbl_i0teoh_service_date` DATE,
    `mysql_tbl_i0teoh_duration_minutes` INT,
    `mysql_tbl_i0teoh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969ozr` (
    `mysql_tbl_969ozr_pet_id` INT,
    `mysql_tbl_969ozr_owner_id` INT,
    `mysql_tbl_969ozr_breed` INT,
    `mysql_tbl_969ozr_age_months` INT,
    `mysql_tbl_969ozr_weight_kg` INT
);

INSERT INTO `mysql_tbl_i0teoh` (`mysql_tbl_i0teoh_service_id`, `mysql_tbl_i0teoh_pet_id`, `mysql_tbl_i0teoh_service_type`, `mysql_tbl_i0teoh_service_date`, `mysql_tbl_i0teoh_duration_minutes`, `mysql_tbl_i0teoh_cost`) VALUES (1, 2, 'mysql_tbl_34xz57', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_969ozr` (`mysql_tbl_969ozr_pet_id`, `mysql_tbl_969ozr_owner_id`, `mysql_tbl_969ozr_breed`, `mysql_tbl_969ozr_age_months`, `mysql_tbl_969ozr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5co66` (
    mysql_tbl_c5co66_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5j8o` (
    mysql_tbl_eb5j8o_emp_no INT,
    mysql_tbl_eb5j8o_salary INT,
    FOREIGN KEY (mysql_tbl_eb5j8o_emp_no) REFERENCES table_2gq48u(mysql_tbl_eb5j8o_emp_no)
);

INSERT INTO `mysql_tbl_c5co66` (`mysql_tbl_c5co66_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_eb5j8o` (`mysql_tbl_eb5j8o_emp_no`, `mysql_tbl_eb5j8o_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eb5j8o` (`mysql_tbl_eb5j8o_emp_no`, `mysql_tbl_eb5j8o_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eb5j8o` (`mysql_tbl_eb5j8o_emp_no`, `mysql_tbl_eb5j8o_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqpd7` (
    `mysql_tbl_hiqpd7_product_id` INT,
    `mysql_tbl_hiqpd7_price` DECIMAL(10,2),
    `mysql_tbl_hiqpd7_category_id` INT
);

INSERT INTO `mysql_tbl_hiqpd7` (`mysql_tbl_hiqpd7_product_id`, `mysql_tbl_hiqpd7_price`, `mysql_tbl_hiqpd7_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mnkljp` SET mysql_tbl_mnkljp_QTY = mysql_tbl_mnkljp_QTY + 10 WHERE mysql_tbl_mnkljp_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hiqpd7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hiqpd7`
    WHERE mysql_tbl_hiqpd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_i0teoh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_i0teoh`
    WHERE mysql_tbl_i0teoh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_969ozr_AGE_MONTHS, 0), COALESCE(mysql_tbl_969ozr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_969ozr`
    WHERE mysql_tbl_969ozr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mkl0j_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1mkl0j`
    WHERE mysql_tbl_1mkl0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g6zxna` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mqse44` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_eb5j8o_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_c5co66` E
    JOIN `mysql_tbl_eb5j8o` S ON mysql_tbl_c5co66_EMP_NO = mysql_tbl_eb5j8o_EMP_NO
    WHERE mysql_tbl_c5co66_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qhm6l4_SHIPPING_DATE, mysql_tbl_qhm6l4_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_qhm6l4`
    WHERE mysql_tbl_qhm6l4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mo9xi1`
    WHERE mysql_tbl_pr1gl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_co8apl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_co8apl`
    WHERE mysql_tbl_co8apl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cz744o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz744o`
        WHERE mysql_tbl_cz744o_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cz744o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz744o`
        WHERE mysql_tbl_cz744o_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cz744o_SALARY) - MIN(mysql_tbl_cz744o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz744o`
        WHERE mysql_tbl_cz744o_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_34xz57%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_34xz57`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_34xz57`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hr2a9j`
    WHERE mysql_tbl_hr2a9j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hr2a9j`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_khjxcz`
    WHERE mysql_tbl_khjxcz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_khjxcz` C ON O.CUSTOMER_ID = mysql_tbl_khjxcz_CUSTOMER_ID
    WHERE mysql_tbl_khjxcz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xdixl6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xdixl6`
    WHERE mysql_tbl_xdixl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddc123_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ddc123_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ddc123`
    WHERE mysql_tbl_ddc123_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xy6v3z_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xy6v3z`
    WHERE mysql_tbl_xy6v3z_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_9s6uck` 
    WHERE mysql_tbl_9s6uck_MAKE LIKE MK AND mysql_tbl_9s6uck_MILAGE < ML 
    ORDER BY mysql_tbl_9s6uck_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1us26f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1us26f`
    WHERE mysql_tbl_1us26f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smuvg6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_smuvg6`
    WHERE mysql_tbl_smuvg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_25uuzi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_25uuzi`
    WHERE mysql_tbl_25uuzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3y7sor`
    WHERE mysql_tbl_3y7sor_FILM_ID = P_FILM_ID
    AND mysql_tbl_3y7sor_STORE_ID = P_STORE_ID
    AND mysql_tbl_3y7sor_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);