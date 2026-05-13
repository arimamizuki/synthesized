/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6dox1` (
    `mysql_tbl_p6dox1_customer_id` INT,
    `mysql_tbl_p6dox1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6dox1` (`mysql_tbl_p6dox1_customer_id`, `mysql_tbl_p6dox1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frp6mp` (
    `mysql_tbl_frp6mp_order_id` INT,
    `mysql_tbl_frp6mp_customer_id` INT,
    `mysql_tbl_frp6mp_order_date` DATE,
    `mysql_tbl_frp6mp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zye8ke` (
    `mysql_tbl_zye8ke_customer_id` INT,
    `mysql_tbl_zye8ke_country` INT
);

INSERT INTO `mysql_tbl_frp6mp` (`mysql_tbl_frp6mp_order_id`, `mysql_tbl_frp6mp_customer_id`, `mysql_tbl_frp6mp_order_date`, `mysql_tbl_frp6mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zye8ke` (`mysql_tbl_zye8ke_customer_id`, `mysql_tbl_zye8ke_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civ27r` (
    `mysql_tbl_civ27r_customer_id` INT,
    `mysql_tbl_civ27r_status` VARCHAR(50),
    `mysql_tbl_civ27r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_civ27r` (`mysql_tbl_civ27r_customer_id`, `mysql_tbl_civ27r_status`, `mysql_tbl_civ27r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr61w6` (
    `mysql_tbl_qr61w6_campaign_id` INT,
    `mysql_tbl_qr61w6_budget` INT,
    `mysql_tbl_qr61w6_start_date` DATE,
    `mysql_tbl_qr61w6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5szl` (
    `mysql_tbl_sc5szl_conversion_id` INT,
    `mysql_tbl_sc5szl_campaign_id` INT,
    `mysql_tbl_sc5szl_conversion_value` INT
);

INSERT INTO `mysql_tbl_qr61w6` (`mysql_tbl_qr61w6_campaign_id`, `mysql_tbl_qr61w6_budget`, `mysql_tbl_qr61w6_start_date`, `mysql_tbl_qr61w6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sc5szl` (`mysql_tbl_sc5szl_conversion_id`, `mysql_tbl_sc5szl_campaign_id`, `mysql_tbl_sc5szl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ggn6` (
    `mysql_tbl_u0ggn6_product_id` INT,
    `mysql_tbl_u0ggn6_price` DECIMAL(10,2),
    `mysql_tbl_u0ggn6_stock_quantity` INT,
    `mysql_tbl_u0ggn6_reorder_level` INT
);

INSERT INTO `mysql_tbl_u0ggn6` (`mysql_tbl_u0ggn6_product_id`, `mysql_tbl_u0ggn6_price`, `mysql_tbl_u0ggn6_stock_quantity`, `mysql_tbl_u0ggn6_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9dskt` (
    `mysql_tbl_j9dskt_emp_id` INT,
    `mysql_tbl_j9dskt_department_id` INT,
    `mysql_tbl_j9dskt_salary` INT,
    `mysql_tbl_j9dskt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2eex` (
    `mysql_tbl_bh2eex_department_id` INT,
    `mysql_tbl_bh2eex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9dskt` (`mysql_tbl_j9dskt_emp_id`, `mysql_tbl_j9dskt_department_id`, `mysql_tbl_j9dskt_salary`, `mysql_tbl_j9dskt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bh2eex` (`mysql_tbl_bh2eex_department_id`, `mysql_tbl_bh2eex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wiip` (
    `mysql_tbl_94wiip_customer_id` INT
);

INSERT INTO `mysql_tbl_94wiip` (`mysql_tbl_94wiip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bplrns` (
    `mysql_tbl_bplrns_product_id` INT,
    `mysql_tbl_bplrns_category_id` INT,
    `mysql_tbl_bplrns_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsu3ry` (
    `mysql_tbl_fsu3ry_category_id` INT,
    `mysql_tbl_fsu3ry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bplrns` (`mysql_tbl_bplrns_product_id`, `mysql_tbl_bplrns_category_id`, `mysql_tbl_bplrns_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fsu3ry` (`mysql_tbl_fsu3ry_category_id`, `mysql_tbl_fsu3ry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5iiya` (
    `mysql_tbl_k5iiya_appraisal_id` INT,
    `mysql_tbl_k5iiya_customer_id` INT,
    `mysql_tbl_k5iiya_item_id` INT,
    `mysql_tbl_k5iiya_item_type` VARCHAR(50),
    `mysql_tbl_k5iiya_carat_weight` INT,
    `mysql_tbl_k5iiya_clarity_grade` INT,
    `mysql_tbl_k5iiya_appraisal_value` INT,
    `mysql_tbl_k5iiya_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9mpn1` (
    `mysql_tbl_n9mpn1_item_id` INT,
    `mysql_tbl_n9mpn1_item_type` VARCHAR(50),
    `mysql_tbl_n9mpn1_metal_type` VARCHAR(50),
    `mysql_tbl_n9mpn1_gemstone_type` VARCHAR(50),
    `mysql_tbl_n9mpn1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k5iiya` (`mysql_tbl_k5iiya_appraisal_id`, `mysql_tbl_k5iiya_customer_id`, `mysql_tbl_k5iiya_item_id`, `mysql_tbl_k5iiya_item_type`, `mysql_tbl_k5iiya_carat_weight`, `mysql_tbl_k5iiya_clarity_grade`, `mysql_tbl_k5iiya_appraisal_value`, `mysql_tbl_k5iiya_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n9mpn1` (`mysql_tbl_n9mpn1_item_id`, `mysql_tbl_n9mpn1_item_type`, `mysql_tbl_n9mpn1_metal_type`, `mysql_tbl_n9mpn1_gemstone_type`, `mysql_tbl_n9mpn1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqhqp` (
    `mysql_tbl_9jqhqp_category_id` INT,
    `mysql_tbl_9jqhqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jqhqp` (`mysql_tbl_9jqhqp_category_id`, `mysql_tbl_9jqhqp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kp5f` (
    `mysql_tbl_f7kp5f_product_id` INT,
    `mysql_tbl_f7kp5f_category_id` INT,
    `mysql_tbl_f7kp5f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvidzk` (
    `mysql_tbl_mvidzk_category_id` INT,
    `mysql_tbl_mvidzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7kp5f` (`mysql_tbl_f7kp5f_product_id`, `mysql_tbl_f7kp5f_category_id`, `mysql_tbl_f7kp5f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mvidzk` (`mysql_tbl_mvidzk_category_id`, `mysql_tbl_mvidzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iysqtn` (
    `mysql_tbl_iysqtn_supplier_id` INT,
    `mysql_tbl_iysqtn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iysqtn` (`mysql_tbl_iysqtn_supplier_id`, `mysql_tbl_iysqtn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hg84e` (
    `mysql_tbl_2hg84e_emp_id` INT,
    `mysql_tbl_2hg84e_department_id` INT,
    `mysql_tbl_2hg84e_salary` INT,
    `mysql_tbl_2hg84e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdfu9` (
    `mysql_tbl_ljdfu9_department_id` INT,
    `mysql_tbl_ljdfu9_name` VARCHAR(50),
    `mysql_tbl_ljdfu9_location` INT
);

INSERT INTO `mysql_tbl_2hg84e` (`mysql_tbl_2hg84e_emp_id`, `mysql_tbl_2hg84e_department_id`, `mysql_tbl_2hg84e_salary`, `mysql_tbl_2hg84e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljdfu9` (`mysql_tbl_ljdfu9_department_id`, `mysql_tbl_ljdfu9_name`, `mysql_tbl_ljdfu9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkaa2w` (
    `mysql_tbl_wkaa2w_campaign_id` INT,
    `mysql_tbl_wkaa2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkaa2w` (`mysql_tbl_wkaa2w_campaign_id`, `mysql_tbl_wkaa2w_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jqhqp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9jqhqp`
    WHERE mysql_tbl_9jqhqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7vd0a`
    WHERE mysql_tbl_94wiip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_nq4qmx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ogf9xw TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_civ27r_STATUS, COALESCE(mysql_tbl_civ27r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_civ27r`
    WHERE mysql_tbl_civ27r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_2hg84e_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2hg84e`
    WHERE mysql_tbl_2hg84e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2hg84e_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2hg84e`
    WHERE mysql_tbl_2hg84e_DEPARTMENT_ID = (SELECT mysql_tbl_2hg84e_DEPARTMENT_ID FROM `mysql_tbl_2hg84e` WHERE mysql_tbl_2hg84e_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wkaa2w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wkaa2w`
    WHERE mysql_tbl_wkaa2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f7kp5f_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f7kp5f` P ON OI.PRODUCT_ID = mysql_tbl_f7kp5f_PRODUCT_ID
    WHERE mysql_tbl_f7kp5f_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_f7kp5f_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f7kp5f` P ON OI.PRODUCT_ID = mysql_tbl_f7kp5f_PRODUCT_ID
    WHERE mysql_tbl_f7kp5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iysqtn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iysqtn`
    WHERE mysql_tbl_iysqtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ogf9xw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_d7vd0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_d7vd0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr61w6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qr61w6`
    WHERE mysql_tbl_qr61w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sc5szl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sc5szl`
    WHERE mysql_tbl_sc5szl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j9dskt_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j9dskt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j9dskt`
    WHERE mysql_tbl_j9dskt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5iiya_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k5iiya_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k5iiya`
    WHERE mysql_tbl_k5iiya_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n9mpn1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n9mpn1`
    WHERE mysql_tbl_n9mpn1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    FROM `mysql_tbl_bplrns`
    WHERE mysql_tbl_bplrns_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bplrns`
    WHERE mysql_tbl_bplrns_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bplrns_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0ggn6_PRICE, 0), COALESCE(mysql_tbl_u0ggn6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u0ggn6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_u0ggn6`
    WHERE mysql_tbl_u0ggn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_frp6mp` O
    JOIN `mysql_tbl_zye8ke` C ON mysql_tbl_frp6mp_CUSTOMER_ID = mysql_tbl_zye8ke_CUSTOMER_ID
    WHERE mysql_tbl_zye8ke_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_frp6mp_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_frp6mp` O
    JOIN `mysql_tbl_zye8ke` C ON mysql_tbl_frp6mp_CUSTOMER_ID = mysql_tbl_zye8ke_CUSTOMER_ID
    WHERE mysql_tbl_zye8ke_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_frp6mp_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6dox1`
    WHERE mysql_tbl_p6dox1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p6dox1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);