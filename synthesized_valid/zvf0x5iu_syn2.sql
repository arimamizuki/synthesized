/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f492t` (
    `mysql_tbl_4f492t_product_id` INT,
    `mysql_tbl_4f492t_category_id` INT,
    `mysql_tbl_4f492t_price` DECIMAL(10,2),
    `mysql_tbl_4f492t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjktf` (
    `mysql_tbl_enjktf_order_id` INT,
    `mysql_tbl_enjktf_order_date` DATE
);

INSERT INTO `mysql_tbl_4f492t` (`mysql_tbl_4f492t_product_id`, `mysql_tbl_4f492t_category_id`, `mysql_tbl_4f492t_price`, `mysql_tbl_4f492t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_enjktf` (`mysql_tbl_enjktf_order_id`, `mysql_tbl_enjktf_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q47y8u` (
    `mysql_tbl_q47y8u_campaign_id` INT,
    `mysql_tbl_q47y8u_channel` INT,
    `mysql_tbl_q47y8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30wef` (
    `mysql_tbl_w30wef_conversion_id` INT,
    `mysql_tbl_w30wef_campaign_id` INT,
    `mysql_tbl_w30wef_conversion_value` INT
);

INSERT INTO `mysql_tbl_q47y8u` (`mysql_tbl_q47y8u_campaign_id`, `mysql_tbl_q47y8u_channel`, `mysql_tbl_q47y8u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w30wef` (`mysql_tbl_w30wef_conversion_id`, `mysql_tbl_w30wef_campaign_id`, `mysql_tbl_w30wef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmv5y` (
    `mysql_tbl_vlmv5y_campaign_id` INT,
    `mysql_tbl_vlmv5y_channel` INT,
    `mysql_tbl_vlmv5y_target_audience` INT,
    `mysql_tbl_vlmv5y_budget` INT,
    `mysql_tbl_vlmv5y_start_date` DATE,
    `mysql_tbl_vlmv5y_end_date` DATE,
    `mysql_tbl_vlmv5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlmv5y` (`mysql_tbl_vlmv5y_campaign_id`, `mysql_tbl_vlmv5y_channel`, `mysql_tbl_vlmv5y_target_audience`, `mysql_tbl_vlmv5y_budget`, `mysql_tbl_vlmv5y_start_date`, `mysql_tbl_vlmv5y_end_date`, `mysql_tbl_vlmv5y_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5wmv` (
    `mysql_tbl_gu5wmv_order_id` INT,
    `mysql_tbl_gu5wmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu5wmv` (`mysql_tbl_gu5wmv_order_id`, `mysql_tbl_gu5wmv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thfdg4` (
    `mysql_tbl_thfdg4_emp_id` INT,
    `mysql_tbl_thfdg4_department_id` INT,
    `mysql_tbl_thfdg4_salary` INT
);

INSERT INTO `mysql_tbl_thfdg4` (`mysql_tbl_thfdg4_emp_id`, `mysql_tbl_thfdg4_department_id`, `mysql_tbl_thfdg4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6ivk` (
    `mysql_tbl_ne6ivk_order_id` INT,
    `mysql_tbl_ne6ivk_customer_id` INT,
    `mysql_tbl_ne6ivk_order_date` DATE,
    `mysql_tbl_ne6ivk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbsqj` (
    `mysql_tbl_4xbsqj_customer_id` INT,
    `mysql_tbl_4xbsqj_country` INT
);

INSERT INTO `mysql_tbl_ne6ivk` (`mysql_tbl_ne6ivk_order_id`, `mysql_tbl_ne6ivk_customer_id`, `mysql_tbl_ne6ivk_order_date`, `mysql_tbl_ne6ivk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4xbsqj` (`mysql_tbl_4xbsqj_customer_id`, `mysql_tbl_4xbsqj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083u6o` (
    `mysql_tbl_083u6o_order_id` INT,
    `mysql_tbl_083u6o_customer_id` INT,
    `mysql_tbl_083u6o_order_date` DATE,
    `mysql_tbl_083u6o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkxl6` (
    `mysql_tbl_hrkxl6_order_id` INT,
    `mysql_tbl_hrkxl6_product_id` INT,
    `mysql_tbl_hrkxl6_quantity` INT
);

INSERT INTO `mysql_tbl_083u6o` (`mysql_tbl_083u6o_order_id`, `mysql_tbl_083u6o_customer_id`, `mysql_tbl_083u6o_order_date`, `mysql_tbl_083u6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hrkxl6` (`mysql_tbl_hrkxl6_order_id`, `mysql_tbl_hrkxl6_product_id`, `mysql_tbl_hrkxl6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biaq4k` (
    `mysql_tbl_biaq4k_customer_id` INT,
    `mysql_tbl_biaq4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtztp` (
    `mysql_tbl_fgtztp_order_id` INT,
    `mysql_tbl_fgtztp_customer_id` INT,
    `mysql_tbl_fgtztp_order_date` DATE,
    `mysql_tbl_fgtztp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biaq4k` (`mysql_tbl_biaq4k_customer_id`, `mysql_tbl_biaq4k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fgtztp` (`mysql_tbl_fgtztp_order_id`, `mysql_tbl_fgtztp_customer_id`, `mysql_tbl_fgtztp_order_date`, `mysql_tbl_fgtztp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflb14` (
    `mysql_tbl_iflb14_job_id` INT,
    `mysql_tbl_iflb14_customer_id` INT,
    `mysql_tbl_iflb14_technician_id` INT,
    `mysql_tbl_iflb14_job_type` VARCHAR(50),
    `mysql_tbl_iflb14_property_size_sqft` INT,
    `mysql_tbl_iflb14_labor_hours` INT,
    `mysql_tbl_iflb14_material_cost` DECIMAL(10,2),
    `mysql_tbl_iflb14_job_date` DATE
);

INSERT INTO `mysql_tbl_iflb14` (`mysql_tbl_iflb14_job_id`, `mysql_tbl_iflb14_customer_id`, `mysql_tbl_iflb14_technician_id`, `mysql_tbl_iflb14_job_type`, `mysql_tbl_iflb14_property_size_sqft`, `mysql_tbl_iflb14_labor_hours`, `mysql_tbl_iflb14_material_cost`, `mysql_tbl_iflb14_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xv1y` (mysql_tbl_g6xv1y_id INT, mysql_tbl_g6xv1y_price DECIMAL(10,2), mysql_tbl_g6xv1y_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q47y8u_CHANNEL, COALESCE(SUM(mysql_tbl_w30wef_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q47y8u` C
    LEFT JOIN `mysql_tbl_w30wef` CV ON mysql_tbl_q47y8u_CAMPAIGN_ID = mysql_tbl_w30wef_CAMPAIGN_ID
    WHERE mysql_tbl_q47y8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q47y8u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gu5wmv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gu5wmv`
    WHERE mysql_tbl_gu5wmv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g6xv1y`
    SET mysql_tbl_g6xv1y_PRICE = CASE mysql_tbl_g6xv1y_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_g6xv1y_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_g6xv1y_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_g6xv1y_PRICE * 0.95
        ELSE mysql_tbl_g6xv1y_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrkxl6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hrkxl6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hrkxl6`
    WHERE mysql_tbl_hrkxl6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_biaq4k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_biaq4k`
    WHERE mysql_tbl_biaq4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vlmv5y_START_DATE, mysql_tbl_vlmv5y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vlmv5y`
    WHERE mysql_tbl_vlmv5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_thfdg4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_thfdg4`
    WHERE mysql_tbl_thfdg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thfdg4_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_thfdg4`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ne6ivk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ne6ivk` O
    JOIN `mysql_tbl_4xbsqj` C ON mysql_tbl_ne6ivk_CUSTOMER_ID = mysql_tbl_4xbsqj_CUSTOMER_ID
    WHERE mysql_tbl_4xbsqj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f492t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4f492t`
    WHERE mysql_tbl_4f492t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_enjktf` O ON OI.ORDER_ID = mysql_tbl_enjktf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_enjktf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);