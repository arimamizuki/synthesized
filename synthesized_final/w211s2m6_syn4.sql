/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0trc4r` (
    `mysql_tbl_0trc4r_claim_id` INT,
    `mysql_tbl_0trc4r_policy_id` INT,
    `mysql_tbl_0trc4r_claim_date` DATE,
    `mysql_tbl_0trc4r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0trc4r_status` VARCHAR(50),
    `mysql_tbl_0trc4r_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fng2` (
    `mysql_tbl_15fng2_policy_id` INT,
    `mysql_tbl_15fng2_customer_id` INT,
    `mysql_tbl_15fng2_policy_type` VARCHAR(50),
    `mysql_tbl_15fng2_premium_annual` INT
);

INSERT INTO `mysql_tbl_0trc4r` (`mysql_tbl_0trc4r_claim_id`, `mysql_tbl_0trc4r_policy_id`, `mysql_tbl_0trc4r_claim_date`, `mysql_tbl_0trc4r_claim_amount`, `mysql_tbl_0trc4r_status`, `mysql_tbl_0trc4r_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4rhvav', 6);

INSERT INTO `mysql_tbl_15fng2` (`mysql_tbl_15fng2_policy_id`, `mysql_tbl_15fng2_customer_id`, `mysql_tbl_15fng2_policy_type`, `mysql_tbl_15fng2_premium_annual`) VALUES (1, 2, 'mysql_tbl_4rhvav', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmk7d` (
    `mysql_tbl_gbmk7d_emp_id` INT,
    `mysql_tbl_gbmk7d_department_id` INT,
    `mysql_tbl_gbmk7d_salary` INT
);

INSERT INTO `mysql_tbl_gbmk7d` (`mysql_tbl_gbmk7d_emp_id`, `mysql_tbl_gbmk7d_department_id`, `mysql_tbl_gbmk7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed600n` (
    `mysql_tbl_ed600n_product_id` INT,
    `mysql_tbl_ed600n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed600n` (`mysql_tbl_ed600n_product_id`, `mysql_tbl_ed600n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgwjk` (
    `mysql_tbl_7hgwjk_appointment_id` INT,
    `mysql_tbl_7hgwjk_customer_id` INT,
    `mysql_tbl_7hgwjk_artist_id` INT,
    `mysql_tbl_7hgwjk_design_complexity` INT,
    `mysql_tbl_7hgwjk_size_sqin` INT,
    `mysql_tbl_7hgwjk_placement` INT,
    `mysql_tbl_7hgwjk_session_hours` INT,
    `mysql_tbl_7hgwjk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8m2s` (
    `mysql_tbl_mc8m2s_artist_id` INT,
    `mysql_tbl_mc8m2s_name` VARCHAR(50),
    `mysql_tbl_mc8m2s_experience_years` INT,
    `mysql_tbl_mc8m2s_specialty` INT
);

INSERT INTO `mysql_tbl_7hgwjk` (`mysql_tbl_7hgwjk_appointment_id`, `mysql_tbl_7hgwjk_customer_id`, `mysql_tbl_7hgwjk_artist_id`, `mysql_tbl_7hgwjk_design_complexity`, `mysql_tbl_7hgwjk_size_sqin`, `mysql_tbl_7hgwjk_placement`, `mysql_tbl_7hgwjk_session_hours`, `mysql_tbl_7hgwjk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mc8m2s` (`mysql_tbl_mc8m2s_artist_id`, `mysql_tbl_mc8m2s_name`, `mysql_tbl_mc8m2s_experience_years`, `mysql_tbl_mc8m2s_specialty`) VALUES (1, 'mysql_tbl_4rhvav', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esib0c` (
    mysql_tbl_esib0c_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_esib0c` (`mysql_tbl_esib0c_name`) VALUES ('mysql_tbl_4rhvav');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhjf4` (mysql_tbl_knhjf4_id INT, mysql_tbl_knhjf4_balance DECIMAL(10,2), mysql_tbl_knhjf4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7usajd` (
    `mysql_tbl_7usajd_order_id` INT,
    `mysql_tbl_7usajd_customer_id` INT
);

INSERT INTO `mysql_tbl_7usajd` (`mysql_tbl_7usajd_order_id`, `mysql_tbl_7usajd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnu6i` (
    `mysql_tbl_9gnu6i_supplier_id` INT,
    `mysql_tbl_9gnu6i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9gnu6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gnu6i` (`mysql_tbl_9gnu6i_supplier_id`, `mysql_tbl_9gnu6i_supplier_rating`, `mysql_tbl_9gnu6i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bws0vl` (
    `mysql_tbl_bws0vl_inventory_id` INT,
    `mysql_tbl_bws0vl_product_id` INT,
    `mysql_tbl_bws0vl_warehouse_id` INT,
    `mysql_tbl_bws0vl_quantity` INT,
    `mysql_tbl_bws0vl_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy1de` (
    `mysql_tbl_vqy1de_product_id` INT,
    `mysql_tbl_vqy1de_name` VARCHAR(50),
    `mysql_tbl_vqy1de_reorder_level` INT,
    `mysql_tbl_vqy1de_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bws0vl` (`mysql_tbl_bws0vl_inventory_id`, `mysql_tbl_bws0vl_product_id`, `mysql_tbl_bws0vl_warehouse_id`, `mysql_tbl_bws0vl_quantity`, `mysql_tbl_bws0vl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqy1de` (`mysql_tbl_vqy1de_product_id`, `mysql_tbl_vqy1de_name`, `mysql_tbl_vqy1de_reorder_level`, `mysql_tbl_vqy1de_unit_cost`) VALUES (1, 'mysql_tbl_4rhvav', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gv2wk` (
    `mysql_tbl_1gv2wk_product_id` INT,
    `mysql_tbl_1gv2wk_name` VARCHAR(50),
    `mysql_tbl_1gv2wk_category_id` INT,
    `mysql_tbl_1gv2wk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2k3s9` (
    `mysql_tbl_z2k3s9_order_id` INT,
    `mysql_tbl_z2k3s9_product_id` INT,
    `mysql_tbl_z2k3s9_quantity` INT,
    `mysql_tbl_z2k3s9_order_date` DATE
);

INSERT INTO `mysql_tbl_1gv2wk` (`mysql_tbl_1gv2wk_product_id`, `mysql_tbl_1gv2wk_name`, `mysql_tbl_1gv2wk_category_id`, `mysql_tbl_1gv2wk_price`) VALUES (1, 'mysql_tbl_4rhvav', 3, 1.0);

INSERT INTO `mysql_tbl_z2k3s9` (`mysql_tbl_z2k3s9_order_id`, `mysql_tbl_z2k3s9_product_id`, `mysql_tbl_z2k3s9_quantity`, `mysql_tbl_z2k3s9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmepab` (
    `mysql_tbl_lmepab_customer_id` INT,
    `mysql_tbl_lmepab_plan_type` VARCHAR(50),
    `mysql_tbl_lmepab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmepab` (`mysql_tbl_lmepab_customer_id`, `mysql_tbl_lmepab_plan_type`, `mysql_tbl_lmepab_status`) VALUES (1, 'mysql_tbl_4rhvav', 'mysql_tbl_4rhvav');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nleypf` (
    `mysql_tbl_nleypf_customer_id` INT,
    `mysql_tbl_nleypf_registration_date` DATE,
    `mysql_tbl_nleypf_tier_level` INT,
    `mysql_tbl_nleypf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vuk62` (
    `mysql_tbl_0vuk62_order_id` INT,
    `mysql_tbl_0vuk62_customer_id` INT,
    `mysql_tbl_0vuk62_order_date` DATE,
    `mysql_tbl_0vuk62_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5u20` (
    `mysql_tbl_ww5u20_review_id` INT,
    `mysql_tbl_ww5u20_customer_id` INT,
    `mysql_tbl_ww5u20_product_id` INT,
    `mysql_tbl_ww5u20_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nleypf` (`mysql_tbl_nleypf_customer_id`, `mysql_tbl_nleypf_registration_date`, `mysql_tbl_nleypf_tier_level`, `mysql_tbl_nleypf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0vuk62` (`mysql_tbl_0vuk62_order_id`, `mysql_tbl_0vuk62_customer_id`, `mysql_tbl_0vuk62_order_date`, `mysql_tbl_0vuk62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ww5u20` (`mysql_tbl_ww5u20_review_id`, `mysql_tbl_ww5u20_customer_id`, `mysql_tbl_ww5u20_product_id`, `mysql_tbl_ww5u20_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3cji0` (
    `mysql_tbl_f3cji0_emp_id` INT,
    `mysql_tbl_f3cji0_department_id` INT,
    `mysql_tbl_f3cji0_salary` INT,
    `mysql_tbl_f3cji0_hire_date` DATE,
    `mysql_tbl_f3cji0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1itdm9` (
    `mysql_tbl_1itdm9_department_id` INT,
    `mysql_tbl_1itdm9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3cji0` (`mysql_tbl_f3cji0_emp_id`, `mysql_tbl_f3cji0_department_id`, `mysql_tbl_f3cji0_salary`, `mysql_tbl_f3cji0_hire_date`, `mysql_tbl_f3cji0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1itdm9` (`mysql_tbl_1itdm9_department_id`, `mysql_tbl_1itdm9_name`) VALUES (1, 'mysql_tbl_4rhvav');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aot9sg` (
    `mysql_tbl_aot9sg_customer_id` INT,
    `mysql_tbl_aot9sg_country` INT
);

INSERT INTO `mysql_tbl_aot9sg` (`mysql_tbl_aot9sg_customer_id`, `mysql_tbl_aot9sg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmvam` (
    `mysql_tbl_9rmvam_job_id` INT,
    `mysql_tbl_9rmvam_customer_id` INT,
    `mysql_tbl_9rmvam_technician_id` INT,
    `mysql_tbl_9rmvam_job_type` VARCHAR(50),
    `mysql_tbl_9rmvam_property_size_sqft` INT,
    `mysql_tbl_9rmvam_labor_hours` INT,
    `mysql_tbl_9rmvam_material_cost` DECIMAL(10,2),
    `mysql_tbl_9rmvam_job_date` DATE
);

INSERT INTO `mysql_tbl_9rmvam` (`mysql_tbl_9rmvam_job_id`, `mysql_tbl_9rmvam_customer_id`, `mysql_tbl_9rmvam_technician_id`, `mysql_tbl_9rmvam_job_type`, `mysql_tbl_9rmvam_property_size_sqft`, `mysql_tbl_9rmvam_labor_hours`, `mysql_tbl_9rmvam_material_cost`, `mysql_tbl_9rmvam_job_date`) VALUES (1, 2, 3, 'mysql_tbl_4rhvav', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzgfk` (
    `mysql_tbl_bpzgfk_campaign_id` INT,
    `mysql_tbl_bpzgfk_budget` INT,
    `mysql_tbl_bpzgfk_start_date` DATE,
    `mysql_tbl_bpzgfk_end_date` DATE,
    `mysql_tbl_bpzgfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcgyj` (
    `mysql_tbl_ztcgyj_conversion_id` INT,
    `mysql_tbl_ztcgyj_campaign_id` INT,
    `mysql_tbl_ztcgyj_conversion_value` INT
);

INSERT INTO `mysql_tbl_bpzgfk` (`mysql_tbl_bpzgfk_campaign_id`, `mysql_tbl_bpzgfk_budget`, `mysql_tbl_bpzgfk_start_date`, `mysql_tbl_bpzgfk_end_date`, `mysql_tbl_bpzgfk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztcgyj` (`mysql_tbl_ztcgyj_conversion_id`, `mysql_tbl_ztcgyj_campaign_id`, `mysql_tbl_ztcgyj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofeoka` (
    `mysql_tbl_ofeoka_customer_id` INT,
    `mysql_tbl_ofeoka_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofeoka` (`mysql_tbl_ofeoka_customer_id`, `mysql_tbl_ofeoka_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyitt` (
    `mysql_tbl_zdyitt_concert_id` INT,
    `mysql_tbl_zdyitt_venue_id` INT,
    `mysql_tbl_zdyitt_artist_id` INT,
    `mysql_tbl_zdyitt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zdyitt_seats_available` INT,
    `mysql_tbl_zdyitt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tq72z` (
    `mysql_tbl_7tq72z_sale_id` INT,
    `mysql_tbl_7tq72z_concert_id` INT,
    `mysql_tbl_7tq72z_customer_id` INT,
    `mysql_tbl_7tq72z_quantity` INT,
    `mysql_tbl_7tq72z_sale_date` DATE
);

INSERT INTO `mysql_tbl_zdyitt` (`mysql_tbl_zdyitt_concert_id`, `mysql_tbl_zdyitt_venue_id`, `mysql_tbl_zdyitt_artist_id`, `mysql_tbl_zdyitt_ticket_price`, `mysql_tbl_zdyitt_seats_available`, `mysql_tbl_zdyitt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7tq72z` (`mysql_tbl_7tq72z_sale_id`, `mysql_tbl_7tq72z_concert_id`, `mysql_tbl_7tq72z_customer_id`, `mysql_tbl_7tq72z_quantity`, `mysql_tbl_7tq72z_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4bayl` (
    `mysql_tbl_p4bayl_campaign_id` INT,
    `mysql_tbl_p4bayl_start_date` DATE,
    `mysql_tbl_p4bayl_end_date` DATE,
    `mysql_tbl_p4bayl_budget` INT,
    `mysql_tbl_p4bayl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c266k0` (
    `mysql_tbl_c266k0_conversion_id` INT,
    `mysql_tbl_c266k0_campaign_id` INT,
    `mysql_tbl_c266k0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p4bayl` (`mysql_tbl_p4bayl_campaign_id`, `mysql_tbl_p4bayl_start_date`, `mysql_tbl_p4bayl_end_date`, `mysql_tbl_p4bayl_budget`, `mysql_tbl_p4bayl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c266k0` (`mysql_tbl_c266k0_conversion_id`, `mysql_tbl_c266k0_campaign_id`, `mysql_tbl_c266k0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbmk7d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_gbmk7d`
    WHERE mysql_tbl_gbmk7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ed600n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ed600n`
    WHERE mysql_tbl_ed600n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_4rhvav');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2k3s9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_z2k3s9`
    WHERE mysql_tbl_z2k3s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z2k3s9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z2k3s9`
    WHERE mysql_tbl_z2k3s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lmepab_PLAN_TYPE, mysql_tbl_lmepab_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_lmepab`
    WHERE mysql_tbl_lmepab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9u4pu6`
    WHERE mysql_tbl_lmepab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_AREA)));
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

    SELECT COALESCE(mysql_tbl_bws0vl_QUANTITY, 0), COALESCE(mysql_tbl_vqy1de_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vqy1de_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_bws0vl` I
    JOIN `mysql_tbl_vqy1de` P ON mysql_tbl_bws0vl_PRODUCT_ID = mysql_tbl_vqy1de_PRODUCT_ID
    WHERE mysql_tbl_bws0vl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bws0vl_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gnu6i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9gnu6i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9gnu6i`
    WHERE mysql_tbl_9gnu6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7usajd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7usajd`
    WHERE mysql_tbl_7usajd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hgwjk_SIZE_SQIN, 4), COALESCE(mysql_tbl_7hgwjk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7hgwjk`
    WHERE mysql_tbl_7hgwjk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc8m2s_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7hgwjk` TA
    JOIN `mysql_tbl_mc8m2s` A ON mysql_tbl_7hgwjk_ARTIST_ID = mysql_tbl_mc8m2s_ARTIST_ID
    WHERE mysql_tbl_7hgwjk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7hgwjk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7hgwjk`
    WHERE mysql_tbl_7hgwjk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4rhvav`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4rhvav`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
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

    SELECT mysql_tbl_f3cji0_SALARY, COALESCE(mysql_tbl_f3cji0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f3cji0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f3cji0`
    WHERE mysql_tbl_f3cji0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ofeoka_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ofeoka`
    WHERE mysql_tbl_ofeoka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p4bayl_END_DATE, mysql_tbl_p4bayl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_p4bayl`
    WHERE mysql_tbl_p4bayl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c266k0`
    WHERE mysql_tbl_c266k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdyitt_TICKET_PRICE, 50), COALESCE(mysql_tbl_zdyitt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zdyitt`
    WHERE mysql_tbl_zdyitt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7tq72z`
    WHERE mysql_tbl_7tq72z_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zdyitt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zdyitt`
    WHERE mysql_tbl_zdyitt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_bpzgfk_BUDGET, 1), DATEDIFF(mysql_tbl_bpzgfk_END_DATE, mysql_tbl_bpzgfk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bpzgfk`
    WHERE mysql_tbl_bpzgfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztcgyj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ztcgyj`
    WHERE mysql_tbl_ztcgyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aot9sg`
    WHERE mysql_tbl_aot9sg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9u4pu6` O
    JOIN `mysql_tbl_aot9sg` C ON O.CUSTOMER_ID = mysql_tbl_aot9sg_CUSTOMER_ID
    WHERE mysql_tbl_aot9sg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nleypf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nleypf`
    WHERE mysql_tbl_nleypf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_0vuk62_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0vuk62`
    WHERE mysql_tbl_0vuk62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ww5u20_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ww5u20`
    WHERE mysql_tbl_ww5u20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_esib0c` 
    WHERE mysql_tbl_esib0c_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_knhjf4_BALANCE INTO V_BALANCE FROM `mysql_tbl_knhjf4` WHERE mysql_tbl_knhjf4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_knhjf4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_knhjf4` SET mysql_tbl_knhjf4_STATUS = 'CLOSED' WHERE mysql_tbl_knhjf4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0trc4r_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0trc4r`
    WHERE mysql_tbl_0trc4r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0trc4r`
    WHERE mysql_tbl_0trc4r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0trc4r_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);