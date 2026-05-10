/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r81myz` (
    `mysql_tbl_r81myz_supplier_id` INT,
    `mysql_tbl_r81myz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r81myz` (`mysql_tbl_r81myz_supplier_id`, `mysql_tbl_r81myz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t84i` (
    `mysql_tbl_w6t84i_campaign_id` INT,
    `mysql_tbl_w6t84i_target_audience_size` INT,
    `mysql_tbl_w6t84i_budget` INT,
    `mysql_tbl_w6t84i_start_date` DATE,
    `mysql_tbl_w6t84i_end_date` DATE,
    `mysql_tbl_w6t84i_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5beyca` (
    `mysql_tbl_5beyca_conversion_id` INT,
    `mysql_tbl_5beyca_campaign_id` INT,
    `mysql_tbl_5beyca_conversion_date` DATE,
    `mysql_tbl_5beyca_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6t84i` (`mysql_tbl_w6t84i_campaign_id`, `mysql_tbl_w6t84i_target_audience_size`, `mysql_tbl_w6t84i_budget`, `mysql_tbl_w6t84i_start_date`, `mysql_tbl_w6t84i_end_date`, `mysql_tbl_w6t84i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5beyca` (`mysql_tbl_5beyca_conversion_id`, `mysql_tbl_5beyca_campaign_id`, `mysql_tbl_5beyca_conversion_date`, `mysql_tbl_5beyca_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu1xo` (
    `mysql_tbl_bvu1xo_customer_id` INT
);

INSERT INTO `mysql_tbl_bvu1xo` (`mysql_tbl_bvu1xo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfs4q` (
    `mysql_tbl_wnfs4q_emp_id` INT,
    `mysql_tbl_wnfs4q_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnfs4q` (`mysql_tbl_wnfs4q_emp_id`, `mysql_tbl_wnfs4q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgr1e` (
    `mysql_tbl_7jgr1e_campaign_id` INT,
    `mysql_tbl_7jgr1e_budget` INT,
    `mysql_tbl_7jgr1e_start_date` DATE,
    `mysql_tbl_7jgr1e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojskl` (
    `mysql_tbl_cojskl_conversion_id` INT,
    `mysql_tbl_cojskl_campaign_id` INT,
    `mysql_tbl_cojskl_conversion_value` INT
);

INSERT INTO `mysql_tbl_7jgr1e` (`mysql_tbl_7jgr1e_campaign_id`, `mysql_tbl_7jgr1e_budget`, `mysql_tbl_7jgr1e_start_date`, `mysql_tbl_7jgr1e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cojskl` (`mysql_tbl_cojskl_conversion_id`, `mysql_tbl_cojskl_campaign_id`, `mysql_tbl_cojskl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viugdg` (
    `mysql_tbl_viugdg_customer_id` INT,
    `mysql_tbl_viugdg_order_date` DATE,
    `mysql_tbl_viugdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viugdg` (`mysql_tbl_viugdg_customer_id`, `mysql_tbl_viugdg_order_date`, `mysql_tbl_viugdg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpm7k` (
    `mysql_tbl_2kpm7k_campaign_id` INT,
    `mysql_tbl_2kpm7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kpm7k` (`mysql_tbl_2kpm7k_campaign_id`, `mysql_tbl_2kpm7k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmpmb` (
    `mysql_tbl_zqmpmb_emp_id` INT,
    `mysql_tbl_zqmpmb_department_id` INT,
    `mysql_tbl_zqmpmb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8vx1` (
    `mysql_tbl_tn8vx1_department_id` INT,
    `mysql_tbl_tn8vx1_name` VARCHAR(50),
    `mysql_tbl_tn8vx1_budget` INT
);

INSERT INTO `mysql_tbl_zqmpmb` (`mysql_tbl_zqmpmb_emp_id`, `mysql_tbl_zqmpmb_department_id`, `mysql_tbl_zqmpmb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tn8vx1` (`mysql_tbl_tn8vx1_department_id`, `mysql_tbl_tn8vx1_name`, `mysql_tbl_tn8vx1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dw7f` (
    `mysql_tbl_93dw7f_customer_id` INT,
    `mysql_tbl_93dw7f_status` VARCHAR(50),
    `mysql_tbl_93dw7f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93dw7f` (`mysql_tbl_93dw7f_customer_id`, `mysql_tbl_93dw7f_status`, `mysql_tbl_93dw7f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_420j5w` (
    `mysql_tbl_420j5w_product_id` INT,
    `mysql_tbl_420j5w_category_id` INT,
    `mysql_tbl_420j5w_price` DECIMAL(10,2),
    `mysql_tbl_420j5w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_420j5w` (`mysql_tbl_420j5w_product_id`, `mysql_tbl_420j5w_category_id`, `mysql_tbl_420j5w_price`, `mysql_tbl_420j5w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9so3` (
    `mysql_tbl_7n9so3_product_id` INT,
    `mysql_tbl_7n9so3_category_id` INT,
    `mysql_tbl_7n9so3_price` DECIMAL(10,2),
    `mysql_tbl_7n9so3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6hcw` (
    `mysql_tbl_zf6hcw_order_id` INT,
    `mysql_tbl_zf6hcw_order_date` DATE
);

INSERT INTO `mysql_tbl_7n9so3` (`mysql_tbl_7n9so3_product_id`, `mysql_tbl_7n9so3_category_id`, `mysql_tbl_7n9so3_price`, `mysql_tbl_7n9so3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zf6hcw` (`mysql_tbl_zf6hcw_order_id`, `mysql_tbl_zf6hcw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8zgw` (
    `mysql_tbl_qj8zgw_customer_id` INT,
    `mysql_tbl_qj8zgw_order_date` DATE,
    `mysql_tbl_qj8zgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj8zgw` (`mysql_tbl_qj8zgw_customer_id`, `mysql_tbl_qj8zgw_order_date`, `mysql_tbl_qj8zgw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mcfb` (
    `mysql_tbl_e5mcfb_product_id` INT,
    `mysql_tbl_e5mcfb_category_id` INT,
    `mysql_tbl_e5mcfb_price` DECIMAL(10,2),
    `mysql_tbl_e5mcfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23mpf` (
    `mysql_tbl_o23mpf_category_id` INT,
    `mysql_tbl_o23mpf_name` VARCHAR(50),
    `mysql_tbl_o23mpf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e5mcfb` (`mysql_tbl_e5mcfb_product_id`, `mysql_tbl_e5mcfb_category_id`, `mysql_tbl_e5mcfb_price`, `mysql_tbl_e5mcfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o23mpf` (`mysql_tbl_o23mpf_category_id`, `mysql_tbl_o23mpf_name`, `mysql_tbl_o23mpf_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2kpm7k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2kpm7k`
    WHERE mysql_tbl_2kpm7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gvwhtt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gvwhtt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_viugdg_ORDER_DATE), MIN(mysql_tbl_viugdg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_viugdg`
    WHERE mysql_tbl_viugdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6t84i_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_w6t84i`
    WHERE mysql_tbl_w6t84i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5beyca_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5beyca`
    WHERE mysql_tbl_5beyca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_CONVERSION_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5mcfb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_e5mcfb`
    WHERE mysql_tbl_e5mcfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5mcfb_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_e5mcfb`
    WHERE mysql_tbl_e5mcfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_420j5w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_420j5w`
    WHERE mysql_tbl_420j5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3rpdsa`
    WHERE mysql_tbl_420j5w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5s96og` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n9so3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7n9so3`
    WHERE mysql_tbl_7n9so3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3rpdsa` OI
    JOIN `mysql_tbl_zf6hcw` O ON OI.ORDER_ID = mysql_tbl_zf6hcw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zf6hcw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_93dw7f_STATUS, COALESCE(mysql_tbl_93dw7f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_93dw7f`
    WHERE mysql_tbl_93dw7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qj8zgw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qj8zgw`
    WHERE mysql_tbl_qj8zgw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqmpmb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zqmpmb`
    WHERE mysql_tbl_zqmpmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tn8vx1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tn8vx1`
    WHERE mysql_tbl_tn8vx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jgr1e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7jgr1e`
    WHERE mysql_tbl_7jgr1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cojskl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cojskl`
    WHERE mysql_tbl_cojskl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wnfs4q_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wnfs4q`
    WHERE mysql_tbl_wnfs4q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5s96og_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5s96og`
    WHERE mysql_tbl_bvu1xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r81myz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r81myz`
    WHERE mysql_tbl_r81myz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5s96og_z1bx3w(83)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);