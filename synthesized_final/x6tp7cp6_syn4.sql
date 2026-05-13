/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvavs2` (
    `mysql_tbl_cvavs2_product_id` INT,
    `mysql_tbl_cvavs2_category_id` INT
);

INSERT INTO `mysql_tbl_cvavs2` (`mysql_tbl_cvavs2_product_id`, `mysql_tbl_cvavs2_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hh5z` (
    `mysql_tbl_j4hh5z_customer_id` INT,
    `mysql_tbl_j4hh5z_country` INT,
    `mysql_tbl_j4hh5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_j4hh5z` (`mysql_tbl_j4hh5z_customer_id`, `mysql_tbl_j4hh5z_country`, `mysql_tbl_j4hh5z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uc2g` (
    `mysql_tbl_02uc2g_budget` INT
);

INSERT INTO `mysql_tbl_02uc2g` (`mysql_tbl_02uc2g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mop2ka` (
    `mysql_tbl_mop2ka_customer_id` INT
);

INSERT INTO `mysql_tbl_mop2ka` (`mysql_tbl_mop2ka_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joq7l4` (
    `mysql_tbl_joq7l4_product_id` INT,
    `mysql_tbl_joq7l4_category_id` INT,
    `mysql_tbl_joq7l4_price` DECIMAL(10,2),
    `mysql_tbl_joq7l4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_joq7l4` (`mysql_tbl_joq7l4_product_id`, `mysql_tbl_joq7l4_category_id`, `mysql_tbl_joq7l4_price`, `mysql_tbl_joq7l4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5n4ls` (
    `mysql_tbl_k5n4ls_customer_id` INT,
    `mysql_tbl_k5n4ls_plan_type` VARCHAR(50),
    `mysql_tbl_k5n4ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5n4ls` (`mysql_tbl_k5n4ls_customer_id`, `mysql_tbl_k5n4ls_plan_type`, `mysql_tbl_k5n4ls_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34dzd` (
    `mysql_tbl_x34dzd_campaign_id` INT,
    `mysql_tbl_x34dzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x34dzd` (`mysql_tbl_x34dzd_campaign_id`, `mysql_tbl_x34dzd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zhuc` (
    `mysql_tbl_f4zhuc_customer_id` INT,
    `mysql_tbl_f4zhuc_status` VARCHAR(50),
    `mysql_tbl_f4zhuc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4zhuc` (`mysql_tbl_f4zhuc_customer_id`, `mysql_tbl_f4zhuc_status`, `mysql_tbl_f4zhuc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ywvt` (
    `mysql_tbl_n0ywvt_customer_id` INT,
    `mysql_tbl_n0ywvt_status` VARCHAR(50),
    `mysql_tbl_n0ywvt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ywvt` (`mysql_tbl_n0ywvt_customer_id`, `mysql_tbl_n0ywvt_status`, `mysql_tbl_n0ywvt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtq6ut` (
    `mysql_tbl_dtq6ut_order_id` INT,
    `mysql_tbl_dtq6ut_customer_id` INT,
    `mysql_tbl_dtq6ut_order_date` DATE,
    `mysql_tbl_dtq6ut_status` VARCHAR(50),
    `mysql_tbl_dtq6ut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftx8lr` (
    `mysql_tbl_ftx8lr_item_id` INT,
    `mysql_tbl_ftx8lr_order_id` INT,
    `mysql_tbl_ftx8lr_product_id` INT,
    `mysql_tbl_ftx8lr_quantity` INT,
    `mysql_tbl_ftx8lr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_263fxd` (
    `mysql_tbl_263fxd_product_id` INT,
    `mysql_tbl_263fxd_category_id` INT,
    `mysql_tbl_263fxd_supplier_id` INT
);

INSERT INTO `mysql_tbl_dtq6ut` (`mysql_tbl_dtq6ut_order_id`, `mysql_tbl_dtq6ut_customer_id`, `mysql_tbl_dtq6ut_order_date`, `mysql_tbl_dtq6ut_status`, `mysql_tbl_dtq6ut_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ftx8lr` (`mysql_tbl_ftx8lr_item_id`, `mysql_tbl_ftx8lr_order_id`, `mysql_tbl_ftx8lr_product_id`, `mysql_tbl_ftx8lr_quantity`, `mysql_tbl_ftx8lr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_263fxd` (`mysql_tbl_263fxd_product_id`, `mysql_tbl_263fxd_category_id`, `mysql_tbl_263fxd_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ktkn` (
    `mysql_tbl_l5ktkn_emp_id` INT,
    `mysql_tbl_l5ktkn_department_id` INT,
    `mysql_tbl_l5ktkn_salary` INT,
    `mysql_tbl_l5ktkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mxdt` (
    `mysql_tbl_51mxdt_department_id` INT,
    `mysql_tbl_51mxdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5ktkn` (`mysql_tbl_l5ktkn_emp_id`, `mysql_tbl_l5ktkn_department_id`, `mysql_tbl_l5ktkn_salary`, `mysql_tbl_l5ktkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51mxdt` (`mysql_tbl_51mxdt_department_id`, `mysql_tbl_51mxdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71puc` (mysql_tbl_l71puc_id INT, mysql_tbl_l71puc_stock_quantity INT, mysql_tbl_l71puc_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ild7o` (
    `mysql_tbl_5ild7o_order_id` INT,
    `mysql_tbl_5ild7o_customer_id` INT,
    `mysql_tbl_5ild7o_order_date` DATE,
    `mysql_tbl_5ild7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ild7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjobl` (
    `mysql_tbl_4xjobl_order_id` INT,
    `mysql_tbl_4xjobl_product_id` INT,
    `mysql_tbl_4xjobl_quantity` INT,
    `mysql_tbl_4xjobl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ild7o` (`mysql_tbl_5ild7o_order_id`, `mysql_tbl_5ild7o_customer_id`, `mysql_tbl_5ild7o_order_date`, `mysql_tbl_5ild7o_total_amount`, `mysql_tbl_5ild7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xjobl` (`mysql_tbl_4xjobl_order_id`, `mysql_tbl_4xjobl_product_id`, `mysql_tbl_4xjobl_quantity`, `mysql_tbl_4xjobl_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xjobl_QUANTITY * mysql_tbl_4xjobl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4xjobl`
    WHERE mysql_tbl_4xjobl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_l71puc_STOCK_QUANTITY, mysql_tbl_l71puc_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_l71puc` WHERE mysql_tbl_l71puc_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_j4hh5z_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j4hh5z` C
    LEFT JOIN `mysql_tbl_dbm4yq` O ON mysql_tbl_j4hh5z_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_j4hh5z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_365ibc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_365ibc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbm4yq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n0ywvt_STATUS, COALESCE(mysql_tbl_n0ywvt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n0ywvt`
    WHERE mysql_tbl_n0ywvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dtq6ut_ORDER_ID FROM `mysql_tbl_dtq6ut` O
        JOIN `mysql_tbl_ftx8lr` OI ON mysql_tbl_dtq6ut_ORDER_ID = mysql_tbl_ftx8lr_ORDER_ID
        JOIN `mysql_tbl_263fxd` P ON mysql_tbl_ftx8lr_PRODUCT_ID = mysql_tbl_263fxd_PRODUCT_ID
        WHERE mysql_tbl_263fxd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dtq6ut_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ftx8lr_QUANTITY * mysql_tbl_ftx8lr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ftx8lr` OI
        WHERE mysql_tbl_ftx8lr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f4zhuc_STATUS, COALESCE(mysql_tbl_f4zhuc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f4zhuc`
    WHERE mysql_tbl_f4zhuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x34dzd_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_x34dzd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x34dzd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x34dzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x34dzd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_l5ktkn`
    WHERE mysql_tbl_l5ktkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l5ktkn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_l5ktkn`
    WHERE mysql_tbl_l5ktkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joq7l4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_joq7l4`
    WHERE mysql_tbl_joq7l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_n6b6a6`
    WHERE mysql_tbl_joq7l4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dbm4yq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02uc2g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_02uc2g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k5n4ls_PLAN_TYPE, mysql_tbl_k5n4ls_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k5n4ls`
    WHERE mysql_tbl_k5n4ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dbm4yq`
    WHERE mysql_tbl_k5n4ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_cvavs2`
    WHERE mysql_tbl_cvavs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);