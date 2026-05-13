/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pye0n` (
    `mysql_tbl_3pye0n_order_id` INT,
    `mysql_tbl_3pye0n_customer_id` INT,
    `mysql_tbl_3pye0n_order_date` DATE,
    `mysql_tbl_3pye0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pye0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pu22r` (
    `mysql_tbl_9pu22r_order_id` INT,
    `mysql_tbl_9pu22r_product_id` INT,
    `mysql_tbl_9pu22r_quantity` INT
);

INSERT INTO `mysql_tbl_3pye0n` (`mysql_tbl_3pye0n_order_id`, `mysql_tbl_3pye0n_customer_id`, `mysql_tbl_3pye0n_order_date`, `mysql_tbl_3pye0n_total_amount`, `mysql_tbl_3pye0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9pu22r` (`mysql_tbl_9pu22r_order_id`, `mysql_tbl_9pu22r_product_id`, `mysql_tbl_9pu22r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbkel` (
    `mysql_tbl_dlbkel_product_id` INT,
    `mysql_tbl_dlbkel_category_id` INT
);

INSERT INTO `mysql_tbl_dlbkel` (`mysql_tbl_dlbkel_product_id`, `mysql_tbl_dlbkel_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsi4d9` (
    `mysql_tbl_hsi4d9_order_id` INT,
    `mysql_tbl_hsi4d9_customer_id` INT,
    `mysql_tbl_hsi4d9_order_date` DATE,
    `mysql_tbl_hsi4d9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52eco0` (
    `mysql_tbl_52eco0_customer_id` INT,
    `mysql_tbl_52eco0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsi4d9` (`mysql_tbl_hsi4d9_order_id`, `mysql_tbl_hsi4d9_customer_id`, `mysql_tbl_hsi4d9_order_date`, `mysql_tbl_hsi4d9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52eco0` (`mysql_tbl_52eco0_customer_id`, `mysql_tbl_52eco0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvsqu` (
    `mysql_tbl_8fvsqu_job_id` INT,
    `mysql_tbl_8fvsqu_customer_id` INT,
    `mysql_tbl_8fvsqu_technician_id` INT,
    `mysql_tbl_8fvsqu_job_type` VARCHAR(50),
    `mysql_tbl_8fvsqu_property_size_sqft` INT,
    `mysql_tbl_8fvsqu_labor_hours` INT,
    `mysql_tbl_8fvsqu_material_cost` DECIMAL(10,2),
    `mysql_tbl_8fvsqu_job_date` DATE
);

INSERT INTO `mysql_tbl_8fvsqu` (`mysql_tbl_8fvsqu_job_id`, `mysql_tbl_8fvsqu_customer_id`, `mysql_tbl_8fvsqu_technician_id`, `mysql_tbl_8fvsqu_job_type`, `mysql_tbl_8fvsqu_property_size_sqft`, `mysql_tbl_8fvsqu_labor_hours`, `mysql_tbl_8fvsqu_material_cost`, `mysql_tbl_8fvsqu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlbkel`
    WHERE mysql_tbl_dlbkel_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7fsty8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7fsty8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5aobpf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hsi4d9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hsi4d9`
    WHERE mysql_tbl_hsi4d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_52eco0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_52eco0`
    WHERE mysql_tbl_52eco0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9pu22r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9pu22r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9pu22r`
    WHERE mysql_tbl_9pu22r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);