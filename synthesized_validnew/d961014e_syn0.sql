/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5d0cb` (
    `mysql_tbl_d5d0cb_card_id` INT,
    `mysql_tbl_d5d0cb_customer_id` INT,
    `mysql_tbl_d5d0cb_card_type` VARCHAR(50),
    `mysql_tbl_d5d0cb_credit_limit` INT,
    `mysql_tbl_d5d0cb_current_balance` INT,
    `mysql_tbl_d5d0cb_interest_rate` INT,
    `mysql_tbl_d5d0cb_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_d5d0cb` (`mysql_tbl_d5d0cb_card_id`, `mysql_tbl_d5d0cb_customer_id`, `mysql_tbl_d5d0cb_card_type`, `mysql_tbl_d5d0cb_credit_limit`, `mysql_tbl_d5d0cb_current_balance`, `mysql_tbl_d5d0cb_interest_rate`, `mysql_tbl_d5d0cb_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_8p6v1i', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgaas` (
    `mysql_tbl_bqgaas_product_id` INT,
    `mysql_tbl_bqgaas_category_id` INT,
    `mysql_tbl_bqgaas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqgaas` (`mysql_tbl_bqgaas_product_id`, `mysql_tbl_bqgaas_category_id`, `mysql_tbl_bqgaas_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07uqz` (
    `mysql_tbl_y07uqz_product_id` INT,
    `mysql_tbl_y07uqz_category_id` INT,
    `mysql_tbl_y07uqz_supplier_id` INT,
    `mysql_tbl_y07uqz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y07uqz_unit_price` DECIMAL(10,2),
    `mysql_tbl_y07uqz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peypam` (
    `mysql_tbl_peypam_order_id` INT,
    `mysql_tbl_peypam_product_id` INT,
    `mysql_tbl_peypam_quantity` INT
);

INSERT INTO `mysql_tbl_y07uqz` (`mysql_tbl_y07uqz_product_id`, `mysql_tbl_y07uqz_category_id`, `mysql_tbl_y07uqz_supplier_id`, `mysql_tbl_y07uqz_unit_cost`, `mysql_tbl_y07uqz_unit_price`, `mysql_tbl_y07uqz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_peypam` (`mysql_tbl_peypam_order_id`, `mysql_tbl_peypam_product_id`, `mysql_tbl_peypam_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vgpvz` (
    `mysql_tbl_4vgpvz_emp_id` INT,
    `mysql_tbl_4vgpvz_department_id` INT,
    `mysql_tbl_4vgpvz_salary` INT,
    `mysql_tbl_4vgpvz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyo9b` (
    `mysql_tbl_vzyo9b_department_id` INT,
    `mysql_tbl_vzyo9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vgpvz` (`mysql_tbl_4vgpvz_emp_id`, `mysql_tbl_4vgpvz_department_id`, `mysql_tbl_4vgpvz_salary`, `mysql_tbl_4vgpvz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzyo9b` (`mysql_tbl_vzyo9b_department_id`, `mysql_tbl_vzyo9b_name`) VALUES (1, 'mysql_tbl_8p6v1i');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfrhf` (
    `mysql_tbl_gjfrhf_customer_id` INT,
    `mysql_tbl_gjfrhf_order_date` DATE
);

INSERT INTO `mysql_tbl_gjfrhf` (`mysql_tbl_gjfrhf_customer_id`, `mysql_tbl_gjfrhf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wu6a5` (
    `mysql_tbl_4wu6a5_supplier_id` INT
);

INSERT INTO `mysql_tbl_4wu6a5` (`mysql_tbl_4wu6a5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd70zo` (
    `mysql_tbl_cd70zo_device_id` INT,
    `mysql_tbl_cd70zo_location` INT,
    `mysql_tbl_cd70zo_device_type` VARCHAR(50),
    `mysql_tbl_cd70zo_last_maintenance_date` DATE,
    `mysql_tbl_cd70zo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cd70zo_failure_probability` INT
);

INSERT INTO `mysql_tbl_cd70zo` (`mysql_tbl_cd70zo_device_id`, `mysql_tbl_cd70zo_location`, `mysql_tbl_cd70zo_device_type`, `mysql_tbl_cd70zo_last_maintenance_date`, `mysql_tbl_cd70zo_operating_hours`, `mysql_tbl_cd70zo_failure_probability`) VALUES (1, 2, 'mysql_tbl_8p6v1i', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsx9bj` (
    `mysql_tbl_tsx9bj_policy_id` INT,
    `mysql_tbl_tsx9bj_customer_id` INT,
    `mysql_tbl_tsx9bj_bike_value` INT,
    `mysql_tbl_tsx9bj_bike_type` VARCHAR(50),
    `mysql_tbl_tsx9bj_annual_premium` INT,
    `mysql_tbl_tsx9bj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7ga2` (
    `mysql_tbl_jh7ga2_claim_id` INT,
    `mysql_tbl_jh7ga2_policy_id` INT,
    `mysql_tbl_jh7ga2_claim_date` DATE,
    `mysql_tbl_jh7ga2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jh7ga2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsx9bj` (`mysql_tbl_tsx9bj_policy_id`, `mysql_tbl_tsx9bj_customer_id`, `mysql_tbl_tsx9bj_bike_value`, `mysql_tbl_tsx9bj_bike_type`, `mysql_tbl_tsx9bj_annual_premium`, `mysql_tbl_tsx9bj_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_8p6v1i', 5, 1.0);

INSERT INTO `mysql_tbl_jh7ga2` (`mysql_tbl_jh7ga2_claim_id`, `mysql_tbl_jh7ga2_policy_id`, `mysql_tbl_jh7ga2_claim_date`, `mysql_tbl_jh7ga2_claim_amount`, `mysql_tbl_jh7ga2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8p6v1i');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0peurt` (
    `mysql_tbl_0peurt_emp_id` INT,
    `mysql_tbl_0peurt_manager_id` INT,
    `mysql_tbl_0peurt_department_id` INT,
    `mysql_tbl_0peurt_salary` INT
);

INSERT INTO `mysql_tbl_0peurt` (`mysql_tbl_0peurt_emp_id`, `mysql_tbl_0peurt_manager_id`, `mysql_tbl_0peurt_department_id`, `mysql_tbl_0peurt_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpme4` (
    `mysql_tbl_yrpme4_emp_id` INT,
    `mysql_tbl_yrpme4_manager_id` INT
);

INSERT INTO `mysql_tbl_yrpme4` (`mysql_tbl_yrpme4_emp_id`, `mysql_tbl_yrpme4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agi2li` (
    `mysql_tbl_agi2li_campaign_id` INT,
    `mysql_tbl_agi2li_status` VARCHAR(50),
    `mysql_tbl_agi2li_budget` INT
);

INSERT INTO `mysql_tbl_agi2li` (`mysql_tbl_agi2li_campaign_id`, `mysql_tbl_agi2li_status`, `mysql_tbl_agi2li_budget`) VALUES (1, 'mysql_tbl_8p6v1i', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1geiof` (
    `mysql_tbl_1geiof_product_id` INT,
    `mysql_tbl_1geiof_category_id` INT,
    `mysql_tbl_1geiof_price` DECIMAL(10,2),
    `mysql_tbl_1geiof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52bym` (
    `mysql_tbl_k52bym_category_id` INT,
    `mysql_tbl_k52bym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1geiof` (`mysql_tbl_1geiof_product_id`, `mysql_tbl_1geiof_category_id`, `mysql_tbl_1geiof_price`, `mysql_tbl_1geiof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k52bym` (`mysql_tbl_k52bym_category_id`, `mysql_tbl_k52bym_name`) VALUES (1, 'mysql_tbl_8p6v1i');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1783vs` (
    `mysql_tbl_1783vs_salary` INT
);

INSERT INTO `mysql_tbl_1783vs` (`mysql_tbl_1783vs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4bts` (mysql_tbl_hz4bts_id INT, mysql_tbl_hz4bts_expiry_date DATE, mysql_tbl_hz4bts_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkc8ww` (
    `mysql_tbl_lkc8ww_inventory_id` INT,
    `mysql_tbl_lkc8ww_product_id` INT,
    `mysql_tbl_lkc8ww_warehouse_id` INT,
    `mysql_tbl_lkc8ww_quantity` INT,
    `mysql_tbl_lkc8ww_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erp0yu` (
    `mysql_tbl_erp0yu_product_id` INT,
    `mysql_tbl_erp0yu_name` VARCHAR(50),
    `mysql_tbl_erp0yu_reorder_level` INT,
    `mysql_tbl_erp0yu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkc8ww` (`mysql_tbl_lkc8ww_inventory_id`, `mysql_tbl_lkc8ww_product_id`, `mysql_tbl_lkc8ww_warehouse_id`, `mysql_tbl_lkc8ww_quantity`, `mysql_tbl_lkc8ww_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erp0yu` (`mysql_tbl_erp0yu_product_id`, `mysql_tbl_erp0yu_name`, `mysql_tbl_erp0yu_reorder_level`, `mysql_tbl_erp0yu_unit_cost`) VALUES (1, 'mysql_tbl_8p6v1i', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99ljp` (
    `mysql_tbl_z99ljp_supplier_id` INT,
    `mysql_tbl_z99ljp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z99ljp` (`mysql_tbl_z99ljp_supplier_id`, `mysql_tbl_z99ljp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gjfrhf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gjfrhf`
    WHERE mysql_tbl_gjfrhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hye805`
    WHERE mysql_tbl_4wu6a5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_agi2li_STATUS, COALESCE(mysql_tbl_agi2li_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_agi2li`
    WHERE mysql_tbl_agi2li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_yrpme4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_yrpme4` WHERE mysql_tbl_yrpme4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0peurt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0peurt` WHERE mysql_tbl_0peurt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsx9bj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tsx9bj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tsx9bj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tsx9bj`
    WHERE mysql_tbl_tsx9bj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1geiof`
    WHERE mysql_tbl_1geiof_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_1geiof`
    WHERE mysql_tbl_1geiof_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1geiof_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_8p6v1i;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z99ljp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z99ljp`
    WHERE mysql_tbl_z99ljp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lkc8ww_QUANTITY, 0), COALESCE(mysql_tbl_erp0yu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_erp0yu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_lkc8ww` I
    JOIN `mysql_tbl_erp0yu` P ON mysql_tbl_lkc8ww_PRODUCT_ID = mysql_tbl_erp0yu_PRODUCT_ID
    WHERE mysql_tbl_lkc8ww_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_lkc8ww_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1783vs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1783vs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_hz4bts_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_hz4bts` WHERE mysql_tbl_hz4bts_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd70zo_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cd70zo_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cd70zo`
    WHERE mysql_tbl_cd70zo_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cd70zo_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cd70zo`
    WHERE mysql_tbl_cd70zo_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 30))) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bqgaas_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bqgaas`
    WHERE mysql_tbl_bqgaas_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bqgaas_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bqgaas`;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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
    FROM `mysql_tbl_4vgpvz`
    WHERE mysql_tbl_4vgpvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4vgpvz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4vgpvz`
    WHERE mysql_tbl_4vgpvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_8p6v1i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_8p6v1i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y07uqz_UNIT_COST, 0), COALESCE(mysql_tbl_y07uqz_UNIT_PRICE, 0), COALESCE(mysql_tbl_y07uqz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_y07uqz`
    WHERE mysql_tbl_y07uqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_peypam_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_peypam`
    WHERE mysql_tbl_peypam_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5d0cb_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_d5d0cb_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_d5d0cb`
    WHERE mysql_tbl_d5d0cb_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();