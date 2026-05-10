/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q322qc` (
    `mysql_tbl_q322qc_customer_id` INT,
    `mysql_tbl_q322qc_registration_date` DATE
);

INSERT INTO `mysql_tbl_q322qc` (`mysql_tbl_q322qc_customer_id`, `mysql_tbl_q322qc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wn2h` (
    `mysql_tbl_j4wn2h_part_id` INT,
    `mysql_tbl_j4wn2h_part_name` VARCHAR(50),
    `mysql_tbl_j4wn2h_category_id` INT,
    `mysql_tbl_j4wn2h_price` DECIMAL(10,2),
    `mysql_tbl_j4wn2h_stock_quantity` INT,
    `mysql_tbl_j4wn2h_reorder_point` INT
);

INSERT INTO `mysql_tbl_j4wn2h` (`mysql_tbl_j4wn2h_part_id`, `mysql_tbl_j4wn2h_part_name`, `mysql_tbl_j4wn2h_category_id`, `mysql_tbl_j4wn2h_price`, `mysql_tbl_j4wn2h_stock_quantity`, `mysql_tbl_j4wn2h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37541` (
    `mysql_tbl_x37541_location_id` INT,
    `mysql_tbl_x37541_zone` INT,
    `mysql_tbl_x37541_aisle` INT,
    `mysql_tbl_x37541_rack` INT,
    `mysql_tbl_x37541_shelf` INT,
    `mysql_tbl_x37541_capacity` INT
);

INSERT INTO `mysql_tbl_x37541` (`mysql_tbl_x37541_location_id`, `mysql_tbl_x37541_zone`, `mysql_tbl_x37541_aisle`, `mysql_tbl_x37541_rack`, `mysql_tbl_x37541_shelf`, `mysql_tbl_x37541_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwl3wc` (
    `mysql_tbl_gwl3wc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gwl3wc` (`mysql_tbl_gwl3wc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3ptz` (
    `mysql_tbl_ds3ptz_emp_id` INT,
    `mysql_tbl_ds3ptz_department_id` INT,
    `mysql_tbl_ds3ptz_salary` INT,
    `mysql_tbl_ds3ptz_hire_date` DATE,
    `mysql_tbl_ds3ptz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ds3ptz` (`mysql_tbl_ds3ptz_emp_id`, `mysql_tbl_ds3ptz_department_id`, `mysql_tbl_ds3ptz_salary`, `mysql_tbl_ds3ptz_hire_date`, `mysql_tbl_ds3ptz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qpaz` (
    `mysql_tbl_h1qpaz_campaign_id` INT,
    `mysql_tbl_h1qpaz_budget` INT,
    `mysql_tbl_h1qpaz_start_date` DATE,
    `mysql_tbl_h1qpaz_end_date` DATE,
    `mysql_tbl_h1qpaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nilwbw` (
    `mysql_tbl_nilwbw_conversion_id` INT,
    `mysql_tbl_nilwbw_campaign_id` INT,
    `mysql_tbl_nilwbw_conversion_value` INT
);

INSERT INTO `mysql_tbl_h1qpaz` (`mysql_tbl_h1qpaz_campaign_id`, `mysql_tbl_h1qpaz_budget`, `mysql_tbl_h1qpaz_start_date`, `mysql_tbl_h1qpaz_end_date`, `mysql_tbl_h1qpaz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nilwbw` (`mysql_tbl_nilwbw_conversion_id`, `mysql_tbl_nilwbw_campaign_id`, `mysql_tbl_nilwbw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8d40` (
    `mysql_tbl_bc8d40_customer_id` INT,
    `mysql_tbl_bc8d40_registration_date` DATE,
    `mysql_tbl_bc8d40_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22d0d` (
    `mysql_tbl_v22d0d_order_id` INT,
    `mysql_tbl_v22d0d_customer_id` INT,
    `mysql_tbl_v22d0d_order_date` DATE,
    `mysql_tbl_v22d0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc8d40` (`mysql_tbl_bc8d40_customer_id`, `mysql_tbl_bc8d40_registration_date`, `mysql_tbl_bc8d40_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v22d0d` (`mysql_tbl_v22d0d_order_id`, `mysql_tbl_v22d0d_customer_id`, `mysql_tbl_v22d0d_order_date`, `mysql_tbl_v22d0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xult7l` (
    `mysql_tbl_xult7l_table_id` INT,
    `mysql_tbl_xult7l_restaurant_id` INT,
    `mysql_tbl_xult7l_capacity` INT,
    `mysql_tbl_xult7l_is_outdoor` INT,
    `mysql_tbl_xult7l_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4uovv` (
    `mysql_tbl_v4uovv_reservation_id` INT,
    `mysql_tbl_v4uovv_table_id` INT,
    `mysql_tbl_v4uovv_customer_id` INT,
    `mysql_tbl_v4uovv_party_size` INT,
    `mysql_tbl_v4uovv_reservation_date` DATE,
    `mysql_tbl_v4uovv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xult7l` (`mysql_tbl_xult7l_table_id`, `mysql_tbl_xult7l_restaurant_id`, `mysql_tbl_xult7l_capacity`, `mysql_tbl_xult7l_is_outdoor`, `mysql_tbl_xult7l_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4uovv` (`mysql_tbl_v4uovv_reservation_id`, `mysql_tbl_v4uovv_table_id`, `mysql_tbl_v4uovv_customer_id`, `mysql_tbl_v4uovv_party_size`, `mysql_tbl_v4uovv_reservation_date`, `mysql_tbl_v4uovv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8coqd` (
    `mysql_tbl_w8coqd_cset_col` INT
);

INSERT INTO `mysql_tbl_w8coqd` (`mysql_tbl_w8coqd_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st86ns` (
    `mysql_tbl_st86ns_product_id` INT,
    `mysql_tbl_st86ns_category_id` INT,
    `mysql_tbl_st86ns_price` DECIMAL(10,2),
    `mysql_tbl_st86ns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2xy6` (
    `mysql_tbl_im2xy6_category_id` INT,
    `mysql_tbl_im2xy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st86ns` (`mysql_tbl_st86ns_product_id`, `mysql_tbl_st86ns_category_id`, `mysql_tbl_st86ns_price`, `mysql_tbl_st86ns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_im2xy6` (`mysql_tbl_im2xy6_category_id`, `mysql_tbl_im2xy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5k2ph` (
    `mysql_tbl_t5k2ph_order_id` INT,
    `mysql_tbl_t5k2ph_product_id` INT,
    `mysql_tbl_t5k2ph_quantity_ordered` INT,
    `mysql_tbl_t5k2ph_start_date` DATE,
    `mysql_tbl_t5k2ph_completion_date` DATE,
    `mysql_tbl_t5k2ph_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1m67l` (
    `mysql_tbl_x1m67l_product_id` INT,
    `mysql_tbl_x1m67l_name` VARCHAR(50),
    `mysql_tbl_x1m67l_unit_price` DECIMAL(10,2),
    `mysql_tbl_x1m67l_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5k2ph` (`mysql_tbl_t5k2ph_order_id`, `mysql_tbl_t5k2ph_product_id`, `mysql_tbl_t5k2ph_quantity_ordered`, `mysql_tbl_t5k2ph_start_date`, `mysql_tbl_t5k2ph_completion_date`, `mysql_tbl_t5k2ph_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1m67l` (`mysql_tbl_x1m67l_product_id`, `mysql_tbl_x1m67l_name`, `mysql_tbl_x1m67l_unit_price`, `mysql_tbl_x1m67l_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xult7l_CAPACITY, 4), COALESCE(mysql_tbl_xult7l_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xult7l`
    WHERE mysql_tbl_xult7l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_v4uovv`
    WHERE mysql_tbl_v4uovv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_v4uovv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w8coqd_CSET_COL INTO RESULT FROM `mysql_tbl_w8coqd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_st86ns_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_st86ns`
    WHERE mysql_tbl_st86ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5k2ph_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_t5k2ph_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_t5k2ph`
    WHERE mysql_tbl_t5k2ph_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1qpaz_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_h1qpaz`
    WHERE mysql_tbl_h1qpaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nilwbw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nilwbw`
    WHERE mysql_tbl_nilwbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    RETURN V_ROI_INDEX;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v22d0d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_v22d0d`
    WHERE mysql_tbl_v22d0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v22d0d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_v22d0d` O
    JOIN `mysql_tbl_bc8d40` C ON mysql_tbl_v22d0d_CUSTOMER_ID = mysql_tbl_bc8d40_CUSTOMER_ID
    WHERE mysql_tbl_bc8d40_COUNTRY = (SELECT mysql_tbl_bc8d40_COUNTRY FROM `mysql_tbl_bc8d40` WHERE mysql_tbl_bc8d40_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC1_abekbp();
    SET V_RACK_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    SET V_LOCATION_CODE = MYSQL_FUNC_FOOFCT_45nhmr(84);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ds3ptz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ds3ptz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ds3ptz`
    WHERE mysql_tbl_ds3ptz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_gwl3wc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gwl3wc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    SELECT COALESCE(mysql_tbl_j4wn2h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j4wn2h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j4wn2h`
    WHERE mysql_tbl_j4wn2h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q322qc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q322qc`
    WHERE mysql_tbl_q322qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);