/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7jad` (
    `mysql_tbl_4b7jad_order_id` INT,
    `mysql_tbl_4b7jad_customer_id` INT,
    `mysql_tbl_4b7jad_order_date` DATE,
    `mysql_tbl_4b7jad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjryn7` (
    `mysql_tbl_cjryn7_order_id` INT,
    `mysql_tbl_cjryn7_product_id` INT,
    `mysql_tbl_cjryn7_quantity` INT,
    `mysql_tbl_cjryn7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7jad` (`mysql_tbl_4b7jad_order_id`, `mysql_tbl_4b7jad_customer_id`, `mysql_tbl_4b7jad_order_date`, `mysql_tbl_4b7jad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjryn7` (`mysql_tbl_cjryn7_order_id`, `mysql_tbl_cjryn7_product_id`, `mysql_tbl_cjryn7_quantity`, `mysql_tbl_cjryn7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scs1u0` (
    `mysql_tbl_scs1u0_product_id` INT,
    `mysql_tbl_scs1u0_category_id` INT,
    `mysql_tbl_scs1u0_price` DECIMAL(10,2),
    `mysql_tbl_scs1u0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upbbn` (
    `mysql_tbl_6upbbn_order_id` INT,
    `mysql_tbl_6upbbn_product_id` INT,
    `mysql_tbl_6upbbn_quantity` INT
);

INSERT INTO `mysql_tbl_scs1u0` (`mysql_tbl_scs1u0_product_id`, `mysql_tbl_scs1u0_category_id`, `mysql_tbl_scs1u0_price`, `mysql_tbl_scs1u0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6upbbn` (`mysql_tbl_6upbbn_order_id`, `mysql_tbl_6upbbn_product_id`, `mysql_tbl_6upbbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l25y` (
    `mysql_tbl_w4l25y_sub_id` INT,
    `mysql_tbl_w4l25y_customer_id` INT,
    `mysql_tbl_w4l25y_start_date` DATE,
    `mysql_tbl_w4l25y_end_date` DATE,
    `mysql_tbl_w4l25y_monthly_fee` INT
);

INSERT INTO `mysql_tbl_w4l25y` (`mysql_tbl_w4l25y_sub_id`, `mysql_tbl_w4l25y_customer_id`, `mysql_tbl_w4l25y_start_date`, `mysql_tbl_w4l25y_end_date`, `mysql_tbl_w4l25y_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ckcy` (
    `mysql_tbl_z0ckcy_order_id` INT,
    `mysql_tbl_z0ckcy_customer_id` INT,
    `mysql_tbl_z0ckcy_order_date` DATE,
    `mysql_tbl_z0ckcy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8zrh` (
    `mysql_tbl_vs8zrh_order_id` INT,
    `mysql_tbl_vs8zrh_product_id` INT,
    `mysql_tbl_vs8zrh_quantity` INT
);

INSERT INTO `mysql_tbl_z0ckcy` (`mysql_tbl_z0ckcy_order_id`, `mysql_tbl_z0ckcy_customer_id`, `mysql_tbl_z0ckcy_order_date`, `mysql_tbl_z0ckcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vs8zrh` (`mysql_tbl_vs8zrh_order_id`, `mysql_tbl_vs8zrh_product_id`, `mysql_tbl_vs8zrh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkn3m` (
    `mysql_tbl_sxkn3m_campaign_id` INT,
    `mysql_tbl_sxkn3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxkn3m` (`mysql_tbl_sxkn3m_campaign_id`, `mysql_tbl_sxkn3m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50byi` (
    `mysql_tbl_z50byi_customer_id` INT,
    `mysql_tbl_z50byi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z50byi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z50byi` (`mysql_tbl_z50byi_customer_id`, `mysql_tbl_z50byi_monthly_cost`, `mysql_tbl_z50byi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7i8hr` (
    mysql_tbl_q7i8hr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5apr` (
    mysql_tbl_ng5apr_emp_no INT,
    mysql_tbl_ng5apr_salary INT,
    FOREIGN KEY (mysql_tbl_ng5apr_emp_no) REFERENCES table_2gq48u(mysql_tbl_ng5apr_emp_no)
);

INSERT INTO `mysql_tbl_q7i8hr` (`mysql_tbl_q7i8hr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ng5apr` (`mysql_tbl_ng5apr_emp_no`, `mysql_tbl_ng5apr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ng5apr` (`mysql_tbl_ng5apr_emp_no`, `mysql_tbl_ng5apr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ng5apr` (`mysql_tbl_ng5apr_emp_no`, `mysql_tbl_ng5apr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxlwur` (
    `mysql_tbl_qxlwur_campaign_id` INT,
    `mysql_tbl_qxlwur_start_date` DATE
);

INSERT INTO `mysql_tbl_qxlwur` (`mysql_tbl_qxlwur_campaign_id`, `mysql_tbl_qxlwur_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hnrp` (
    `mysql_tbl_j3hnrp_product_id` INT,
    `mysql_tbl_j3hnrp_category_id` INT,
    `mysql_tbl_j3hnrp_price` DECIMAL(10,2),
    `mysql_tbl_j3hnrp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlngbt` (
    `mysql_tbl_rlngbt_category_id` INT,
    `mysql_tbl_rlngbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3hnrp` (`mysql_tbl_j3hnrp_product_id`, `mysql_tbl_j3hnrp_category_id`, `mysql_tbl_j3hnrp_price`, `mysql_tbl_j3hnrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlngbt` (`mysql_tbl_rlngbt_category_id`, `mysql_tbl_rlngbt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmy7o` (
    `mysql_tbl_jpmy7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpmy7o` (`mysql_tbl_jpmy7o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbebef` (
    `mysql_tbl_wbebef_product_id` INT,
    `mysql_tbl_wbebef_category_id` INT,
    `mysql_tbl_wbebef_price` DECIMAL(10,2),
    `mysql_tbl_wbebef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5p9rt` (
    `mysql_tbl_i5p9rt_order_id` INT,
    `mysql_tbl_i5p9rt_product_id` INT,
    `mysql_tbl_i5p9rt_quantity` INT
);

INSERT INTO `mysql_tbl_wbebef` (`mysql_tbl_wbebef_product_id`, `mysql_tbl_wbebef_category_id`, `mysql_tbl_wbebef_price`, `mysql_tbl_wbebef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5p9rt` (`mysql_tbl_i5p9rt_order_id`, `mysql_tbl_i5p9rt_product_id`, `mysql_tbl_i5p9rt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486m1y` (
    `mysql_tbl_486m1y_campaign_id` INT,
    `mysql_tbl_486m1y_budget` INT
);

INSERT INTO `mysql_tbl_486m1y` (`mysql_tbl_486m1y_campaign_id`, `mysql_tbl_486m1y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvg9k` (
    `mysql_tbl_2tvg9k_emp_id` INT,
    `mysql_tbl_2tvg9k_manager_id` INT
);

INSERT INTO `mysql_tbl_2tvg9k` (`mysql_tbl_2tvg9k_emp_id`, `mysql_tbl_2tvg9k_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dbj24w` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dbj24w` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2khiq` (
    `mysql_tbl_h2khiq_record_id` INT,
    `mysql_tbl_h2khiq_city_id` INT,
    `mysql_tbl_h2khiq_date` mysql_tbl_h2khiq_date,
    `mysql_tbl_h2khiq_temperature` INT,
    `mysql_tbl_h2khiq_humidity` INT,
    `mysql_tbl_h2khiq_air_quality_index` INT
);

INSERT INTO `mysql_tbl_h2khiq` (`mysql_tbl_h2khiq_record_id`, `mysql_tbl_h2khiq_city_id`, `mysql_tbl_h2khiq_date`, `mysql_tbl_h2khiq_temperature`, `mysql_tbl_h2khiq_humidity`, `mysql_tbl_h2khiq_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dbj24w`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sxkn3m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sxkn3m`
    WHERE mysql_tbl_sxkn3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjryn7_QUANTITY * mysql_tbl_cjryn7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cjryn7`
    WHERE mysql_tbl_cjryn7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b7jad_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4b7jad`
    WHERE mysql_tbl_4b7jad_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_486m1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_486m1y`
    WHERE mysql_tbl_486m1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2tvg9k_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2tvg9k`
    WHERE mysql_tbl_2tvg9k_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3pp16n` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_j3hnrp` P ON OI.PRODUCT_ID = mysql_tbl_j3hnrp_PRODUCT_ID
    WHERE mysql_tbl_j3hnrp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j3hnrp` P ON OI.PRODUCT_ID = mysql_tbl_j3hnrp_PRODUCT_ID
    WHERE mysql_tbl_j3hnrp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jpmy7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jpmy7o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qxlwur_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qxlwur`
    WHERE mysql_tbl_qxlwur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbebef_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wbebef`
    WHERE mysql_tbl_wbebef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5p9rt_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_i5p9rt` OI
    JOIN `mysql_tbl_3pp16n` O ON mysql_tbl_i5p9rt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_i5p9rt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2khiq_TEMPERATURE, 20), COALESCE(mysql_tbl_h2khiq_HUMIDITY, 50), COALESCE(mysql_tbl_h2khiq_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_h2khiq`
    WHERE mysql_tbl_h2khiq_CITY_ID = CITY_ID_PARAM AND mysql_tbl_h2khiq_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ng5apr_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q7i8hr` E
    JOIN `mysql_tbl_ng5apr` S ON mysql_tbl_q7i8hr_EMP_NO = mysql_tbl_ng5apr_EMP_NO
    WHERE mysql_tbl_q7i8hr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z50byi_MONTHLY_COST, 0), mysql_tbl_z50byi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z50byi`
    WHERE mysql_tbl_z50byi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scs1u0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_scs1u0`
    WHERE mysql_tbl_scs1u0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6upbbn_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6upbbn`
    WHERE mysql_tbl_6upbbn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6upbbn_ORDER_ID IN (SELECT mysql_tbl_6upbbn_ORDER_ID FROM `mysql_tbl_3pp16n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vs8zrh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vs8zrh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vs8zrh`
    WHERE mysql_tbl_vs8zrh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w4l25y_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w4l25y`
    WHERE mysql_tbl_w4l25y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w4l25y_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);