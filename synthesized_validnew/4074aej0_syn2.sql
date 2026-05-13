/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvrxk` (
    `mysql_tbl_ofvrxk_emp_id` INT,
    `mysql_tbl_ofvrxk_department_id` INT,
    `mysql_tbl_ofvrxk_salary` INT,
    `mysql_tbl_ofvrxk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9oevl` (
    `mysql_tbl_p9oevl_department_id` INT,
    `mysql_tbl_p9oevl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofvrxk` (`mysql_tbl_ofvrxk_emp_id`, `mysql_tbl_ofvrxk_department_id`, `mysql_tbl_ofvrxk_salary`, `mysql_tbl_ofvrxk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9oevl` (`mysql_tbl_p9oevl_department_id`, `mysql_tbl_p9oevl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fubc07` (
    `mysql_tbl_fubc07_order_id` INT,
    `mysql_tbl_fubc07_customer_id` INT,
    `mysql_tbl_fubc07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fubc07` (`mysql_tbl_fubc07_order_id`, `mysql_tbl_fubc07_customer_id`, `mysql_tbl_fubc07_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xtjm` (
    `mysql_tbl_s7xtjm_emp_id` INT,
    `mysql_tbl_s7xtjm_salary` INT,
    `mysql_tbl_s7xtjm_department_id` INT,
    `mysql_tbl_s7xtjm_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7xtjm` (`mysql_tbl_s7xtjm_emp_id`, `mysql_tbl_s7xtjm_salary`, `mysql_tbl_s7xtjm_department_id`, `mysql_tbl_s7xtjm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dwko` (
    `mysql_tbl_a2dwko_product_id` INT,
    `mysql_tbl_a2dwko_category_id` INT,
    `mysql_tbl_a2dwko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2dwko` (`mysql_tbl_a2dwko_product_id`, `mysql_tbl_a2dwko_category_id`, `mysql_tbl_a2dwko_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rn6q` (
    `mysql_tbl_l3rn6q_customer_id` INT,
    `mysql_tbl_l3rn6q_country` INT,
    `mysql_tbl_l3rn6q_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3rn6q` (`mysql_tbl_l3rn6q_customer_id`, `mysql_tbl_l3rn6q_country`, `mysql_tbl_l3rn6q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgs9u3` (
    `mysql_tbl_zgs9u3_product_id` INT,
    `mysql_tbl_zgs9u3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgs9u3` (`mysql_tbl_zgs9u3_product_id`, `mysql_tbl_zgs9u3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rennki` (
    `mysql_tbl_rennki_campaign_id` INT,
    `mysql_tbl_rennki_budget` INT,
    `mysql_tbl_rennki_start_date` DATE,
    `mysql_tbl_rennki_end_date` DATE,
    `mysql_tbl_rennki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5und` (
    `mysql_tbl_as5und_conversion_id` INT,
    `mysql_tbl_as5und_campaign_id` INT,
    `mysql_tbl_as5und_conversion_value` INT
);

INSERT INTO `mysql_tbl_rennki` (`mysql_tbl_rennki_campaign_id`, `mysql_tbl_rennki_budget`, `mysql_tbl_rennki_start_date`, `mysql_tbl_rennki_end_date`, `mysql_tbl_rennki_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_as5und` (`mysql_tbl_as5und_conversion_id`, `mysql_tbl_as5und_campaign_id`, `mysql_tbl_as5und_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvid6` (
    `mysql_tbl_unvid6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_unvid6` (`mysql_tbl_unvid6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lbu8a` (
    `mysql_tbl_2lbu8a_emp_id` INT,
    `mysql_tbl_2lbu8a_department_id` INT
);

INSERT INTO `mysql_tbl_2lbu8a` (`mysql_tbl_2lbu8a_emp_id`, `mysql_tbl_2lbu8a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4br6d6` (
    `mysql_tbl_4br6d6_item_id` INT,
    `mysql_tbl_4br6d6_sku` INT,
    `mysql_tbl_4br6d6_name` VARCHAR(50),
    `mysql_tbl_4br6d6_warehouse_id` INT,
    `mysql_tbl_4br6d6_quantity_on_hand` INT,
    `mysql_tbl_4br6d6_reorder_point` INT,
    `mysql_tbl_4br6d6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ttw5c` (
    `mysql_tbl_6ttw5c_txn_id` INT,
    `mysql_tbl_6ttw5c_item_id` INT,
    `mysql_tbl_6ttw5c_txn_type` VARCHAR(50),
    `mysql_tbl_6ttw5c_quantity` INT,
    `mysql_tbl_6ttw5c_txn_date` DATE
);

INSERT INTO `mysql_tbl_4br6d6` (`mysql_tbl_4br6d6_item_id`, `mysql_tbl_4br6d6_sku`, `mysql_tbl_4br6d6_name`, `mysql_tbl_4br6d6_warehouse_id`, `mysql_tbl_4br6d6_quantity_on_hand`, `mysql_tbl_4br6d6_reorder_point`, `mysql_tbl_4br6d6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ttw5c` (`mysql_tbl_6ttw5c_txn_id`, `mysql_tbl_6ttw5c_item_id`, `mysql_tbl_6ttw5c_txn_type`, `mysql_tbl_6ttw5c_quantity`, `mysql_tbl_6ttw5c_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olsrx` (
    `mysql_tbl_7olsrx_supplier_id` INT,
    `mysql_tbl_7olsrx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7olsrx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7olsrx` (`mysql_tbl_7olsrx_supplier_id`, `mysql_tbl_7olsrx_supplier_rating`, `mysql_tbl_7olsrx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzas9p` (
    `mysql_tbl_bzas9p_campaign_id` INT,
    `mysql_tbl_bzas9p_budget` INT,
    `mysql_tbl_bzas9p_start_date` DATE,
    `mysql_tbl_bzas9p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8c2t` (
    `mysql_tbl_nu8c2t_conversion_id` INT,
    `mysql_tbl_nu8c2t_campaign_id` INT,
    `mysql_tbl_nu8c2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_bzas9p` (`mysql_tbl_bzas9p_campaign_id`, `mysql_tbl_bzas9p_budget`, `mysql_tbl_bzas9p_start_date`, `mysql_tbl_bzas9p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nu8c2t` (`mysql_tbl_nu8c2t_conversion_id`, `mysql_tbl_nu8c2t_campaign_id`, `mysql_tbl_nu8c2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi69d` (
    `mysql_tbl_pxi69d_card_id` INT,
    `mysql_tbl_pxi69d_customer_id` INT,
    `mysql_tbl_pxi69d_card_type` VARCHAR(50),
    `mysql_tbl_pxi69d_credit_limit` INT,
    `mysql_tbl_pxi69d_current_balance` INT,
    `mysql_tbl_pxi69d_interest_rate` INT,
    `mysql_tbl_pxi69d_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_pxi69d` (`mysql_tbl_pxi69d_card_id`, `mysql_tbl_pxi69d_customer_id`, `mysql_tbl_pxi69d_card_type`, `mysql_tbl_pxi69d_credit_limit`, `mysql_tbl_pxi69d_current_balance`, `mysql_tbl_pxi69d_interest_rate`, `mysql_tbl_pxi69d_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cih5n7` (
    mysql_tbl_cih5n7_clusterset_id VARCHAR(36),
    mysql_tbl_cih5n7_cluster_id VARCHAR(36),
    mysql_tbl_cih5n7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b189hd` (
    mysql_tbl_b189hd_clusterset_id VARCHAR(36),
    mysql_tbl_b189hd_view_id INT
);

INSERT INTO `mysql_tbl_b189hd` (`mysql_tbl_b189hd_clusterset_id`, `mysql_tbl_b189hd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cih5n7` (`mysql_tbl_cih5n7_clusterset_id`, `mysql_tbl_cih5n7_cluster_id`, `mysql_tbl_cih5n7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hm1f` (
    `mysql_tbl_29hm1f_campaign_id` INT,
    `mysql_tbl_29hm1f_budget` INT,
    `mysql_tbl_29hm1f_start_date` DATE,
    `mysql_tbl_29hm1f_end_date` DATE,
    `mysql_tbl_29hm1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe7ta` (
    `mysql_tbl_9fe7ta_conversion_id` INT,
    `mysql_tbl_9fe7ta_campaign_id` INT,
    `mysql_tbl_9fe7ta_conversion_value` INT
);

INSERT INTO `mysql_tbl_29hm1f` (`mysql_tbl_29hm1f_campaign_id`, `mysql_tbl_29hm1f_budget`, `mysql_tbl_29hm1f_start_date`, `mysql_tbl_29hm1f_end_date`, `mysql_tbl_29hm1f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fe7ta` (`mysql_tbl_9fe7ta_conversion_id`, `mysql_tbl_9fe7ta_campaign_id`, `mysql_tbl_9fe7ta_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86zmrr` (
    `mysql_tbl_86zmrr_customer_id` INT,
    `mysql_tbl_86zmrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86zmrr` (`mysql_tbl_86zmrr_customer_id`, `mysql_tbl_86zmrr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9ife` (
    `mysql_tbl_kr9ife_supplier_id` INT,
    `mysql_tbl_kr9ife_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kr9ife_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kr9ife` (`mysql_tbl_kr9ife_supplier_id`, `mysql_tbl_kr9ife_supplier_rating`, `mysql_tbl_kr9ife_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10jxp` (
    `mysql_tbl_r10jxp_product_id` INT,
    `mysql_tbl_r10jxp_category_id` INT,
    `mysql_tbl_r10jxp_price` DECIMAL(10,2),
    `mysql_tbl_r10jxp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lw52` (
    `mysql_tbl_r2lw52_category_id` INT,
    `mysql_tbl_r2lw52_name` VARCHAR(50),
    `mysql_tbl_r2lw52_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r10jxp` (`mysql_tbl_r10jxp_product_id`, `mysql_tbl_r10jxp_category_id`, `mysql_tbl_r10jxp_price`, `mysql_tbl_r10jxp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2lw52` (`mysql_tbl_r2lw52_category_id`, `mysql_tbl_r2lw52_name`, `mysql_tbl_r2lw52_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw62li` (
    `mysql_tbl_sw62li_product_id` INT,
    `mysql_tbl_sw62li_category_id` INT,
    `mysql_tbl_sw62li_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw62li` (`mysql_tbl_sw62li_product_id`, `mysql_tbl_sw62li_category_id`, `mysql_tbl_sw62li_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzas9p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzas9p`
    WHERE mysql_tbl_bzas9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nu8c2t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nu8c2t`
    WHERE mysql_tbl_nu8c2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7olsrx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7olsrx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7olsrx`
    WHERE mysql_tbl_7olsrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(mysql_tbl_pxi69d_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_pxi69d_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_pxi69d`
    WHERE mysql_tbl_pxi69d_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_unvid6_CSMALLINT INTO RESULT FROM `mysql_tbl_unvid6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lbu8a`
    WHERE mysql_tbl_2lbu8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86zmrr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_86zmrr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29hm1f_BUDGET, 1), DATEDIFF(mysql_tbl_29hm1f_END_DATE, mysql_tbl_29hm1f_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_29hm1f`
    WHERE mysql_tbl_29hm1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fe7ta_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fe7ta`
    WHERE mysql_tbl_9fe7ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr9ife_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kr9ife_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kr9ife`
    WHERE mysql_tbl_kr9ife_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cih5n7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_b189hd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_b189hd`
    WHERE mysql_tbl_b189hd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cih5n7`
    WHERE mysql_tbl_cih5n7.mysql_tbl_cih5n7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cih5n7.mysql_tbl_cih5n7_CLUSTER_ID = CAST(mysql_tbl_cih5n7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cih5n7.mysql_tbl_cih5n7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r10jxp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_r10jxp`
    WHERE mysql_tbl_r10jxp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r10jxp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_r10jxp`
    WHERE mysql_tbl_r10jxp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_szbyio` OI
    JOIN `mysql_tbl_sw62li` P ON OI.PRODUCT_ID = mysql_tbl_sw62li_PRODUCT_ID
    WHERE mysql_tbl_sw62li_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_szbyio`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4br6d6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4br6d6_REORDER_POINT, 0), COALESCE(mysql_tbl_4br6d6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4br6d6`
    WHERE mysql_tbl_4br6d6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6ttw5c_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6ttw5c`
    WHERE mysql_tbl_6ttw5c_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6ttw5c_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6ttw5c_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_rennki_END_DATE, mysql_tbl_rennki_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_rennki` C
    LEFT JOIN `mysql_tbl_as5und` CV ON mysql_tbl_rennki_CAMPAIGN_ID = mysql_tbl_as5und_CAMPAIGN_ID
    WHERE mysql_tbl_rennki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rennki_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgs9u3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgs9u3`
    WHERE mysql_tbl_zgs9u3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_szbyio` OI
    JOIN `mysql_tbl_a2dwko` P ON OI.PRODUCT_ID = mysql_tbl_a2dwko_PRODUCT_ID
    WHERE mysql_tbl_a2dwko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_szbyio`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_l3rn6q` C
    LEFT JOIN ORDERS O ON mysql_tbl_l3rn6q_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l3rn6q_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s7xtjm_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s7xtjm`
    WHERE mysql_tbl_s7xtjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fubc07_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fubc07`
    WHERE mysql_tbl_fubc07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ofvrxk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ofvrxk`
    WHERE mysql_tbl_ofvrxk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ofvrxk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ofvrxk`
    WHERE mysql_tbl_ofvrxk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();