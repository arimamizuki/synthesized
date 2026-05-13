/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_593uwr` (
    `mysql_tbl_593uwr_supplier_id` INT,
    `mysql_tbl_593uwr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_593uwr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_593uwr` (`mysql_tbl_593uwr_supplier_id`, `mysql_tbl_593uwr_supplier_rating`, `mysql_tbl_593uwr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ctpi` (
    `mysql_tbl_a2ctpi_product_id` INT,
    `mysql_tbl_a2ctpi_category_id` INT
);

INSERT INTO `mysql_tbl_a2ctpi` (`mysql_tbl_a2ctpi_product_id`, `mysql_tbl_a2ctpi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4laxk` (
    `mysql_tbl_m4laxk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_m4laxk` (`mysql_tbl_m4laxk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfekl0` (
    `mysql_tbl_yfekl0_salary` INT
);

INSERT INTO `mysql_tbl_yfekl0` (`mysql_tbl_yfekl0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvcdj` (
    `mysql_tbl_0gvcdj_record_id` INT,
    `mysql_tbl_0gvcdj_city_id` INT,
    `mysql_tbl_0gvcdj_date` mysql_tbl_0gvcdj_date,
    `mysql_tbl_0gvcdj_temperature` INT,
    `mysql_tbl_0gvcdj_humidity` INT,
    `mysql_tbl_0gvcdj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0gvcdj` (`mysql_tbl_0gvcdj_record_id`, `mysql_tbl_0gvcdj_city_id`, `mysql_tbl_0gvcdj_date`, `mysql_tbl_0gvcdj_temperature`, `mysql_tbl_0gvcdj_humidity`, `mysql_tbl_0gvcdj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j489xy` (
    `mysql_tbl_j489xy_campaign_id` INT,
    `mysql_tbl_j489xy_start_date` DATE,
    `mysql_tbl_j489xy_end_date` DATE,
    `mysql_tbl_j489xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoitub` (
    `mysql_tbl_hoitub_conversion_id` INT,
    `mysql_tbl_hoitub_campaign_id` INT,
    `mysql_tbl_hoitub_conversion_date` DATE,
    `mysql_tbl_hoitub_conversion_value` INT
);

INSERT INTO `mysql_tbl_j489xy` (`mysql_tbl_j489xy_campaign_id`, `mysql_tbl_j489xy_start_date`, `mysql_tbl_j489xy_end_date`, `mysql_tbl_j489xy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hoitub` (`mysql_tbl_hoitub_conversion_id`, `mysql_tbl_hoitub_campaign_id`, `mysql_tbl_hoitub_conversion_date`, `mysql_tbl_hoitub_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctseq` (
    `mysql_tbl_gctseq_item_id` INT,
    `mysql_tbl_gctseq_sku` INT,
    `mysql_tbl_gctseq_name` VARCHAR(50),
    `mysql_tbl_gctseq_warehouse_id` INT,
    `mysql_tbl_gctseq_quantity_on_hand` INT,
    `mysql_tbl_gctseq_reorder_point` INT,
    `mysql_tbl_gctseq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g014b` (
    `mysql_tbl_9g014b_txn_id` INT,
    `mysql_tbl_9g014b_item_id` INT,
    `mysql_tbl_9g014b_txn_type` VARCHAR(50),
    `mysql_tbl_9g014b_quantity` INT,
    `mysql_tbl_9g014b_txn_date` DATE
);

INSERT INTO `mysql_tbl_gctseq` (`mysql_tbl_gctseq_item_id`, `mysql_tbl_gctseq_sku`, `mysql_tbl_gctseq_name`, `mysql_tbl_gctseq_warehouse_id`, `mysql_tbl_gctseq_quantity_on_hand`, `mysql_tbl_gctseq_reorder_point`, `mysql_tbl_gctseq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9g014b` (`mysql_tbl_9g014b_txn_id`, `mysql_tbl_9g014b_item_id`, `mysql_tbl_9g014b_txn_type`, `mysql_tbl_9g014b_quantity`, `mysql_tbl_9g014b_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnpc2` (
    `mysql_tbl_otnpc2_emp_id` INT,
    `mysql_tbl_otnpc2_department_id` INT,
    `mysql_tbl_otnpc2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vreq` (
    `mysql_tbl_k0vreq_department_id` INT,
    `mysql_tbl_k0vreq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otnpc2` (`mysql_tbl_otnpc2_emp_id`, `mysql_tbl_otnpc2_department_id`, `mysql_tbl_otnpc2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0vreq` (`mysql_tbl_k0vreq_department_id`, `mysql_tbl_k0vreq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfekl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yfekl0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_otnpc2_SALARY), 0), COALESCE(MAX(mysql_tbl_otnpc2_SALARY), 0), COALESCE(MIN(mysql_tbl_otnpc2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_otnpc2`
    WHERE mysql_tbl_otnpc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gctseq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_gctseq_REORDER_POINT, 0), COALESCE(mysql_tbl_gctseq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gctseq`
    WHERE mysql_tbl_gctseq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_9g014b_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_9g014b`
    WHERE mysql_tbl_9g014b_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_9g014b_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_9g014b_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hoitub_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hoitub`
    WHERE mysql_tbl_hoitub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_m4laxk_CBIT FROM `mysql_tbl_m4laxk`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gvcdj_TEMPERATURE, 20), COALESCE(mysql_tbl_0gvcdj_HUMIDITY, 50), COALESCE(mysql_tbl_0gvcdj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0gvcdj`
    WHERE mysql_tbl_0gvcdj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0gvcdj_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_593uwr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_593uwr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_593uwr`
    WHERE mysql_tbl_593uwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);