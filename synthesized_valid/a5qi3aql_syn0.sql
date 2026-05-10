/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebr3s2` (
    `mysql_tbl_ebr3s2_order_id` INT,
    `mysql_tbl_ebr3s2_customer_id` INT,
    `mysql_tbl_ebr3s2_order_date` DATE,
    `mysql_tbl_ebr3s2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mir999` (
    `mysql_tbl_mir999_customer_id` INT,
    `mysql_tbl_mir999_tier_level` INT
);

INSERT INTO `mysql_tbl_ebr3s2` (`mysql_tbl_ebr3s2_order_id`, `mysql_tbl_ebr3s2_customer_id`, `mysql_tbl_ebr3s2_order_date`, `mysql_tbl_ebr3s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mir999` (`mysql_tbl_mir999_customer_id`, `mysql_tbl_mir999_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgl4y` (
    `mysql_tbl_6lgl4y_cdouble` INT
);

INSERT INTO `mysql_tbl_6lgl4y` (`mysql_tbl_6lgl4y_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84def6` (
    `mysql_tbl_84def6_product_id` INT,
    `mysql_tbl_84def6_category_id` INT,
    `mysql_tbl_84def6_price` DECIMAL(10,2),
    `mysql_tbl_84def6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xf7w` (
    `mysql_tbl_18xf7w_order_id` INT,
    `mysql_tbl_18xf7w_product_id` INT,
    `mysql_tbl_18xf7w_quantity` INT
);

INSERT INTO `mysql_tbl_84def6` (`mysql_tbl_84def6_product_id`, `mysql_tbl_84def6_category_id`, `mysql_tbl_84def6_price`, `mysql_tbl_84def6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18xf7w` (`mysql_tbl_18xf7w_order_id`, `mysql_tbl_18xf7w_product_id`, `mysql_tbl_18xf7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6o47` (
    `mysql_tbl_cq6o47_emp_id` INT,
    `mysql_tbl_cq6o47_name` VARCHAR(50),
    `mysql_tbl_cq6o47_salary` INT,
    `mysql_tbl_cq6o47_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqfex` (
    `mysql_tbl_2lqfex_emp_id` INT,
    `mysql_tbl_2lqfex_effective_date` DATE,
    `mysql_tbl_2lqfex_new_salary` INT,
    `mysql_tbl_2lqfex_change_reason` INT
);

INSERT INTO `mysql_tbl_cq6o47` (`mysql_tbl_cq6o47_emp_id`, `mysql_tbl_cq6o47_name`, `mysql_tbl_cq6o47_salary`, `mysql_tbl_cq6o47_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lqfex` (`mysql_tbl_2lqfex_emp_id`, `mysql_tbl_2lqfex_effective_date`, `mysql_tbl_2lqfex_new_salary`, `mysql_tbl_2lqfex_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7kfs` (
    `mysql_tbl_8p7kfs_order_id` INT,
    `mysql_tbl_8p7kfs_customer_id` INT,
    `mysql_tbl_8p7kfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p7kfs` (`mysql_tbl_8p7kfs_order_id`, `mysql_tbl_8p7kfs_customer_id`, `mysql_tbl_8p7kfs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33bj4` (
    `mysql_tbl_m33bj4_campaign_id` INT,
    `mysql_tbl_m33bj4_start_date` DATE
);

INSERT INTO `mysql_tbl_m33bj4` (`mysql_tbl_m33bj4_campaign_id`, `mysql_tbl_m33bj4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwl2y` (
    `mysql_tbl_yuwl2y_job_id` INT,
    `mysql_tbl_yuwl2y_customer_id` INT,
    `mysql_tbl_yuwl2y_mover_id` INT,
    `mysql_tbl_yuwl2y_origin_zip` INT,
    `mysql_tbl_yuwl2y_dest_zip` INT,
    `mysql_tbl_yuwl2y_distance_miles` INT,
    `mysql_tbl_yuwl2y_truck_size` INT,
    `mysql_tbl_yuwl2y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8i68k` (
    `mysql_tbl_i8i68k_zip_code` INT,
    `mysql_tbl_i8i68k_zone` INT,
    `mysql_tbl_i8i68k_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yuwl2y` (`mysql_tbl_yuwl2y_job_id`, `mysql_tbl_yuwl2y_customer_id`, `mysql_tbl_yuwl2y_mover_id`, `mysql_tbl_yuwl2y_origin_zip`, `mysql_tbl_yuwl2y_dest_zip`, `mysql_tbl_yuwl2y_distance_miles`, `mysql_tbl_yuwl2y_truck_size`, `mysql_tbl_yuwl2y_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i8i68k` (`mysql_tbl_i8i68k_zip_code`, `mysql_tbl_i8i68k_zone`, `mysql_tbl_i8i68k_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ds25` (
    `mysql_tbl_b7ds25_customer_id` INT,
    `mysql_tbl_b7ds25_country` INT,
    `mysql_tbl_b7ds25_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7ds25` (`mysql_tbl_b7ds25_customer_id`, `mysql_tbl_b7ds25_country`, `mysql_tbl_b7ds25_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpz5l2` (
    `mysql_tbl_kpz5l2_customer_id` INT,
    `mysql_tbl_kpz5l2_order_id` INT,
    `mysql_tbl_kpz5l2_order_date` DATE
);

INSERT INTO `mysql_tbl_kpz5l2` (`mysql_tbl_kpz5l2_customer_id`, `mysql_tbl_kpz5l2_order_id`, `mysql_tbl_kpz5l2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6566pu` (
    `mysql_tbl_6566pu_order_id` INT,
    `mysql_tbl_6566pu_customer_id` INT,
    `mysql_tbl_6566pu_order_date` DATE,
    `mysql_tbl_6566pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_6566pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyto5` (
    `mysql_tbl_fnyto5_order_id` INT,
    `mysql_tbl_fnyto5_product_id` INT,
    `mysql_tbl_fnyto5_quantity` INT
);

INSERT INTO `mysql_tbl_6566pu` (`mysql_tbl_6566pu_order_id`, `mysql_tbl_6566pu_customer_id`, `mysql_tbl_6566pu_order_date`, `mysql_tbl_6566pu_total_amount`, `mysql_tbl_6566pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnyto5` (`mysql_tbl_fnyto5_order_id`, `mysql_tbl_fnyto5_product_id`, `mysql_tbl_fnyto5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4klu` (
    `mysql_tbl_xc4klu_customer_id` INT,
    `mysql_tbl_xc4klu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9cuq` (
    `mysql_tbl_pd9cuq_order_id` INT,
    `mysql_tbl_pd9cuq_customer_id` INT,
    `mysql_tbl_pd9cuq_order_date` DATE
);

INSERT INTO `mysql_tbl_xc4klu` (`mysql_tbl_xc4klu_customer_id`, `mysql_tbl_xc4klu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pd9cuq` (`mysql_tbl_pd9cuq_order_id`, `mysql_tbl_pd9cuq_customer_id`, `mysql_tbl_pd9cuq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq43zn` (
    `mysql_tbl_xq43zn_product_id` INT,
    `mysql_tbl_xq43zn_category_id` INT,
    `mysql_tbl_xq43zn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq43zn` (`mysql_tbl_xq43zn_product_id`, `mysql_tbl_xq43zn_category_id`, `mysql_tbl_xq43zn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7oip` (
    `mysql_tbl_5i7oip_restaurant_id` INT,
    `mysql_tbl_5i7oip_customer_id` INT,
    `mysql_tbl_5i7oip_rating` DECIMAL(3,1),
    `mysql_tbl_5i7oip_food_quality` INT,
    `mysql_tbl_5i7oip_service_score` INT,
    `mysql_tbl_5i7oip_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjp0io` (
    `mysql_tbl_kjp0io_restaurant_id` INT,
    `mysql_tbl_kjp0io_name` VARCHAR(50),
    `mysql_tbl_kjp0io_cuisine_type` VARCHAR(50),
    `mysql_tbl_kjp0io_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i7oip` (`mysql_tbl_5i7oip_restaurant_id`, `mysql_tbl_5i7oip_customer_id`, `mysql_tbl_5i7oip_rating`, `mysql_tbl_5i7oip_food_quality`, `mysql_tbl_5i7oip_service_score`, `mysql_tbl_5i7oip_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kjp0io` (`mysql_tbl_kjp0io_restaurant_id`, `mysql_tbl_kjp0io_name`, `mysql_tbl_kjp0io_cuisine_type`, `mysql_tbl_kjp0io_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hb91` (
    `mysql_tbl_90hb91_product_id` INT,
    `mysql_tbl_90hb91_supplier_id` INT,
    `mysql_tbl_90hb91_price` DECIMAL(10,2),
    `mysql_tbl_90hb91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dgd7` (
    `mysql_tbl_23dgd7_supplier_id` INT,
    `mysql_tbl_23dgd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23dgd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90hb91` (`mysql_tbl_90hb91_product_id`, `mysql_tbl_90hb91_supplier_id`, `mysql_tbl_90hb91_price`, `mysql_tbl_90hb91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_23dgd7` (`mysql_tbl_23dgd7_supplier_id`, `mysql_tbl_23dgd7_supplier_rating`, `mysql_tbl_23dgd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ya17t` (
    `mysql_tbl_0ya17t_order_id` INT,
    `mysql_tbl_0ya17t_customer_id` INT,
    `mysql_tbl_0ya17t_order_date` DATE,
    `mysql_tbl_0ya17t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7msy` (
    `mysql_tbl_mc7msy_customer_id` INT,
    `mysql_tbl_mc7msy_country` INT
);

INSERT INTO `mysql_tbl_0ya17t` (`mysql_tbl_0ya17t_order_id`, `mysql_tbl_0ya17t_customer_id`, `mysql_tbl_0ya17t_order_date`, `mysql_tbl_0ya17t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mc7msy` (`mysql_tbl_mc7msy_customer_id`, `mysql_tbl_mc7msy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuera` (
    `mysql_tbl_nsuera_id` INT,
    `mysql_tbl_nsuera_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpec8t` (
    `mysql_tbl_bpec8t_user_id` INT
);

INSERT INTO `mysql_tbl_nsuera` (`mysql_tbl_nsuera_id`, `mysql_tbl_nsuera_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bpec8t` (`mysql_tbl_bpec8t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6hb3` (
    `mysql_tbl_ha6hb3_campaign_id` INT,
    `mysql_tbl_ha6hb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha6hb3` (`mysql_tbl_ha6hb3_campaign_id`, `mysql_tbl_ha6hb3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s54qql` (
    `mysql_tbl_s54qql_campaign_id` INT,
    `mysql_tbl_s54qql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s54qql` (`mysql_tbl_s54qql_campaign_id`, `mysql_tbl_s54qql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rvkn` (
    `mysql_tbl_k8rvkn_campaign_id` INT,
    `mysql_tbl_k8rvkn_status` VARCHAR(50),
    `mysql_tbl_k8rvkn_budget` INT
);

INSERT INTO `mysql_tbl_k8rvkn` (`mysql_tbl_k8rvkn_campaign_id`, `mysql_tbl_k8rvkn_status`, `mysql_tbl_k8rvkn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yyayd` (
    `mysql_tbl_7yyayd_customer_id` INT,
    `mysql_tbl_7yyayd_plan_type` VARCHAR(50),
    `mysql_tbl_7yyayd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yyayd` (`mysql_tbl_7yyayd_customer_id`, `mysql_tbl_7yyayd_plan_type`, `mysql_tbl_7yyayd_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11s8rj` (
    mysql_tbl_11s8rj_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_11s8rj` (`mysql_tbl_11s8rj_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_t45zk2;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_t45zk2 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7yyayd_PLAN_TYPE, mysql_tbl_7yyayd_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7yyayd`
    WHERE mysql_tbl_7yyayd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dddx0n`
    WHERE mysql_tbl_7yyayd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_11s8rj_CTINYINT) INTO RESULT FROM `mysql_tbl_11s8rj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6lgl4y_CDOUBLE) INTO RESULT FROM `mysql_tbl_6lgl4y`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_kpz5l2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kpz5l2`
    WHERE mysql_tbl_kpz5l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b7ds25` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b7ds25_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_b7ds25_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_m33bj4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m33bj4`
    WHERE mysql_tbl_m33bj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k8rvkn_STATUS, COALESCE(mysql_tbl_k8rvkn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k8rvkn`
    WHERE mysql_tbl_k8rvkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s54qql_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s54qql` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s54qql_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s54qql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s54qql_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_t45zk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_t45zk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_t45zk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ha6hb3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ha6hb3`
    WHERE mysql_tbl_ha6hb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8p7kfs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8p7kfs`
    WHERE mysql_tbl_8p7kfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84def6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_84def6`
    WHERE mysql_tbl_84def6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18xf7w_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_18xf7w`
    WHERE mysql_tbl_18xf7w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_18xf7w_ORDER_ID IN (SELECT mysql_tbl_18xf7w_ORDER_ID FROM `mysql_tbl_dddx0n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_t45zk2;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_dddx0n;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fnyto5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fnyto5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fnyto5`
    WHERE mysql_tbl_fnyto5_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

    SELECT COALESCE(mysql_tbl_23dgd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23dgd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23dgd7`
    WHERE mysql_tbl_23dgd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90hb91_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_90hb91`
    WHERE mysql_tbl_90hb91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xq43zn_CATEGORY_ID, COALESCE(mysql_tbl_xq43zn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_xq43zn`
    WHERE mysql_tbl_xq43zn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq43zn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_xq43zn`
    WHERE mysql_tbl_xq43zn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t45zk2 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5i7oip_RATING), 0), COALESCE(AVG(mysql_tbl_5i7oip_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5i7oip_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5i7oip`
    WHERE mysql_tbl_5i7oip_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mc7msy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mc7msy` C
    JOIN `mysql_tbl_0ya17t` O ON mysql_tbl_mc7msy_CUSTOMER_ID = mysql_tbl_0ya17t_CUSTOMER_ID
    WHERE mysql_tbl_mc7msy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mc7msy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0ya17t_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_t45zk2_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_nsuera_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_nsuera` WHERE `mysql_tbl_nsuera_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bpec8t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bpec8t` AS UP
    LEFT JOIN `mysql_tbl_nsuera` AS U ON U.`mysql_tbl_nsuera_ID` = UP.`mysql_tbl_bpec8t_USER_ID`
    WHERE U.`mysql_tbl_nsuera_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_UDF_mysql_tbl_t45zk2_PHOTOS_COUNT_0epnym(-59);
    SET V_SUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pd9cuq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pd9cuq`
    WHERE mysql_tbl_pd9cuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq6o47_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cq6o47`
    WHERE mysql_tbl_cq6o47_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2lqfex_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2lqfex`
    WHERE mysql_tbl_2lqfex_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_2lqfex_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cq6o47_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cq6o47`
    WHERE mysql_tbl_cq6o47_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_mir999_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ebr3s2` O
    JOIN `mysql_tbl_mir999` C ON mysql_tbl_ebr3s2_CUSTOMER_ID = mysql_tbl_mir999_CUSTOMER_ID
    WHERE mysql_tbl_ebr3s2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);