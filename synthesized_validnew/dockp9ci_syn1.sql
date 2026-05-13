/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5yn4` (
    `mysql_tbl_cy5yn4_customer_id` INT,
    `mysql_tbl_cy5yn4_registration_date` DATE,
    `mysql_tbl_cy5yn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gjwj` (
    `mysql_tbl_90gjwj_order_id` INT,
    `mysql_tbl_90gjwj_customer_id` INT,
    `mysql_tbl_90gjwj_order_date` DATE,
    `mysql_tbl_90gjwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy5yn4` (`mysql_tbl_cy5yn4_customer_id`, `mysql_tbl_cy5yn4_registration_date`, `mysql_tbl_cy5yn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90gjwj` (`mysql_tbl_90gjwj_order_id`, `mysql_tbl_90gjwj_customer_id`, `mysql_tbl_90gjwj_order_date`, `mysql_tbl_90gjwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd651v` (
    `mysql_tbl_jd651v_employee_id` INT,
    `mysql_tbl_jd651v_department_id` INT,
    `mysql_tbl_jd651v_salary` INT,
    `mysql_tbl_jd651v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxybfy` (
    `mysql_tbl_nxybfy_employee_id` INT,
    `mysql_tbl_nxybfy_effective_date` DATE,
    `mysql_tbl_nxybfy_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd651v` (`mysql_tbl_jd651v_employee_id`, `mysql_tbl_jd651v_department_id`, `mysql_tbl_jd651v_salary`, `mysql_tbl_jd651v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxybfy` (`mysql_tbl_nxybfy_employee_id`, `mysql_tbl_nxybfy_effective_date`, `mysql_tbl_nxybfy_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pl8yd` (
    `mysql_tbl_5pl8yd_product_id` INT,
    `mysql_tbl_5pl8yd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5pl8yd` (`mysql_tbl_5pl8yd_product_id`, `mysql_tbl_5pl8yd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjdtuc` (
    `mysql_tbl_pjdtuc_cbin` INT
);

INSERT INTO `mysql_tbl_pjdtuc` (`mysql_tbl_pjdtuc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02go0` (
    `mysql_tbl_p02go0_country` INT
);

INSERT INTO `mysql_tbl_p02go0` (`mysql_tbl_p02go0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8962l` (
    `mysql_tbl_h8962l_emp_id` INT,
    `mysql_tbl_h8962l_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8962l` (`mysql_tbl_h8962l_emp_id`, `mysql_tbl_h8962l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j8dp` (
    `mysql_tbl_d1j8dp_customer_id` INT
);

INSERT INTO `mysql_tbl_d1j8dp` (`mysql_tbl_d1j8dp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyorlv` (
    `mysql_tbl_nyorlv_emp_id` INT
);

INSERT INTO `mysql_tbl_nyorlv` (`mysql_tbl_nyorlv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjimpa` (
    `mysql_tbl_yjimpa_product_id` INT,
    `mysql_tbl_yjimpa_name` VARCHAR(50),
    `mysql_tbl_yjimpa_sku` INT,
    `mysql_tbl_yjimpa_stock_quantity` INT,
    `mysql_tbl_yjimpa_reorder_point` INT,
    `mysql_tbl_yjimpa_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsuz9` (
    `mysql_tbl_kcsuz9_order_id` INT,
    `mysql_tbl_kcsuz9_supplier_id` INT,
    `mysql_tbl_kcsuz9_order_date` DATE,
    `mysql_tbl_kcsuz9_expected_delivery` INT,
    `mysql_tbl_kcsuz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjimpa` (`mysql_tbl_yjimpa_product_id`, `mysql_tbl_yjimpa_name`, `mysql_tbl_yjimpa_sku`, `mysql_tbl_yjimpa_stock_quantity`, `mysql_tbl_yjimpa_reorder_point`, `mysql_tbl_yjimpa_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kcsuz9` (`mysql_tbl_kcsuz9_order_id`, `mysql_tbl_kcsuz9_supplier_id`, `mysql_tbl_kcsuz9_order_date`, `mysql_tbl_kcsuz9_expected_delivery`, `mysql_tbl_kcsuz9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyb8gi` (
    `mysql_tbl_fyb8gi_product_id` INT,
    `mysql_tbl_fyb8gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyb8gi` (`mysql_tbl_fyb8gi_product_id`, `mysql_tbl_fyb8gi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3i89` (mysql_tbl_5g3i89_id INT, mysql_tbl_5g3i89_price DECIMAL(10,2), mysql_tbl_5g3i89_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_akirpq` (
    `mysql_tbl_akirpq_dept_id` INT,
    `mysql_tbl_akirpq_name` VARCHAR(50),
    `mysql_tbl_akirpq_budget` INT,
    `mysql_tbl_akirpq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecukw3` (
    `mysql_tbl_ecukw3_emp_id` INT,
    `mysql_tbl_ecukw3_dept_id` INT,
    `mysql_tbl_ecukw3_salary` INT
);

INSERT INTO `mysql_tbl_akirpq` (`mysql_tbl_akirpq_dept_id`, `mysql_tbl_akirpq_name`, `mysql_tbl_akirpq_budget`, `mysql_tbl_akirpq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ecukw3` (`mysql_tbl_ecukw3_emp_id`, `mysql_tbl_ecukw3_dept_id`, `mysql_tbl_ecukw3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j9c3` (
    `mysql_tbl_s3j9c3_order_id` INT,
    `mysql_tbl_s3j9c3_customer_id` INT,
    `mysql_tbl_s3j9c3_order_date` DATE,
    `mysql_tbl_s3j9c3_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3j9c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfiu9` (
    `mysql_tbl_dsfiu9_refund_id` INT,
    `mysql_tbl_dsfiu9_order_id` INT,
    `mysql_tbl_dsfiu9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3j9c3` (`mysql_tbl_s3j9c3_order_id`, `mysql_tbl_s3j9c3_customer_id`, `mysql_tbl_s3j9c3_order_date`, `mysql_tbl_s3j9c3_total_amount`, `mysql_tbl_s3j9c3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dsfiu9` (`mysql_tbl_dsfiu9_refund_id`, `mysql_tbl_dsfiu9_order_id`, `mysql_tbl_dsfiu9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8rne` (
    `mysql_tbl_yx8rne_emp_id` INT,
    `mysql_tbl_yx8rne_hire_date` DATE
);

INSERT INTO `mysql_tbl_yx8rne` (`mysql_tbl_yx8rne_emp_id`, `mysql_tbl_yx8rne_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8081` (
    `mysql_tbl_0n8081_campaign_id` INT,
    `mysql_tbl_0n8081_status` VARCHAR(50),
    `mysql_tbl_0n8081_start_date` DATE,
    `mysql_tbl_0n8081_end_date` DATE
);

INSERT INTO `mysql_tbl_0n8081` (`mysql_tbl_0n8081_campaign_id`, `mysql_tbl_0n8081_status`, `mysql_tbl_0n8081_start_date`, `mysql_tbl_0n8081_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ux29l` (
    `mysql_tbl_1ux29l_session_id` INT,
    `mysql_tbl_1ux29l_photographer_id` INT,
    `mysql_tbl_1ux29l_session_type` VARCHAR(50),
    `mysql_tbl_1ux29l_duration_hours` INT,
    `mysql_tbl_1ux29l_location_type` VARCHAR(50),
    `mysql_tbl_1ux29l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3345wo` (
    `mysql_tbl_3345wo_photographer_id` INT,
    `mysql_tbl_3345wo_rating` DECIMAL(3,1),
    `mysql_tbl_3345wo_experience_years` INT
);

INSERT INTO `mysql_tbl_1ux29l` (`mysql_tbl_1ux29l_session_id`, `mysql_tbl_1ux29l_photographer_id`, `mysql_tbl_1ux29l_session_type`, `mysql_tbl_1ux29l_duration_hours`, `mysql_tbl_1ux29l_location_type`, `mysql_tbl_1ux29l_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_3345wo` (`mysql_tbl_3345wo_photographer_id`, `mysql_tbl_3345wo_rating`, `mysql_tbl_3345wo_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxhf3` (
    `mysql_tbl_adxhf3_customer_id` INT,
    `mysql_tbl_adxhf3_order_date` DATE,
    `mysql_tbl_adxhf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adxhf3` (`mysql_tbl_adxhf3_customer_id`, `mysql_tbl_adxhf3_order_date`, `mysql_tbl_adxhf3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zob2` (
    `mysql_tbl_96zob2_campaign_id` INT,
    `mysql_tbl_96zob2_budget` INT,
    `mysql_tbl_96zob2_start_date` DATE,
    `mysql_tbl_96zob2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0eh1z` (
    `mysql_tbl_u0eh1z_conversion_id` INT,
    `mysql_tbl_u0eh1z_campaign_id` INT,
    `mysql_tbl_u0eh1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_96zob2` (`mysql_tbl_96zob2_campaign_id`, `mysql_tbl_96zob2_budget`, `mysql_tbl_96zob2_start_date`, `mysql_tbl_96zob2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0eh1z` (`mysql_tbl_u0eh1z_conversion_id`, `mysql_tbl_u0eh1z_campaign_id`, `mysql_tbl_u0eh1z_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90gjwj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90gjwj`
    WHERE mysql_tbl_90gjwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cy5yn4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cy5yn4`
    WHERE mysql_tbl_cy5yn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yx8rne_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yx8rne`
    WHERE mysql_tbl_yx8rne_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0n8081_START_DATE, mysql_tbl_0n8081_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0n8081`
    WHERE mysql_tbl_0n8081_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akirpq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_akirpq` D
    LEFT JOIN `mysql_tbl_ecukw3` E ON mysql_tbl_akirpq_DEPT_ID = mysql_tbl_ecukw3_DEPT_ID
    WHERE mysql_tbl_akirpq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_akirpq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ecukw3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ecukw3`
    WHERE mysql_tbl_ecukw3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jj9frw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jj9frw`
    WHERE mysql_tbl_d1j8dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_jj9frw_z1bx3w(-79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyb8gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fyb8gi`
    WHERE mysql_tbl_fyb8gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5g3i89`
    SET mysql_tbl_5g3i89_PRICE = CASE mysql_tbl_5g3i89_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_5g3i89_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_5g3i89_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_5g3i89_PRICE * 0.95
        ELSE mysql_tbl_5g3i89_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_adxhf3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_adxhf3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_adxhf3`
    WHERE mysql_tbl_adxhf3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_adxhf3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_adxhf3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_adxhf3`
    WHERE mysql_tbl_adxhf3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_adxhf3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96zob2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_96zob2`
    WHERE mysql_tbl_96zob2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0eh1z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u0eh1z`
    WHERE mysql_tbl_u0eh1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjimpa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yjimpa_REORDER_POINT, 10), COALESCE(mysql_tbl_yjimpa_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yjimpa`
    WHERE mysql_tbl_yjimpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxybfy_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nxybfy`
    WHERE mysql_tbl_nxybfy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nxybfy_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nxybfy_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_nxybfy`
    WHERE mysql_tbl_nxybfy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_nxybfy_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jd651v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jd651v`
    WHERE mysql_tbl_jd651v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5pl8yd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5pl8yd`
    WHERE mysql_tbl_5pl8yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rf1uo0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsfiu9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dsfiu9`
    WHERE mysql_tbl_dsfiu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pjdtuc_CBIN INTO RESULT FROM `mysql_tbl_pjdtuc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_jj9frw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h8962l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h8962l`
    WHERE mysql_tbl_h8962l_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        SET V_TEMP_A = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);