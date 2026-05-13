/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvjfs` (
    `mysql_tbl_rwvjfs_product_id` INT,
    `mysql_tbl_rwvjfs_category_id` INT,
    `mysql_tbl_rwvjfs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwvjfs` (`mysql_tbl_rwvjfs_product_id`, `mysql_tbl_rwvjfs_category_id`, `mysql_tbl_rwvjfs_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q4bbv` (
    `mysql_tbl_9q4bbv_customer_id` INT,
    `mysql_tbl_9q4bbv_registration_date` DATE,
    `mysql_tbl_9q4bbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbu04` (
    `mysql_tbl_clbu04_order_id` INT,
    `mysql_tbl_clbu04_customer_id` INT,
    `mysql_tbl_clbu04_order_date` DATE,
    `mysql_tbl_clbu04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q4bbv` (`mysql_tbl_9q4bbv_customer_id`, `mysql_tbl_9q4bbv_registration_date`, `mysql_tbl_9q4bbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clbu04` (`mysql_tbl_clbu04_order_id`, `mysql_tbl_clbu04_customer_id`, `mysql_tbl_clbu04_order_date`, `mysql_tbl_clbu04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8338o` (
    `mysql_tbl_b8338o_emp_id` INT,
    `mysql_tbl_b8338o_manager_id` INT,
    `mysql_tbl_b8338o_department_id` INT,
    `mysql_tbl_b8338o_salary` INT,
    `mysql_tbl_b8338o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_colnwq` (
    `mysql_tbl_colnwq_department_id` INT,
    `mysql_tbl_colnwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8338o` (`mysql_tbl_b8338o_emp_id`, `mysql_tbl_b8338o_manager_id`, `mysql_tbl_b8338o_department_id`, `mysql_tbl_b8338o_salary`, `mysql_tbl_b8338o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_colnwq` (`mysql_tbl_colnwq_department_id`, `mysql_tbl_colnwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idru6i` (
    `mysql_tbl_idru6i_campaign_id` INT
);

INSERT INTO `mysql_tbl_idru6i` (`mysql_tbl_idru6i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98y7xl` (
    `mysql_tbl_98y7xl_order_id` INT,
    `mysql_tbl_98y7xl_customer_id` INT
);

INSERT INTO `mysql_tbl_98y7xl` (`mysql_tbl_98y7xl_order_id`, `mysql_tbl_98y7xl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlfku` (
    `mysql_tbl_ktlfku_category_id` INT,
    `mysql_tbl_ktlfku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ktlfku` (`mysql_tbl_ktlfku_category_id`, `mysql_tbl_ktlfku_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bthe` (
    `mysql_tbl_e9bthe_product_id` INT,
    `mysql_tbl_e9bthe_category_id` INT,
    `mysql_tbl_e9bthe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9bthe` (`mysql_tbl_e9bthe_product_id`, `mysql_tbl_e9bthe_category_id`, `mysql_tbl_e9bthe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsz0z` (
    `mysql_tbl_wvsz0z_campaign_id` INT,
    `mysql_tbl_wvsz0z_status` VARCHAR(50),
    `mysql_tbl_wvsz0z_budget` INT
);

INSERT INTO `mysql_tbl_wvsz0z` (`mysql_tbl_wvsz0z_campaign_id`, `mysql_tbl_wvsz0z_status`, `mysql_tbl_wvsz0z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhx58` (
    `mysql_tbl_hyhx58_order_id` INT,
    `mysql_tbl_hyhx58_order_date` DATE
);

INSERT INTO `mysql_tbl_hyhx58` (`mysql_tbl_hyhx58_order_id`, `mysql_tbl_hyhx58_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex268v` (
    `mysql_tbl_ex268v_customer_id` INT,
    `mysql_tbl_ex268v_country` INT
);

INSERT INTO `mysql_tbl_ex268v` (`mysql_tbl_ex268v_customer_id`, `mysql_tbl_ex268v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gd1ir` (
    `mysql_tbl_1gd1ir_supplier_id` INT
);

INSERT INTO `mysql_tbl_1gd1ir` (`mysql_tbl_1gd1ir_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5479fk` (
    `mysql_tbl_5479fk_customer_id` INT,
    `mysql_tbl_5479fk_order_date` DATE
);

INSERT INTO `mysql_tbl_5479fk` (`mysql_tbl_5479fk_customer_id`, `mysql_tbl_5479fk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pk5ql` (
    `mysql_tbl_4pk5ql_campaign_id` INT,
    `mysql_tbl_4pk5ql_budget` INT,
    `mysql_tbl_4pk5ql_start_date` DATE,
    `mysql_tbl_4pk5ql_end_date` DATE,
    `mysql_tbl_4pk5ql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yos7` (
    `mysql_tbl_z5yos7_conversion_id` INT,
    `mysql_tbl_z5yos7_campaign_id` INT,
    `mysql_tbl_z5yos7_conversion_value` INT
);

INSERT INTO `mysql_tbl_4pk5ql` (`mysql_tbl_4pk5ql_campaign_id`, `mysql_tbl_4pk5ql_budget`, `mysql_tbl_4pk5ql_start_date`, `mysql_tbl_4pk5ql_end_date`, `mysql_tbl_4pk5ql_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5yos7` (`mysql_tbl_z5yos7_conversion_id`, `mysql_tbl_z5yos7_campaign_id`, `mysql_tbl_z5yos7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0opd8` (
    `mysql_tbl_d0opd8_order_id` INT,
    `mysql_tbl_d0opd8_customer_id` INT,
    `mysql_tbl_d0opd8_order_date` DATE,
    `mysql_tbl_d0opd8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwumr` (
    `mysql_tbl_anwumr_order_id` INT,
    `mysql_tbl_anwumr_product_id` INT,
    `mysql_tbl_anwumr_quantity` INT,
    `mysql_tbl_anwumr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0opd8` (`mysql_tbl_d0opd8_order_id`, `mysql_tbl_d0opd8_customer_id`, `mysql_tbl_d0opd8_order_date`, `mysql_tbl_d0opd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anwumr` (`mysql_tbl_anwumr_order_id`, `mysql_tbl_anwumr_product_id`, `mysql_tbl_anwumr_quantity`, `mysql_tbl_anwumr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzjuc` (
    `mysql_tbl_vjzjuc_product_id` INT,
    `mysql_tbl_vjzjuc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjzjuc` (`mysql_tbl_vjzjuc_product_id`, `mysql_tbl_vjzjuc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyefl` (
    `mysql_tbl_rhyefl_emp_id` INT,
    `mysql_tbl_rhyefl_department_id` INT,
    `mysql_tbl_rhyefl_salary` INT
);

INSERT INTO `mysql_tbl_rhyefl` (`mysql_tbl_rhyefl_emp_id`, `mysql_tbl_rhyefl_department_id`, `mysql_tbl_rhyefl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoo1mn` (
    `mysql_tbl_zoo1mn_campaign_id` INT,
    `mysql_tbl_zoo1mn_start_date` DATE,
    `mysql_tbl_zoo1mn_end_date` DATE,
    `mysql_tbl_zoo1mn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7im0` (
    `mysql_tbl_uq7im0_conversion_id` INT,
    `mysql_tbl_uq7im0_campaign_id` INT,
    `mysql_tbl_uq7im0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zoo1mn` (`mysql_tbl_zoo1mn_campaign_id`, `mysql_tbl_zoo1mn_start_date`, `mysql_tbl_zoo1mn_end_date`, `mysql_tbl_zoo1mn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uq7im0` (`mysql_tbl_uq7im0_conversion_id`, `mysql_tbl_uq7im0_campaign_id`, `mysql_tbl_uq7im0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gge6rl` (
    `mysql_tbl_gge6rl_invoice_id` INT,
    `mysql_tbl_gge6rl_customer_id` INT,
    `mysql_tbl_gge6rl_issue_date` DATE,
    `mysql_tbl_gge6rl_due_date` DATE,
    `mysql_tbl_gge6rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gge6rl_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc66bh` (
    `mysql_tbl_wc66bh_payment_id` INT,
    `mysql_tbl_wc66bh_invoice_id` INT,
    `mysql_tbl_wc66bh_payment_date` DATE,
    `mysql_tbl_wc66bh_amount_paid` INT,
    `mysql_tbl_wc66bh_payment_method` INT
);

INSERT INTO `mysql_tbl_gge6rl` (`mysql_tbl_gge6rl_invoice_id`, `mysql_tbl_gge6rl_customer_id`, `mysql_tbl_gge6rl_issue_date`, `mysql_tbl_gge6rl_due_date`, `mysql_tbl_gge6rl_total_amount`, `mysql_tbl_gge6rl_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wc66bh` (`mysql_tbl_wc66bh_payment_id`, `mysql_tbl_wc66bh_invoice_id`, `mysql_tbl_wc66bh_payment_date`, `mysql_tbl_wc66bh_amount_paid`, `mysql_tbl_wc66bh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h1i3g` (
    `mysql_tbl_1h1i3g_policy_id` INT,
    `mysql_tbl_1h1i3g_customer_id` INT,
    `mysql_tbl_1h1i3g_policy_type` VARCHAR(50),
    `mysql_tbl_1h1i3g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_1h1i3g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1h1i3g_start_date` DATE,
    `mysql_tbl_1h1i3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdnjb` (
    `mysql_tbl_ntdnjb_claim_id` INT,
    `mysql_tbl_ntdnjb_policy_id` INT,
    `mysql_tbl_ntdnjb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ntdnjb_claim_date` DATE,
    `mysql_tbl_ntdnjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h1i3g` (`mysql_tbl_1h1i3g_policy_id`, `mysql_tbl_1h1i3g_customer_id`, `mysql_tbl_1h1i3g_policy_type`, `mysql_tbl_1h1i3g_premium_amount`, `mysql_tbl_1h1i3g_coverage_amount`, `mysql_tbl_1h1i3g_start_date`, `mysql_tbl_1h1i3g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ntdnjb` (`mysql_tbl_ntdnjb_claim_id`, `mysql_tbl_ntdnjb_policy_id`, `mysql_tbl_ntdnjb_claim_amount`, `mysql_tbl_ntdnjb_claim_date`, `mysql_tbl_ntdnjb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8yok` (
    `mysql_tbl_qv8yok_category_id` INT,
    `mysql_tbl_qv8yok_price` DECIMAL(10,2),
    `mysql_tbl_qv8yok_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qv8yok` (`mysql_tbl_qv8yok_category_id`, `mysql_tbl_qv8yok_price`, `mysql_tbl_qv8yok_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgrxn` (
    `mysql_tbl_mtgrxn_customer_id` INT,
    `mysql_tbl_mtgrxn_registration_date` DATE,
    `mysql_tbl_mtgrxn_total_orders` DECIMAL(10,2),
    `mysql_tbl_mtgrxn_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtgrxn` (`mysql_tbl_mtgrxn_customer_id`, `mysql_tbl_mtgrxn_registration_date`, `mysql_tbl_mtgrxn_total_orders`, `mysql_tbl_mtgrxn_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_4pk5ql_END_DATE, mysql_tbl_4pk5ql_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_4pk5ql` C
    LEFT JOIN `mysql_tbl_z5yos7` CV ON mysql_tbl_4pk5ql_CAMPAIGN_ID = mysql_tbl_z5yos7_CAMPAIGN_ID
    WHERE mysql_tbl_4pk5ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4pk5ql_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5479fk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5479fk`
    WHERE mysql_tbl_5479fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ktlfku_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ktlfku`
    WHERE mysql_tbl_ktlfku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b8338o`
    WHERE mysql_tbl_b8338o_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8338o_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b8338o`
    WHERE mysql_tbl_b8338o_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b8338o_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b8338o`
    WHERE mysql_tbl_b8338o_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e9bthe_PRICE), 0), COALESCE(MIN(mysql_tbl_e9bthe_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e9bthe`
    WHERE mysql_tbl_e9bthe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjzjuc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vjzjuc`
    WHERE mysql_tbl_vjzjuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4napux`
    WHERE mysql_tbl_idru6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hja88b`
    WHERE mysql_tbl_1gd1ir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ex268v`
    WHERE mysql_tbl_ex268v_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98y7xl`
    WHERE mysql_tbl_98y7xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hyhx58_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hyhx58`
    WHERE mysql_tbl_hyhx58_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_c081i2` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_c081i2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_c081i2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rhyefl_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rhyefl`
    WHERE mysql_tbl_rhyefl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    SELECT COALESCE(mysql_tbl_gge6rl_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gge6rl_PAID_AMOUNT, 0), mysql_tbl_gge6rl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gge6rl`
    WHERE mysql_tbl_gge6rl_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_uq7im0` C
    JOIN `mysql_tbl_zoo1mn` CM ON mysql_tbl_uq7im0_CAMPAIGN_ID = mysql_tbl_zoo1mn_CAMPAIGN_ID
    WHERE mysql_tbl_uq7im0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uq7im0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_uq7im0` C
    JOIN `mysql_tbl_zoo1mn` CM ON mysql_tbl_uq7im0_CAMPAIGN_ID = mysql_tbl_zoo1mn_CAMPAIGN_ID
    WHERE mysql_tbl_uq7im0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uq7im0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_uq7im0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_1h1i3g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_1h1i3g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_1h1i3g`
    WHERE mysql_tbl_1h1i3g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ntdnjb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ntdnjb`
    WHERE mysql_tbl_ntdnjb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ntdnjb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wvsz0z_STATUS, COALESCE(mysql_tbl_wvsz0z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wvsz0z`
    WHERE mysql_tbl_wvsz0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtgrxn_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_mtgrxn_TOTAL_SPENT, 0), YEAR(mysql_tbl_mtgrxn_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mtgrxn`
    WHERE mysql_tbl_mtgrxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qv8yok_PRICE * mysql_tbl_qv8yok_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qv8yok`
    WHERE mysql_tbl_qv8yok_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anwumr_QUANTITY * mysql_tbl_anwumr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_anwumr`
    WHERE mysql_tbl_anwumr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d0opd8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d0opd8`
    WHERE mysql_tbl_d0opd8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_clbu04`
    WHERE mysql_tbl_clbu04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_clbu04` O
    JOIN `mysql_tbl_9q4bbv` C ON mysql_tbl_clbu04_CUSTOMER_ID = mysql_tbl_9q4bbv_CUSTOMER_ID
    WHERE mysql_tbl_9q4bbv_COUNTRY = (SELECT mysql_tbl_9q4bbv_COUNTRY FROM `mysql_tbl_9q4bbv` WHERE mysql_tbl_9q4bbv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hgjoil` OI
    JOIN `mysql_tbl_rwvjfs` P ON OI.PRODUCT_ID = mysql_tbl_rwvjfs_PRODUCT_ID
    WHERE mysql_tbl_rwvjfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgjoil`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);