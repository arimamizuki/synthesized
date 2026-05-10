/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc3txu` (
    `mysql_tbl_gc3txu_emp_id` INT,
    `mysql_tbl_gc3txu_department_id` INT
);

INSERT INTO `mysql_tbl_gc3txu` (`mysql_tbl_gc3txu_emp_id`, `mysql_tbl_gc3txu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3p7bc` (
    `mysql_tbl_f3p7bc_emp_id` INT,
    `mysql_tbl_f3p7bc_department_id` INT,
    `mysql_tbl_f3p7bc_salary` INT,
    `mysql_tbl_f3p7bc_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3p7bc` (`mysql_tbl_f3p7bc_emp_id`, `mysql_tbl_f3p7bc_department_id`, `mysql_tbl_f3p7bc_salary`, `mysql_tbl_f3p7bc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqq5u6` (mysql_tbl_sqq5u6_id INT, mysql_tbl_sqq5u6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ur8m` (
    `mysql_tbl_z4ur8m_campaign_id` INT,
    `mysql_tbl_z4ur8m_start_date` DATE
);

INSERT INTO `mysql_tbl_z4ur8m` (`mysql_tbl_z4ur8m_campaign_id`, `mysql_tbl_z4ur8m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnaev` (
    `mysql_tbl_ixnaev_ad_id` INT,
    `mysql_tbl_ixnaev_company_id` INT,
    `mysql_tbl_ixnaev_location_id` INT,
    `mysql_tbl_ixnaev_billboard_size` INT,
    `mysql_tbl_ixnaev_monthly_rent` INT,
    `mysql_tbl_ixnaev_duration_months` INT,
    `mysql_tbl_ixnaev_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fj6s` (
    `mysql_tbl_e8fj6s_location_id` INT,
    `mysql_tbl_e8fj6s_city` INT,
    `mysql_tbl_e8fj6s_traffic_count` INT,
    `mysql_tbl_e8fj6s_visibility_score` INT
);

INSERT INTO `mysql_tbl_ixnaev` (`mysql_tbl_ixnaev_ad_id`, `mysql_tbl_ixnaev_company_id`, `mysql_tbl_ixnaev_location_id`, `mysql_tbl_ixnaev_billboard_size`, `mysql_tbl_ixnaev_monthly_rent`, `mysql_tbl_ixnaev_duration_months`, `mysql_tbl_ixnaev_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8fj6s` (`mysql_tbl_e8fj6s_location_id`, `mysql_tbl_e8fj6s_city`, `mysql_tbl_e8fj6s_traffic_count`, `mysql_tbl_e8fj6s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0n6ah` (
    `mysql_tbl_n0n6ah_customer_id` INT,
    `mysql_tbl_n0n6ah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0n6ah` (`mysql_tbl_n0n6ah_customer_id`, `mysql_tbl_n0n6ah_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6tq1` (
    `mysql_tbl_ds6tq1_order_id` INT,
    `mysql_tbl_ds6tq1_order_date` DATE,
    `mysql_tbl_ds6tq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds6tq1` (`mysql_tbl_ds6tq1_order_id`, `mysql_tbl_ds6tq1_order_date`, `mysql_tbl_ds6tq1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28exyz` (
    `mysql_tbl_28exyz_cbin` INT
);

INSERT INTO `mysql_tbl_28exyz` (`mysql_tbl_28exyz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8anm` (
    `mysql_tbl_4c8anm_order_id` INT,
    `mysql_tbl_4c8anm_customer_id` INT,
    `mysql_tbl_4c8anm_order_date` DATE,
    `mysql_tbl_4c8anm_total_amount` DECIMAL(10,2),
    `mysql_tbl_4c8anm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkylsv` (
    `mysql_tbl_dkylsv_refund_id` INT,
    `mysql_tbl_dkylsv_order_id` INT,
    `mysql_tbl_dkylsv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c8anm` (`mysql_tbl_4c8anm_order_id`, `mysql_tbl_4c8anm_customer_id`, `mysql_tbl_4c8anm_order_date`, `mysql_tbl_4c8anm_total_amount`, `mysql_tbl_4c8anm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkylsv` (`mysql_tbl_dkylsv_refund_id`, `mysql_tbl_dkylsv_order_id`, `mysql_tbl_dkylsv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4n3tn` (
    `mysql_tbl_n4n3tn_sub_id` INT,
    `mysql_tbl_n4n3tn_customer_id` INT,
    `mysql_tbl_n4n3tn_start_date` DATE,
    `mysql_tbl_n4n3tn_end_date` DATE,
    `mysql_tbl_n4n3tn_monthly_fee` INT
);

INSERT INTO `mysql_tbl_n4n3tn` (`mysql_tbl_n4n3tn_sub_id`, `mysql_tbl_n4n3tn_customer_id`, `mysql_tbl_n4n3tn_start_date`, `mysql_tbl_n4n3tn_end_date`, `mysql_tbl_n4n3tn_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d711nr` (mysql_tbl_d711nr_id INT, mysql_tbl_d711nr_name VARCHAR(100), mysql_tbl_d711nr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6z5f3` (
    `mysql_tbl_d6z5f3_customer_id` INT,
    `mysql_tbl_d6z5f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6z5f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6z5f3` (`mysql_tbl_d6z5f3_customer_id`, `mysql_tbl_d6z5f3_total_amount`, `mysql_tbl_d6z5f3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwln6` (
    `mysql_tbl_inwln6_campaign_id` INT
);

INSERT INTO `mysql_tbl_inwln6` (`mysql_tbl_inwln6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apn2v` (
    `mysql_tbl_2apn2v_campaign_id` INT,
    `mysql_tbl_2apn2v_start_date` DATE,
    `mysql_tbl_2apn2v_end_date` DATE,
    `mysql_tbl_2apn2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onr9qu` (
    `mysql_tbl_onr9qu_conversion_id` INT,
    `mysql_tbl_onr9qu_campaign_id` INT,
    `mysql_tbl_onr9qu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2apn2v` (`mysql_tbl_2apn2v_campaign_id`, `mysql_tbl_2apn2v_start_date`, `mysql_tbl_2apn2v_end_date`, `mysql_tbl_2apn2v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_onr9qu` (`mysql_tbl_onr9qu_conversion_id`, `mysql_tbl_onr9qu_campaign_id`, `mysql_tbl_onr9qu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0fnl` (
    `mysql_tbl_tx0fnl_order_id` INT,
    `mysql_tbl_tx0fnl_customer_id` INT,
    `mysql_tbl_tx0fnl_order_date` DATE,
    `mysql_tbl_tx0fnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tx0fnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38k8gr` (
    `mysql_tbl_38k8gr_order_id` INT,
    `mysql_tbl_38k8gr_product_id` INT,
    `mysql_tbl_38k8gr_quantity` INT
);

INSERT INTO `mysql_tbl_tx0fnl` (`mysql_tbl_tx0fnl_order_id`, `mysql_tbl_tx0fnl_customer_id`, `mysql_tbl_tx0fnl_order_date`, `mysql_tbl_tx0fnl_total_amount`, `mysql_tbl_tx0fnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38k8gr` (`mysql_tbl_38k8gr_order_id`, `mysql_tbl_38k8gr_product_id`, `mysql_tbl_38k8gr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wrxh` (
    `mysql_tbl_33wrxh_customer_id` INT
);

INSERT INTO `mysql_tbl_33wrxh` (`mysql_tbl_33wrxh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iil57f` (
    `mysql_tbl_iil57f_supplier_id` INT,
    `mysql_tbl_iil57f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iil57f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iil57f` (`mysql_tbl_iil57f_supplier_id`, `mysql_tbl_iil57f_supplier_rating`, `mysql_tbl_iil57f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ezrq` (
    `mysql_tbl_87ezrq_order_id` INT,
    `mysql_tbl_87ezrq_customer_id` INT,
    `mysql_tbl_87ezrq_order_date` DATE,
    `mysql_tbl_87ezrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aep91` (
    `mysql_tbl_1aep91_order_id` INT,
    `mysql_tbl_1aep91_product_id` INT,
    `mysql_tbl_1aep91_quantity` INT,
    `mysql_tbl_1aep91_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87ezrq` (`mysql_tbl_87ezrq_order_id`, `mysql_tbl_87ezrq_customer_id`, `mysql_tbl_87ezrq_order_date`, `mysql_tbl_87ezrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1aep91` (`mysql_tbl_1aep91_order_id`, `mysql_tbl_1aep91_product_id`, `mysql_tbl_1aep91_quantity`, `mysql_tbl_1aep91_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3pcz` (
    `mysql_tbl_2l3pcz_supplier_id` INT,
    `mysql_tbl_2l3pcz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2l3pcz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l3pcz` (`mysql_tbl_2l3pcz_supplier_id`, `mysql_tbl_2l3pcz_supplier_rating`, `mysql_tbl_2l3pcz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7qi5` (
    `mysql_tbl_2x7qi5_order_id` INT,
    `mysql_tbl_2x7qi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x7qi5` (`mysql_tbl_2x7qi5_order_id`, `mysql_tbl_2x7qi5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zx61h` (
    `mysql_tbl_2zx61h_order_id` INT,
    `mysql_tbl_2zx61h_customer_id` INT,
    `mysql_tbl_2zx61h_store_id` INT,
    `mysql_tbl_2zx61h_order_date` DATE,
    `mysql_tbl_2zx61h_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zx61h_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpfrn` (
    `mysql_tbl_xcpfrn_store_id` INT,
    `mysql_tbl_xcpfrn_name` VARCHAR(50),
    `mysql_tbl_xcpfrn_region` INT,
    `mysql_tbl_xcpfrn_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2zx61h` (`mysql_tbl_2zx61h_order_id`, `mysql_tbl_2zx61h_customer_id`, `mysql_tbl_2zx61h_store_id`, `mysql_tbl_2zx61h_order_date`, `mysql_tbl_2zx61h_total_amount`, `mysql_tbl_2zx61h_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xcpfrn` (`mysql_tbl_xcpfrn_store_id`, `mysql_tbl_xcpfrn_name`, `mysql_tbl_xcpfrn_region`, `mysql_tbl_xcpfrn_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2oj8r` (
    `mysql_tbl_n2oj8r_campaign_id` INT,
    `mysql_tbl_n2oj8r_channel` INT,
    `mysql_tbl_n2oj8r_budget` INT,
    `mysql_tbl_n2oj8r_start_date` DATE,
    `mysql_tbl_n2oj8r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfwzg` (
    `mysql_tbl_pzfwzg_conversion_id` INT,
    `mysql_tbl_pzfwzg_campaign_id` INT,
    `mysql_tbl_pzfwzg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n2oj8r` (`mysql_tbl_n2oj8r_campaign_id`, `mysql_tbl_n2oj8r_channel`, `mysql_tbl_n2oj8r_budget`, `mysql_tbl_n2oj8r_start_date`, `mysql_tbl_n2oj8r_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzfwzg` (`mysql_tbl_pzfwzg_conversion_id`, `mysql_tbl_pzfwzg_campaign_id`, `mysql_tbl_pzfwzg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svici7` (
    `mysql_tbl_svici7_campaign_id` INT,
    `mysql_tbl_svici7_status` VARCHAR(50),
    `mysql_tbl_svici7_budget` INT
);

INSERT INTO `mysql_tbl_svici7` (`mysql_tbl_svici7_campaign_id`, `mysql_tbl_svici7_status`, `mysql_tbl_svici7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46j30e` (
    mysql_tbl_46j30e_inventory_id INT PRIMARY KEY,
    mysql_tbl_46j30e_film_id INT,
    mysql_tbl_46j30e_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpvem` (
    mysql_tbl_nhpvem_rental_id INT PRIMARY KEY,
    mysql_tbl_nhpvem_inventory_id INT,
    mysql_tbl_nhpvem_return_date DATE
);

INSERT INTO `mysql_tbl_46j30e` (`mysql_tbl_46j30e_inventory_id`, `mysql_tbl_46j30e_film_id`, `mysql_tbl_46j30e_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nhpvem` (`mysql_tbl_nhpvem_rental_id`, `mysql_tbl_nhpvem_inventory_id`, `mysql_tbl_nhpvem_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zj0vs` (
    `mysql_tbl_6zj0vs_customer_id` INT,
    `mysql_tbl_6zj0vs_plan_type` VARCHAR(50),
    `mysql_tbl_6zj0vs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6zj0vs_start_date` DATE,
    `mysql_tbl_6zj0vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh7it` (
    `mysql_tbl_ozh7it_customer_id` INT,
    `mysql_tbl_ozh7it_tier_level` INT
);

INSERT INTO `mysql_tbl_6zj0vs` (`mysql_tbl_6zj0vs_customer_id`, `mysql_tbl_6zj0vs_plan_type`, `mysql_tbl_6zj0vs_monthly_cost`, `mysql_tbl_6zj0vs_start_date`, `mysql_tbl_6zj0vs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ozh7it` (`mysql_tbl_ozh7it_customer_id`, `mysql_tbl_ozh7it_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z85uc` (
    `mysql_tbl_0z85uc_employee_id` INT,
    `mysql_tbl_0z85uc_department_id` INT,
    `mysql_tbl_0z85uc_manager_id` INT,
    `mysql_tbl_0z85uc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldey0` (
    `mysql_tbl_mldey0_department_id` INT,
    `mysql_tbl_mldey0_parent_department_id` INT,
    `mysql_tbl_mldey0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z85uc` (`mysql_tbl_0z85uc_employee_id`, `mysql_tbl_0z85uc_department_id`, `mysql_tbl_0z85uc_manager_id`, `mysql_tbl_0z85uc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mldey0` (`mysql_tbl_mldey0_department_id`, `mysql_tbl_mldey0_parent_department_id`, `mysql_tbl_mldey0_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gc3txu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gc3txu`
    WHERE mysql_tbl_gc3txu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gc3txu`
    WHERE mysql_tbl_gc3txu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2ubit`
    WHERE mysql_tbl_inwln6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6zj0vs_PLAN_TYPE, COALESCE(mysql_tbl_6zj0vs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6zj0vs`
    WHERE mysql_tbl_6zj0vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ozh7it_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ozh7it`
    WHERE mysql_tbl_ozh7it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_mldey0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_mldey0`
        WHERE mysql_tbl_mldey0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iil57f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iil57f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iil57f`
    WHERE mysql_tbl_iil57f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_46j30e`
    WHERE mysql_tbl_46j30e_FILM_ID = P_FILM_ID
    AND mysql_tbl_46j30e_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nhpvem` 
        WHERE mysql_tbl_nhpvem.mysql_tbl_nhpvem_INVENTORY_ID = mysql_tbl_46j30e.mysql_tbl_46j30e_INVENTORY_ID 
        AND mysql_tbl_nhpvem.mysql_tbl_nhpvem_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_svici7_STATUS, COALESCE(mysql_tbl_svici7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_svici7` C
    LEFT JOIN `mysql_tbl_y2ubit` CV ON mysql_tbl_svici7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_svici7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_svici7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pzfwzg`
    WHERE mysql_tbl_pzfwzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n2oj8r_END_DATE, mysql_tbl_n2oj8r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n2oj8r`
    WHERE mysql_tbl_n2oj8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_38k8gr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_38k8gr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_38k8gr`
    WHERE mysql_tbl_38k8gr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1aep91_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1aep91`
    WHERE mysql_tbl_1aep91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1aep91` OI
    JOIN `mysql_tbl_txur8c` P ON mysql_tbl_1aep91_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1aep91_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1aep91_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l3pcz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2l3pcz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2l3pcz`
    WHERE mysql_tbl_2l3pcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_txur8c`
    WHERE mysql_tbl_2l3pcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x7qi5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2x7qi5`
    WHERE mysql_tbl_2x7qi5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xcpfrn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2zx61h` O
    JOIN `mysql_tbl_xcpfrn` S ON mysql_tbl_2zx61h_STORE_ID = mysql_tbl_xcpfrn_STORE_ID
    WHERE mysql_tbl_2zx61h_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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
    FROM `mysql_tbl_onr9qu` C
    JOIN `mysql_tbl_2apn2v` CM ON mysql_tbl_onr9qu_CAMPAIGN_ID = mysql_tbl_2apn2v_CAMPAIGN_ID
    WHERE mysql_tbl_onr9qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_onr9qu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_onr9qu` C
    JOIN `mysql_tbl_2apn2v` CM ON mysql_tbl_onr9qu_CAMPAIGN_ID = mysql_tbl_2apn2v_CAMPAIGN_ID
    WHERE mysql_tbl_onr9qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_onr9qu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_onr9qu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xe363p_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xe363p`
    WHERE mysql_tbl_33wrxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_f3p7bc`
    WHERE mysql_tbl_f3p7bc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xe363p_z1bx3w(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sqq5u6`
    SET mysql_tbl_sqq5u6_TAG_NAME = CASE
        WHEN mysql_tbl_sqq5u6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sqq5u6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sqq5u6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sqq5u6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z4ur8m_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z4ur8m`
    WHERE mysql_tbl_z4ur8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ds6tq1_ORDER_DATE), YEAR(mysql_tbl_ds6tq1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ds6tq1`
    WHERE mysql_tbl_ds6tq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_28exyz_CBIN INTO RESULT FROM `mysql_tbl_28exyz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_d711nr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_d711nr_EMAIL IS NULL OR mysql_tbl_d711nr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_d711nr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_d711nr` (`mysql_tbl_d711nr_NAME`, `mysql_tbl_d711nr_EMAIL`) VALUES (USER_NAME, mysql_tbl_d711nr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0n6ah_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n0n6ah`
    WHERE mysql_tbl_n0n6ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_jzqs0o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkylsv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dkylsv`
    WHERE mysql_tbl_dkylsv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixnaev_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ixnaev_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ixnaev`
    WHERE mysql_tbl_ixnaev_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8fj6s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ixnaev` BA
    JOIN `mysql_tbl_e8fj6s` BL ON mysql_tbl_ixnaev_LOCATION_ID = mysql_tbl_e8fj6s_LOCATION_ID
    WHERE mysql_tbl_ixnaev_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4n3tn_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n4n3tn`
    WHERE mysql_tbl_n4n3tn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n4n3tn_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6z5f3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d6z5f3`
    WHERE mysql_tbl_d6z5f3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d6z5f3_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        SET V_FIB_1 = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        SET V_FIB_0 = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);