/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ub9p` (
    `mysql_tbl_q9ub9p_emp_id` INT,
    `mysql_tbl_q9ub9p_manager_id` INT,
    `mysql_tbl_q9ub9p_department_id` INT,
    `mysql_tbl_q9ub9p_salary` INT
);

INSERT INTO `mysql_tbl_q9ub9p` (`mysql_tbl_q9ub9p_emp_id`, `mysql_tbl_q9ub9p_manager_id`, `mysql_tbl_q9ub9p_department_id`, `mysql_tbl_q9ub9p_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gch06w` (
    `mysql_tbl_gch06w_campaign_id` INT,
    `mysql_tbl_gch06w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gch06w` (`mysql_tbl_gch06w_campaign_id`, `mysql_tbl_gch06w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawj4o` (
    `mysql_tbl_wawj4o_order_id` INT,
    `mysql_tbl_wawj4o_product_id` INT,
    `mysql_tbl_wawj4o_quantity_ordered` INT,
    `mysql_tbl_wawj4o_start_date` DATE,
    `mysql_tbl_wawj4o_completion_date` DATE,
    `mysql_tbl_wawj4o_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9a8c7` (
    `mysql_tbl_z9a8c7_product_id` INT,
    `mysql_tbl_z9a8c7_name` VARCHAR(50),
    `mysql_tbl_z9a8c7_unit_price` DECIMAL(10,2),
    `mysql_tbl_z9a8c7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wawj4o` (`mysql_tbl_wawj4o_order_id`, `mysql_tbl_wawj4o_product_id`, `mysql_tbl_wawj4o_quantity_ordered`, `mysql_tbl_wawj4o_start_date`, `mysql_tbl_wawj4o_completion_date`, `mysql_tbl_wawj4o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9a8c7` (`mysql_tbl_z9a8c7_product_id`, `mysql_tbl_z9a8c7_name`, `mysql_tbl_z9a8c7_unit_price`, `mysql_tbl_z9a8c7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycikps` (
    `mysql_tbl_ycikps_inventory_id` INT,
    `mysql_tbl_ycikps_product_id` INT,
    `mysql_tbl_ycikps_warehouse_id` INT,
    `mysql_tbl_ycikps_quantity` INT,
    `mysql_tbl_ycikps_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclf5h` (
    `mysql_tbl_sclf5h_product_id` INT,
    `mysql_tbl_sclf5h_name` VARCHAR(50),
    `mysql_tbl_sclf5h_reorder_level` INT,
    `mysql_tbl_sclf5h_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycikps` (`mysql_tbl_ycikps_inventory_id`, `mysql_tbl_ycikps_product_id`, `mysql_tbl_ycikps_warehouse_id`, `mysql_tbl_ycikps_quantity`, `mysql_tbl_ycikps_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sclf5h` (`mysql_tbl_sclf5h_product_id`, `mysql_tbl_sclf5h_name`, `mysql_tbl_sclf5h_reorder_level`, `mysql_tbl_sclf5h_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmh5w` (
    `mysql_tbl_anmh5w_emp_id` INT,
    `mysql_tbl_anmh5w_department_id` INT,
    `mysql_tbl_anmh5w_salary` INT,
    `mysql_tbl_anmh5w_hire_date` DATE,
    `mysql_tbl_anmh5w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anmh5w` (`mysql_tbl_anmh5w_emp_id`, `mysql_tbl_anmh5w_department_id`, `mysql_tbl_anmh5w_salary`, `mysql_tbl_anmh5w_hire_date`, `mysql_tbl_anmh5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiqt1` (
    `mysql_tbl_zsiqt1_ctime` INT
);

INSERT INTO `mysql_tbl_zsiqt1` (`mysql_tbl_zsiqt1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0uzmv7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0uzmv7` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqntsp` (
    `mysql_tbl_zqntsp_customer_id` INT,
    `mysql_tbl_zqntsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqntsp` (`mysql_tbl_zqntsp_customer_id`, `mysql_tbl_zqntsp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zii572` (
    `mysql_tbl_zii572_emp_id` INT,
    `mysql_tbl_zii572_manager_id` INT,
    `mysql_tbl_zii572_department_id` INT,
    `mysql_tbl_zii572_salary` INT
);

INSERT INTO `mysql_tbl_zii572` (`mysql_tbl_zii572_emp_id`, `mysql_tbl_zii572_manager_id`, `mysql_tbl_zii572_department_id`, `mysql_tbl_zii572_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbn9u` (
    `mysql_tbl_yhbn9u_campaign_id` INT,
    `mysql_tbl_yhbn9u_channel` INT,
    `mysql_tbl_yhbn9u_budget_allocated` INT,
    `mysql_tbl_yhbn9u_start_date` DATE,
    `mysql_tbl_yhbn9u_end_date` DATE,
    `mysql_tbl_yhbn9u_leads_generated` INT,
    `mysql_tbl_yhbn9u_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0aka` (
    `mysql_tbl_tc0aka_spend_id` INT,
    `mysql_tbl_tc0aka_campaign_id` INT,
    `mysql_tbl_tc0aka_spend_date` DATE,
    `mysql_tbl_tc0aka_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhbn9u` (`mysql_tbl_yhbn9u_campaign_id`, `mysql_tbl_yhbn9u_channel`, `mysql_tbl_yhbn9u_budget_allocated`, `mysql_tbl_yhbn9u_start_date`, `mysql_tbl_yhbn9u_end_date`, `mysql_tbl_yhbn9u_leads_generated`, `mysql_tbl_yhbn9u_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tc0aka` (`mysql_tbl_tc0aka_spend_id`, `mysql_tbl_tc0aka_campaign_id`, `mysql_tbl_tc0aka_spend_date`, `mysql_tbl_tc0aka_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tbbw` (
    `mysql_tbl_p8tbbw_emp_id` INT,
    `mysql_tbl_p8tbbw_department_id` INT,
    `mysql_tbl_p8tbbw_hire_date` DATE,
    `mysql_tbl_p8tbbw_salary` INT
);

INSERT INTO `mysql_tbl_p8tbbw` (`mysql_tbl_p8tbbw_emp_id`, `mysql_tbl_p8tbbw_department_id`, `mysql_tbl_p8tbbw_hire_date`, `mysql_tbl_p8tbbw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfesbz` (
    `mysql_tbl_bfesbz_emp_id` INT,
    `mysql_tbl_bfesbz_salary` INT
);

INSERT INTO `mysql_tbl_bfesbz` (`mysql_tbl_bfesbz_emp_id`, `mysql_tbl_bfesbz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hn26` (
    `mysql_tbl_b5hn26_order_id` INT,
    `mysql_tbl_b5hn26_customer_id` INT,
    `mysql_tbl_b5hn26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5hn26` (`mysql_tbl_b5hn26_order_id`, `mysql_tbl_b5hn26_customer_id`, `mysql_tbl_b5hn26_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gch06w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gch06w`
    WHERE mysql_tbl_gch06w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_zsiqt1_CTIME` INTO RESULT FROM `mysql_tbl_zsiqt1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0uzmv7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0uzmv7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycikps_QUANTITY, 0), COALESCE(mysql_tbl_sclf5h_REORDER_LEVEL, 10), COALESCE(mysql_tbl_sclf5h_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ycikps` I
    JOIN `mysql_tbl_sclf5h` P ON mysql_tbl_ycikps_PRODUCT_ID = mysql_tbl_sclf5h_PRODUCT_ID
    WHERE mysql_tbl_ycikps_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ycikps_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b5hn26_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b5hn26`
    WHERE mysql_tbl_b5hn26_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p8tbbw_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8tbbw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p8tbbw`
    WHERE mysql_tbl_p8tbbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zii572_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zii572`
    WHERE mysql_tbl_zii572_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zii572_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zii572_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zii572`
        WHERE mysql_tbl_zii572_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfesbz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bfesbz`
    WHERE mysql_tbl_bfesbz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zqntsp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zqntsp`
    WHERE mysql_tbl_zqntsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhbn9u_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yhbn9u_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yhbn9u_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yhbn9u`
    WHERE mysql_tbl_yhbn9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tc0aka_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_tc0aka`
    WHERE mysql_tbl_tc0aka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_anmh5w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_anmh5w_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_anmh5w_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_anmh5w`
    WHERE mysql_tbl_anmh5w_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_wawj4o_QUANTITY_ORDERED, ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)), COALESCE(mysql_tbl_wawj4o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wawj4o`
    WHERE mysql_tbl_wawj4o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        SET V_QUALITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_q9ub9p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_q9ub9p` WHERE mysql_tbl_q9ub9p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);