/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msovpr` (
    `mysql_tbl_msovpr_customer_id` INT,
    `mysql_tbl_msovpr_plan_type` VARCHAR(50),
    `mysql_tbl_msovpr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msovpr` (`mysql_tbl_msovpr_customer_id`, `mysql_tbl_msovpr_plan_type`, `mysql_tbl_msovpr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uau70w` (
    `mysql_tbl_uau70w_cdate` DATE
);

INSERT INTO `mysql_tbl_uau70w` (`mysql_tbl_uau70w_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8n6q` (
    `mysql_tbl_il8n6q_gym_id` INT,
    `mysql_tbl_il8n6q_name` VARCHAR(50),
    `mysql_tbl_il8n6q_city` INT,
    `mysql_tbl_il8n6q_monthly_fee` INT,
    `mysql_tbl_il8n6q_equipment_count` INT,
    `mysql_tbl_il8n6q_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kisib5` (
    `mysql_tbl_kisib5_membership_id` INT,
    `mysql_tbl_kisib5_gym_id` INT,
    `mysql_tbl_kisib5_member_id` INT,
    `mysql_tbl_kisib5_start_date` DATE,
    `mysql_tbl_kisib5_end_date` DATE,
    `mysql_tbl_kisib5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il8n6q` (`mysql_tbl_il8n6q_gym_id`, `mysql_tbl_il8n6q_name`, `mysql_tbl_il8n6q_city`, `mysql_tbl_il8n6q_monthly_fee`, `mysql_tbl_il8n6q_equipment_count`, `mysql_tbl_il8n6q_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kisib5` (`mysql_tbl_kisib5_membership_id`, `mysql_tbl_kisib5_gym_id`, `mysql_tbl_kisib5_member_id`, `mysql_tbl_kisib5_start_date`, `mysql_tbl_kisib5_end_date`, `mysql_tbl_kisib5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1uxr` (
    `mysql_tbl_5a1uxr_customer_id` INT,
    `mysql_tbl_5a1uxr_registration_date` DATE,
    `mysql_tbl_5a1uxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gr7b` (
    `mysql_tbl_y3gr7b_order_id` INT,
    `mysql_tbl_y3gr7b_customer_id` INT,
    `mysql_tbl_y3gr7b_order_date` DATE,
    `mysql_tbl_y3gr7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a1uxr` (`mysql_tbl_5a1uxr_customer_id`, `mysql_tbl_5a1uxr_registration_date`, `mysql_tbl_5a1uxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3gr7b` (`mysql_tbl_y3gr7b_order_id`, `mysql_tbl_y3gr7b_customer_id`, `mysql_tbl_y3gr7b_order_date`, `mysql_tbl_y3gr7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohkko` (
    `mysql_tbl_gohkko_customer_id` INT,
    `mysql_tbl_gohkko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gohkko` (`mysql_tbl_gohkko_customer_id`, `mysql_tbl_gohkko_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en65s7` (
    `mysql_tbl_en65s7_product_id` INT,
    `mysql_tbl_en65s7_category_id` INT,
    `mysql_tbl_en65s7_price` DECIMAL(10,2),
    `mysql_tbl_en65s7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en65s7` (`mysql_tbl_en65s7_product_id`, `mysql_tbl_en65s7_category_id`, `mysql_tbl_en65s7_price`, `mysql_tbl_en65s7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yewq` (
    `mysql_tbl_72yewq_order_id` INT,
    `mysql_tbl_72yewq_customer_id` INT,
    `mysql_tbl_72yewq_order_date` DATE,
    `mysql_tbl_72yewq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72yewq` (`mysql_tbl_72yewq_order_id`, `mysql_tbl_72yewq_customer_id`, `mysql_tbl_72yewq_order_date`, `mysql_tbl_72yewq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mcjg` (
    `mysql_tbl_34mcjg_animal_id` INT,
    `mysql_tbl_34mcjg_name` VARCHAR(50),
    `mysql_tbl_34mcjg_species` INT,
    `mysql_tbl_34mcjg_breed` INT,
    `mysql_tbl_34mcjg_age_months` INT,
    `mysql_tbl_34mcjg_weight_kg` INT,
    `mysql_tbl_34mcjg_adoption_fee` INT,
    `mysql_tbl_34mcjg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltoj7q` (
    `mysql_tbl_ltoj7q_application_id` INT,
    `mysql_tbl_ltoj7q_animal_id` INT,
    `mysql_tbl_ltoj7q_applicant_id` INT,
    `mysql_tbl_ltoj7q_application_date` DATE,
    `mysql_tbl_ltoj7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34mcjg` (`mysql_tbl_34mcjg_animal_id`, `mysql_tbl_34mcjg_name`, `mysql_tbl_34mcjg_species`, `mysql_tbl_34mcjg_breed`, `mysql_tbl_34mcjg_age_months`, `mysql_tbl_34mcjg_weight_kg`, `mysql_tbl_34mcjg_adoption_fee`, `mysql_tbl_34mcjg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltoj7q` (`mysql_tbl_ltoj7q_application_id`, `mysql_tbl_ltoj7q_animal_id`, `mysql_tbl_ltoj7q_applicant_id`, `mysql_tbl_ltoj7q_application_date`, `mysql_tbl_ltoj7q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4dg7t` (
    `mysql_tbl_x4dg7t_department_id` INT
);

INSERT INTO `mysql_tbl_x4dg7t` (`mysql_tbl_x4dg7t_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaxsy` (
    `mysql_tbl_ewaxsy_order_id` INT,
    `mysql_tbl_ewaxsy_customer_id` INT,
    `mysql_tbl_ewaxsy_order_date` DATE,
    `mysql_tbl_ewaxsy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc0sa` (
    `mysql_tbl_9uc0sa_customer_id` INT,
    `mysql_tbl_9uc0sa_country` INT
);

INSERT INTO `mysql_tbl_ewaxsy` (`mysql_tbl_ewaxsy_order_id`, `mysql_tbl_ewaxsy_customer_id`, `mysql_tbl_ewaxsy_order_date`, `mysql_tbl_ewaxsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uc0sa` (`mysql_tbl_9uc0sa_customer_id`, `mysql_tbl_9uc0sa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5uhyb` (
    mysql_tbl_o5uhyb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o5uhyb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_o5uhyb` (`mysql_tbl_o5uhyb_category_id`, `mysql_tbl_o5uhyb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw4di` (
    `mysql_tbl_pyw4di_product_id` INT,
    `mysql_tbl_pyw4di_category_id` INT,
    `mysql_tbl_pyw4di_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyw4di` (`mysql_tbl_pyw4di_product_id`, `mysql_tbl_pyw4di_category_id`, `mysql_tbl_pyw4di_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8voj` (
    `mysql_tbl_ky8voj_project_id` INT,
    `mysql_tbl_ky8voj_client_id` INT,
    `mysql_tbl_ky8voj_project_type` VARCHAR(50),
    `mysql_tbl_ky8voj_estimated_hours` INT,
    `mysql_tbl_ky8voj_actual_hours` INT,
    `mysql_tbl_ky8voj_labor_rate` INT,
    `mysql_tbl_ky8voj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqh9d` (
    `mysql_tbl_8tqh9d_contractor_id` INT,
    `mysql_tbl_8tqh9d_name` VARCHAR(50),
    `mysql_tbl_8tqh9d_specialty` INT,
    `mysql_tbl_8tqh9d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ky8voj` (`mysql_tbl_ky8voj_project_id`, `mysql_tbl_ky8voj_client_id`, `mysql_tbl_ky8voj_project_type`, `mysql_tbl_ky8voj_estimated_hours`, `mysql_tbl_ky8voj_actual_hours`, `mysql_tbl_ky8voj_labor_rate`, `mysql_tbl_ky8voj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8tqh9d` (`mysql_tbl_8tqh9d_contractor_id`, `mysql_tbl_8tqh9d_name`, `mysql_tbl_8tqh9d_specialty`, `mysql_tbl_8tqh9d_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc1hln` (
    `mysql_tbl_oc1hln_customer_id` INT,
    `mysql_tbl_oc1hln_country` INT,
    `mysql_tbl_oc1hln_registration_date` DATE
);

INSERT INTO `mysql_tbl_oc1hln` (`mysql_tbl_oc1hln_customer_id`, `mysql_tbl_oc1hln_country`, `mysql_tbl_oc1hln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdl6sb` (
    `mysql_tbl_tdl6sb_salary` INT
);

INSERT INTO `mysql_tbl_tdl6sb` (`mysql_tbl_tdl6sb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfz73` (
    `mysql_tbl_enfz73_customer_id` INT,
    `mysql_tbl_enfz73_plan_type` VARCHAR(50),
    `mysql_tbl_enfz73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_enfz73_start_date` DATE,
    `mysql_tbl_enfz73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbb5vd` (
    `mysql_tbl_jbb5vd_invoice_id` INT,
    `mysql_tbl_jbb5vd_customer_id` INT,
    `mysql_tbl_jbb5vd_invoice_date` DATE,
    `mysql_tbl_jbb5vd_amount_due` DECIMAL(10,2),
    `mysql_tbl_jbb5vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enfz73` (`mysql_tbl_enfz73_customer_id`, `mysql_tbl_enfz73_plan_type`, `mysql_tbl_enfz73_monthly_cost`, `mysql_tbl_enfz73_start_date`, `mysql_tbl_enfz73_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jbb5vd` (`mysql_tbl_jbb5vd_invoice_id`, `mysql_tbl_jbb5vd_customer_id`, `mysql_tbl_jbb5vd_invoice_date`, `mysql_tbl_jbb5vd_amount_due`, `mysql_tbl_jbb5vd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ab4hi` (
    `mysql_tbl_2ab4hi_order_id` INT,
    `mysql_tbl_2ab4hi_customer_id` INT,
    `mysql_tbl_2ab4hi_order_date` DATE,
    `mysql_tbl_2ab4hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ab4hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8by7` (
    `mysql_tbl_hu8by7_refund_id` INT,
    `mysql_tbl_hu8by7_order_id` INT,
    `mysql_tbl_hu8by7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hu8by7_reason` INT
);

INSERT INTO `mysql_tbl_2ab4hi` (`mysql_tbl_2ab4hi_order_id`, `mysql_tbl_2ab4hi_customer_id`, `mysql_tbl_2ab4hi_order_date`, `mysql_tbl_2ab4hi_total_amount`, `mysql_tbl_2ab4hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hu8by7` (`mysql_tbl_hu8by7_refund_id`, `mysql_tbl_hu8by7_order_id`, `mysql_tbl_hu8by7_refund_amount`, `mysql_tbl_hu8by7_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lub59k` (
    `mysql_tbl_lub59k_supplier_id` INT,
    `mysql_tbl_lub59k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lub59k` (`mysql_tbl_lub59k_supplier_id`, `mysql_tbl_lub59k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkm1vx` (
    `mysql_tbl_bkm1vx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bkm1vx` (`mysql_tbl_bkm1vx_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gohkko_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gohkko`
    WHERE mysql_tbl_gohkko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uau70w`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_enfz73_PLAN_TYPE, COALESCE(mysql_tbl_enfz73_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_enfz73`
    WHERE mysql_tbl_enfz73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jbb5vd_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jbb5vd`
    WHERE mysql_tbl_jbb5vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdl6sb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tdl6sb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ab4hi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ab4hi`
    WHERE mysql_tbl_2ab4hi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hu8by7`
    WHERE mysql_tbl_hu8by7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_72yewq_ORDER_DATE), MAX(mysql_tbl_72yewq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_72yewq`
    WHERE mysql_tbl_72yewq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en65s7_PRICE, 0), COALESCE(mysql_tbl_en65s7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_en65s7`
    WHERE mysql_tbl_en65s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il8n6q_MONTHLY_FEE, 50), COALESCE(mysql_tbl_il8n6q_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_il8n6q`
    WHERE mysql_tbl_il8n6q_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_kisib5`
    WHERE mysql_tbl_kisib5_GYM_ID = GYM_ID_PARAM AND mysql_tbl_kisib5_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oc1hln`
    WHERE mysql_tbl_oc1hln_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oc1hln_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pyw4di_PRICE), 0), COALESCE(MIN(mysql_tbl_pyw4di_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pyw4di`
    WHERE mysql_tbl_pyw4di_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky8voj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ky8voj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ky8voj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ky8voj`
    WHERE mysql_tbl_ky8voj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky8voj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ky8voj`
    WHERE mysql_tbl_ky8voj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3gr7b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y3gr7b`
    WHERE mysql_tbl_y3gr7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5a1uxr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5a1uxr`
    WHERE mysql_tbl_5a1uxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_9uc0sa`
    WHERE mysql_tbl_9uc0sa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9uc0sa`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lub59k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lub59k`
    WHERE mysql_tbl_lub59k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkm1vx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bkm1vx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_34mcjg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_34mcjg`
    WHERE mysql_tbl_34mcjg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ltoj7q`
    WHERE mysql_tbl_ltoj7q_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ltoj7q_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_o5uhyb` (`mysql_tbl_o5uhyb_CATEGORY_ID`, `mysql_tbl_o5uhyb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_rphq2q`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_x4dg7t`
    WHERE mysql_tbl_x4dg7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    SET V_AREA = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0)) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_msovpr_PLAN_TYPE, COALESCE(mysql_tbl_msovpr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_msovpr`
    WHERE mysql_tbl_msovpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);