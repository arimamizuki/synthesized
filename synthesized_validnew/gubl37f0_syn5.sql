/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is1244` (
    `mysql_tbl_is1244_supplier_id` INT,
    `mysql_tbl_is1244_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_is1244` (`mysql_tbl_is1244_supplier_id`, `mysql_tbl_is1244_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_190fxg` (
    `mysql_tbl_190fxg_employee_id` INT,
    `mysql_tbl_190fxg_department_id` INT,
    `mysql_tbl_190fxg_salary` INT,
    `mysql_tbl_190fxg_hire_date` DATE,
    `mysql_tbl_190fxg_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08u695` (
    `mysql_tbl_08u695_project_id` INT,
    `mysql_tbl_08u695_team_lead_id` INT,
    `mysql_tbl_08u695_budget` INT,
    `mysql_tbl_08u695_deadline` INT,
    `mysql_tbl_08u695_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_190fxg` (`mysql_tbl_190fxg_employee_id`, `mysql_tbl_190fxg_department_id`, `mysql_tbl_190fxg_salary`, `mysql_tbl_190fxg_hire_date`, `mysql_tbl_190fxg_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08u695` (`mysql_tbl_08u695_project_id`, `mysql_tbl_08u695_team_lead_id`, `mysql_tbl_08u695_budget`, `mysql_tbl_08u695_deadline`, `mysql_tbl_08u695_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlsza` (
    `mysql_tbl_jmlsza_product_id` INT,
    `mysql_tbl_jmlsza_category_id` INT,
    `mysql_tbl_jmlsza_price` DECIMAL(10,2),
    `mysql_tbl_jmlsza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfhofs` (
    `mysql_tbl_rfhofs_category_id` INT,
    `mysql_tbl_rfhofs_name` VARCHAR(50),
    `mysql_tbl_rfhofs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jmlsza` (`mysql_tbl_jmlsza_product_id`, `mysql_tbl_jmlsza_category_id`, `mysql_tbl_jmlsza_price`, `mysql_tbl_jmlsza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfhofs` (`mysql_tbl_rfhofs_category_id`, `mysql_tbl_rfhofs_name`, `mysql_tbl_rfhofs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmv4ii` (
    `mysql_tbl_dmv4ii_order_id` INT,
    `mysql_tbl_dmv4ii_customer_id` INT,
    `mysql_tbl_dmv4ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmv4ii` (`mysql_tbl_dmv4ii_order_id`, `mysql_tbl_dmv4ii_customer_id`, `mysql_tbl_dmv4ii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_007jel` (
    `mysql_tbl_007jel_policy_id` INT,
    `mysql_tbl_007jel_customer_id` INT,
    `mysql_tbl_007jel_policy_type` VARCHAR(50),
    `mysql_tbl_007jel_premium_amount` DECIMAL(10,2),
    `mysql_tbl_007jel_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_007jel_start_date` DATE,
    `mysql_tbl_007jel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sko5w` (
    `mysql_tbl_7sko5w_claim_id` INT,
    `mysql_tbl_7sko5w_policy_id` INT,
    `mysql_tbl_7sko5w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7sko5w_claim_date` DATE,
    `mysql_tbl_7sko5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_007jel` (`mysql_tbl_007jel_policy_id`, `mysql_tbl_007jel_customer_id`, `mysql_tbl_007jel_policy_type`, `mysql_tbl_007jel_premium_amount`, `mysql_tbl_007jel_coverage_amount`, `mysql_tbl_007jel_start_date`, `mysql_tbl_007jel_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7sko5w` (`mysql_tbl_7sko5w_claim_id`, `mysql_tbl_7sko5w_policy_id`, `mysql_tbl_7sko5w_claim_amount`, `mysql_tbl_7sko5w_claim_date`, `mysql_tbl_7sko5w_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9k2n8` (
    `mysql_tbl_e9k2n8_customer_id` INT,
    `mysql_tbl_e9k2n8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9k2n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9k2n8` (`mysql_tbl_e9k2n8_customer_id`, `mysql_tbl_e9k2n8_monthly_cost`, `mysql_tbl_e9k2n8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3krmr` (
    `mysql_tbl_c3krmr_emp_id` INT,
    `mysql_tbl_c3krmr_department_id` INT
);

INSERT INTO `mysql_tbl_c3krmr` (`mysql_tbl_c3krmr_emp_id`, `mysql_tbl_c3krmr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9qp5` (
    `mysql_tbl_6e9qp5_product_id` INT,
    `mysql_tbl_6e9qp5_supplier_id` INT,
    `mysql_tbl_6e9qp5_price` DECIMAL(10,2),
    `mysql_tbl_6e9qp5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_066cnr` (
    `mysql_tbl_066cnr_supplier_id` INT,
    `mysql_tbl_066cnr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6e9qp5` (`mysql_tbl_6e9qp5_product_id`, `mysql_tbl_6e9qp5_supplier_id`, `mysql_tbl_6e9qp5_price`, `mysql_tbl_6e9qp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_066cnr` (`mysql_tbl_066cnr_supplier_id`, `mysql_tbl_066cnr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpyce` (
    `mysql_tbl_lwpyce_order_id` INT,
    `mysql_tbl_lwpyce_customer_id` INT,
    `mysql_tbl_lwpyce_order_date` DATE,
    `mysql_tbl_lwpyce_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwpyce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4sgk` (
    `mysql_tbl_cw4sgk_refund_id` INT,
    `mysql_tbl_cw4sgk_order_id` INT,
    `mysql_tbl_cw4sgk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwpyce` (`mysql_tbl_lwpyce_order_id`, `mysql_tbl_lwpyce_customer_id`, `mysql_tbl_lwpyce_order_date`, `mysql_tbl_lwpyce_total_amount`, `mysql_tbl_lwpyce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw4sgk` (`mysql_tbl_cw4sgk_refund_id`, `mysql_tbl_cw4sgk_order_id`, `mysql_tbl_cw4sgk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkxiv` (
    `mysql_tbl_dgkxiv_product_id` INT,
    `mysql_tbl_dgkxiv_supplier_id` INT,
    `mysql_tbl_dgkxiv_price` DECIMAL(10,2),
    `mysql_tbl_dgkxiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzg6i` (
    `mysql_tbl_crzg6i_supplier_id` INT,
    `mysql_tbl_crzg6i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_crzg6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgkxiv` (`mysql_tbl_dgkxiv_product_id`, `mysql_tbl_dgkxiv_supplier_id`, `mysql_tbl_dgkxiv_price`, `mysql_tbl_dgkxiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_crzg6i` (`mysql_tbl_crzg6i_supplier_id`, `mysql_tbl_crzg6i_supplier_rating`, `mysql_tbl_crzg6i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw23pu` (
    `mysql_tbl_rw23pu_supplier_id` INT,
    `mysql_tbl_rw23pu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rw23pu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rw23pu` (`mysql_tbl_rw23pu_supplier_id`, `mysql_tbl_rw23pu_supplier_rating`, `mysql_tbl_rw23pu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8znq4` (
    `mysql_tbl_o8znq4_customer_id` INT,
    `mysql_tbl_o8znq4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbefmj` (
    `mysql_tbl_tbefmj_order_id` INT,
    `mysql_tbl_tbefmj_customer_id` INT,
    `mysql_tbl_tbefmj_order_date` DATE,
    `mysql_tbl_tbefmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8znq4` (`mysql_tbl_o8znq4_customer_id`, `mysql_tbl_o8znq4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tbefmj` (`mysql_tbl_tbefmj_order_id`, `mysql_tbl_tbefmj_customer_id`, `mysql_tbl_tbefmj_order_date`, `mysql_tbl_tbefmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfs284` (
    `mysql_tbl_nfs284_campaign_id` INT,
    `mysql_tbl_nfs284_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfs284` (`mysql_tbl_nfs284_campaign_id`, `mysql_tbl_nfs284_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2og8r` (
    `mysql_tbl_c2og8r_order_id` INT,
    `mysql_tbl_c2og8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2og8r` (`mysql_tbl_c2og8r_order_id`, `mysql_tbl_c2og8r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferjbs` (
    `mysql_tbl_ferjbs_category_id` INT,
    `mysql_tbl_ferjbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ferjbs` (`mysql_tbl_ferjbs_category_id`, `mysql_tbl_ferjbs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zondd0` (
    `mysql_tbl_zondd0_customer_id` INT,
    `mysql_tbl_zondd0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zondd0` (`mysql_tbl_zondd0_customer_id`, `mysql_tbl_zondd0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrjj8` (
    `mysql_tbl_etrjj8_customer_id` INT,
    `mysql_tbl_etrjj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etrjj8` (`mysql_tbl_etrjj8_customer_id`, `mysql_tbl_etrjj8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3krmr`
    WHERE mysql_tbl_c3krmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nfs284_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nfs284`
    WHERE mysql_tbl_nfs284_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e9k2n8_MONTHLY_COST, 0), mysql_tbl_e9k2n8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e9k2n8`
    WHERE mysql_tbl_e9k2n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_066cnr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_066cnr`
    WHERE mysql_tbl_066cnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6e9qp5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6e9qp5`
    WHERE mysql_tbl_6e9qp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zondd0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zondd0`
    WHERE mysql_tbl_zondd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_tbefmj_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_tbefmj`
    WHERE mysql_tbl_tbefmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crzg6i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_crzg6i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_crzg6i`
    WHERE mysql_tbl_crzg6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgkxiv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgkxiv`
    WHERE mysql_tbl_dgkxiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etrjj8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_etrjj8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4xsiuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4xsiuk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwpyce_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lwpyce`
    WHERE mysql_tbl_lwpyce_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cw4sgk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cw4sgk`
    WHERE mysql_tbl_cw4sgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw23pu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rw23pu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rw23pu`
    WHERE mysql_tbl_rw23pu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_007jel_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_007jel_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_007jel`
    WHERE mysql_tbl_007jel_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7sko5w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7sko5w`
    WHERE mysql_tbl_7sko5w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7sko5w_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmv4ii_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dmv4ii`
    WHERE mysql_tbl_dmv4ii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ferjbs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ferjbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2og8r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c2og8r`
    WHERE mysql_tbl_c2og8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmlsza_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_jmlsza`
    WHERE mysql_tbl_jmlsza_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmlsza_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_jmlsza`
    WHERE mysql_tbl_jmlsza_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_190fxg_IS_REMOTE, 0), COALESCE(mysql_tbl_190fxg_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_190fxg`
    WHERE mysql_tbl_190fxg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_08u695_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_08u695`
    WHERE mysql_tbl_08u695_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is1244_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_is1244`
    WHERE mysql_tbl_is1244_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);