/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xobs` (
    `mysql_tbl_e4xobs_campaign_id` INT
);

INSERT INTO `mysql_tbl_e4xobs` (`mysql_tbl_e4xobs_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_846yir` (
    `mysql_tbl_846yir_campaign_id` INT,
    `mysql_tbl_846yir_status` VARCHAR(50),
    `mysql_tbl_846yir_budget` INT,
    `mysql_tbl_846yir_channel` INT
);

INSERT INTO `mysql_tbl_846yir` (`mysql_tbl_846yir_campaign_id`, `mysql_tbl_846yir_status`, `mysql_tbl_846yir_budget`, `mysql_tbl_846yir_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm5my` (
    `mysql_tbl_pnm5my_order_id` INT,
    `mysql_tbl_pnm5my_customer_id` INT,
    `mysql_tbl_pnm5my_order_date` DATE,
    `mysql_tbl_pnm5my_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u820x0` (
    `mysql_tbl_u820x0_customer_id` INT,
    `mysql_tbl_u820x0_country` INT
);

INSERT INTO `mysql_tbl_pnm5my` (`mysql_tbl_pnm5my_order_id`, `mysql_tbl_pnm5my_customer_id`, `mysql_tbl_pnm5my_order_date`, `mysql_tbl_pnm5my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u820x0` (`mysql_tbl_u820x0_customer_id`, `mysql_tbl_u820x0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8e50` (
    `mysql_tbl_1t8e50_ticket_id` INT,
    `mysql_tbl_1t8e50_resort_id` INT,
    `mysql_tbl_1t8e50_skier_id` INT,
    `mysql_tbl_1t8e50_ticket_type` VARCHAR(50),
    `mysql_tbl_1t8e50_num_days` INT,
    `mysql_tbl_1t8e50_daily_rate` INT,
    `mysql_tbl_1t8e50_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wxer` (
    `mysql_tbl_21wxer_resort_id` INT,
    `mysql_tbl_21wxer_resort_name` VARCHAR(50),
    `mysql_tbl_21wxer_elevation` INT,
    `mysql_tbl_21wxer_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t8e50` (`mysql_tbl_1t8e50_ticket_id`, `mysql_tbl_1t8e50_resort_id`, `mysql_tbl_1t8e50_skier_id`, `mysql_tbl_1t8e50_ticket_type`, `mysql_tbl_1t8e50_num_days`, `mysql_tbl_1t8e50_daily_rate`, `mysql_tbl_1t8e50_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_21wxer` (`mysql_tbl_21wxer_resort_id`, `mysql_tbl_21wxer_resort_name`, `mysql_tbl_21wxer_elevation`, `mysql_tbl_21wxer_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxzkx` (
    `mysql_tbl_lqxzkx_product_id` INT,
    `mysql_tbl_lqxzkx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqxzkx` (`mysql_tbl_lqxzkx_product_id`, `mysql_tbl_lqxzkx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l627c` (
    `mysql_tbl_2l627c_doctor_id` INT,
    `mysql_tbl_2l627c_specialization` INT,
    `mysql_tbl_2l627c_years_experience` INT,
    `mysql_tbl_2l627c_consultation_fee` INT,
    `mysql_tbl_2l627c_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qycc` (
    `mysql_tbl_r7qycc_appointment_id` INT,
    `mysql_tbl_r7qycc_doctor_id` INT,
    `mysql_tbl_r7qycc_patient_id` INT,
    `mysql_tbl_r7qycc_appointment_date` DATE,
    `mysql_tbl_r7qycc_duration_minutes` INT,
    `mysql_tbl_r7qycc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l627c` (`mysql_tbl_2l627c_doctor_id`, `mysql_tbl_2l627c_specialization`, `mysql_tbl_2l627c_years_experience`, `mysql_tbl_2l627c_consultation_fee`, `mysql_tbl_2l627c_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r7qycc` (`mysql_tbl_r7qycc_appointment_id`, `mysql_tbl_r7qycc_doctor_id`, `mysql_tbl_r7qycc_patient_id`, `mysql_tbl_r7qycc_appointment_date`, `mysql_tbl_r7qycc_duration_minutes`, `mysql_tbl_r7qycc_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xew2s` (
    `mysql_tbl_7xew2s_order_id` INT,
    `mysql_tbl_7xew2s_order_date` DATE
);

INSERT INTO `mysql_tbl_7xew2s` (`mysql_tbl_7xew2s_order_id`, `mysql_tbl_7xew2s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hptx7` (
    `mysql_tbl_9hptx7_emp_id` INT,
    `mysql_tbl_9hptx7_department_id` INT,
    `mysql_tbl_9hptx7_salary` INT,
    `mysql_tbl_9hptx7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk033` (
    `mysql_tbl_vsk033_department_id` INT,
    `mysql_tbl_vsk033_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hptx7` (`mysql_tbl_9hptx7_emp_id`, `mysql_tbl_9hptx7_department_id`, `mysql_tbl_9hptx7_salary`, `mysql_tbl_9hptx7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vsk033` (`mysql_tbl_vsk033_department_id`, `mysql_tbl_vsk033_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp30qz` (
    `mysql_tbl_mp30qz_emp_id` INT,
    `mysql_tbl_mp30qz_hire_date` DATE
);

INSERT INTO `mysql_tbl_mp30qz` (`mysql_tbl_mp30qz_emp_id`, `mysql_tbl_mp30qz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwfb8` (
    `mysql_tbl_diwfb8_emp_id` INT,
    `mysql_tbl_diwfb8_salary` INT
);

INSERT INTO `mysql_tbl_diwfb8` (`mysql_tbl_diwfb8_emp_id`, `mysql_tbl_diwfb8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fgnp` (
    `mysql_tbl_v7fgnp_order_id` INT,
    `mysql_tbl_v7fgnp_customer_id` INT,
    `mysql_tbl_v7fgnp_store_id` INT,
    `mysql_tbl_v7fgnp_order_date` DATE,
    `mysql_tbl_v7fgnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7fgnp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6qs34` (
    `mysql_tbl_d6qs34_store_id` INT,
    `mysql_tbl_d6qs34_name` VARCHAR(50),
    `mysql_tbl_d6qs34_region` INT,
    `mysql_tbl_d6qs34_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_v7fgnp` (`mysql_tbl_v7fgnp_order_id`, `mysql_tbl_v7fgnp_customer_id`, `mysql_tbl_v7fgnp_store_id`, `mysql_tbl_v7fgnp_order_date`, `mysql_tbl_v7fgnp_total_amount`, `mysql_tbl_v7fgnp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_d6qs34` (`mysql_tbl_d6qs34_store_id`, `mysql_tbl_d6qs34_name`, `mysql_tbl_d6qs34_region`, `mysql_tbl_d6qs34_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blxd6` (
    `mysql_tbl_6blxd6_product_id` INT,
    `mysql_tbl_6blxd6_supplier_id` INT,
    `mysql_tbl_6blxd6_price` DECIMAL(10,2),
    `mysql_tbl_6blxd6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhgkd` (
    `mysql_tbl_lnhgkd_supplier_id` INT,
    `mysql_tbl_lnhgkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6blxd6` (`mysql_tbl_6blxd6_product_id`, `mysql_tbl_6blxd6_supplier_id`, `mysql_tbl_6blxd6_price`, `mysql_tbl_6blxd6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnhgkd` (`mysql_tbl_lnhgkd_supplier_id`, `mysql_tbl_lnhgkd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xjpb3h` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xjpb3h` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwbec` (
    `mysql_tbl_ffwbec_customer_id` INT,
    `mysql_tbl_ffwbec_country` INT
);

INSERT INTO `mysql_tbl_ffwbec` (`mysql_tbl_ffwbec_customer_id`, `mysql_tbl_ffwbec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bno6n2` (
    `mysql_tbl_bno6n2_campaign_id` INT,
    `mysql_tbl_bno6n2_budget` INT
);

INSERT INTO `mysql_tbl_bno6n2` (`mysql_tbl_bno6n2_campaign_id`, `mysql_tbl_bno6n2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw293g` (
    `mysql_tbl_fw293g_product_id` INT,
    `mysql_tbl_fw293g_category_id` INT,
    `mysql_tbl_fw293g_price` DECIMAL(10,2),
    `mysql_tbl_fw293g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf5eg` (
    `mysql_tbl_kkf5eg_category_id` INT,
    `mysql_tbl_kkf5eg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw293g` (`mysql_tbl_fw293g_product_id`, `mysql_tbl_fw293g_category_id`, `mysql_tbl_fw293g_price`, `mysql_tbl_fw293g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkf5eg` (`mysql_tbl_kkf5eg_category_id`, `mysql_tbl_kkf5eg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99gb7` (
    `mysql_tbl_m99gb7_emp_id` INT,
    `mysql_tbl_m99gb7_manager_id` INT,
    `mysql_tbl_m99gb7_department_id` INT,
    `mysql_tbl_m99gb7_salary` INT
);

INSERT INTO `mysql_tbl_m99gb7` (`mysql_tbl_m99gb7_emp_id`, `mysql_tbl_m99gb7_manager_id`, `mysql_tbl_m99gb7_department_id`, `mysql_tbl_m99gb7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z347ie` (
    `mysql_tbl_z347ie_supplier_id` INT
);

INSERT INTO `mysql_tbl_z347ie` (`mysql_tbl_z347ie_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqxzkx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lqxzkx`
    WHERE mysql_tbl_lqxzkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z347ie`
    WHERE mysql_tbl_z347ie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_udflfq`
    WHERE mysql_tbl_z347ie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mp30qz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mp30qz`
    WHERE mysql_tbl_mp30qz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9hptx7`
    WHERE mysql_tbl_9hptx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9hptx7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7xew2s_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7xew2s`
    WHERE mysql_tbl_7xew2s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_1t8e50_NUM_DAYS, 1), COALESCE(mysql_tbl_1t8e50_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1t8e50`
    WHERE mysql_tbl_1t8e50_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21wxer_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1t8e50` SLT
    JOIN `mysql_tbl_21wxer` SR ON mysql_tbl_1t8e50_RESORT_ID = mysql_tbl_21wxer_RESORT_ID
    WHERE mysql_tbl_1t8e50_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_846yir_STATUS, COALESCE(mysql_tbl_846yir_BUDGET, ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_846yir`
    WHERE mysql_tbl_846yir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0))
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lfgtmk`
    WHERE mysql_tbl_846yir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_lnhgkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lnhgkd`
    WHERE mysql_tbl_lnhgkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6blxd6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6blxd6`
    WHERE mysql_tbl_6blxd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xjpb3h`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xjpb3h`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_diwfb8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_diwfb8`
    WHERE mysql_tbl_diwfb8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffwbec`
    WHERE mysql_tbl_ffwbec_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_m99gb7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_m99gb7` WHERE mysql_tbl_m99gb7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fw293g_PRICE, 0), COALESCE(mysql_tbl_fw293g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fw293g`
    WHERE mysql_tbl_fw293g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fw293g_STOCK_QUANTITY * mysql_tbl_fw293g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fw293g` P
    WHERE mysql_tbl_fw293g_CATEGORY_ID = (SELECT mysql_tbl_fw293g_CATEGORY_ID FROM `mysql_tbl_fw293g` WHERE mysql_tbl_fw293g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bno6n2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bno6n2`
    WHERE mysql_tbl_bno6n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_d6qs34_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_v7fgnp` O
    JOIN `mysql_tbl_d6qs34` S ON mysql_tbl_v7fgnp_STORE_ID = mysql_tbl_d6qs34_STORE_ID
    WHERE mysql_tbl_v7fgnp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l627c_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2l627c_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2l627c`
    WHERE mysql_tbl_2l627c_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r7qycc`
    WHERE mysql_tbl_r7qycc_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r7qycc_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r7qycc_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pnm5my_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_pnm5my` O
    JOIN `mysql_tbl_u820x0` C ON mysql_tbl_pnm5my_CUSTOMER_ID = mysql_tbl_u820x0_CUSTOMER_ID
    WHERE mysql_tbl_u820x0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lfgtmk`
    WHERE mysql_tbl_e4xobs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);