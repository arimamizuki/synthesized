/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojasyy` (
    `mysql_tbl_ojasyy_order_id` INT,
    `mysql_tbl_ojasyy_customer_id` INT,
    `mysql_tbl_ojasyy_order_date` DATE,
    `mysql_tbl_ojasyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvawiu` (
    `mysql_tbl_zvawiu_customer_id` INT,
    `mysql_tbl_zvawiu_country` INT
);

INSERT INTO `mysql_tbl_ojasyy` (`mysql_tbl_ojasyy_order_id`, `mysql_tbl_ojasyy_customer_id`, `mysql_tbl_ojasyy_order_date`, `mysql_tbl_ojasyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvawiu` (`mysql_tbl_zvawiu_customer_id`, `mysql_tbl_zvawiu_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7874r` (
    mysql_tbl_l7874r_emp_no INT,
    mysql_tbl_l7874r_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7874r` (`mysql_tbl_l7874r_emp_no`, `mysql_tbl_l7874r_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlcji` (
    `mysql_tbl_wzlcji_customer_id` INT,
    `mysql_tbl_wzlcji_plan_type` VARCHAR(50),
    `mysql_tbl_wzlcji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzlcji` (`mysql_tbl_wzlcji_customer_id`, `mysql_tbl_wzlcji_plan_type`, `mysql_tbl_wzlcji_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21f5yu` (
    `mysql_tbl_21f5yu_campaign_id` INT,
    `mysql_tbl_21f5yu_start_date` DATE,
    `mysql_tbl_21f5yu_end_date` DATE,
    `mysql_tbl_21f5yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wubh9` (
    `mysql_tbl_3wubh9_conversion_id` INT,
    `mysql_tbl_3wubh9_campaign_id` INT,
    `mysql_tbl_3wubh9_conversion_date` DATE,
    `mysql_tbl_3wubh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_21f5yu` (`mysql_tbl_21f5yu_campaign_id`, `mysql_tbl_21f5yu_start_date`, `mysql_tbl_21f5yu_end_date`, `mysql_tbl_21f5yu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wubh9` (`mysql_tbl_3wubh9_conversion_id`, `mysql_tbl_3wubh9_campaign_id`, `mysql_tbl_3wubh9_conversion_date`, `mysql_tbl_3wubh9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjetu7` (
    `mysql_tbl_yjetu7_order_id` INT,
    `mysql_tbl_yjetu7_customer_id` INT,
    `mysql_tbl_yjetu7_order_date` DATE,
    `mysql_tbl_yjetu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjetu7` (`mysql_tbl_yjetu7_order_id`, `mysql_tbl_yjetu7_customer_id`, `mysql_tbl_yjetu7_order_date`, `mysql_tbl_yjetu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1uq7w` (
    `mysql_tbl_p1uq7w_product_id` INT,
    `mysql_tbl_p1uq7w_category_id` INT,
    `mysql_tbl_p1uq7w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjnpjn` (
    `mysql_tbl_mjnpjn_category_id` INT,
    `mysql_tbl_mjnpjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1uq7w` (`mysql_tbl_p1uq7w_product_id`, `mysql_tbl_p1uq7w_category_id`, `mysql_tbl_p1uq7w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mjnpjn` (`mysql_tbl_mjnpjn_category_id`, `mysql_tbl_mjnpjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74p13` (
    `mysql_tbl_n74p13_product_id` INT,
    `mysql_tbl_n74p13_category_id` INT,
    `mysql_tbl_n74p13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n74p13` (`mysql_tbl_n74p13_product_id`, `mysql_tbl_n74p13_category_id`, `mysql_tbl_n74p13_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mdnl` (
    `mysql_tbl_x5mdnl_emp_id` INT,
    `mysql_tbl_x5mdnl_department_id` INT,
    `mysql_tbl_x5mdnl_salary` INT,
    `mysql_tbl_x5mdnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjk303` (
    `mysql_tbl_kjk303_department_id` INT,
    `mysql_tbl_kjk303_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5mdnl` (`mysql_tbl_x5mdnl_emp_id`, `mysql_tbl_x5mdnl_department_id`, `mysql_tbl_x5mdnl_salary`, `mysql_tbl_x5mdnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kjk303` (`mysql_tbl_kjk303_department_id`, `mysql_tbl_kjk303_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3dek` (
    `mysql_tbl_4k3dek_customer_id` INT,
    `mysql_tbl_4k3dek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k3dek` (`mysql_tbl_4k3dek_customer_id`, `mysql_tbl_4k3dek_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zul2` (
    `mysql_tbl_17zul2_product_id` INT,
    `mysql_tbl_17zul2_category_id` INT,
    `mysql_tbl_17zul2_price` DECIMAL(10,2),
    `mysql_tbl_17zul2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dk8x` (
    `mysql_tbl_n9dk8x_order_id` INT,
    `mysql_tbl_n9dk8x_product_id` INT,
    `mysql_tbl_n9dk8x_quantity` INT
);

INSERT INTO `mysql_tbl_17zul2` (`mysql_tbl_17zul2_product_id`, `mysql_tbl_17zul2_category_id`, `mysql_tbl_17zul2_price`, `mysql_tbl_17zul2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n9dk8x` (`mysql_tbl_n9dk8x_order_id`, `mysql_tbl_n9dk8x_product_id`, `mysql_tbl_n9dk8x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iukwd` (
    `mysql_tbl_4iukwd_campaign_id` INT,
    `mysql_tbl_4iukwd_status` VARCHAR(50),
    `mysql_tbl_4iukwd_budget` INT
);

INSERT INTO `mysql_tbl_4iukwd` (`mysql_tbl_4iukwd_campaign_id`, `mysql_tbl_4iukwd_status`, `mysql_tbl_4iukwd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlq94` (
    `mysql_tbl_rwlq94_emp_id` INT,
    `mysql_tbl_rwlq94_department_id` INT,
    `mysql_tbl_rwlq94_salary` INT,
    `mysql_tbl_rwlq94_hire_date` DATE,
    `mysql_tbl_rwlq94_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwlq94` (`mysql_tbl_rwlq94_emp_id`, `mysql_tbl_rwlq94_department_id`, `mysql_tbl_rwlq94_salary`, `mysql_tbl_rwlq94_hire_date`, `mysql_tbl_rwlq94_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppk3yf` (
    `mysql_tbl_ppk3yf_category_id` INT,
    `mysql_tbl_ppk3yf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppk3yf` (`mysql_tbl_ppk3yf_category_id`, `mysql_tbl_ppk3yf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cff71w` (
    `mysql_tbl_cff71w_campaign_id` INT,
    `mysql_tbl_cff71w_start_date` DATE,
    `mysql_tbl_cff71w_end_date` DATE,
    `mysql_tbl_cff71w_budget` INT,
    `mysql_tbl_cff71w_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cff71w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cff71w` (`mysql_tbl_cff71w_campaign_id`, `mysql_tbl_cff71w_start_date`, `mysql_tbl_cff71w_end_date`, `mysql_tbl_cff71w_budget`, `mysql_tbl_cff71w_spent_amount`, `mysql_tbl_cff71w_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcycvx` (
    `mysql_tbl_rcycvx_customer_id` INT,
    `mysql_tbl_rcycvx_plan_type` VARCHAR(50),
    `mysql_tbl_rcycvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rcycvx_start_date` DATE,
    `mysql_tbl_rcycvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ht82` (
    `mysql_tbl_42ht82_customer_id` INT,
    `mysql_tbl_42ht82_tier_level` INT
);

INSERT INTO `mysql_tbl_rcycvx` (`mysql_tbl_rcycvx_customer_id`, `mysql_tbl_rcycvx_plan_type`, `mysql_tbl_rcycvx_monthly_cost`, `mysql_tbl_rcycvx_start_date`, `mysql_tbl_rcycvx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_42ht82` (`mysql_tbl_42ht82_customer_id`, `mysql_tbl_42ht82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bxq5` (
    `mysql_tbl_f7bxq5_emp_id` INT,
    `mysql_tbl_f7bxq5_hire_date` DATE,
    `mysql_tbl_f7bxq5_salary` INT
);

INSERT INTO `mysql_tbl_f7bxq5` (`mysql_tbl_f7bxq5_emp_id`, `mysql_tbl_f7bxq5_hire_date`, `mysql_tbl_f7bxq5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vezna` (
    `mysql_tbl_5vezna_customer_id` INT,
    `mysql_tbl_5vezna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vezna` (`mysql_tbl_5vezna_customer_id`, `mysql_tbl_5vezna_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etp7yl` (
    `mysql_tbl_etp7yl_emp_id` INT,
    `mysql_tbl_etp7yl_department_id` INT,
    `mysql_tbl_etp7yl_hire_date` DATE,
    `mysql_tbl_etp7yl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815htm` (
    `mysql_tbl_815htm_department_id` INT,
    `mysql_tbl_815htm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etp7yl` (`mysql_tbl_etp7yl_emp_id`, `mysql_tbl_etp7yl_department_id`, `mysql_tbl_etp7yl_hire_date`, `mysql_tbl_etp7yl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_815htm` (`mysql_tbl_815htm_department_id`, `mysql_tbl_815htm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzowt` (
    `mysql_tbl_2dzowt_order_id` INT,
    `mysql_tbl_2dzowt_customer_id` INT,
    `mysql_tbl_2dzowt_order_date` DATE,
    `mysql_tbl_2dzowt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2dzowt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ohxm` (
    `mysql_tbl_w8ohxm_refund_id` INT,
    `mysql_tbl_w8ohxm_order_id` INT,
    `mysql_tbl_w8ohxm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dzowt` (`mysql_tbl_2dzowt_order_id`, `mysql_tbl_2dzowt_customer_id`, `mysql_tbl_2dzowt_order_date`, `mysql_tbl_2dzowt_total_amount`, `mysql_tbl_2dzowt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8ohxm` (`mysql_tbl_w8ohxm_refund_id`, `mysql_tbl_w8ohxm_order_id`, `mysql_tbl_w8ohxm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmvrb` (
    `mysql_tbl_3tmvrb_budget` INT
);

INSERT INTO `mysql_tbl_3tmvrb` (`mysql_tbl_3tmvrb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lxpi` (
    `mysql_tbl_u5lxpi_campaign_id` INT,
    `mysql_tbl_u5lxpi_budget` INT,
    `mysql_tbl_u5lxpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5lxpi` (`mysql_tbl_u5lxpi_campaign_id`, `mysql_tbl_u5lxpi_budget`, `mysql_tbl_u5lxpi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61397n` (
    `mysql_tbl_61397n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61397n` (`mysql_tbl_61397n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sse3tq` (mysql_tbl_sse3tq_id INT, mysql_tbl_sse3tq_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oruaiu` (
    `mysql_tbl_oruaiu_service_id` INT,
    `mysql_tbl_oruaiu_property_id` INT,
    `mysql_tbl_oruaiu_cleaner_id` INT,
    `mysql_tbl_oruaiu_service_date` DATE,
    `mysql_tbl_oruaiu_duration_hours` INT,
    `mysql_tbl_oruaiu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bt7g4` (
    `mysql_tbl_5bt7g4_property_id` INT,
    `mysql_tbl_5bt7g4_property_type` VARCHAR(50),
    `mysql_tbl_5bt7g4_area_sqft` INT,
    `mysql_tbl_5bt7g4_num_rooms` INT
);

INSERT INTO `mysql_tbl_oruaiu` (`mysql_tbl_oruaiu_service_id`, `mysql_tbl_oruaiu_property_id`, `mysql_tbl_oruaiu_cleaner_id`, `mysql_tbl_oruaiu_service_date`, `mysql_tbl_oruaiu_duration_hours`, `mysql_tbl_oruaiu_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5bt7g4` (`mysql_tbl_5bt7g4_property_id`, `mysql_tbl_5bt7g4_property_type`, `mysql_tbl_5bt7g4_area_sqft`, `mysql_tbl_5bt7g4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbopm` (
    mysql_tbl_2dbopm_User CHAR(32),
    mysql_tbl_2dbopm_Host CHAR(255),
    mysql_tbl_2dbopm_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2dbopm` (`mysql_tbl_2dbopm_User`, `mysql_tbl_2dbopm_Host`, `mysql_tbl_2dbopm_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bpwm` (
    `mysql_tbl_m3bpwm_product_id` INT,
    `mysql_tbl_m3bpwm_category_id` INT,
    `mysql_tbl_m3bpwm_price` DECIMAL(10,2),
    `mysql_tbl_m3bpwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3zz4q` (
    `mysql_tbl_b3zz4q_order_id` INT,
    `mysql_tbl_b3zz4q_product_id` INT,
    `mysql_tbl_b3zz4q_quantity` INT
);

INSERT INTO `mysql_tbl_m3bpwm` (`mysql_tbl_m3bpwm_product_id`, `mysql_tbl_m3bpwm_category_id`, `mysql_tbl_m3bpwm_price`, `mysql_tbl_m3bpwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3zz4q` (`mysql_tbl_b3zz4q_order_id`, `mysql_tbl_b3zz4q_product_id`, `mysql_tbl_b3zz4q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l7874r` E 
    WHERE mysql_tbl_l7874r_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tmvrb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3tmvrb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w8ohxm`
    WHERE mysql_tbl_w8ohxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dzowt_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2dzowt`
    WHERE mysql_tbl_2dzowt_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n74p13_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n74p13`
    WHERE mysql_tbl_n74p13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1uq7w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1uq7w`
    WHERE mysql_tbl_p1uq7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p1uq7w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p1uq7w`
    WHERE mysql_tbl_p1uq7w_CATEGORY_ID = (SELECT mysql_tbl_p1uq7w_CATEGORY_ID FROM `mysql_tbl_p1uq7w` WHERE mysql_tbl_p1uq7w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppk3yf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ppk3yf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cff71w_BUDGET, 0), COALESCE(mysql_tbl_cff71w_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cff71w`
    WHERE mysql_tbl_cff71w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n9dk8x_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n9dk8x`;

    SELECT COUNT(DISTINCT mysql_tbl_n9dk8x_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_n9dk8x`
    WHERE mysql_tbl_n9dk8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f7bxq5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f7bxq5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f7bxq5`
    WHERE mysql_tbl_f7bxq5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_rcycvx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rcycvx`
    WHERE mysql_tbl_rcycvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_42ht82_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_42ht82`
    WHERE mysql_tbl_42ht82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwlq94_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rwlq94_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rwlq94_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rwlq94`
    WHERE mysql_tbl_rwlq94_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4iukwd_STATUS, COALESCE(mysql_tbl_4iukwd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4iukwd`
    WHERE mysql_tbl_4iukwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x5mdnl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x5mdnl`
    WHERE mysql_tbl_x5mdnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_x5mdnl`
    WHERE mysql_tbl_x5mdnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_x5mdnl_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4k3dek_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4k3dek`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wzlcji_PLAN_TYPE, COALESCE(mysql_tbl_wzlcji_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wzlcji`
    WHERE mysql_tbl_wzlcji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_etp7yl`
    WHERE mysql_tbl_etp7yl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_etp7yl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_etp7yl`
    WHERE mysql_tbl_etp7yl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_etp7yl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3bpwm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m3bpwm`
    WHERE mysql_tbl_m3bpwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b3zz4q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b3zz4q`
    WHERE mysql_tbl_b3zz4q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b3zz4q_ORDER_ID IN (SELECT mysql_tbl_b3zz4q_ORDER_ID FROM `mysql_tbl_ves3lh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bt7g4_AREA_SQFT, 500), COALESCE(mysql_tbl_5bt7g4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5bt7g4`
    WHERE mysql_tbl_5bt7g4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2dbopm`
    WHERE mysql_tbl_2dbopm_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sse3tq_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sse3tq` WHERE mysql_tbl_sse3tq_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sse3tq` SET mysql_tbl_sse3tq_ITEM_COUNT = mysql_tbl_sse3tq_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sse3tq_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vezna_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5vezna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3wubh9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3wubh9`
    WHERE mysql_tbl_3wubh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61397n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_61397n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5lxpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u5lxpi`
    WHERE mysql_tbl_u5lxpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vomm7p`
    WHERE mysql_tbl_u5lxpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjetu7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yjetu7`
    WHERE mysql_tbl_yjetu7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yjetu7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zvawiu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zvawiu`
    WHERE mysql_tbl_zvawiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojasyy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ojasyy`
    WHERE mysql_tbl_ojasyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojasyy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ojasyy` O
    JOIN `mysql_tbl_zvawiu` C ON mysql_tbl_ojasyy_CUSTOMER_ID = mysql_tbl_zvawiu_CUSTOMER_ID
    WHERE mysql_tbl_zvawiu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);