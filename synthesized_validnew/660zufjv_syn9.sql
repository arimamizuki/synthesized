/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxffh5` (
    `mysql_tbl_rxffh5_supplier_id` INT,
    `mysql_tbl_rxffh5_country` INT,
    `mysql_tbl_rxffh5_on_time_delivery_rate` DATE,
    `mysql_tbl_rxffh5_quality_score` INT,
    `mysql_tbl_rxffh5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulx89e` (
    `mysql_tbl_ulx89e_order_id` INT,
    `mysql_tbl_ulx89e_supplier_id` INT,
    `mysql_tbl_ulx89e_order_date` DATE,
    `mysql_tbl_ulx89e_expected_delivery` INT,
    `mysql_tbl_ulx89e_actual_delivery` INT,
    `mysql_tbl_ulx89e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxffh5` (`mysql_tbl_rxffh5_supplier_id`, `mysql_tbl_rxffh5_country`, `mysql_tbl_rxffh5_on_time_delivery_rate`, `mysql_tbl_rxffh5_quality_score`, `mysql_tbl_rxffh5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ulx89e` (`mysql_tbl_ulx89e_order_id`, `mysql_tbl_ulx89e_supplier_id`, `mysql_tbl_ulx89e_order_date`, `mysql_tbl_ulx89e_expected_delivery`, `mysql_tbl_ulx89e_actual_delivery`, `mysql_tbl_ulx89e_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wx37` (
    `mysql_tbl_a9wx37_emp_id` INT,
    `mysql_tbl_a9wx37_name` VARCHAR(50),
    `mysql_tbl_a9wx37_salary` INT,
    `mysql_tbl_a9wx37_hire_date` DATE,
    `mysql_tbl_a9wx37_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73orn` (
    `mysql_tbl_e73orn_dept_id` INT,
    `mysql_tbl_e73orn_name` VARCHAR(50),
    `mysql_tbl_e73orn_location` INT
);

INSERT INTO `mysql_tbl_a9wx37` (`mysql_tbl_a9wx37_emp_id`, `mysql_tbl_a9wx37_name`, `mysql_tbl_a9wx37_salary`, `mysql_tbl_a9wx37_hire_date`, `mysql_tbl_a9wx37_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e73orn` (`mysql_tbl_e73orn_dept_id`, `mysql_tbl_e73orn_name`, `mysql_tbl_e73orn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9u95` (
    `mysql_tbl_ku9u95_order_id` INT,
    `mysql_tbl_ku9u95_customer_id` INT
);

INSERT INTO `mysql_tbl_ku9u95` (`mysql_tbl_ku9u95_order_id`, `mysql_tbl_ku9u95_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvejyt` (
    `mysql_tbl_jvejyt_product_id` INT,
    `mysql_tbl_jvejyt_category_id` INT,
    `mysql_tbl_jvejyt_price` DECIMAL(10,2),
    `mysql_tbl_jvejyt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jvejyt` (`mysql_tbl_jvejyt_product_id`, `mysql_tbl_jvejyt_category_id`, `mysql_tbl_jvejyt_price`, `mysql_tbl_jvejyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64sar` (
    `mysql_tbl_w64sar_customer_id` INT,
    `mysql_tbl_w64sar_plan_type` VARCHAR(50),
    `mysql_tbl_w64sar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w64sar` (`mysql_tbl_w64sar_customer_id`, `mysql_tbl_w64sar_plan_type`, `mysql_tbl_w64sar_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2y05d` (
    `mysql_tbl_i2y05d_ctime` INT
);

INSERT INTO `mysql_tbl_i2y05d` (`mysql_tbl_i2y05d_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_071aka` (
    `mysql_tbl_071aka_emp_id` INT,
    `mysql_tbl_071aka_department_id` INT,
    `mysql_tbl_071aka_salary` INT,
    `mysql_tbl_071aka_hire_date` DATE,
    `mysql_tbl_071aka_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_071aka` (`mysql_tbl_071aka_emp_id`, `mysql_tbl_071aka_department_id`, `mysql_tbl_071aka_salary`, `mysql_tbl_071aka_hire_date`, `mysql_tbl_071aka_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699zmo` (
    `mysql_tbl_699zmo_customer_id` INT,
    `mysql_tbl_699zmo_order_id` INT
);

INSERT INTO `mysql_tbl_699zmo` (`mysql_tbl_699zmo_customer_id`, `mysql_tbl_699zmo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkevrx` (
    `mysql_tbl_lkevrx_category_id` INT,
    `mysql_tbl_lkevrx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkevrx` (`mysql_tbl_lkevrx_category_id`, `mysql_tbl_lkevrx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72snz2` (
    mysql_tbl_72snz2_emp_no INT,
    mysql_tbl_72snz2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_72snz2` (`mysql_tbl_72snz2_emp_no`, `mysql_tbl_72snz2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7dq3` (
    `mysql_tbl_ks7dq3_product_id` INT,
    `mysql_tbl_ks7dq3_category_id` INT,
    `mysql_tbl_ks7dq3_price` DECIMAL(10,2),
    `mysql_tbl_ks7dq3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ks7dq3` (`mysql_tbl_ks7dq3_product_id`, `mysql_tbl_ks7dq3_category_id`, `mysql_tbl_ks7dq3_price`, `mysql_tbl_ks7dq3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0g3d5` (
    `mysql_tbl_o0g3d5_customer_id` INT,
    `mysql_tbl_o0g3d5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0g3d5` (`mysql_tbl_o0g3d5_customer_id`, `mysql_tbl_o0g3d5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0ubr` (
    `mysql_tbl_5y0ubr_campaign_id` INT,
    `mysql_tbl_5y0ubr_channel` INT,
    `mysql_tbl_5y0ubr_budget` INT,
    `mysql_tbl_5y0ubr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuzco` (
    `mysql_tbl_qmuzco_conversion_id` INT,
    `mysql_tbl_qmuzco_campaign_id` INT,
    `mysql_tbl_qmuzco_conversion_value` INT
);

INSERT INTO `mysql_tbl_5y0ubr` (`mysql_tbl_5y0ubr_campaign_id`, `mysql_tbl_5y0ubr_channel`, `mysql_tbl_5y0ubr_budget`, `mysql_tbl_5y0ubr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qmuzco` (`mysql_tbl_qmuzco_conversion_id`, `mysql_tbl_qmuzco_campaign_id`, `mysql_tbl_qmuzco_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mpho8` (
    `mysql_tbl_0mpho8_product_id` INT,
    `mysql_tbl_0mpho8_customer_id` INT,
    `mysql_tbl_0mpho8_product_type` VARCHAR(50),
    `mysql_tbl_0mpho8_warranty_years` INT,
    `mysql_tbl_0mpho8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0mpho8_premium_annual` INT,
    `mysql_tbl_0mpho8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45v57` (
    `mysql_tbl_i45v57_claim_id` INT,
    `mysql_tbl_i45v57_product_id` INT,
    `mysql_tbl_i45v57_claim_date` DATE,
    `mysql_tbl_i45v57_repair_cost` DECIMAL(10,2),
    `mysql_tbl_i45v57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mpho8` (`mysql_tbl_0mpho8_product_id`, `mysql_tbl_0mpho8_customer_id`, `mysql_tbl_0mpho8_product_type`, `mysql_tbl_0mpho8_warranty_years`, `mysql_tbl_0mpho8_coverage_amount`, `mysql_tbl_0mpho8_premium_annual`, `mysql_tbl_0mpho8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_i45v57` (`mysql_tbl_i45v57_claim_id`, `mysql_tbl_i45v57_product_id`, `mysql_tbl_i45v57_claim_date`, `mysql_tbl_i45v57_repair_cost`, `mysql_tbl_i45v57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ii986` (
    `mysql_tbl_9ii986_emp_id` INT,
    `mysql_tbl_9ii986_department_id` INT,
    `mysql_tbl_9ii986_salary` INT,
    `mysql_tbl_9ii986_hire_date` DATE,
    `mysql_tbl_9ii986_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbrya` (
    `mysql_tbl_0gbrya_department_id` INT,
    `mysql_tbl_0gbrya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ii986` (`mysql_tbl_9ii986_emp_id`, `mysql_tbl_9ii986_department_id`, `mysql_tbl_9ii986_salary`, `mysql_tbl_9ii986_hire_date`, `mysql_tbl_9ii986_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0gbrya` (`mysql_tbl_0gbrya_department_id`, `mysql_tbl_0gbrya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1e3q3` (
    `mysql_tbl_l1e3q3_emp_id` INT,
    `mysql_tbl_l1e3q3_hire_date` DATE,
    `mysql_tbl_l1e3q3_salary` INT
);

INSERT INTO `mysql_tbl_l1e3q3` (`mysql_tbl_l1e3q3_emp_id`, `mysql_tbl_l1e3q3_hire_date`, `mysql_tbl_l1e3q3_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_i2y05d_CTIME` INTO RESULT FROM `mysql_tbl_i2y05d`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_071aka_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_071aka_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_071aka_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_071aka`
    WHERE mysql_tbl_071aka_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5y0ubr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qmuzco_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5y0ubr` C
    LEFT JOIN `mysql_tbl_qmuzco` CV ON mysql_tbl_5y0ubr_CAMPAIGN_ID = mysql_tbl_qmuzco_CAMPAIGN_ID
    WHERE mysql_tbl_5y0ubr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5y0ubr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mpho8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0mpho8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0mpho8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0mpho8`
    WHERE mysql_tbl_0mpho8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i45v57_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i45v57`
    WHERE mysql_tbl_i45v57_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_i45v57_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_72snz2` E 
    WHERE mysql_tbl_72snz2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0g3d5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o0g3d5`
    WHERE mysql_tbl_o0g3d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_699zmo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_699zmo`
    WHERE mysql_tbl_699zmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8u3mph` OI
    JOIN `mysql_tbl_lkevrx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lkevrx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks7dq3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ks7dq3`
    WHERE mysql_tbl_ks7dq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8u3mph`
    WHERE mysql_tbl_ks7dq3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nfl1iz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ii986_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9ii986`
    WHERE mysql_tbl_9ii986_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ii986_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9ii986`
    WHERE mysql_tbl_9ii986_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l1e3q3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l1e3q3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l1e3q3`
    WHERE mysql_tbl_l1e3q3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET V_CURRENT_VALUE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w64sar_PLAN_TYPE, COALESCE(mysql_tbl_w64sar_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w64sar`
    WHERE mysql_tbl_w64sar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_MONTHLY_COST)) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvejyt_PRICE, 0), COALESCE(mysql_tbl_jvejyt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jvejyt`
    WHERE mysql_tbl_jvejyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a9wx37_SALARY), 0), COALESCE(MAX(mysql_tbl_a9wx37_SALARY), 0), COALESCE(MIN(mysql_tbl_a9wx37_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a9wx37`
    WHERE mysql_tbl_a9wx37_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ku9u95_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ku9u95`
    WHERE mysql_tbl_ku9u95_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxffh5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rxffh5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rxffh5`
    WHERE mysql_tbl_rxffh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ulx89e`
    WHERE mysql_tbl_ulx89e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);