/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45yav8` (
    mysql_tbl_45yav8_inventory_id INT PRIMARY KEY,
    mysql_tbl_45yav8_film_id INT,
    mysql_tbl_45yav8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlssx` (
    mysql_tbl_hmlssx_rental_id INT PRIMARY KEY,
    mysql_tbl_hmlssx_inventory_id INT,
    mysql_tbl_hmlssx_return_date DATE
);

INSERT INTO `mysql_tbl_45yav8` (`mysql_tbl_45yav8_inventory_id`, `mysql_tbl_45yav8_film_id`, `mysql_tbl_45yav8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hmlssx` (`mysql_tbl_hmlssx_rental_id`, `mysql_tbl_hmlssx_inventory_id`, `mysql_tbl_hmlssx_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsly40` (
    `mysql_tbl_qsly40_emp_id` INT,
    `mysql_tbl_qsly40_department_id` INT,
    `mysql_tbl_qsly40_salary` INT,
    `mysql_tbl_qsly40_hire_date` DATE
);

INSERT INTO `mysql_tbl_qsly40` (`mysql_tbl_qsly40_emp_id`, `mysql_tbl_qsly40_department_id`, `mysql_tbl_qsly40_salary`, `mysql_tbl_qsly40_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmrtv` (
    `mysql_tbl_5fmrtv_product_id` INT,
    `mysql_tbl_5fmrtv_category_id` INT,
    `mysql_tbl_5fmrtv_price` DECIMAL(10,2),
    `mysql_tbl_5fmrtv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7uawo` (
    `mysql_tbl_a7uawo_category_id` INT,
    `mysql_tbl_a7uawo_parent_id` INT,
    `mysql_tbl_a7uawo_category_level` INT
);

INSERT INTO `mysql_tbl_5fmrtv` (`mysql_tbl_5fmrtv_product_id`, `mysql_tbl_5fmrtv_category_id`, `mysql_tbl_5fmrtv_price`, `mysql_tbl_5fmrtv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7uawo` (`mysql_tbl_a7uawo_category_id`, `mysql_tbl_a7uawo_parent_id`, `mysql_tbl_a7uawo_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuj9sw` (
    `mysql_tbl_wuj9sw_campaign_id` INT,
    `mysql_tbl_wuj9sw_start_date` DATE,
    `mysql_tbl_wuj9sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuj9sw` (`mysql_tbl_wuj9sw_campaign_id`, `mysql_tbl_wuj9sw_start_date`, `mysql_tbl_wuj9sw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnkv1` (
    `mysql_tbl_2hnkv1_order_id` INT,
    `mysql_tbl_2hnkv1_order_date` DATE
);

INSERT INTO `mysql_tbl_2hnkv1` (`mysql_tbl_2hnkv1_order_id`, `mysql_tbl_2hnkv1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdxib` (
    `mysql_tbl_otdxib_plan_id` INT,
    `mysql_tbl_otdxib_carrier` INT,
    `mysql_tbl_otdxib_data_limit_gb` TEXT,
    `mysql_tbl_otdxib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otdxib_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhitxe` (
    `mysql_tbl_zhitxe_record_id` INT,
    `mysql_tbl_zhitxe_account_id` INT,
    `mysql_tbl_zhitxe_call_type` VARCHAR(50),
    `mysql_tbl_zhitxe_duration_minutes` INT,
    `mysql_tbl_zhitxe_destination_number` INT
);

INSERT INTO `mysql_tbl_otdxib` (`mysql_tbl_otdxib_plan_id`, `mysql_tbl_otdxib_carrier`, `mysql_tbl_otdxib_data_limit_gb`, `mysql_tbl_otdxib_monthly_cost`, `mysql_tbl_otdxib_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zhitxe` (`mysql_tbl_zhitxe_record_id`, `mysql_tbl_zhitxe_account_id`, `mysql_tbl_zhitxe_call_type`, `mysql_tbl_zhitxe_duration_minutes`, `mysql_tbl_zhitxe_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr1kox` (
    `mysql_tbl_yr1kox_emp_id` INT,
    `mysql_tbl_yr1kox_department_id` INT,
    `mysql_tbl_yr1kox_salary` INT,
    `mysql_tbl_yr1kox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgcqv` (
    `mysql_tbl_3lgcqv_department_id` INT,
    `mysql_tbl_3lgcqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr1kox` (`mysql_tbl_yr1kox_emp_id`, `mysql_tbl_yr1kox_department_id`, `mysql_tbl_yr1kox_salary`, `mysql_tbl_yr1kox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lgcqv` (`mysql_tbl_3lgcqv_department_id`, `mysql_tbl_3lgcqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy3uf` (
    `mysql_tbl_hfy3uf_pet_id` INT,
    `mysql_tbl_hfy3uf_pet_name` VARCHAR(50),
    `mysql_tbl_hfy3uf_species` INT,
    `mysql_tbl_hfy3uf_breed` INT,
    `mysql_tbl_hfy3uf_age_years` INT,
    `mysql_tbl_hfy3uf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db54mg` (
    `mysql_tbl_db54mg_visit_id` INT,
    `mysql_tbl_db54mg_pet_id` INT,
    `mysql_tbl_db54mg_vet_id` INT,
    `mysql_tbl_db54mg_visit_date` DATE,
    `mysql_tbl_db54mg_diagnosis` INT,
    `mysql_tbl_db54mg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfy3uf` (`mysql_tbl_hfy3uf_pet_id`, `mysql_tbl_hfy3uf_pet_name`, `mysql_tbl_hfy3uf_species`, `mysql_tbl_hfy3uf_breed`, `mysql_tbl_hfy3uf_age_years`, `mysql_tbl_hfy3uf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_db54mg` (`mysql_tbl_db54mg_visit_id`, `mysql_tbl_db54mg_pet_id`, `mysql_tbl_db54mg_vet_id`, `mysql_tbl_db54mg_visit_date`, `mysql_tbl_db54mg_diagnosis`, `mysql_tbl_db54mg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6fk2` (
    `mysql_tbl_9x6fk2_supplier_id` INT
);

INSERT INTO `mysql_tbl_9x6fk2` (`mysql_tbl_9x6fk2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq88m7` (mysql_tbl_lq88m7_item_id INT, mysql_tbl_lq88m7_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk24ol` (
    `mysql_tbl_uk24ol_customer_id` INT,
    `mysql_tbl_uk24ol_order_id` INT,
    `mysql_tbl_uk24ol_order_date` DATE
);

INSERT INTO `mysql_tbl_uk24ol` (`mysql_tbl_uk24ol_customer_id`, `mysql_tbl_uk24ol_order_id`, `mysql_tbl_uk24ol_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_192e3f` (
    `mysql_tbl_192e3f_product_id` INT,
    `mysql_tbl_192e3f_supplier_id` INT,
    `mysql_tbl_192e3f_category_id` INT
);

INSERT INTO `mysql_tbl_192e3f` (`mysql_tbl_192e3f_product_id`, `mysql_tbl_192e3f_supplier_id`, `mysql_tbl_192e3f_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhu55` (
    `mysql_tbl_kyhu55_order_id` INT,
    `mysql_tbl_kyhu55_customer_id` INT,
    `mysql_tbl_kyhu55_order_date` DATE,
    `mysql_tbl_kyhu55_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyhu55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzujrj` (
    `mysql_tbl_hzujrj_order_id` INT,
    `mysql_tbl_hzujrj_product_id` INT,
    `mysql_tbl_hzujrj_quantity` INT
);

INSERT INTO `mysql_tbl_kyhu55` (`mysql_tbl_kyhu55_order_id`, `mysql_tbl_kyhu55_customer_id`, `mysql_tbl_kyhu55_order_date`, `mysql_tbl_kyhu55_total_amount`, `mysql_tbl_kyhu55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzujrj` (`mysql_tbl_hzujrj_order_id`, `mysql_tbl_hzujrj_product_id`, `mysql_tbl_hzujrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jwqn` (
    `mysql_tbl_n5jwqn_order_id` INT,
    `mysql_tbl_n5jwqn_customer_id` INT,
    `mysql_tbl_n5jwqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jwqn` (`mysql_tbl_n5jwqn_order_id`, `mysql_tbl_n5jwqn_customer_id`, `mysql_tbl_n5jwqn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_com4j6` (
    `mysql_tbl_com4j6_product_id` INT,
    `mysql_tbl_com4j6_category_id` INT,
    `mysql_tbl_com4j6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_com4j6` (`mysql_tbl_com4j6_product_id`, `mysql_tbl_com4j6_category_id`, `mysql_tbl_com4j6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2hnkv1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2hnkv1`
    WHERE mysql_tbl_2hnkv1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_192e3f_SUPPLIER_ID, mysql_tbl_192e3f_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_192e3f`
    WHERE mysql_tbl_192e3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uk24ol_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uk24ol`
    WHERE mysql_tbl_uk24ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lq88m7` SET mysql_tbl_lq88m7_QTY = mysql_tbl_lq88m7_QTY + 10 WHERE mysql_tbl_lq88m7_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wuj9sw_START_DATE, mysql_tbl_wuj9sw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wuj9sw`
    WHERE mysql_tbl_wuj9sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qsly40_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qsly40`
    WHERE mysql_tbl_qsly40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x4ajmy` OI
    JOIN `mysql_tbl_com4j6` P ON OI.PRODUCT_ID = mysql_tbl_com4j6_PRODUCT_ID
    WHERE mysql_tbl_com4j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x4ajmy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hzujrj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hzujrj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hzujrj`
    WHERE mysql_tbl_hzujrj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5jwqn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_n5jwqn`
    WHERE mysql_tbl_n5jwqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfy3uf_AGE_YEARS, 1), COALESCE(mysql_tbl_hfy3uf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hfy3uf`
    WHERE mysql_tbl_hfy3uf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_db54mg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_db54mg`
    WHERE mysql_tbl_db54mg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_db54mg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yidu8f`
    WHERE mysql_tbl_9x6fk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yr1kox_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yr1kox`
    WHERE mysql_tbl_yr1kox_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yr1kox_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yr1kox`
    WHERE mysql_tbl_yr1kox_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otdxib_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_otdxib_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_otdxib`
    WHERE mysql_tbl_otdxib_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zhitxe`
    WHERE mysql_tbl_zhitxe_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zhitxe_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_a7uawo_CATEGORY_ID FROM `mysql_tbl_a7uawo` WHERE mysql_tbl_a7uawo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_a7uawo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_a7uawo` WHERE mysql_tbl_a7uawo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_5fmrtv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_5fmrtv`
        WHERE mysql_tbl_5fmrtv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_5fmrtv_IS_ACTIVE = 1;

        SELECT mysql_tbl_a7uawo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_a7uawo` WHERE mysql_tbl_a7uawo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_45yav8`
    WHERE mysql_tbl_45yav8_FILM_ID = P_FILM_ID
    AND mysql_tbl_45yav8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hmlssx` 
        WHERE mysql_tbl_hmlssx.mysql_tbl_hmlssx_INVENTORY_ID = mysql_tbl_45yav8.mysql_tbl_45yav8_INVENTORY_ID 
        AND mysql_tbl_hmlssx.mysql_tbl_hmlssx_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);