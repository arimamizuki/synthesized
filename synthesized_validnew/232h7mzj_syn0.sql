/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb761f` (
    mysql_tbl_zb761f_produto_id mysql_tbl_3cglad,
    mysql_tbl_zb761f_Quantidade_produto mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_zb761f` (`mysql_tbl_zb761f_produto_id`, `mysql_tbl_zb761f_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zb761f` (`mysql_tbl_zb761f_produto_id`, `mysql_tbl_zb761f_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zb761f` (`mysql_tbl_zb761f_produto_id`, `mysql_tbl_zb761f_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzgo7` (
    `mysql_tbl_obzgo7_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_obzgo7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8xii` (
    `mysql_tbl_wa8xii_order_id` mysql_tbl_3cglad,
    `mysql_tbl_wa8xii_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_wa8xii_order_date` DATE,
    `mysql_tbl_wa8xii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obzgo7` (`mysql_tbl_obzgo7_customer_id`, `mysql_tbl_obzgo7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wa8xii` (`mysql_tbl_wa8xii_order_id`, `mysql_tbl_wa8xii_customer_id`, `mysql_tbl_wa8xii_order_date`, `mysql_tbl_wa8xii_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99fwx` (
    `mysql_tbl_j99fwx_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_j99fwx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j99fwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j99fwx` (`mysql_tbl_j99fwx_customer_id`, `mysql_tbl_j99fwx_monthly_cost`, `mysql_tbl_j99fwx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf24fq` (
    `mysql_tbl_lf24fq_order_id` mysql_tbl_3cglad,
    `mysql_tbl_lf24fq_customer_id` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_lf24fq` (`mysql_tbl_lf24fq_order_id`, `mysql_tbl_lf24fq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya17mp` (
    `mysql_tbl_ya17mp_product_id` mysql_tbl_3cglad,
    `mysql_tbl_ya17mp_category_id` mysql_tbl_3cglad,
    `mysql_tbl_ya17mp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32jtt` (
    `mysql_tbl_r32jtt_category_id` mysql_tbl_3cglad,
    `mysql_tbl_r32jtt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya17mp` (`mysql_tbl_ya17mp_product_id`, `mysql_tbl_ya17mp_category_id`, `mysql_tbl_ya17mp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r32jtt` (`mysql_tbl_r32jtt_category_id`, `mysql_tbl_r32jtt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hn8f` (
    `mysql_tbl_f6hn8f_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_f6hn8f_order_date` DATE,
    `mysql_tbl_f6hn8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6hn8f` (`mysql_tbl_f6hn8f_customer_id`, `mysql_tbl_f6hn8f_order_date`, `mysql_tbl_f6hn8f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqiv3` (
    `mysql_tbl_pbqiv3_item_id` mysql_tbl_3cglad,
    `mysql_tbl_pbqiv3_sku` mysql_tbl_3cglad,
    `mysql_tbl_pbqiv3_name` VARCHAR(50),
    `mysql_tbl_pbqiv3_warehouse_id` mysql_tbl_3cglad,
    `mysql_tbl_pbqiv3_quantity_on_hand` mysql_tbl_3cglad,
    `mysql_tbl_pbqiv3_reorder_point` mysql_tbl_3cglad,
    `mysql_tbl_pbqiv3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssces7` (
    `mysql_tbl_ssces7_txn_id` mysql_tbl_3cglad,
    `mysql_tbl_ssces7_item_id` mysql_tbl_3cglad,
    `mysql_tbl_ssces7_txn_type` VARCHAR(50),
    `mysql_tbl_ssces7_quantity` mysql_tbl_3cglad,
    `mysql_tbl_ssces7_txn_date` DATE
);

INSERT INTO `mysql_tbl_pbqiv3` (`mysql_tbl_pbqiv3_item_id`, `mysql_tbl_pbqiv3_sku`, `mysql_tbl_pbqiv3_name`, `mysql_tbl_pbqiv3_warehouse_id`, `mysql_tbl_pbqiv3_quantity_on_hand`, `mysql_tbl_pbqiv3_reorder_point`, `mysql_tbl_pbqiv3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ssces7` (`mysql_tbl_ssces7_txn_id`, `mysql_tbl_ssces7_item_id`, `mysql_tbl_ssces7_txn_type`, `mysql_tbl_ssces7_quantity`, `mysql_tbl_ssces7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbl3pf` (
    `mysql_tbl_tbl3pf_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_tbl3pf_plan_type` VARCHAR(50),
    `mysql_tbl_tbl3pf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbl3pf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmn2f9` (
    `mysql_tbl_tmn2f9_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_tmn2f9_tier_level` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_tbl3pf` (`mysql_tbl_tbl3pf_customer_id`, `mysql_tbl_tbl3pf_plan_type`, `mysql_tbl_tbl3pf_monthly_cost`, `mysql_tbl_tbl3pf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tmn2f9` (`mysql_tbl_tmn2f9_customer_id`, `mysql_tbl_tmn2f9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6geg9` (
    `mysql_tbl_z6geg9_order_id` mysql_tbl_3cglad,
    `mysql_tbl_z6geg9_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_z6geg9_order_date` DATE,
    `mysql_tbl_z6geg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6geg9_shipping_method` mysql_tbl_3cglad
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sibu` (
    `mysql_tbl_b2sibu_shipment_id` mysql_tbl_3cglad,
    `mysql_tbl_b2sibu_order_id` mysql_tbl_3cglad,
    `mysql_tbl_b2sibu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b2sibu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z6geg9` (`mysql_tbl_z6geg9_order_id`, `mysql_tbl_z6geg9_customer_id`, `mysql_tbl_z6geg9_order_date`, `mysql_tbl_z6geg9_total_amount`, `mysql_tbl_z6geg9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b2sibu` (`mysql_tbl_b2sibu_shipment_id`, `mysql_tbl_b2sibu_order_id`, `mysql_tbl_b2sibu_shipping_cost`, `mysql_tbl_b2sibu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dski3q` (
    `mysql_tbl_dski3q_restaurant_id` mysql_tbl_3cglad,
    `mysql_tbl_dski3q_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_dski3q_rating` DECIMAL(3,1),
    `mysql_tbl_dski3q_food_quality` mysql_tbl_3cglad,
    `mysql_tbl_dski3q_service_score` mysql_tbl_3cglad,
    `mysql_tbl_dski3q_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x78c60` (
    `mysql_tbl_x78c60_restaurant_id` mysql_tbl_3cglad,
    `mysql_tbl_x78c60_name` VARCHAR(50),
    `mysql_tbl_x78c60_cuisine_type` VARCHAR(50),
    `mysql_tbl_x78c60_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dski3q` (`mysql_tbl_dski3q_restaurant_id`, `mysql_tbl_dski3q_customer_id`, `mysql_tbl_dski3q_rating`, `mysql_tbl_dski3q_food_quality`, `mysql_tbl_dski3q_service_score`, `mysql_tbl_dski3q_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_x78c60` (`mysql_tbl_x78c60_restaurant_id`, `mysql_tbl_x78c60_name`, `mysql_tbl_x78c60_cuisine_type`, `mysql_tbl_x78c60_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excv0y` (mysql_tbl_excv0y_id mysql_tbl_3cglad, mysql_tbl_excv0y_max_students mysql_tbl_3cglad);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamysd` (mysql_tbl_vamysd_id mysql_tbl_3cglad, student_mysql_tbl_vamysd_id mysql_tbl_3cglad, course_mysql_tbl_vamysd_id mysql_tbl_3cglad);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rupg6` (
    `mysql_tbl_4rupg6_campaign_id` mysql_tbl_3cglad,
    `mysql_tbl_4rupg6_budget` mysql_tbl_3cglad,
    `mysql_tbl_4rupg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7mgj` (
    `mysql_tbl_pm7mgj_conversion_id` mysql_tbl_3cglad,
    `mysql_tbl_pm7mgj_campaign_id` mysql_tbl_3cglad,
    `mysql_tbl_pm7mgj_conversion_value` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_4rupg6` (`mysql_tbl_4rupg6_campaign_id`, `mysql_tbl_4rupg6_budget`, `mysql_tbl_4rupg6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pm7mgj` (`mysql_tbl_pm7mgj_conversion_id`, `mysql_tbl_pm7mgj_campaign_id`, `mysql_tbl_pm7mgj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpbh04` (
    `mysql_tbl_xpbh04_product_id` mysql_tbl_3cglad,
    `mysql_tbl_xpbh04_category_id` mysql_tbl_3cglad,
    `mysql_tbl_xpbh04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpbh04` (`mysql_tbl_xpbh04_product_id`, `mysql_tbl_xpbh04_category_id`, `mysql_tbl_xpbh04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ochkq` (
    `mysql_tbl_1ochkq_order_id` mysql_tbl_3cglad,
    `mysql_tbl_1ochkq_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_1ochkq_order_date` DATE,
    `mysql_tbl_1ochkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcw3br` (
    `mysql_tbl_vcw3br_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_vcw3br_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ochkq` (`mysql_tbl_1ochkq_order_id`, `mysql_tbl_1ochkq_customer_id`, `mysql_tbl_1ochkq_order_date`, `mysql_tbl_1ochkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vcw3br` (`mysql_tbl_vcw3br_customer_id`, `mysql_tbl_vcw3br_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jms5ld` (
    `mysql_tbl_jms5ld_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_jms5ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jms5ld` (`mysql_tbl_jms5ld_customer_id`, `mysql_tbl_jms5ld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmnumz` (
    `mysql_tbl_pmnumz_employee_id` mysql_tbl_3cglad,
    `mysql_tbl_pmnumz_name` VARCHAR(50),
    `mysql_tbl_pmnumz_department_id` mysql_tbl_3cglad,
    `mysql_tbl_pmnumz_salary` mysql_tbl_3cglad
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1v5l` (
    `mysql_tbl_3r1v5l_department_id` mysql_tbl_3cglad,
    `mysql_tbl_3r1v5l_name` VARCHAR(50),
    `mysql_tbl_3r1v5l_budget` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_pmnumz` (`mysql_tbl_pmnumz_employee_id`, `mysql_tbl_pmnumz_name`, `mysql_tbl_pmnumz_department_id`, `mysql_tbl_pmnumz_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3r1v5l` (`mysql_tbl_3r1v5l_department_id`, `mysql_tbl_3r1v5l_name`, `mysql_tbl_3r1v5l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu1lh` (
    `mysql_tbl_fzu1lh_customer_id` mysql_tbl_3cglad,
    `mysql_tbl_fzu1lh_country` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_fzu1lh` (`mysql_tbl_fzu1lh_customer_id`, `mysql_tbl_fzu1lh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxuhzt` (mysql_tbl_rxuhzt_id mysql_tbl_3cglad, mysql_tbl_rxuhzt_status VARCHAR(20), mysql_tbl_rxuhzt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4x61r` (mysql_tbl_l4x61r_id mysql_tbl_3cglad, mysql_tbl_l4x61r_amount DECIMAL(10,2), mysql_tbl_l4x61r_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9ke1` (
    `mysql_tbl_zl9ke1_stock_quantity` mysql_tbl_3cglad
);

INSERT INTO `mysql_tbl_zl9ke1` (`mysql_tbl_zl9ke1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2481` (mysql_tbl_fg2481_id mysql_tbl_3cglad, mysql_tbl_fg2481_value mysql_tbl_3cglad);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_3cglad DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pmnumz_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_pmnumz`
    WHERE mysql_tbl_pmnumz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3r1v5l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_3r1v5l`
    WHERE mysql_tbl_3r1v5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID mysql_tbl_3cglad, QTDE_COMPRADA mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE CONTADOR mysql_tbl_3cglad;
    DECLARE ROWS_AFFECTED mysql_tbl_3cglad DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zb761f` WHERE mysql_tbl_zb761f_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zb761f` SET mysql_tbl_zb761f_QUANTIDADE_PRODUTO = mysql_tbl_zb761f_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zb761f_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zb761f` (`mysql_tbl_zb761f_PRODUTO_ID`, `mysql_tbl_zb761f_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3cglad`, DATE_TO mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3cglad;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6hn8f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f6hn8f`
    WHERE mysql_tbl_f6hn8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f6hn8f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pm7mgj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pm7mgj`
    WHERE mysql_tbl_pm7mgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vamysd_STUDENT_ID mysql_tbl_3cglad, mysql_tbl_vamysd_COURSE_ID mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_3cglad;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_3cglad;
    SELECT mysql_tbl_excv0y_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_excv0y` WHERE mysql_tbl_excv0y_ID = mysql_tbl_vamysd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vamysd` WHERE mysql_tbl_vamysd_COURSE_ID = mysql_tbl_vamysd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vamysd` (`mysql_tbl_vamysd_STUDENT_ID`, `mysql_tbl_vamysd_COURSE_ID`) VALUES (mysql_tbl_vamysd_STUDENT_ID, mysql_tbl_vamysd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_AVG_FOOD mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_AVG_SERVICE mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_3cglad DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dski3q_RATING), 0), COALESCE(AVG(mysql_tbl_dski3q_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dski3q_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dski3q`
    WHERE mysql_tbl_dski3q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_3cglad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbqiv3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pbqiv3_REORDER_POINT, 0), COALESCE(mysql_tbl_pbqiv3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pbqiv3`
    WHERE mysql_tbl_pbqiv3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ssces7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ssces7`
    WHERE mysql_tbl_ssces7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ssces7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ssces7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_3cglad DEFAULT 0;

    SELECT mysql_tbl_tbl3pf_PLAN_TYPE, COALESCE(mysql_tbl_tbl3pf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tbl3pf`
    WHERE mysql_tbl_tbl3pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tmn2f9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tmn2f9`
    WHERE mysql_tbl_tmn2f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_3cglad DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jms5ld`
    WHERE mysql_tbl_jms5ld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jms5ld_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_3cglad DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fzu1lh`
    WHERE mysql_tbl_fzu1lh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_3cglad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl9ke1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zl9ke1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_3cglad;

    SELECT MAX(mysql_tbl_fg2481_ID) INTO V_MAX_ID FROM `mysql_tbl_fg2481`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fg2481` WHERE mysql_tbl_fg2481_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_rxuhzt_STATUS, mysql_tbl_rxuhzt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_rxuhzt` WHERE mysql_tbl_rxuhzt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_rxuhzt` SET mysql_tbl_rxuhzt_STATUS = 'CANCELLED' WHERE mysql_tbl_rxuhzt_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_l4x61r_AMOUNT, mysql_tbl_l4x61r_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_l4x61r` WHERE mysql_tbl_l4x61r_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_l4x61r_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_l4x61r` SET mysql_tbl_l4x61r_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_l4x61r_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ochkq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ochkq`
    WHERE mysql_tbl_1ochkq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vcw3br_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vcw3br`
    WHERE mysql_tbl_vcw3br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xpbh04_PRICE), 0), COALESCE(AVG(mysql_tbl_xpbh04_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xpbh04`
    WHERE mysql_tbl_xpbh04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM mysql_tbl_3cglad, END_DATE_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK mysql_tbl_3cglad DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_3cglad DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_3cglad DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b2sibu_DELIVERY_DATE, mysql_tbl_z6geg9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b2sibu`
    WHERE mysql_tbl_b2sibu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_AVG_DAYS mysql_tbl_3cglad DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wa8xii_ORDER_DATE), MAX(mysql_tbl_wa8xii_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wa8xii`
    WHERE mysql_tbl_wa8xii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + 0)) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_3cglad DEFAULT 0;

    SELECT mysql_tbl_lf24fq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lf24fq`
    WHERE mysql_tbl_lf24fq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_3cglad DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ya17mp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ya17mp`
    WHERE mysql_tbl_ya17mp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ya17mp`
    WHERE mysql_tbl_ya17mp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_3cglad DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j99fwx_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)), mysql_tbl_j99fwx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j99fwx`
    WHERE mysql_tbl_j99fwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_3cglad DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_3cglad) RETURNS mysql_tbl_3cglad DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_3cglad DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);