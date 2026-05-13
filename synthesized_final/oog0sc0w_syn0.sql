/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85phul` (
    `mysql_tbl_85phul_customer_id` INT,
    `mysql_tbl_85phul_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85phul` (`mysql_tbl_85phul_customer_id`, `mysql_tbl_85phul_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwf87` (
    `mysql_tbl_exwf87_emp_id` INT,
    `mysql_tbl_exwf87_department_id` INT,
    `mysql_tbl_exwf87_salary` INT
);

INSERT INTO `mysql_tbl_exwf87` (`mysql_tbl_exwf87_emp_id`, `mysql_tbl_exwf87_department_id`, `mysql_tbl_exwf87_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55lpzp` (
    `mysql_tbl_55lpzp_supplier_id` INT,
    `mysql_tbl_55lpzp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_55lpzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55lpzp` (`mysql_tbl_55lpzp_supplier_id`, `mysql_tbl_55lpzp_supplier_rating`, `mysql_tbl_55lpzp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baiaw6` (
    `mysql_tbl_baiaw6_location_id` INT,
    `mysql_tbl_baiaw6_zone` INT,
    `mysql_tbl_baiaw6_aisle` INT,
    `mysql_tbl_baiaw6_rack` INT,
    `mysql_tbl_baiaw6_shelf` INT,
    `mysql_tbl_baiaw6_capacity` INT
);

INSERT INTO `mysql_tbl_baiaw6` (`mysql_tbl_baiaw6_location_id`, `mysql_tbl_baiaw6_zone`, `mysql_tbl_baiaw6_aisle`, `mysql_tbl_baiaw6_rack`, `mysql_tbl_baiaw6_shelf`, `mysql_tbl_baiaw6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7k60l` (
    `mysql_tbl_m7k60l_policy_id` INT,
    `mysql_tbl_m7k60l_customer_id` INT,
    `mysql_tbl_m7k60l_policy_type` VARCHAR(50),
    `mysql_tbl_m7k60l_premium_monthly` INT,
    `mysql_tbl_m7k60l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1huobh` (
    `mysql_tbl_1huobh_claim_id` INT,
    `mysql_tbl_1huobh_policy_id` INT,
    `mysql_tbl_1huobh_claim_date` DATE,
    `mysql_tbl_1huobh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1huobh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7k60l` (`mysql_tbl_m7k60l_policy_id`, `mysql_tbl_m7k60l_customer_id`, `mysql_tbl_m7k60l_policy_type`, `mysql_tbl_m7k60l_premium_monthly`, `mysql_tbl_m7k60l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1huobh` (`mysql_tbl_1huobh_claim_id`, `mysql_tbl_1huobh_policy_id`, `mysql_tbl_1huobh_claim_date`, `mysql_tbl_1huobh_claim_amount`, `mysql_tbl_1huobh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saflqt` (
    `mysql_tbl_saflqt_dept_id` INT,
    `mysql_tbl_saflqt_budget` INT,
    `mysql_tbl_saflqt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcuk0e` (
    `mysql_tbl_jcuk0e_emp_id` INT,
    `mysql_tbl_jcuk0e_dept_id` INT,
    `mysql_tbl_jcuk0e_salary` INT
);

INSERT INTO `mysql_tbl_saflqt` (`mysql_tbl_saflqt_dept_id`, `mysql_tbl_saflqt_budget`, `mysql_tbl_saflqt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jcuk0e` (`mysql_tbl_jcuk0e_emp_id`, `mysql_tbl_jcuk0e_dept_id`, `mysql_tbl_jcuk0e_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8lzu3` (
    `mysql_tbl_s8lzu3_transaction_id` INT,
    `mysql_tbl_s8lzu3_account_id` INT,
    `mysql_tbl_s8lzu3_amount` DECIMAL(10,2),
    `mysql_tbl_s8lzu3_transaction_date` DATE,
    `mysql_tbl_s8lzu3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8lzu3` (`mysql_tbl_s8lzu3_transaction_id`, `mysql_tbl_s8lzu3_account_id`, `mysql_tbl_s8lzu3_amount`, `mysql_tbl_s8lzu3_transaction_date`, `mysql_tbl_s8lzu3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwgrl` (
    `mysql_tbl_xcwgrl_product_id` INT,
    `mysql_tbl_xcwgrl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcwgrl` (`mysql_tbl_xcwgrl_product_id`, `mysql_tbl_xcwgrl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ime5` (
    `mysql_tbl_i0ime5_customer_id` INT,
    `mysql_tbl_i0ime5_plan_type` VARCHAR(50),
    `mysql_tbl_i0ime5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0ime5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfnadr` (
    `mysql_tbl_cfnadr_customer_id` INT,
    `mysql_tbl_cfnadr_tier_level` INT
);

INSERT INTO `mysql_tbl_i0ime5` (`mysql_tbl_i0ime5_customer_id`, `mysql_tbl_i0ime5_plan_type`, `mysql_tbl_i0ime5_monthly_cost`, `mysql_tbl_i0ime5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cfnadr` (`mysql_tbl_cfnadr_customer_id`, `mysql_tbl_cfnadr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46pc8d` (
    `mysql_tbl_46pc8d_order_id` INT,
    `mysql_tbl_46pc8d_customer_id` INT,
    `mysql_tbl_46pc8d_order_date` DATE,
    `mysql_tbl_46pc8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfbl8` (
    `mysql_tbl_qlfbl8_customer_id` INT,
    `mysql_tbl_qlfbl8_country` INT
);

INSERT INTO `mysql_tbl_46pc8d` (`mysql_tbl_46pc8d_order_id`, `mysql_tbl_46pc8d_customer_id`, `mysql_tbl_46pc8d_order_date`, `mysql_tbl_46pc8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlfbl8` (`mysql_tbl_qlfbl8_customer_id`, `mysql_tbl_qlfbl8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utg6rj` (
    mysql_tbl_utg6rj_clusterset_id VARCHAR(36),
    mysql_tbl_utg6rj_cluster_id VARCHAR(36),
    mysql_tbl_utg6rj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0og1w` (
    mysql_tbl_q0og1w_clusterset_id VARCHAR(36),
    mysql_tbl_q0og1w_view_id INT
);

INSERT INTO `mysql_tbl_q0og1w` (`mysql_tbl_q0og1w_clusterset_id`, `mysql_tbl_q0og1w_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_utg6rj` (`mysql_tbl_utg6rj_clusterset_id`, `mysql_tbl_utg6rj_cluster_id`, `mysql_tbl_utg6rj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoo7rl` (
    `mysql_tbl_xoo7rl_supplier_id` INT,
    `mysql_tbl_xoo7rl_lead_time_days` DATE,
    `mysql_tbl_xoo7rl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xoo7rl` (`mysql_tbl_xoo7rl_supplier_id`, `mysql_tbl_xoo7rl_lead_time_days`, `mysql_tbl_xoo7rl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dew8lp` (
    `mysql_tbl_dew8lp_unit_id` INT,
    `mysql_tbl_dew8lp_facility_id` INT,
    `mysql_tbl_dew8lp_unit_size` INT,
    `mysql_tbl_dew8lp_monthly_rate` INT,
    `mysql_tbl_dew8lp_climate_controlled` INT,
    `mysql_tbl_dew8lp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0hny` (
    `mysql_tbl_sj0hny_rental_id` INT,
    `mysql_tbl_sj0hny_unit_id` INT,
    `mysql_tbl_sj0hny_customer_id` INT,
    `mysql_tbl_sj0hny_start_date` DATE,
    `mysql_tbl_sj0hny_rental_months` INT,
    `mysql_tbl_sj0hny_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dew8lp` (`mysql_tbl_dew8lp_unit_id`, `mysql_tbl_dew8lp_facility_id`, `mysql_tbl_dew8lp_unit_size`, `mysql_tbl_dew8lp_monthly_rate`, `mysql_tbl_dew8lp_climate_controlled`, `mysql_tbl_dew8lp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sj0hny` (`mysql_tbl_sj0hny_rental_id`, `mysql_tbl_sj0hny_unit_id`, `mysql_tbl_sj0hny_customer_id`, `mysql_tbl_sj0hny_start_date`, `mysql_tbl_sj0hny_rental_months`, `mysql_tbl_sj0hny_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2x25` (
    `mysql_tbl_xc2x25_campaign_id` INT,
    `mysql_tbl_xc2x25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc2x25` (`mysql_tbl_xc2x25_campaign_id`, `mysql_tbl_xc2x25_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bad5` (
    `mysql_tbl_v5bad5_account_id` INT,
    `mysql_tbl_v5bad5_customer_id` INT,
    `mysql_tbl_v5bad5_account_type` INT,
    `mysql_tbl_v5bad5_balance` INT,
    `mysql_tbl_v5bad5_interest_rate` INT,
    `mysql_tbl_v5bad5_opened_date` DATE
);

INSERT INTO `mysql_tbl_v5bad5` (`mysql_tbl_v5bad5_account_id`, `mysql_tbl_v5bad5_customer_id`, `mysql_tbl_v5bad5_account_type`, `mysql_tbl_v5bad5_balance`, `mysql_tbl_v5bad5_interest_rate`, `mysql_tbl_v5bad5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdl33` (
    `mysql_tbl_8zdl33_product_id` INT,
    `mysql_tbl_8zdl33_name` VARCHAR(50),
    `mysql_tbl_8zdl33_category_id` INT,
    `mysql_tbl_8zdl33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlre6` (
    `mysql_tbl_5xlre6_order_id` INT,
    `mysql_tbl_5xlre6_product_id` INT,
    `mysql_tbl_5xlre6_quantity` INT,
    `mysql_tbl_5xlre6_order_date` DATE
);

INSERT INTO `mysql_tbl_8zdl33` (`mysql_tbl_8zdl33_product_id`, `mysql_tbl_8zdl33_name`, `mysql_tbl_8zdl33_category_id`, `mysql_tbl_8zdl33_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_5xlre6` (`mysql_tbl_5xlre6_order_id`, `mysql_tbl_5xlre6_product_id`, `mysql_tbl_5xlre6_quantity`, `mysql_tbl_5xlre6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxk148` (
    `mysql_tbl_kxk148_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kxk148` (`mysql_tbl_kxk148_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcweq` (
    `mysql_tbl_2dcweq_zone_id` INT,
    `mysql_tbl_2dcweq_weight_min` INT,
    `mysql_tbl_2dcweq_weight_max` INT,
    `mysql_tbl_2dcweq_base_rate` INT,
    `mysql_tbl_2dcweq_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl9rz` (
    `mysql_tbl_wxl9rz_order_id` INT,
    `mysql_tbl_wxl9rz_destination_zone` INT,
    `mysql_tbl_wxl9rz_package_weight` INT
);

INSERT INTO `mysql_tbl_2dcweq` (`mysql_tbl_2dcweq_zone_id`, `mysql_tbl_2dcweq_weight_min`, `mysql_tbl_2dcweq_weight_max`, `mysql_tbl_2dcweq_base_rate`, `mysql_tbl_2dcweq_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxl9rz` (`mysql_tbl_wxl9rz_order_id`, `mysql_tbl_wxl9rz_destination_zone`, `mysql_tbl_wxl9rz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetgsb` (
    `mysql_tbl_wetgsb_emp_id` INT,
    `mysql_tbl_wetgsb_department_id` INT,
    `mysql_tbl_wetgsb_salary` INT,
    `mysql_tbl_wetgsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_wetgsb` (`mysql_tbl_wetgsb_emp_id`, `mysql_tbl_wetgsb_department_id`, `mysql_tbl_wetgsb_salary`, `mysql_tbl_wetgsb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_641sy7` (
    `mysql_tbl_641sy7_order_id` INT,
    `mysql_tbl_641sy7_customer_id` INT,
    `mysql_tbl_641sy7_order_date` DATE,
    `mysql_tbl_641sy7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankxso` (
    `mysql_tbl_ankxso_customer_id` INT,
    `mysql_tbl_ankxso_country` INT
);

INSERT INTO `mysql_tbl_641sy7` (`mysql_tbl_641sy7_order_id`, `mysql_tbl_641sy7_customer_id`, `mysql_tbl_641sy7_order_date`, `mysql_tbl_641sy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ankxso` (`mysql_tbl_ankxso_customer_id`, `mysql_tbl_ankxso_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9ulb` (
    `mysql_tbl_uq9ulb_order_id` INT,
    `mysql_tbl_uq9ulb_customer_id` INT,
    `mysql_tbl_uq9ulb_order_date` DATE,
    `mysql_tbl_uq9ulb_total_amount` DECIMAL(10,2),
    `mysql_tbl_uq9ulb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281oq2` (
    `mysql_tbl_281oq2_order_id` INT,
    `mysql_tbl_281oq2_product_id` INT,
    `mysql_tbl_281oq2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwqxn` (
    `mysql_tbl_edwqxn_product_id` INT,
    `mysql_tbl_edwqxn_category_id` INT,
    `mysql_tbl_edwqxn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq9ulb` (`mysql_tbl_uq9ulb_order_id`, `mysql_tbl_uq9ulb_customer_id`, `mysql_tbl_uq9ulb_order_date`, `mysql_tbl_uq9ulb_total_amount`, `mysql_tbl_uq9ulb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_281oq2` (`mysql_tbl_281oq2_order_id`, `mysql_tbl_281oq2_product_id`, `mysql_tbl_281oq2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_edwqxn` (`mysql_tbl_edwqxn_product_id`, `mysql_tbl_edwqxn_category_id`, `mysql_tbl_edwqxn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5bad5_BALANCE, 0), COALESCE(mysql_tbl_v5bad5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_v5bad5`
    WHERE mysql_tbl_v5bad5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v5bad5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_v5bad5`
    WHERE mysql_tbl_v5bad5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xoo7rl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xoo7rl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xoo7rl`
    WHERE mysql_tbl_xoo7rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_utg6rj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_q0og1w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_q0og1w`
    WHERE mysql_tbl_q0og1w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_utg6rj`
    WHERE mysql_tbl_utg6rj.mysql_tbl_utg6rj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_utg6rj.mysql_tbl_utg6rj_CLUSTER_ID = CAST(mysql_tbl_utg6rj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_utg6rj.mysql_tbl_utg6rj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dew8lp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dew8lp`
    WHERE mysql_tbl_dew8lp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dew8lp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dew8lp`
    WHERE mysql_tbl_dew8lp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dew8lp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xc2x25_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xc2x25`
    WHERE mysql_tbl_xc2x25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8lzu3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_s8lzu3`
    WHERE mysql_tbl_s8lzu3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s8lzu3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_s8lzu3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s8lzu3`
    WHERE mysql_tbl_s8lzu3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s8lzu3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xcwgrl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xcwgrl`
    WHERE mysql_tbl_xcwgrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_641sy7` O
    JOIN `mysql_tbl_ankxso` C ON mysql_tbl_641sy7_CUSTOMER_ID = mysql_tbl_ankxso_CUSTOMER_ID
    WHERE mysql_tbl_ankxso_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_641sy7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_641sy7` O
    JOIN `mysql_tbl_ankxso` C ON mysql_tbl_641sy7_CUSTOMER_ID = mysql_tbl_ankxso_CUSTOMER_ID
    WHERE mysql_tbl_ankxso_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_641sy7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_281oq2_QUANTITY * mysql_tbl_edwqxn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_281oq2` OI
    JOIN `mysql_tbl_edwqxn` P ON mysql_tbl_281oq2_PRODUCT_ID = mysql_tbl_edwqxn_PRODUCT_ID
    WHERE mysql_tbl_281oq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_281oq2` OI
    JOIN `mysql_tbl_edwqxn` P ON mysql_tbl_281oq2_PRODUCT_ID = mysql_tbl_edwqxn_PRODUCT_ID
    WHERE mysql_tbl_281oq2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_edwqxn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dcweq_BASE_RATE, 10), COALESCE(mysql_tbl_2dcweq_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2dcweq`
    WHERE mysql_tbl_2dcweq_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2dcweq_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2dcweq_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wetgsb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_wetgsb`
    WHERE mysql_tbl_wetgsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0ime5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i0ime5`
    WHERE mysql_tbl_i0ime5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_susdxv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgmxeh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgmxeh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_fgmxeh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saflqt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_saflqt`
    WHERE mysql_tbl_saflqt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcuk0e_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jcuk0e`
    WHERE mysql_tbl_jcuk0e_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxk148_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kxk148`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(SUM(mysql_tbl_5xlre6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_5xlre6`
    WHERE mysql_tbl_5xlre6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5xlre6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5xlre6`
    WHERE mysql_tbl_5xlre6_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7k60l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_m7k60l`
    WHERE mysql_tbl_m7k60l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1huobh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1huobh`
    WHERE mysql_tbl_1huobh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1huobh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_85phul_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_85phul`
    WHERE mysql_tbl_85phul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qlfbl8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qlfbl8` C
    JOIN `mysql_tbl_46pc8d` O ON mysql_tbl_qlfbl8_CUSTOMER_ID = mysql_tbl_46pc8d_CUSTOMER_ID
    WHERE mysql_tbl_qlfbl8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qlfbl8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_46pc8d_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55lpzp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_55lpzp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_55lpzp`
    WHERE mysql_tbl_55lpzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_exwf87_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_exwf87`
    WHERE mysql_tbl_exwf87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2036_yr8imn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'WITH RECURSIVE V0 ( V1 ) AS ( SELECT 18 UNION SELECT V1 + 76692631.000000 FROM `mysql_tbl_hic4n7` WHERE V1 < 13915061.000000 ) SELECT V1 , V1 , V1 AS V2 , V1 FROM `mysql_tbl_hic4n7` WHERE EXISTS ( SELECT 26 FROM `mysql_tbl_hic4n7` AS V3 WHERE V1 = V1 ^ -1 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2036_yr8imn();