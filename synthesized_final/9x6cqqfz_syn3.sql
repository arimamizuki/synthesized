/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4yqpd` (
    `mysql_tbl_s4yqpd_unit_id` INT,
    `mysql_tbl_s4yqpd_facility_id` INT,
    `mysql_tbl_s4yqpd_unit_size` INT,
    `mysql_tbl_s4yqpd_monthly_rate` INT,
    `mysql_tbl_s4yqpd_climate_controlled` INT,
    `mysql_tbl_s4yqpd_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7ugl` (
    `mysql_tbl_xu7ugl_rental_id` INT,
    `mysql_tbl_xu7ugl_unit_id` INT,
    `mysql_tbl_xu7ugl_customer_id` INT,
    `mysql_tbl_xu7ugl_start_date` DATE,
    `mysql_tbl_xu7ugl_rental_months` INT,
    `mysql_tbl_xu7ugl_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s4yqpd` (`mysql_tbl_s4yqpd_unit_id`, `mysql_tbl_s4yqpd_facility_id`, `mysql_tbl_s4yqpd_unit_size`, `mysql_tbl_s4yqpd_monthly_rate`, `mysql_tbl_s4yqpd_climate_controlled`, `mysql_tbl_s4yqpd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xu7ugl` (`mysql_tbl_xu7ugl_rental_id`, `mysql_tbl_xu7ugl_unit_id`, `mysql_tbl_xu7ugl_customer_id`, `mysql_tbl_xu7ugl_start_date`, `mysql_tbl_xu7ugl_rental_months`, `mysql_tbl_xu7ugl_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coxtqp` (
    `mysql_tbl_coxtqp_customer_id` INT,
    `mysql_tbl_coxtqp_status` VARCHAR(50),
    `mysql_tbl_coxtqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coxtqp` (`mysql_tbl_coxtqp_customer_id`, `mysql_tbl_coxtqp_status`, `mysql_tbl_coxtqp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwrlj` (
    `mysql_tbl_mgwrlj_emp_id` INT,
    `mysql_tbl_mgwrlj_salary` INT
);

INSERT INTO `mysql_tbl_mgwrlj` (`mysql_tbl_mgwrlj_emp_id`, `mysql_tbl_mgwrlj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgis4` (
    `mysql_tbl_rvgis4_order_id` INT,
    `mysql_tbl_rvgis4_customer_id` INT,
    `mysql_tbl_rvgis4_order_date` DATE,
    `mysql_tbl_rvgis4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvgis4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctmbi` (
    `mysql_tbl_1ctmbi_customer_id` INT,
    `mysql_tbl_1ctmbi_customer_segment` INT
);

INSERT INTO `mysql_tbl_rvgis4` (`mysql_tbl_rvgis4_order_id`, `mysql_tbl_rvgis4_customer_id`, `mysql_tbl_rvgis4_order_date`, `mysql_tbl_rvgis4_total_amount`, `mysql_tbl_rvgis4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ctmbi` (`mysql_tbl_1ctmbi_customer_id`, `mysql_tbl_1ctmbi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqf9tl` (
    `mysql_tbl_qqf9tl_product_id` INT,
    `mysql_tbl_qqf9tl_category_id` INT
);

INSERT INTO `mysql_tbl_qqf9tl` (`mysql_tbl_qqf9tl_product_id`, `mysql_tbl_qqf9tl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d958tl` (
    `mysql_tbl_d958tl_customer_id` INT,
    `mysql_tbl_d958tl_country` INT,
    `mysql_tbl_d958tl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saj5oc` (
    `mysql_tbl_saj5oc_order_id` INT,
    `mysql_tbl_saj5oc_customer_id` INT,
    `mysql_tbl_saj5oc_order_date` DATE
);

INSERT INTO `mysql_tbl_d958tl` (`mysql_tbl_d958tl_customer_id`, `mysql_tbl_d958tl_country`, `mysql_tbl_d958tl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_saj5oc` (`mysql_tbl_saj5oc_order_id`, `mysql_tbl_saj5oc_customer_id`, `mysql_tbl_saj5oc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrsrm` (
    `mysql_tbl_zrrsrm_customer_id` INT,
    `mysql_tbl_zrrsrm_registration_date` DATE,
    `mysql_tbl_zrrsrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dahy` (
    `mysql_tbl_n1dahy_order_id` INT,
    `mysql_tbl_n1dahy_customer_id` INT,
    `mysql_tbl_n1dahy_order_date` DATE,
    `mysql_tbl_n1dahy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrrsrm` (`mysql_tbl_zrrsrm_customer_id`, `mysql_tbl_zrrsrm_registration_date`, `mysql_tbl_zrrsrm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1dahy` (`mysql_tbl_n1dahy_order_id`, `mysql_tbl_n1dahy_customer_id`, `mysql_tbl_n1dahy_order_date`, `mysql_tbl_n1dahy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1mue` (
    `mysql_tbl_yk1mue_customer_id` INT
);

INSERT INTO `mysql_tbl_yk1mue` (`mysql_tbl_yk1mue_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_debvhm` (
    `mysql_tbl_debvhm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_debvhm` (`mysql_tbl_debvhm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvd4v` (
    `mysql_tbl_gfvd4v_order_id` INT,
    `mysql_tbl_gfvd4v_customer_id` INT,
    `mysql_tbl_gfvd4v_order_date` DATE,
    `mysql_tbl_gfvd4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfvd4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28z30i` (
    `mysql_tbl_28z30i_payment_id` INT,
    `mysql_tbl_28z30i_order_id` INT,
    `mysql_tbl_28z30i_payment_date` DATE,
    `mysql_tbl_28z30i_amount_paid` INT
);

INSERT INTO `mysql_tbl_gfvd4v` (`mysql_tbl_gfvd4v_order_id`, `mysql_tbl_gfvd4v_customer_id`, `mysql_tbl_gfvd4v_order_date`, `mysql_tbl_gfvd4v_total_amount`, `mysql_tbl_gfvd4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28z30i` (`mysql_tbl_28z30i_payment_id`, `mysql_tbl_28z30i_order_id`, `mysql_tbl_28z30i_payment_date`, `mysql_tbl_28z30i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6kvp` (
    `mysql_tbl_pi6kvp_order_id` INT,
    `mysql_tbl_pi6kvp_customer_id` INT,
    `mysql_tbl_pi6kvp_order_date` DATE,
    `mysql_tbl_pi6kvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi6kvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxok7c` (
    `mysql_tbl_sxok7c_order_id` INT,
    `mysql_tbl_sxok7c_product_id` INT,
    `mysql_tbl_sxok7c_quantity` INT
);

INSERT INTO `mysql_tbl_pi6kvp` (`mysql_tbl_pi6kvp_order_id`, `mysql_tbl_pi6kvp_customer_id`, `mysql_tbl_pi6kvp_order_date`, `mysql_tbl_pi6kvp_total_amount`, `mysql_tbl_pi6kvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxok7c` (`mysql_tbl_sxok7c_order_id`, `mysql_tbl_sxok7c_product_id`, `mysql_tbl_sxok7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdpoyk` (
    `mysql_tbl_bdpoyk_campaign_id` INT,
    `mysql_tbl_bdpoyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdpoyk` (`mysql_tbl_bdpoyk_campaign_id`, `mysql_tbl_bdpoyk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t93gwd` (
    `mysql_tbl_t93gwd_job_id` INT,
    `mysql_tbl_t93gwd_customer_id` INT,
    `mysql_tbl_t93gwd_technician_id` INT,
    `mysql_tbl_t93gwd_job_type` VARCHAR(50),
    `mysql_tbl_t93gwd_property_size_sqft` INT,
    `mysql_tbl_t93gwd_labor_hours` INT,
    `mysql_tbl_t93gwd_material_cost` DECIMAL(10,2),
    `mysql_tbl_t93gwd_job_date` DATE
);

INSERT INTO `mysql_tbl_t93gwd` (`mysql_tbl_t93gwd_job_id`, `mysql_tbl_t93gwd_customer_id`, `mysql_tbl_t93gwd_technician_id`, `mysql_tbl_t93gwd_job_type`, `mysql_tbl_t93gwd_property_size_sqft`, `mysql_tbl_t93gwd_labor_hours`, `mysql_tbl_t93gwd_material_cost`, `mysql_tbl_t93gwd_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfvd4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gfvd4v`
    WHERE mysql_tbl_gfvd4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28z30i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_28z30i`
    WHERE mysql_tbl_28z30i_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sxok7c_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxok7c`
    WHERE mysql_tbl_sxok7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sxok7c_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_sxok7c`
    WHERE mysql_tbl_sxok7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_coxtqp_STATUS, COALESCE(mysql_tbl_coxtqp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_coxtqp`
    WHERE mysql_tbl_coxtqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bdpoyk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bdpoyk`
    WHERE mysql_tbl_bdpoyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d958tl`
    WHERE mysql_tbl_d958tl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d958tl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mle6gu`
    WHERE mysql_tbl_yk1mue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_n1dahy`
    WHERE mysql_tbl_n1dahy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n1dahy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_n1dahy`
    WHERE mysql_tbl_n1dahy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n1dahy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_debvhm_CBIT FROM `mysql_tbl_debvhm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qqf9tl`
    WHERE mysql_tbl_qqf9tl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ctmbi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1ctmbi`
    WHERE mysql_tbl_1ctmbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rvgis4` O
    JOIN `mysql_tbl_1ctmbi` C ON mysql_tbl_rvgis4_CUSTOMER_ID = mysql_tbl_1ctmbi_CUSTOMER_ID
    WHERE mysql_tbl_1ctmbi_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rvgis4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rvgis4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgwrlj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgwrlj`
    WHERE mysql_tbl_mgwrlj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4yqpd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_s4yqpd`
    WHERE mysql_tbl_s4yqpd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_s4yqpd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_s4yqpd`
    WHERE mysql_tbl_s4yqpd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_s4yqpd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);