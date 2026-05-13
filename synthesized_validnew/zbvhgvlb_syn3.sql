/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sazl3a` (
    `mysql_tbl_sazl3a_customer_id` INT,
    `mysql_tbl_sazl3a_registration_date` DATE,
    `mysql_tbl_sazl3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doni4k` (
    `mysql_tbl_doni4k_order_id` INT,
    `mysql_tbl_doni4k_customer_id` INT,
    `mysql_tbl_doni4k_order_date` DATE,
    `mysql_tbl_doni4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sazl3a` (`mysql_tbl_sazl3a_customer_id`, `mysql_tbl_sazl3a_registration_date`, `mysql_tbl_sazl3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_doni4k` (`mysql_tbl_doni4k_order_id`, `mysql_tbl_doni4k_customer_id`, `mysql_tbl_doni4k_order_date`, `mysql_tbl_doni4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1duwg2` (
    `mysql_tbl_1duwg2_emp_id` INT,
    `mysql_tbl_1duwg2_department_id` INT,
    `mysql_tbl_1duwg2_salary` INT,
    `mysql_tbl_1duwg2_hire_date` DATE,
    `mysql_tbl_1duwg2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6bkpe` (
    `mysql_tbl_l6bkpe_department_id` INT,
    `mysql_tbl_l6bkpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1duwg2` (`mysql_tbl_1duwg2_emp_id`, `mysql_tbl_1duwg2_department_id`, `mysql_tbl_1duwg2_salary`, `mysql_tbl_1duwg2_hire_date`, `mysql_tbl_1duwg2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6bkpe` (`mysql_tbl_l6bkpe_department_id`, `mysql_tbl_l6bkpe_name`) VALUES (1, 'mysql_tbl_5ok6jf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfq69d` (
    `mysql_tbl_lfq69d_customer_id` INT,
    `mysql_tbl_lfq69d_plan_type` VARCHAR(50),
    `mysql_tbl_lfq69d_start_date` DATE,
    `mysql_tbl_lfq69d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4tnmh` (
    `mysql_tbl_x4tnmh_customer_id` INT,
    `mysql_tbl_x4tnmh_tier_level` INT
);

INSERT INTO `mysql_tbl_lfq69d` (`mysql_tbl_lfq69d_customer_id`, `mysql_tbl_lfq69d_plan_type`, `mysql_tbl_lfq69d_start_date`, `mysql_tbl_lfq69d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x4tnmh` (`mysql_tbl_x4tnmh_customer_id`, `mysql_tbl_x4tnmh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcario` (
    `mysql_tbl_kcario_budget` INT
);

INSERT INTO `mysql_tbl_kcario` (`mysql_tbl_kcario_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i544g9` (
    `mysql_tbl_i544g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i544g9` (`mysql_tbl_i544g9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxpuz` (
    `mysql_tbl_ejxpuz_order_id` INT,
    `mysql_tbl_ejxpuz_customer_id` INT,
    `mysql_tbl_ejxpuz_order_date` DATE,
    `mysql_tbl_ejxpuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejxpuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh9ta` (
    `mysql_tbl_ohh9ta_shipment_id` INT,
    `mysql_tbl_ohh9ta_order_id` INT,
    `mysql_tbl_ohh9ta_carrier` INT,
    `mysql_tbl_ohh9ta_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejxpuz` (`mysql_tbl_ejxpuz_order_id`, `mysql_tbl_ejxpuz_customer_id`, `mysql_tbl_ejxpuz_order_date`, `mysql_tbl_ejxpuz_total_amount`, `mysql_tbl_ejxpuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5ok6jf');

INSERT INTO `mysql_tbl_ohh9ta` (`mysql_tbl_ohh9ta_shipment_id`, `mysql_tbl_ohh9ta_order_id`, `mysql_tbl_ohh9ta_carrier`, `mysql_tbl_ohh9ta_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9q0u` (
    `mysql_tbl_wq9q0u_customer_id` INT,
    `mysql_tbl_wq9q0u_plan_type` VARCHAR(50),
    `mysql_tbl_wq9q0u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wq9q0u_start_date` DATE,
    `mysql_tbl_wq9q0u_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c17jq` (
    `mysql_tbl_4c17jq_invoice_id` INT,
    `mysql_tbl_4c17jq_customer_id` INT,
    `mysql_tbl_4c17jq_invoice_date` DATE,
    `mysql_tbl_4c17jq_amount_due` DECIMAL(10,2),
    `mysql_tbl_4c17jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq9q0u` (`mysql_tbl_wq9q0u_customer_id`, `mysql_tbl_wq9q0u_plan_type`, `mysql_tbl_wq9q0u_monthly_cost`, `mysql_tbl_wq9q0u_start_date`, `mysql_tbl_wq9q0u_renewal_date`) VALUES (1, 'mysql_tbl_5ok6jf', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4c17jq` (`mysql_tbl_4c17jq_invoice_id`, `mysql_tbl_4c17jq_customer_id`, `mysql_tbl_4c17jq_invoice_date`, `mysql_tbl_4c17jq_amount_due`, `mysql_tbl_4c17jq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5ok6jf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gogx8i` (
    `mysql_tbl_gogx8i_supplier_id` INT,
    `mysql_tbl_gogx8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gogx8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gogx8i` (`mysql_tbl_gogx8i_supplier_id`, `mysql_tbl_gogx8i_supplier_rating`, `mysql_tbl_gogx8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhxcq` (
    `mysql_tbl_vmhxcq_customer_id` INT,
    `mysql_tbl_vmhxcq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifa3j` (
    `mysql_tbl_mifa3j_order_id` INT,
    `mysql_tbl_mifa3j_customer_id` INT,
    `mysql_tbl_mifa3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmhxcq` (`mysql_tbl_vmhxcq_customer_id`, `mysql_tbl_vmhxcq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mifa3j` (`mysql_tbl_mifa3j_order_id`, `mysql_tbl_mifa3j_customer_id`, `mysql_tbl_mifa3j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3axg` (
    `mysql_tbl_kz3axg_ship_id` INT,
    `mysql_tbl_kz3axg_order_id` INT,
    `mysql_tbl_kz3axg_weight` INT,
    `mysql_tbl_kz3axg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kz3axg_zone` INT,
    `mysql_tbl_kz3axg_delivery_days` INT
);

INSERT INTO `mysql_tbl_kz3axg` (`mysql_tbl_kz3axg_ship_id`, `mysql_tbl_kz3axg_order_id`, `mysql_tbl_kz3axg_weight`, `mysql_tbl_kz3axg_shipping_cost`, `mysql_tbl_kz3axg_zone`, `mysql_tbl_kz3axg_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3hr8` (
    `mysql_tbl_iw3hr8_supplier_id` INT,
    `mysql_tbl_iw3hr8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iw3hr8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iw3hr8` (`mysql_tbl_iw3hr8_supplier_id`, `mysql_tbl_iw3hr8_supplier_rating`, `mysql_tbl_iw3hr8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsi34` (
    `mysql_tbl_flsi34_product_id` INT,
    `mysql_tbl_flsi34_category_id` INT,
    `mysql_tbl_flsi34_price` DECIMAL(10,2),
    `mysql_tbl_flsi34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yta22n` (
    `mysql_tbl_yta22n_order_id` INT,
    `mysql_tbl_yta22n_product_id` INT,
    `mysql_tbl_yta22n_quantity` INT
);

INSERT INTO `mysql_tbl_flsi34` (`mysql_tbl_flsi34_product_id`, `mysql_tbl_flsi34_category_id`, `mysql_tbl_flsi34_price`, `mysql_tbl_flsi34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yta22n` (`mysql_tbl_yta22n_order_id`, `mysql_tbl_yta22n_product_id`, `mysql_tbl_yta22n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6587` (
    `mysql_tbl_pe6587_order_id` INT,
    `mysql_tbl_pe6587_customer_id` INT,
    `mysql_tbl_pe6587_order_date` DATE,
    `mysql_tbl_pe6587_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft5x4n` (
    `mysql_tbl_ft5x4n_customer_id` INT,
    `mysql_tbl_ft5x4n_tier_level` INT
);

INSERT INTO `mysql_tbl_pe6587` (`mysql_tbl_pe6587_order_id`, `mysql_tbl_pe6587_customer_id`, `mysql_tbl_pe6587_order_date`, `mysql_tbl_pe6587_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ft5x4n` (`mysql_tbl_ft5x4n_customer_id`, `mysql_tbl_ft5x4n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqei6i` (
    `mysql_tbl_vqei6i_supplier_id` INT,
    `mysql_tbl_vqei6i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqei6i` (`mysql_tbl_vqei6i_supplier_id`, `mysql_tbl_vqei6i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yifxi` (
    `mysql_tbl_3yifxi_member_id` INT,
    `mysql_tbl_3yifxi_name` VARCHAR(50),
    `mysql_tbl_3yifxi_membership_type` VARCHAR(50),
    `mysql_tbl_3yifxi_join_date` DATE,
    `mysql_tbl_3yifxi_monthly_fee` INT,
    `mysql_tbl_3yifxi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2huv6` (
    `mysql_tbl_a2huv6_session_id` INT,
    `mysql_tbl_a2huv6_member_id` INT,
    `mysql_tbl_a2huv6_trainer_id` INT,
    `mysql_tbl_a2huv6_session_date` DATE,
    `mysql_tbl_a2huv6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3yifxi` (`mysql_tbl_3yifxi_member_id`, `mysql_tbl_3yifxi_name`, `mysql_tbl_3yifxi_membership_type`, `mysql_tbl_3yifxi_join_date`, `mysql_tbl_3yifxi_monthly_fee`, `mysql_tbl_3yifxi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a2huv6` (`mysql_tbl_a2huv6_session_id`, `mysql_tbl_a2huv6_member_id`, `mysql_tbl_a2huv6_trainer_id`, `mysql_tbl_a2huv6_session_date`, `mysql_tbl_a2huv6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlcrq` (
    `mysql_tbl_jzlcrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzlcrq` (`mysql_tbl_jzlcrq_status`) VALUES ('mysql_tbl_5ok6jf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyi9ff` (
    `mysql_tbl_tyi9ff_campaign_id` INT,
    `mysql_tbl_tyi9ff_budget` INT
);

INSERT INTO `mysql_tbl_tyi9ff` (`mysql_tbl_tyi9ff_campaign_id`, `mysql_tbl_tyi9ff_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5w49z` (
    `mysql_tbl_u5w49z_customer_id` INT,
    `mysql_tbl_u5w49z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3ghq` (
    `mysql_tbl_ul3ghq_order_id` INT,
    `mysql_tbl_ul3ghq_customer_id` INT,
    `mysql_tbl_ul3ghq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5w49z` (`mysql_tbl_u5w49z_customer_id`, `mysql_tbl_u5w49z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ul3ghq` (`mysql_tbl_ul3ghq_order_id`, `mysql_tbl_ul3ghq_customer_id`, `mysql_tbl_ul3ghq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcbto` (
    `mysql_tbl_9qcbto_emp_id` INT,
    `mysql_tbl_9qcbto_department_id` INT,
    `mysql_tbl_9qcbto_salary` INT
);

INSERT INTO `mysql_tbl_9qcbto` (`mysql_tbl_9qcbto_emp_id`, `mysql_tbl_9qcbto_department_id`, `mysql_tbl_9qcbto_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jg6vr` (
    `mysql_tbl_8jg6vr_product_id` INT,
    `mysql_tbl_8jg6vr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jg6vr` (`mysql_tbl_8jg6vr_product_id`, `mysql_tbl_8jg6vr_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcario_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kcario`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ohh9ta_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ohh9ta`
    WHERE mysql_tbl_ohh9ta_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejxpuz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ohh9ta` S
    JOIN `mysql_tbl_ejxpuz` O ON mysql_tbl_ohh9ta_ORDER_ID = mysql_tbl_ejxpuz_ORDER_ID
    WHERE mysql_tbl_ohh9ta_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vqei6i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vqei6i`
    WHERE mysql_tbl_vqei6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jzlcrq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jzlcrq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ft5x4n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pe6587` O
    JOIN `mysql_tbl_ft5x4n` C ON mysql_tbl_pe6587_CUSTOMER_ID = mysql_tbl_ft5x4n_CUSTOMER_ID
    WHERE mysql_tbl_pe6587_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yifxi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3yifxi`
    WHERE mysql_tbl_3yifxi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_a2huv6`
    WHERE mysql_tbl_a2huv6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_a2huv6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_btr0kb TO mysql_tbl_btr0kb_BACKUP, mysql_tbl_89ywl7 TO mysql_tbl_89ywl7_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyi9ff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tyi9ff`
    WHERE mysql_tbl_tyi9ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_btr0kb` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_89ywl7` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_btr0kb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_btr0kb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_btr0kb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_5ok6jf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wq9q0u_PLAN_TYPE, COALESCE(mysql_tbl_wq9q0u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wq9q0u`
    WHERE mysql_tbl_wq9q0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4c17jq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_4c17jq`
    WHERE mysql_tbl_4c17jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mifa3j_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mifa3j` O
    JOIN `mysql_tbl_vmhxcq` C ON mysql_tbl_mifa3j_CUSTOMER_ID = mysql_tbl_vmhxcq_CUSTOMER_ID
    WHERE mysql_tbl_vmhxcq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mifa3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mifa3j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gogx8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gogx8i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gogx8i`
    WHERE mysql_tbl_gogx8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_u5w49z_CUSTOMER_ID, SUM(mysql_tbl_ul3ghq_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_u5w49z` C
        JOIN `mysql_tbl_ul3ghq` O ON mysql_tbl_u5w49z_CUSTOMER_ID = mysql_tbl_ul3ghq_CUSTOMER_ID
        WHERE mysql_tbl_u5w49z_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_u5w49z_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ul3ghq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ul3ghq` O
    JOIN `mysql_tbl_u5w49z` C ON mysql_tbl_ul3ghq_CUSTOMER_ID = mysql_tbl_u5w49z_CUSTOMER_ID
    WHERE mysql_tbl_u5w49z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i544g9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i544g9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lfq69d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lfq69d`
    WHERE mysql_tbl_lfq69d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0)) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_doni4k_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_doni4k`
    WHERE mysql_tbl_doni4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_doni4k_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_doni4k`
    WHERE mysql_tbl_doni4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jg6vr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8jg6vr`
    WHERE mysql_tbl_8jg6vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9qcbto_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qcbto`
    WHERE mysql_tbl_9qcbto_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9qcbto`
    WHERE mysql_tbl_9qcbto_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw3hr8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iw3hr8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iw3hr8`
    WHERE mysql_tbl_iw3hr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz3axg_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kz3axg`
    WHERE mysql_tbl_kz3axg_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yta22n_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yta22n`;

    SELECT COUNT(DISTINCT mysql_tbl_yta22n_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yta22n`
    WHERE mysql_tbl_yta22n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_1duwg2_SALARY, COALESCE(mysql_tbl_1duwg2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1duwg2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1duwg2`
    WHERE mysql_tbl_1duwg2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_IS_EVEN_uknm28(20);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);