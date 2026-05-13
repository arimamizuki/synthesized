/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykz154` (
    `mysql_tbl_ykz154_ticket_id` INT,
    `mysql_tbl_ykz154_resort_id` INT,
    `mysql_tbl_ykz154_skier_id` INT,
    `mysql_tbl_ykz154_ticket_type` VARCHAR(50),
    `mysql_tbl_ykz154_num_days` INT,
    `mysql_tbl_ykz154_daily_rate` INT,
    `mysql_tbl_ykz154_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenopi` (
    `mysql_tbl_eenopi_resort_id` INT,
    `mysql_tbl_eenopi_resort_name` VARCHAR(50),
    `mysql_tbl_eenopi_elevation` INT,
    `mysql_tbl_eenopi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykz154` (`mysql_tbl_ykz154_ticket_id`, `mysql_tbl_ykz154_resort_id`, `mysql_tbl_ykz154_skier_id`, `mysql_tbl_ykz154_ticket_type`, `mysql_tbl_ykz154_num_days`, `mysql_tbl_ykz154_daily_rate`, `mysql_tbl_ykz154_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_eenopi` (`mysql_tbl_eenopi_resort_id`, `mysql_tbl_eenopi_resort_name`, `mysql_tbl_eenopi_elevation`, `mysql_tbl_eenopi_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzbyx` (
    `mysql_tbl_2vzbyx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2vzbyx` (`mysql_tbl_2vzbyx_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsr6m` (
    `mysql_tbl_lcsr6m_customer_id` INT,
    `mysql_tbl_lcsr6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_lcsr6m` (`mysql_tbl_lcsr6m_customer_id`, `mysql_tbl_lcsr6m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6puud` (
    `mysql_tbl_x6puud_enrollment_id` INT,
    `mysql_tbl_x6puud_child_id` INT,
    `mysql_tbl_x6puud_program_type` VARCHAR(50),
    `mysql_tbl_x6puud_hours_per_week` INT,
    `mysql_tbl_x6puud_weekly_rate` INT,
    `mysql_tbl_x6puud_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lvz3` (
    `mysql_tbl_f3lvz3_child_id` INT,
    `mysql_tbl_f3lvz3_date_of_birth` DATE,
    `mysql_tbl_f3lvz3_parent_id` INT
);

INSERT INTO `mysql_tbl_x6puud` (`mysql_tbl_x6puud_enrollment_id`, `mysql_tbl_x6puud_child_id`, `mysql_tbl_x6puud_program_type`, `mysql_tbl_x6puud_hours_per_week`, `mysql_tbl_x6puud_weekly_rate`, `mysql_tbl_x6puud_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3lvz3` (`mysql_tbl_f3lvz3_child_id`, `mysql_tbl_f3lvz3_date_of_birth`, `mysql_tbl_f3lvz3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un07ej` (
    `mysql_tbl_un07ej_order_id` INT,
    `mysql_tbl_un07ej_customer_id` INT,
    `mysql_tbl_un07ej_order_date` DATE,
    `mysql_tbl_un07ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59z5xw` (
    `mysql_tbl_59z5xw_order_id` INT,
    `mysql_tbl_59z5xw_product_id` INT,
    `mysql_tbl_59z5xw_quantity` INT,
    `mysql_tbl_59z5xw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un07ej` (`mysql_tbl_un07ej_order_id`, `mysql_tbl_un07ej_customer_id`, `mysql_tbl_un07ej_order_date`, `mysql_tbl_un07ej_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_59z5xw` (`mysql_tbl_59z5xw_order_id`, `mysql_tbl_59z5xw_product_id`, `mysql_tbl_59z5xw_quantity`, `mysql_tbl_59z5xw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dnb2h` (
    `mysql_tbl_0dnb2h_order_id` INT,
    `mysql_tbl_0dnb2h_customer_id` INT,
    `mysql_tbl_0dnb2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dnb2h` (`mysql_tbl_0dnb2h_order_id`, `mysql_tbl_0dnb2h_customer_id`, `mysql_tbl_0dnb2h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4022i` (
    `mysql_tbl_h4022i_campaign_id` INT,
    `mysql_tbl_h4022i_channel` INT,
    `mysql_tbl_h4022i_budget` INT
);

INSERT INTO `mysql_tbl_h4022i` (`mysql_tbl_h4022i_campaign_id`, `mysql_tbl_h4022i_channel`, `mysql_tbl_h4022i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ludx` (
    `mysql_tbl_g3ludx_customer_id` INT,
    `mysql_tbl_g3ludx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwgky` (
    `mysql_tbl_3cwgky_order_id` INT,
    `mysql_tbl_3cwgky_customer_id` INT,
    `mysql_tbl_3cwgky_order_date` DATE
);

INSERT INTO `mysql_tbl_g3ludx` (`mysql_tbl_g3ludx_customer_id`, `mysql_tbl_g3ludx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3cwgky` (`mysql_tbl_3cwgky_order_id`, `mysql_tbl_3cwgky_customer_id`, `mysql_tbl_3cwgky_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7l14x` (
    `mysql_tbl_l7l14x_campaign_id` INT,
    `mysql_tbl_l7l14x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7l14x` (`mysql_tbl_l7l14x_campaign_id`, `mysql_tbl_l7l14x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz0yzq` (mysql_tbl_jz0yzq_id INT, author_mysql_tbl_jz0yzq_id INT, mysql_tbl_jz0yzq_status VARCHAR(20), mysql_tbl_jz0yzq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjqkr` (mysql_tbl_qpjqkr_id INT, mysql_tbl_qpjqkr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jghwz` (
    `mysql_tbl_3jghwz_inventory_id` INT,
    `mysql_tbl_3jghwz_product_id` INT,
    `mysql_tbl_3jghwz_warehouse_id` INT,
    `mysql_tbl_3jghwz_quantity` INT,
    `mysql_tbl_3jghwz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q92pjn` (
    `mysql_tbl_q92pjn_product_id` INT,
    `mysql_tbl_q92pjn_name` VARCHAR(50),
    `mysql_tbl_q92pjn_reorder_level` INT,
    `mysql_tbl_q92pjn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jghwz` (`mysql_tbl_3jghwz_inventory_id`, `mysql_tbl_3jghwz_product_id`, `mysql_tbl_3jghwz_warehouse_id`, `mysql_tbl_3jghwz_quantity`, `mysql_tbl_3jghwz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q92pjn` (`mysql_tbl_q92pjn_product_id`, `mysql_tbl_q92pjn_name`, `mysql_tbl_q92pjn_reorder_level`, `mysql_tbl_q92pjn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbtohk` (
    `mysql_tbl_tbtohk_campaign_id` INT,
    `mysql_tbl_tbtohk_start_date` DATE
);

INSERT INTO `mysql_tbl_tbtohk` (`mysql_tbl_tbtohk_campaign_id`, `mysql_tbl_tbtohk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzkz7` (
    `mysql_tbl_ruzkz7_service_id` INT,
    `mysql_tbl_ruzkz7_pet_id` INT,
    `mysql_tbl_ruzkz7_service_type` VARCHAR(50),
    `mysql_tbl_ruzkz7_service_date` DATE,
    `mysql_tbl_ruzkz7_duration_minutes` INT,
    `mysql_tbl_ruzkz7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0oy9h` (
    `mysql_tbl_g0oy9h_pet_id` INT,
    `mysql_tbl_g0oy9h_owner_id` INT,
    `mysql_tbl_g0oy9h_breed` INT,
    `mysql_tbl_g0oy9h_age_months` INT,
    `mysql_tbl_g0oy9h_weight_kg` INT
);

INSERT INTO `mysql_tbl_ruzkz7` (`mysql_tbl_ruzkz7_service_id`, `mysql_tbl_ruzkz7_pet_id`, `mysql_tbl_ruzkz7_service_type`, `mysql_tbl_ruzkz7_service_date`, `mysql_tbl_ruzkz7_duration_minutes`, `mysql_tbl_ruzkz7_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g0oy9h` (`mysql_tbl_g0oy9h_pet_id`, `mysql_tbl_g0oy9h_owner_id`, `mysql_tbl_g0oy9h_breed`, `mysql_tbl_g0oy9h_age_months`, `mysql_tbl_g0oy9h_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cusk8` (
    `mysql_tbl_7cusk8_emp_id` INT,
    `mysql_tbl_7cusk8_salary` INT,
    `mysql_tbl_7cusk8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7cusk8` (`mysql_tbl_7cusk8_emp_id`, `mysql_tbl_7cusk8_salary`, `mysql_tbl_7cusk8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cku017` (
    `mysql_tbl_cku017_supplier_id` INT
);

INSERT INTO `mysql_tbl_cku017` (`mysql_tbl_cku017_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2bv4` (
    `mysql_tbl_qa2bv4_campaign_id` INT,
    `mysql_tbl_qa2bv4_budget` INT,
    `mysql_tbl_qa2bv4_start_date` DATE,
    `mysql_tbl_qa2bv4_end_date` DATE,
    `mysql_tbl_qa2bv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz165v` (
    `mysql_tbl_jz165v_conversion_id` INT,
    `mysql_tbl_jz165v_campaign_id` INT,
    `mysql_tbl_jz165v_conversion_value` INT
);

INSERT INTO `mysql_tbl_qa2bv4` (`mysql_tbl_qa2bv4_campaign_id`, `mysql_tbl_qa2bv4_budget`, `mysql_tbl_qa2bv4_start_date`, `mysql_tbl_qa2bv4_end_date`, `mysql_tbl_qa2bv4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jz165v` (`mysql_tbl_jz165v_conversion_id`, `mysql_tbl_jz165v_campaign_id`, `mysql_tbl_jz165v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waz3oq` (
    `mysql_tbl_waz3oq_emp_id` INT,
    `mysql_tbl_waz3oq_department_id` INT,
    `mysql_tbl_waz3oq_salary` INT,
    `mysql_tbl_waz3oq_hire_date` DATE,
    `mysql_tbl_waz3oq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgdee` (
    `mysql_tbl_ofgdee_department_id` INT,
    `mysql_tbl_ofgdee_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waz3oq` (`mysql_tbl_waz3oq_emp_id`, `mysql_tbl_waz3oq_department_id`, `mysql_tbl_waz3oq_salary`, `mysql_tbl_waz3oq_hire_date`, `mysql_tbl_waz3oq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ofgdee` (`mysql_tbl_ofgdee_department_id`, `mysql_tbl_ofgdee_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwa0dj` (
    `mysql_tbl_iwa0dj_customer_id` INT,
    `mysql_tbl_iwa0dj_start_date` DATE,
    `mysql_tbl_iwa0dj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwa0dj` (`mysql_tbl_iwa0dj_customer_id`, `mysql_tbl_iwa0dj_start_date`, `mysql_tbl_iwa0dj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agei27` (mysql_tbl_agei27_id INT, mysql_tbl_agei27_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzr0f9` (
    `mysql_tbl_lzr0f9_product_id` INT,
    `mysql_tbl_lzr0f9_category_id` INT,
    `mysql_tbl_lzr0f9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9r746` (
    `mysql_tbl_f9r746_category_id` INT,
    `mysql_tbl_f9r746_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzr0f9` (`mysql_tbl_lzr0f9_product_id`, `mysql_tbl_lzr0f9_category_id`, `mysql_tbl_lzr0f9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f9r746` (`mysql_tbl_f9r746_category_id`, `mysql_tbl_f9r746_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5l2d` (
    `mysql_tbl_lg5l2d_product_id` INT,
    `mysql_tbl_lg5l2d_category_id` INT,
    `mysql_tbl_lg5l2d_price` DECIMAL(10,2),
    `mysql_tbl_lg5l2d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lg5l2d` (`mysql_tbl_lg5l2d_product_id`, `mysql_tbl_lg5l2d_category_id`, `mysql_tbl_lg5l2d_price`, `mysql_tbl_lg5l2d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rnta` (
    `mysql_tbl_e7rnta_product_id` INT,
    `mysql_tbl_e7rnta_price` DECIMAL(10,2),
    `mysql_tbl_e7rnta_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e7rnta` (`mysql_tbl_e7rnta_product_id`, `mysql_tbl_e7rnta_price`, `mysql_tbl_e7rnta_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fow93f` (
    `mysql_tbl_fow93f_customer_id` INT,
    `mysql_tbl_fow93f_plan_type` VARCHAR(50),
    `mysql_tbl_fow93f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fow93f` (`mysql_tbl_fow93f_customer_id`, `mysql_tbl_fow93f_plan_type`, `mysql_tbl_fow93f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvr214` (
    `mysql_tbl_yvr214_emp_id` INT,
    `mysql_tbl_yvr214_salary` INT
);

INSERT INTO `mysql_tbl_yvr214` (`mysql_tbl_yvr214_emp_id`, `mysql_tbl_yvr214_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2vzbyx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lcsr6m_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lcsr6m`
    WHERE mysql_tbl_lcsr6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT COALESCE(mysql_tbl_3jghwz_QUANTITY, 0), COALESCE(mysql_tbl_q92pjn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_q92pjn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3jghwz` I
    JOIN `mysql_tbl_q92pjn` P ON mysql_tbl_3jghwz_PRODUCT_ID = mysql_tbl_q92pjn_PRODUCT_ID
    WHERE mysql_tbl_3jghwz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3jghwz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jz0yzq_STATUS, mysql_tbl_qpjqkr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jz0yzq` P JOIN `mysql_tbl_qpjqkr` U ON mysql_tbl_jz0yzq_AUTHOR_ID = mysql_tbl_qpjqkr_ID WHERE mysql_tbl_jz0yzq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qpjqkr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jz0yzq` SET mysql_tbl_jz0yzq_STATUS = 'PUBLISHED', mysql_tbl_jz0yzq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_waz3oq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_waz3oq`
    WHERE mysql_tbl_waz3oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_waz3oq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_waz3oq`
    WHERE mysql_tbl_waz3oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iwa0dj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iwa0dj`
    WHERE mysql_tbl_iwa0dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tbtohk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tbtohk`
    WHERE mysql_tbl_tbtohk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59z5xw_QUANTITY * mysql_tbl_59z5xw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_59z5xw`
    WHERE mysql_tbl_59z5xw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_59z5xw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_59z5xw`
    WHERE mysql_tbl_59z5xw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fow93f_PLAN_TYPE, COALESCE(mysql_tbl_fow93f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fow93f`
    WHERE mysql_tbl_fow93f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h4022i_CHANNEL, COALESCE(mysql_tbl_h4022i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h4022i`
    WHERE mysql_tbl_h4022i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhbx1v`
    WHERE mysql_tbl_h4022i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa2bv4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qa2bv4`
    WHERE mysql_tbl_qa2bv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jz165v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jz165v`
    WHERE mysql_tbl_jz165v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg5l2d_PRICE, 0), COALESCE(mysql_tbl_lg5l2d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lg5l2d`
    WHERE mysql_tbl_lg5l2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_agei27` (`mysql_tbl_agei27_ID`, `mysql_tbl_agei27_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7rnta_PRICE, 0) * COALESCE(mysql_tbl_e7rnta_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e7rnta`
    WHERE mysql_tbl_e7rnta_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzr0f9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lzr0f9`
    WHERE mysql_tbl_lzr0f9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lzr0f9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lzr0f9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cusk8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7cusk8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7cusk8`
    WHERE mysql_tbl_7cusk8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ruzkz7_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ruzkz7`
    WHERE mysql_tbl_ruzkz7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0oy9h_AGE_MONTHS, 0), COALESCE(mysql_tbl_g0oy9h_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g0oy9h`
    WHERE mysql_tbl_g0oy9h_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8eqprc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_38juu2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_38juu2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvr214_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yvr214`
    WHERE mysql_tbl_yvr214_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pbnhd`
    WHERE mysql_tbl_cku017_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l7l14x_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l7l14x` C
    LEFT JOIN `mysql_tbl_mhbx1v` CV ON mysql_tbl_l7l14x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l7l14x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l7l14x_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38juu2` INTO OUTFILE '/TMP/mysql_tbl_38juu2.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_38juu2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dnb2h_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0dnb2h`
    WHERE mysql_tbl_0dnb2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_3cwgky_ORDER_DATE), MAX(mysql_tbl_3cwgky_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3cwgky`
    WHERE mysql_tbl_3cwgky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f3lvz3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f3lvz3`
    WHERE mysql_tbl_f3lvz3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_x6puud_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_x6puud`
    WHERE mysql_tbl_x6puud_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_x6puud_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykz154_NUM_DAYS, 1), COALESCE(mysql_tbl_ykz154_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ykz154`
    WHERE mysql_tbl_ykz154_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eenopi_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ykz154` SLT
    JOIN `mysql_tbl_eenopi` SR ON mysql_tbl_ykz154_RESORT_ID = mysql_tbl_eenopi_RESORT_ID
    WHERE mysql_tbl_ykz154_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);