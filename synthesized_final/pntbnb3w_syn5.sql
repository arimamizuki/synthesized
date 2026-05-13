/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk635` (
    `mysql_tbl_cjk635_member_id` INT,
    `mysql_tbl_cjk635_name` VARCHAR(50),
    `mysql_tbl_cjk635_membership_type` VARCHAR(50),
    `mysql_tbl_cjk635_join_date` DATE,
    `mysql_tbl_cjk635_monthly_fee` INT,
    `mysql_tbl_cjk635_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxzp7` (
    `mysql_tbl_xsxzp7_session_id` INT,
    `mysql_tbl_xsxzp7_member_id` INT,
    `mysql_tbl_xsxzp7_trainer_id` INT,
    `mysql_tbl_xsxzp7_session_date` DATE,
    `mysql_tbl_xsxzp7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cjk635` (`mysql_tbl_cjk635_member_id`, `mysql_tbl_cjk635_name`, `mysql_tbl_cjk635_membership_type`, `mysql_tbl_cjk635_join_date`, `mysql_tbl_cjk635_monthly_fee`, `mysql_tbl_cjk635_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xsxzp7` (`mysql_tbl_xsxzp7_session_id`, `mysql_tbl_xsxzp7_member_id`, `mysql_tbl_xsxzp7_trainer_id`, `mysql_tbl_xsxzp7_session_date`, `mysql_tbl_xsxzp7_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s51tw` (
    `mysql_tbl_5s51tw_product_id` INT,
    `mysql_tbl_5s51tw_supplier_id` INT,
    `mysql_tbl_5s51tw_price` DECIMAL(10,2),
    `mysql_tbl_5s51tw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jap8vc` (
    `mysql_tbl_jap8vc_supplier_id` INT,
    `mysql_tbl_jap8vc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5s51tw` (`mysql_tbl_5s51tw_product_id`, `mysql_tbl_5s51tw_supplier_id`, `mysql_tbl_5s51tw_price`, `mysql_tbl_5s51tw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jap8vc` (`mysql_tbl_jap8vc_supplier_id`, `mysql_tbl_jap8vc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75i39` (
    `mysql_tbl_y75i39_product_id` INT,
    `mysql_tbl_y75i39_category_id` INT,
    `mysql_tbl_y75i39_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fjhh` (
    `mysql_tbl_a8fjhh_category_id` INT,
    `mysql_tbl_a8fjhh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y75i39` (`mysql_tbl_y75i39_product_id`, `mysql_tbl_y75i39_category_id`, `mysql_tbl_y75i39_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a8fjhh` (`mysql_tbl_a8fjhh_category_id`, `mysql_tbl_a8fjhh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwnd6` (
    `mysql_tbl_dgwnd6_meter_id` INT,
    `mysql_tbl_dgwnd6_customer_id` INT,
    `mysql_tbl_dgwnd6_meter_reading` INT,
    `mysql_tbl_dgwnd6_reading_date` DATE,
    `mysql_tbl_dgwnd6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg1moi` (
    `mysql_tbl_wg1moi_tariff_id` INT,
    `mysql_tbl_wg1moi_tier_name` VARCHAR(50),
    `mysql_tbl_wg1moi_min_kwh` INT,
    `mysql_tbl_wg1moi_max_kwh` INT,
    `mysql_tbl_wg1moi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dgwnd6` (`mysql_tbl_dgwnd6_meter_id`, `mysql_tbl_dgwnd6_customer_id`, `mysql_tbl_dgwnd6_meter_reading`, `mysql_tbl_dgwnd6_reading_date`, `mysql_tbl_dgwnd6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wg1moi` (`mysql_tbl_wg1moi_tariff_id`, `mysql_tbl_wg1moi_tier_name`, `mysql_tbl_wg1moi_min_kwh`, `mysql_tbl_wg1moi_max_kwh`, `mysql_tbl_wg1moi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ga5x` (
    `mysql_tbl_p3ga5x_customer_id` INT,
    `mysql_tbl_p3ga5x_status` VARCHAR(50),
    `mysql_tbl_p3ga5x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ga5x` (`mysql_tbl_p3ga5x_customer_id`, `mysql_tbl_p3ga5x_status`, `mysql_tbl_p3ga5x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rho35` (
    `mysql_tbl_9rho35_emp_id` INT,
    `mysql_tbl_9rho35_department_id` INT,
    `mysql_tbl_9rho35_salary` INT
);

INSERT INTO `mysql_tbl_9rho35` (`mysql_tbl_9rho35_emp_id`, `mysql_tbl_9rho35_department_id`, `mysql_tbl_9rho35_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1md6l` (
    `mysql_tbl_e1md6l_campaign_id` INT,
    `mysql_tbl_e1md6l_start_date` DATE,
    `mysql_tbl_e1md6l_end_date` DATE
);

INSERT INTO `mysql_tbl_e1md6l` (`mysql_tbl_e1md6l_campaign_id`, `mysql_tbl_e1md6l_start_date`, `mysql_tbl_e1md6l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8wj6` (
    `mysql_tbl_to8wj6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_to8wj6` (`mysql_tbl_to8wj6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml49q0` (
    `mysql_tbl_ml49q0_emp_id` INT,
    `mysql_tbl_ml49q0_salary` INT
);

INSERT INTO `mysql_tbl_ml49q0` (`mysql_tbl_ml49q0_emp_id`, `mysql_tbl_ml49q0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320c4q` (
    `mysql_tbl_320c4q_service_id` INT,
    `mysql_tbl_320c4q_property_id` INT,
    `mysql_tbl_320c4q_cleaner_id` INT,
    `mysql_tbl_320c4q_service_date` DATE,
    `mysql_tbl_320c4q_duration_hours` INT,
    `mysql_tbl_320c4q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2aul` (
    `mysql_tbl_ls2aul_property_id` INT,
    `mysql_tbl_ls2aul_property_type` VARCHAR(50),
    `mysql_tbl_ls2aul_area_sqft` INT,
    `mysql_tbl_ls2aul_num_rooms` INT
);

INSERT INTO `mysql_tbl_320c4q` (`mysql_tbl_320c4q_service_id`, `mysql_tbl_320c4q_property_id`, `mysql_tbl_320c4q_cleaner_id`, `mysql_tbl_320c4q_service_date`, `mysql_tbl_320c4q_duration_hours`, `mysql_tbl_320c4q_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ls2aul` (`mysql_tbl_ls2aul_property_id`, `mysql_tbl_ls2aul_property_type`, `mysql_tbl_ls2aul_area_sqft`, `mysql_tbl_ls2aul_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1b33` (
    `mysql_tbl_1c1b33_order_id` INT,
    `mysql_tbl_1c1b33_customer_id` INT
);

INSERT INTO `mysql_tbl_1c1b33` (`mysql_tbl_1c1b33_order_id`, `mysql_tbl_1c1b33_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk75rj` (
    `mysql_tbl_kk75rj_emp_id` INT,
    `mysql_tbl_kk75rj_department_id` INT
);

INSERT INTO `mysql_tbl_kk75rj` (`mysql_tbl_kk75rj_emp_id`, `mysql_tbl_kk75rj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a80ur` (
    `mysql_tbl_2a80ur_order_id` INT,
    `mysql_tbl_2a80ur_customer_id` INT,
    `mysql_tbl_2a80ur_paper_type` VARCHAR(50),
    `mysql_tbl_2a80ur_color_mode` INT,
    `mysql_tbl_2a80ur_page_count` INT,
    `mysql_tbl_2a80ur_quantity` INT,
    `mysql_tbl_2a80ur_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5shol` (
    `mysql_tbl_k5shol_paper_type_id` INT,
    `mysql_tbl_k5shol_name` VARCHAR(50),
    `mysql_tbl_k5shol_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a80ur` (`mysql_tbl_2a80ur_order_id`, `mysql_tbl_2a80ur_customer_id`, `mysql_tbl_2a80ur_paper_type`, `mysql_tbl_2a80ur_color_mode`, `mysql_tbl_2a80ur_page_count`, `mysql_tbl_2a80ur_quantity`, `mysql_tbl_2a80ur_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k5shol` (`mysql_tbl_k5shol_paper_type_id`, `mysql_tbl_k5shol_name`, `mysql_tbl_k5shol_price_per_page`) VALUES (1, 'test', 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jap8vc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jap8vc`
    WHERE mysql_tbl_jap8vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5s51tw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5s51tw`
    WHERE mysql_tbl_5s51tw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml49q0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ml49q0`
    WHERE mysql_tbl_ml49q0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kk75rj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kk75rj`
    WHERE mysql_tbl_kk75rj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kk75rj`
    WHERE mysql_tbl_kk75rj_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1c1b33`
    WHERE mysql_tbl_1c1b33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfhhc` (mysql_tbl_8xfhhc_ID INT, mysql_tbl_8xfhhc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8xfhhc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls2aul_AREA_SQFT, 500), COALESCE(mysql_tbl_ls2aul_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ls2aul`
    WHERE mysql_tbl_ls2aul_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_to8wj6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_dgwnd6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dgwnd6`
    WHERE mysql_tbl_dgwnd6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dgwnd6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dgwnd6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dgwnd6`
    WHERE mysql_tbl_dgwnd6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dgwnd6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e1md6l_START_DATE, mysql_tbl_e1md6l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e1md6l`
    WHERE mysql_tbl_e1md6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rho35_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9rho35`
    WHERE mysql_tbl_9rho35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_p3ga5x_STATUS, COALESCE(mysql_tbl_p3ga5x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_p3ga5x`
    WHERE mysql_tbl_p3ga5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y75i39`
    WHERE mysql_tbl_y75i39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_y75i39`
    WHERE mysql_tbl_y75i39_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y75i39_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjk635_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cjk635`
    WHERE mysql_tbl_cjk635_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xsxzp7`
    WHERE mysql_tbl_xsxzp7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xsxzp7_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);