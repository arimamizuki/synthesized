/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84lwwk` (
    `mysql_tbl_84lwwk_order_id` INT,
    `mysql_tbl_84lwwk_customer_id` INT,
    `mysql_tbl_84lwwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84lwwk` (`mysql_tbl_84lwwk_order_id`, `mysql_tbl_84lwwk_customer_id`, `mysql_tbl_84lwwk_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kmn5` (
    `mysql_tbl_f2kmn5_supplier_id` INT,
    `mysql_tbl_f2kmn5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f2kmn5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f2kmn5` (`mysql_tbl_f2kmn5_supplier_id`, `mysql_tbl_f2kmn5_supplier_rating`, `mysql_tbl_f2kmn5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewsqi` (
    `mysql_tbl_kewsqi_emp_id` INT,
    `mysql_tbl_kewsqi_department_id` INT,
    `mysql_tbl_kewsqi_salary` INT
);

INSERT INTO `mysql_tbl_kewsqi` (`mysql_tbl_kewsqi_emp_id`, `mysql_tbl_kewsqi_department_id`, `mysql_tbl_kewsqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbiuj` (
    `mysql_tbl_sfbiuj_product_id` INT,
    `mysql_tbl_sfbiuj_category_id` INT,
    `mysql_tbl_sfbiuj_price` DECIMAL(10,2),
    `mysql_tbl_sfbiuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8eqyp` (
    `mysql_tbl_h8eqyp_order_id` INT,
    `mysql_tbl_h8eqyp_product_id` INT,
    `mysql_tbl_h8eqyp_quantity` INT
);

INSERT INTO `mysql_tbl_sfbiuj` (`mysql_tbl_sfbiuj_product_id`, `mysql_tbl_sfbiuj_category_id`, `mysql_tbl_sfbiuj_price`, `mysql_tbl_sfbiuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h8eqyp` (`mysql_tbl_h8eqyp_order_id`, `mysql_tbl_h8eqyp_product_id`, `mysql_tbl_h8eqyp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhx2c` (
    `mysql_tbl_zuhx2c_order_id` INT,
    `mysql_tbl_zuhx2c_customer_id` INT,
    `mysql_tbl_zuhx2c_paper_type` VARCHAR(50),
    `mysql_tbl_zuhx2c_color_mode` INT,
    `mysql_tbl_zuhx2c_page_count` INT,
    `mysql_tbl_zuhx2c_quantity` INT,
    `mysql_tbl_zuhx2c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovzu4` (
    `mysql_tbl_sovzu4_paper_type_id` INT,
    `mysql_tbl_sovzu4_name` VARCHAR(50),
    `mysql_tbl_sovzu4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuhx2c` (`mysql_tbl_zuhx2c_order_id`, `mysql_tbl_zuhx2c_customer_id`, `mysql_tbl_zuhx2c_paper_type`, `mysql_tbl_zuhx2c_color_mode`, `mysql_tbl_zuhx2c_page_count`, `mysql_tbl_zuhx2c_quantity`, `mysql_tbl_zuhx2c_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sovzu4` (`mysql_tbl_sovzu4_paper_type_id`, `mysql_tbl_sovzu4_name`, `mysql_tbl_sovzu4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyysep` (
    `mysql_tbl_uyysep_service_id` INT,
    `mysql_tbl_uyysep_property_id` INT,
    `mysql_tbl_uyysep_cleaner_id` INT,
    `mysql_tbl_uyysep_service_date` DATE,
    `mysql_tbl_uyysep_duration_hours` INT,
    `mysql_tbl_uyysep_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzxel` (
    `mysql_tbl_mmzxel_property_id` INT,
    `mysql_tbl_mmzxel_property_type` VARCHAR(50),
    `mysql_tbl_mmzxel_area_sqft` INT,
    `mysql_tbl_mmzxel_num_rooms` INT
);

INSERT INTO `mysql_tbl_uyysep` (`mysql_tbl_uyysep_service_id`, `mysql_tbl_uyysep_property_id`, `mysql_tbl_uyysep_cleaner_id`, `mysql_tbl_uyysep_service_date`, `mysql_tbl_uyysep_duration_hours`, `mysql_tbl_uyysep_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mmzxel` (`mysql_tbl_mmzxel_property_id`, `mysql_tbl_mmzxel_property_type`, `mysql_tbl_mmzxel_area_sqft`, `mysql_tbl_mmzxel_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztk8cd` (
    `mysql_tbl_ztk8cd_campaign_id` INT,
    `mysql_tbl_ztk8cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztk8cd` (`mysql_tbl_ztk8cd_campaign_id`, `mysql_tbl_ztk8cd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp61iu` (
    `mysql_tbl_pp61iu_product_id` INT,
    `mysql_tbl_pp61iu_category_id` INT
);

INSERT INTO `mysql_tbl_pp61iu` (`mysql_tbl_pp61iu_product_id`, `mysql_tbl_pp61iu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsnd2y` (
    `mysql_tbl_zsnd2y_emp_id` INT,
    `mysql_tbl_zsnd2y_dept_id` INT,
    `mysql_tbl_zsnd2y_manager_id` INT,
    `mysql_tbl_zsnd2y_salary` INT,
    `mysql_tbl_zsnd2y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vl70` (
    `mysql_tbl_02vl70_dept_id` INT,
    `mysql_tbl_02vl70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsnd2y` (`mysql_tbl_zsnd2y_emp_id`, `mysql_tbl_zsnd2y_dept_id`, `mysql_tbl_zsnd2y_manager_id`, `mysql_tbl_zsnd2y_salary`, `mysql_tbl_zsnd2y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_02vl70` (`mysql_tbl_02vl70_dept_id`, `mysql_tbl_02vl70_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kewsqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kewsqi`
    WHERE mysql_tbl_kewsqi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kewsqi`
    WHERE mysql_tbl_kewsqi_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ztk8cd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ztk8cd`
    WHERE mysql_tbl_ztk8cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsnd2y_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zsnd2y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zsnd2y`
    WHERE mysql_tbl_zsnd2y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zsnd2y`
    WHERE mysql_tbl_zsnd2y_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zsnd2y` E
    JOIN `mysql_tbl_02vl70` D ON mysql_tbl_zsnd2y_DEPT_ID = mysql_tbl_02vl70_DEPT_ID
    WHERE mysql_tbl_02vl70_DEPT_ID = (SELECT mysql_tbl_zsnd2y_DEPT_ID FROM `mysql_tbl_zsnd2y` WHERE mysql_tbl_zsnd2y_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_20pqs9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_20pqs9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_20pqs9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_20pqs9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_20pqs9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pp61iu`
    WHERE mysql_tbl_pp61iu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_mmzxel_AREA_SQFT, 500), COALESCE(mysql_tbl_mmzxel_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mmzxel`
    WHERE mysql_tbl_mmzxel_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20pqs9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20pqs9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4l7b5u` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfbiuj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sfbiuj`
    WHERE mysql_tbl_sfbiuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8eqyp_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_h8eqyp` OI
    JOIN `mysql_tbl_4l7b5u` O ON mysql_tbl_h8eqyp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h8eqyp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2kmn5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f2kmn5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f2kmn5`
    WHERE mysql_tbl_f2kmn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_84lwwk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_84lwwk`
    WHERE mysql_tbl_84lwwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);