/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn63og` (
    `mysql_tbl_nn63og_order_id` INT,
    `mysql_tbl_nn63og_customer_id` INT,
    `mysql_tbl_nn63og_order_date` DATE,
    `mysql_tbl_nn63og_shipping_address` INT,
    `mysql_tbl_nn63og_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjes6z` (
    `mysql_tbl_fjes6z_shipment_id` INT,
    `mysql_tbl_fjes6z_order_id` INT,
    `mysql_tbl_fjes6z_carrier` INT,
    `mysql_tbl_fjes6z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fjes6z_estimated_delivery` INT,
    `mysql_tbl_fjes6z_actual_delivery` INT
);

INSERT INTO `mysql_tbl_nn63og` (`mysql_tbl_nn63og_order_id`, `mysql_tbl_nn63og_customer_id`, `mysql_tbl_nn63og_order_date`, `mysql_tbl_nn63og_shipping_address`, `mysql_tbl_nn63og_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fjes6z` (`mysql_tbl_fjes6z_shipment_id`, `mysql_tbl_fjes6z_order_id`, `mysql_tbl_fjes6z_carrier`, `mysql_tbl_fjes6z_shipping_cost`, `mysql_tbl_fjes6z_estimated_delivery`, `mysql_tbl_fjes6z_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um68n0` (
    `mysql_tbl_um68n0_order_id` INT,
    `mysql_tbl_um68n0_order_date` DATE
);

INSERT INTO `mysql_tbl_um68n0` (`mysql_tbl_um68n0_order_id`, `mysql_tbl_um68n0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuh873` (
    `mysql_tbl_iuh873_donation_id` INT,
    `mysql_tbl_iuh873_donor_id` INT,
    `mysql_tbl_iuh873_campaign_id` INT,
    `mysql_tbl_iuh873_amount` DECIMAL(10,2),
    `mysql_tbl_iuh873_donation_date` DATE,
    `mysql_tbl_iuh873_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bk8sj` (
    `mysql_tbl_8bk8sj_campaign_id` INT,
    `mysql_tbl_8bk8sj_name` VARCHAR(50),
    `mysql_tbl_8bk8sj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8bk8sj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8bk8sj_start_date` DATE
);

INSERT INTO `mysql_tbl_iuh873` (`mysql_tbl_iuh873_donation_id`, `mysql_tbl_iuh873_donor_id`, `mysql_tbl_iuh873_campaign_id`, `mysql_tbl_iuh873_amount`, `mysql_tbl_iuh873_donation_date`, `mysql_tbl_iuh873_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8bk8sj` (`mysql_tbl_8bk8sj_campaign_id`, `mysql_tbl_8bk8sj_name`, `mysql_tbl_8bk8sj_goal_amount`, `mysql_tbl_8bk8sj_raised_amount`, `mysql_tbl_8bk8sj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0aui` (
    `mysql_tbl_ge0aui_product_id` INT,
    `mysql_tbl_ge0aui_category_id` INT,
    `mysql_tbl_ge0aui_price` DECIMAL(10,2),
    `mysql_tbl_ge0aui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ge0aui` (`mysql_tbl_ge0aui_product_id`, `mysql_tbl_ge0aui_category_id`, `mysql_tbl_ge0aui_price`, `mysql_tbl_ge0aui_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1apz` (
    `mysql_tbl_4i1apz_order_id` INT,
    `mysql_tbl_4i1apz_customer_id` INT,
    `mysql_tbl_4i1apz_order_date` DATE,
    `mysql_tbl_4i1apz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeutu8` (
    `mysql_tbl_qeutu8_customer_id` INT,
    `mysql_tbl_qeutu8_tier_level` INT
);

INSERT INTO `mysql_tbl_4i1apz` (`mysql_tbl_4i1apz_order_id`, `mysql_tbl_4i1apz_customer_id`, `mysql_tbl_4i1apz_order_date`, `mysql_tbl_4i1apz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qeutu8` (`mysql_tbl_qeutu8_customer_id`, `mysql_tbl_qeutu8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yloghy` (mysql_tbl_yloghy_id INT, mysql_tbl_yloghy_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jhyx` (
    `mysql_tbl_42jhyx_product_id` INT,
    `mysql_tbl_42jhyx_category_id` INT
);

INSERT INTO `mysql_tbl_42jhyx` (`mysql_tbl_42jhyx_product_id`, `mysql_tbl_42jhyx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq1su` (
    `mysql_tbl_klq1su_invoice_id` INT,
    `mysql_tbl_klq1su_customer_id` INT,
    `mysql_tbl_klq1su_issue_date` DATE,
    `mysql_tbl_klq1su_due_date` DATE,
    `mysql_tbl_klq1su_total_amount` DECIMAL(10,2),
    `mysql_tbl_klq1su_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syym80` (
    `mysql_tbl_syym80_payment_id` INT,
    `mysql_tbl_syym80_invoice_id` INT,
    `mysql_tbl_syym80_payment_date` DATE,
    `mysql_tbl_syym80_amount_paid` INT,
    `mysql_tbl_syym80_payment_method` INT
);

INSERT INTO `mysql_tbl_klq1su` (`mysql_tbl_klq1su_invoice_id`, `mysql_tbl_klq1su_customer_id`, `mysql_tbl_klq1su_issue_date`, `mysql_tbl_klq1su_due_date`, `mysql_tbl_klq1su_total_amount`, `mysql_tbl_klq1su_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_syym80` (`mysql_tbl_syym80_payment_id`, `mysql_tbl_syym80_invoice_id`, `mysql_tbl_syym80_payment_date`, `mysql_tbl_syym80_amount_paid`, `mysql_tbl_syym80_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcd5g` (
    `mysql_tbl_zdcd5g_service_id` INT,
    `mysql_tbl_zdcd5g_customer_id` INT,
    `mysql_tbl_zdcd5g_pool_volume_gallons` INT,
    `mysql_tbl_zdcd5g_service_type` VARCHAR(50),
    `mysql_tbl_zdcd5g_service_date` DATE,
    `mysql_tbl_zdcd5g_labor_hours` INT,
    `mysql_tbl_zdcd5g_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3sje` (
    `mysql_tbl_vo3sje_equipment_id` INT,
    `mysql_tbl_vo3sje_service_id` INT,
    `mysql_tbl_vo3sje_equipment_type` VARCHAR(50),
    `mysql_tbl_vo3sje_lifespan_months` INT,
    `mysql_tbl_vo3sje_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdcd5g` (`mysql_tbl_zdcd5g_service_id`, `mysql_tbl_zdcd5g_customer_id`, `mysql_tbl_zdcd5g_pool_volume_gallons`, `mysql_tbl_zdcd5g_service_type`, `mysql_tbl_zdcd5g_service_date`, `mysql_tbl_zdcd5g_labor_hours`, `mysql_tbl_zdcd5g_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vo3sje` (`mysql_tbl_vo3sje_equipment_id`, `mysql_tbl_vo3sje_service_id`, `mysql_tbl_vo3sje_equipment_type`, `mysql_tbl_vo3sje_lifespan_months`, `mysql_tbl_vo3sje_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6bgb` (
    `mysql_tbl_uq6bgb_hire_date` DATE
);

INSERT INTO `mysql_tbl_uq6bgb` (`mysql_tbl_uq6bgb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9nq71` (
    `mysql_tbl_k9nq71_order_id` INT,
    `mysql_tbl_k9nq71_customer_id` INT,
    `mysql_tbl_k9nq71_order_date` DATE,
    `mysql_tbl_k9nq71_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9nq71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbwox` (
    `mysql_tbl_lfbwox_order_id` INT,
    `mysql_tbl_lfbwox_product_id` INT,
    `mysql_tbl_lfbwox_quantity` INT
);

INSERT INTO `mysql_tbl_k9nq71` (`mysql_tbl_k9nq71_order_id`, `mysql_tbl_k9nq71_customer_id`, `mysql_tbl_k9nq71_order_date`, `mysql_tbl_k9nq71_total_amount`, `mysql_tbl_k9nq71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfbwox` (`mysql_tbl_lfbwox_order_id`, `mysql_tbl_lfbwox_product_id`, `mysql_tbl_lfbwox_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0lyp` (
    `mysql_tbl_ud0lyp_emp_id` INT,
    `mysql_tbl_ud0lyp_department_id` INT,
    `mysql_tbl_ud0lyp_salary` INT,
    `mysql_tbl_ud0lyp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy43oc` (
    `mysql_tbl_jy43oc_department_id` INT,
    `mysql_tbl_jy43oc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud0lyp` (`mysql_tbl_ud0lyp_emp_id`, `mysql_tbl_ud0lyp_department_id`, `mysql_tbl_ud0lyp_salary`, `mysql_tbl_ud0lyp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jy43oc` (`mysql_tbl_jy43oc_department_id`, `mysql_tbl_jy43oc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nx3v5` (
    `mysql_tbl_1nx3v5_customer_id` INT,
    `mysql_tbl_1nx3v5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20trd` (
    `mysql_tbl_a20trd_order_id` INT,
    `mysql_tbl_a20trd_customer_id` INT,
    `mysql_tbl_a20trd_order_date` DATE,
    `mysql_tbl_a20trd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nx3v5` (`mysql_tbl_1nx3v5_customer_id`, `mysql_tbl_1nx3v5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a20trd` (`mysql_tbl_a20trd_order_id`, `mysql_tbl_a20trd_customer_id`, `mysql_tbl_a20trd_order_date`, `mysql_tbl_a20trd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hq5g1` (
    `mysql_tbl_4hq5g1_order_id` INT,
    `mysql_tbl_4hq5g1_customer_id` INT,
    `mysql_tbl_4hq5g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hq5g1` (`mysql_tbl_4hq5g1_order_id`, `mysql_tbl_4hq5g1_customer_id`, `mysql_tbl_4hq5g1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42jhyx`
    WHERE mysql_tbl_42jhyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yloghy`
    SET mysql_tbl_yloghy_SALARY = CASE
        WHEN mysql_tbl_yloghy_SALARY < 30000 THEN mysql_tbl_yloghy_SALARY * 1.10
        WHEN mysql_tbl_yloghy_SALARY < 50000 THEN mysql_tbl_yloghy_SALARY * 1.08
        WHEN mysql_tbl_yloghy_SALARY < 80000 THEN mysql_tbl_yloghy_SALARY * 1.05
        ELSE mysql_tbl_yloghy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klq1su_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_klq1su_PAID_AMOUNT, 0), mysql_tbl_klq1su_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_klq1su`
    WHERE mysql_tbl_klq1su_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uq6bgb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uq6bgb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qeutu8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4i1apz` O
    JOIN `mysql_tbl_qeutu8` C ON mysql_tbl_4i1apz_CUSTOMER_ID = mysql_tbl_qeutu8_CUSTOMER_ID
    WHERE mysql_tbl_4i1apz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ud0lyp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ud0lyp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ud0lyp`
    WHERE mysql_tbl_ud0lyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a20trd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a20trd`
    WHERE mysql_tbl_a20trd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hq5g1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4hq5g1`
    WHERE mysql_tbl_4hq5g1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_lfbwox_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_lfbwox` OI
    JOIN PRODUCTS P ON mysql_tbl_lfbwox_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lfbwox_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdcd5g_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zdcd5g_LABOR_HOURS, 2), COALESCE(mysql_tbl_zdcd5g_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zdcd5g`
    WHERE mysql_tbl_zdcd5g_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vo3sje_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zdcd5g` SS
    JOIN `mysql_tbl_vo3sje` PE ON mysql_tbl_zdcd5g_SERVICE_ID = mysql_tbl_vo3sje_SERVICE_ID
    WHERE mysql_tbl_zdcd5g_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bk8sj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8bk8sj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8bk8sj`
    WHERE mysql_tbl_8bk8sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iuh873_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_iuh873`
    WHERE mysql_tbl_iuh873_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ge0aui_PRICE * mysql_tbl_ge0aui_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ge0aui`
    WHERE mysql_tbl_ge0aui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_um68n0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_um68n0`
    WHERE mysql_tbl_um68n0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fjes6z_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_nn63og` O
    JOIN `mysql_tbl_fjes6z` S ON mysql_tbl_nn63og_ORDER_ID = mysql_tbl_fjes6z_ORDER_ID
    WHERE mysql_tbl_nn63og_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fjes6z_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fjes6z_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fjes6z` S
    WHERE mysql_tbl_fjes6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);