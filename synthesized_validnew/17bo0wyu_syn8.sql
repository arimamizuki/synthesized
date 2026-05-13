/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7swv` (
    `mysql_tbl_9d7swv_order_id` INT,
    `mysql_tbl_9d7swv_customer_id` INT,
    `mysql_tbl_9d7swv_order_date` DATE,
    `mysql_tbl_9d7swv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9d7swv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uep1b4` (
    `mysql_tbl_uep1b4_order_id` INT,
    `mysql_tbl_uep1b4_product_id` INT,
    `mysql_tbl_uep1b4_quantity` INT
);

INSERT INTO `mysql_tbl_9d7swv` (`mysql_tbl_9d7swv_order_id`, `mysql_tbl_9d7swv_customer_id`, `mysql_tbl_9d7swv_order_date`, `mysql_tbl_9d7swv_total_amount`, `mysql_tbl_9d7swv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uep1b4` (`mysql_tbl_uep1b4_order_id`, `mysql_tbl_uep1b4_product_id`, `mysql_tbl_uep1b4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hi812` (
    `mysql_tbl_1hi812_order_id` INT,
    `mysql_tbl_1hi812_customer_id` INT,
    `mysql_tbl_1hi812_order_date` DATE,
    `mysql_tbl_1hi812_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21uzu` (
    `mysql_tbl_k21uzu_order_id` INT,
    `mysql_tbl_k21uzu_product_id` INT,
    `mysql_tbl_k21uzu_quantity` INT
);

INSERT INTO `mysql_tbl_1hi812` (`mysql_tbl_1hi812_order_id`, `mysql_tbl_1hi812_customer_id`, `mysql_tbl_1hi812_order_date`, `mysql_tbl_1hi812_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k21uzu` (`mysql_tbl_k21uzu_order_id`, `mysql_tbl_k21uzu_product_id`, `mysql_tbl_k21uzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cemf` (
    `mysql_tbl_i5cemf_order_id` INT,
    `mysql_tbl_i5cemf_customer_id` INT,
    `mysql_tbl_i5cemf_order_date` DATE,
    `mysql_tbl_i5cemf_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5cemf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wtcpu` (
    `mysql_tbl_3wtcpu_order_id` INT,
    `mysql_tbl_3wtcpu_product_id` INT,
    `mysql_tbl_3wtcpu_quantity` INT,
    `mysql_tbl_3wtcpu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5cemf` (`mysql_tbl_i5cemf_order_id`, `mysql_tbl_i5cemf_customer_id`, `mysql_tbl_i5cemf_order_date`, `mysql_tbl_i5cemf_total_amount`, `mysql_tbl_i5cemf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wtcpu` (`mysql_tbl_3wtcpu_order_id`, `mysql_tbl_3wtcpu_product_id`, `mysql_tbl_3wtcpu_quantity`, `mysql_tbl_3wtcpu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznoq1` (
    `mysql_tbl_qznoq1_product_id` INT,
    `mysql_tbl_qznoq1_supplier_id` INT,
    `mysql_tbl_qznoq1_category_id` INT
);

INSERT INTO `mysql_tbl_qznoq1` (`mysql_tbl_qznoq1_product_id`, `mysql_tbl_qznoq1_supplier_id`, `mysql_tbl_qznoq1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfw2y` (
    `mysql_tbl_ydfw2y_campaign_id` INT,
    `mysql_tbl_ydfw2y_start_date` DATE,
    `mysql_tbl_ydfw2y_end_date` DATE,
    `mysql_tbl_ydfw2y_budget` INT,
    `mysql_tbl_ydfw2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd95vy` (
    `mysql_tbl_xd95vy_conversion_id` INT,
    `mysql_tbl_xd95vy_campaign_id` INT,
    `mysql_tbl_xd95vy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ydfw2y` (`mysql_tbl_ydfw2y_campaign_id`, `mysql_tbl_ydfw2y_start_date`, `mysql_tbl_ydfw2y_end_date`, `mysql_tbl_ydfw2y_budget`, `mysql_tbl_ydfw2y_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xd95vy` (`mysql_tbl_xd95vy_conversion_id`, `mysql_tbl_xd95vy_campaign_id`, `mysql_tbl_xd95vy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvc71j` (mysql_tbl_rvc71j_id INT, mysql_tbl_rvc71j_price DECIMAL(10,2), mysql_tbl_rvc71j_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd66ry` (
    `mysql_tbl_jd66ry_order_id` INT,
    `mysql_tbl_jd66ry_product_id` INT,
    `mysql_tbl_jd66ry_quantity_ordered` INT,
    `mysql_tbl_jd66ry_start_date` DATE,
    `mysql_tbl_jd66ry_completion_date` DATE,
    `mysql_tbl_jd66ry_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_277ybq` (
    `mysql_tbl_277ybq_product_id` INT,
    `mysql_tbl_277ybq_name` VARCHAR(50),
    `mysql_tbl_277ybq_unit_price` DECIMAL(10,2),
    `mysql_tbl_277ybq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd66ry` (`mysql_tbl_jd66ry_order_id`, `mysql_tbl_jd66ry_product_id`, `mysql_tbl_jd66ry_quantity_ordered`, `mysql_tbl_jd66ry_start_date`, `mysql_tbl_jd66ry_completion_date`, `mysql_tbl_jd66ry_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_277ybq` (`mysql_tbl_277ybq_product_id`, `mysql_tbl_277ybq_name`, `mysql_tbl_277ybq_unit_price`, `mysql_tbl_277ybq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqau0l` (
    `mysql_tbl_gqau0l_product_id` INT,
    `mysql_tbl_gqau0l_supplier_id` INT
);

INSERT INTO `mysql_tbl_gqau0l` (`mysql_tbl_gqau0l_product_id`, `mysql_tbl_gqau0l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1sjg` (
    `mysql_tbl_ky1sjg_order_id` INT,
    `mysql_tbl_ky1sjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky1sjg` (`mysql_tbl_ky1sjg_order_id`, `mysql_tbl_ky1sjg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9grk` (
    `mysql_tbl_da9grk_product_id` INT,
    `mysql_tbl_da9grk_category_id` INT,
    `mysql_tbl_da9grk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyr3v` (
    `mysql_tbl_dvyr3v_category_id` INT,
    `mysql_tbl_dvyr3v_name` VARCHAR(50),
    `mysql_tbl_dvyr3v_parent_category_id` INT
);

INSERT INTO `mysql_tbl_da9grk` (`mysql_tbl_da9grk_product_id`, `mysql_tbl_da9grk_category_id`, `mysql_tbl_da9grk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dvyr3v` (`mysql_tbl_dvyr3v_category_id`, `mysql_tbl_dvyr3v_name`, `mysql_tbl_dvyr3v_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz44x7` (
    `mysql_tbl_fz44x7_customer_id` INT,
    `mysql_tbl_fz44x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz44x7` (`mysql_tbl_fz44x7_customer_id`, `mysql_tbl_fz44x7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb34xm` (
    `mysql_tbl_yb34xm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yb34xm` (`mysql_tbl_yb34xm_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k21uzu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_k21uzu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k21uzu`
    WHERE mysql_tbl_k21uzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gqau0l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gqau0l`
    WHERE mysql_tbl_gqau0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqau0l`
    WHERE mysql_tbl_gqau0l_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ydfw2y_END_DATE, mysql_tbl_ydfw2y_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ydfw2y`
    WHERE mysql_tbl_ydfw2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xd95vy`
    WHERE mysql_tbl_xd95vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz44x7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fz44x7`
    WHERE mysql_tbl_fz44x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky1sjg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ky1sjg`
    WHERE mysql_tbl_ky1sjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_da9grk`
    WHERE mysql_tbl_da9grk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_da9grk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_da9grk_PRICE FROM `mysql_tbl_da9grk`
        WHERE mysql_tbl_da9grk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_da9grk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_jd66ry_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)), COALESCE(mysql_tbl_jd66ry_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jd66ry`
    WHERE mysql_tbl_jd66ry_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rvc71j`
    SET mysql_tbl_rvc71j_PRICE = CASE mysql_tbl_rvc71j_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_rvc71j_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_rvc71j_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_rvc71j_PRICE * 0.95
        ELSE mysql_tbl_rvc71j_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qznoq1_SUPPLIER_ID, mysql_tbl_qznoq1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qznoq1`
    WHERE mysql_tbl_qznoq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb34xm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yb34xm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wtcpu_QUANTITY * mysql_tbl_3wtcpu_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3wtcpu_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_3wtcpu`
    WHERE mysql_tbl_3wtcpu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uep1b4_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uep1b4`
    WHERE mysql_tbl_uep1b4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);