/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wb0k0` (
    `mysql_tbl_8wb0k0_product_id` INT,
    `mysql_tbl_8wb0k0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wb0k0` (`mysql_tbl_8wb0k0_product_id`, `mysql_tbl_8wb0k0_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2r9o` (
    `mysql_tbl_2p2r9o_salary` INT
);

INSERT INTO `mysql_tbl_2p2r9o` (`mysql_tbl_2p2r9o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vy6kb` (
    mysql_tbl_8vy6kb_User CHAR(32),
    mysql_tbl_8vy6kb_Host CHAR(255),
    mysql_tbl_8vy6kb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8vy6kb` (`mysql_tbl_8vy6kb_User`, `mysql_tbl_8vy6kb_Host`, `mysql_tbl_8vy6kb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkgxl` (
    `mysql_tbl_iwkgxl_order_id` INT,
    `mysql_tbl_iwkgxl_customer_id` INT,
    `mysql_tbl_iwkgxl_order_date` DATE,
    `mysql_tbl_iwkgxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwkgxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqat7` (
    `mysql_tbl_ywqat7_shipment_id` INT,
    `mysql_tbl_ywqat7_order_id` INT,
    `mysql_tbl_ywqat7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iwkgxl` (`mysql_tbl_iwkgxl_order_id`, `mysql_tbl_iwkgxl_customer_id`, `mysql_tbl_iwkgxl_order_date`, `mysql_tbl_iwkgxl_total_amount`, `mysql_tbl_iwkgxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywqat7` (`mysql_tbl_ywqat7_shipment_id`, `mysql_tbl_ywqat7_order_id`, `mysql_tbl_ywqat7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6k60h` (
    `mysql_tbl_e6k60h_campaign_id` INT,
    `mysql_tbl_e6k60h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6k60h` (`mysql_tbl_e6k60h_campaign_id`, `mysql_tbl_e6k60h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbpzl` (
    `mysql_tbl_fnbpzl_customer_id` INT,
    `mysql_tbl_fnbpzl_order_date` DATE,
    `mysql_tbl_fnbpzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnbpzl` (`mysql_tbl_fnbpzl_customer_id`, `mysql_tbl_fnbpzl_order_date`, `mysql_tbl_fnbpzl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbit55` (
    `mysql_tbl_xbit55_plan_id` INT,
    `mysql_tbl_xbit55_carrier` INT,
    `mysql_tbl_xbit55_data_limit_gb` TEXT,
    `mysql_tbl_xbit55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xbit55_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dgaz` (
    `mysql_tbl_h3dgaz_record_id` INT,
    `mysql_tbl_h3dgaz_account_id` INT,
    `mysql_tbl_h3dgaz_call_type` VARCHAR(50),
    `mysql_tbl_h3dgaz_duration_minutes` INT,
    `mysql_tbl_h3dgaz_destination_number` INT
);

INSERT INTO `mysql_tbl_xbit55` (`mysql_tbl_xbit55_plan_id`, `mysql_tbl_xbit55_carrier`, `mysql_tbl_xbit55_data_limit_gb`, `mysql_tbl_xbit55_monthly_cost`, `mysql_tbl_xbit55_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_h3dgaz` (`mysql_tbl_h3dgaz_record_id`, `mysql_tbl_h3dgaz_account_id`, `mysql_tbl_h3dgaz_call_type`, `mysql_tbl_h3dgaz_duration_minutes`, `mysql_tbl_h3dgaz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53cye` (
    `mysql_tbl_m53cye_emp_id` INT,
    `mysql_tbl_m53cye_department_id` INT,
    `mysql_tbl_m53cye_salary` INT,
    `mysql_tbl_m53cye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaumah` (
    `mysql_tbl_xaumah_department_id` INT,
    `mysql_tbl_xaumah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m53cye` (`mysql_tbl_m53cye_emp_id`, `mysql_tbl_m53cye_department_id`, `mysql_tbl_m53cye_salary`, `mysql_tbl_m53cye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xaumah` (`mysql_tbl_xaumah_department_id`, `mysql_tbl_xaumah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1xuy` (
    `mysql_tbl_vv1xuy_order_id` INT,
    `mysql_tbl_vv1xuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv1xuy` (`mysql_tbl_vv1xuy_order_id`, `mysql_tbl_vv1xuy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b551er` (mysql_tbl_b551er_id INT, mysql_tbl_b551er_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xxpj` (
    `mysql_tbl_z6xxpj_order_id` INT,
    `mysql_tbl_z6xxpj_customer_id` INT,
    `mysql_tbl_z6xxpj_order_date` DATE
);

INSERT INTO `mysql_tbl_z6xxpj` (`mysql_tbl_z6xxpj_order_id`, `mysql_tbl_z6xxpj_customer_id`, `mysql_tbl_z6xxpj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm862v` (
    `mysql_tbl_qm862v_campaign_id` INT,
    `mysql_tbl_qm862v_channel` INT,
    `mysql_tbl_qm862v_target_audience` INT,
    `mysql_tbl_qm862v_budget` INT,
    `mysql_tbl_qm862v_start_date` DATE,
    `mysql_tbl_qm862v_end_date` DATE,
    `mysql_tbl_qm862v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm862v` (`mysql_tbl_qm862v_campaign_id`, `mysql_tbl_qm862v_channel`, `mysql_tbl_qm862v_target_audience`, `mysql_tbl_qm862v_budget`, `mysql_tbl_qm862v_start_date`, `mysql_tbl_qm862v_end_date`, `mysql_tbl_qm862v_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkyq8` (
    `mysql_tbl_pmkyq8_product_id` INT,
    `mysql_tbl_pmkyq8_category_id` INT,
    `mysql_tbl_pmkyq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmkyq8` (`mysql_tbl_pmkyq8_product_id`, `mysql_tbl_pmkyq8_category_id`, `mysql_tbl_pmkyq8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ex09h` (
    `mysql_tbl_4ex09h_emp_id` INT,
    `mysql_tbl_4ex09h_department_id` INT
);

INSERT INTO `mysql_tbl_4ex09h` (`mysql_tbl_4ex09h_emp_id`, `mysql_tbl_4ex09h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3twzhp` (
    `mysql_tbl_3twzhp_payment_id` INT,
    `mysql_tbl_3twzhp_order_id` INT,
    `mysql_tbl_3twzhp_amount` DECIMAL(10,2),
    `mysql_tbl_3twzhp_payment_date` DATE,
    `mysql_tbl_3twzhp_payment_method` INT,
    `mysql_tbl_3twzhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3twzhp` (`mysql_tbl_3twzhp_payment_id`, `mysql_tbl_3twzhp_order_id`, `mysql_tbl_3twzhp_amount`, `mysql_tbl_3twzhp_payment_date`, `mysql_tbl_3twzhp_payment_method`, `mysql_tbl_3twzhp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2mrv` (
    `mysql_tbl_wo2mrv_supplier_id` INT,
    `mysql_tbl_wo2mrv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wo2mrv` (`mysql_tbl_wo2mrv_supplier_id`, `mysql_tbl_wo2mrv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0rbi7` (
    mysql_tbl_b0rbi7_emp_no INT,
    mysql_tbl_b0rbi7_first_name VARCHAR(50),
    mysql_tbl_b0rbi7_last_name VARCHAR(50),
    mysql_tbl_b0rbi7_birth_date DATE,
    mysql_tbl_b0rbi7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akihtu` (
    `mysql_tbl_akihtu_customer_id` INT,
    `mysql_tbl_akihtu_order_date` DATE,
    `mysql_tbl_akihtu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akihtu` (`mysql_tbl_akihtu_customer_id`, `mysql_tbl_akihtu_order_date`, `mysql_tbl_akihtu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_brxril` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mixqe0` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_brxril` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mixqe0` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06szh6` (
    `mysql_tbl_06szh6_service_id` INT,
    `mysql_tbl_06szh6_pet_id` INT,
    `mysql_tbl_06szh6_service_type` VARCHAR(50),
    `mysql_tbl_06szh6_service_date` DATE,
    `mysql_tbl_06szh6_duration_minutes` INT,
    `mysql_tbl_06szh6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5x17j` (
    `mysql_tbl_m5x17j_pet_id` INT,
    `mysql_tbl_m5x17j_owner_id` INT,
    `mysql_tbl_m5x17j_breed` INT,
    `mysql_tbl_m5x17j_age_months` INT,
    `mysql_tbl_m5x17j_weight_kg` INT
);

INSERT INTO `mysql_tbl_06szh6` (`mysql_tbl_06szh6_service_id`, `mysql_tbl_06szh6_pet_id`, `mysql_tbl_06szh6_service_type`, `mysql_tbl_06szh6_service_date`, `mysql_tbl_06szh6_duration_minutes`, `mysql_tbl_06szh6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m5x17j` (`mysql_tbl_m5x17j_pet_id`, `mysql_tbl_m5x17j_owner_id`, `mysql_tbl_m5x17j_breed`, `mysql_tbl_m5x17j_age_months`, `mysql_tbl_m5x17j_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m1eln` (
    `mysql_tbl_7m1eln_order_id` INT,
    `mysql_tbl_7m1eln_customer_id` INT,
    `mysql_tbl_7m1eln_order_date` DATE,
    `mysql_tbl_7m1eln_total_amount` DECIMAL(10,2),
    `mysql_tbl_7m1eln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgmne` (
    `mysql_tbl_lrgmne_customer_id` INT,
    `mysql_tbl_lrgmne_country` INT
);

INSERT INTO `mysql_tbl_7m1eln` (`mysql_tbl_7m1eln_order_id`, `mysql_tbl_7m1eln_customer_id`, `mysql_tbl_7m1eln_order_date`, `mysql_tbl_7m1eln_total_amount`, `mysql_tbl_7m1eln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lrgmne` (`mysql_tbl_lrgmne_customer_id`, `mysql_tbl_lrgmne_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e6k60h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e6k60h`
    WHERE mysql_tbl_e6k60h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b551er_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b551er` WHERE mysql_tbl_b551er_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b551er` SET mysql_tbl_b551er_ITEM_COUNT = mysql_tbl_b551er_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b551er_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vv1xuy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vv1xuy`
    WHERE mysql_tbl_vv1xuy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ywqat7_DELIVERY_DATE, CURDATE()), mysql_tbl_iwkgxl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ywqat7`
    WHERE mysql_tbl_ywqat7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_z6xxpj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_z6xxpj`
    WHERE mysql_tbl_z6xxpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qm862v_START_DATE, mysql_tbl_qm862v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qm862v`
    WHERE mysql_tbl_qm862v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ex09h`
    WHERE mysql_tbl_4ex09h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pmkyq8_PRICE), 0), COALESCE(AVG(mysql_tbl_pmkyq8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pmkyq8`
    WHERE mysql_tbl_pmkyq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fnbpzl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fnbpzl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fnbpzl`
    WHERE mysql_tbl_fnbpzl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fnbpzl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fnbpzl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fnbpzl`
    WHERE mysql_tbl_fnbpzl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fnbpzl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fnbpzl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8vy6kb`
    WHERE mysql_tbl_8vy6kb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_akihtu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_akihtu`
    WHERE mysql_tbl_akihtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_flmh7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_flmh7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_flmh7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_brxril`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_brxril`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_brxril`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_brxril`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mixqe0` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_06szh6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_06szh6`
    WHERE mysql_tbl_06szh6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5x17j_AGE_MONTHS, 0), COALESCE(mysql_tbl_m5x17j_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m5x17j`
    WHERE mysql_tbl_m5x17j_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wo2mrv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wo2mrv`
    WHERE mysql_tbl_wo2mrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_b0rbi7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_3twzhp_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3twzhp`
    WHERE mysql_tbl_3twzhp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3twzhp_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m53cye_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m53cye`
    WHERE mysql_tbl_m53cye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26));

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7m1eln`
    WHERE mysql_tbl_7m1eln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7m1eln` O
    JOIN `mysql_tbl_lrgmne` C ON mysql_tbl_7m1eln_CUSTOMER_ID = mysql_tbl_lrgmne_CUSTOMER_ID
    WHERE mysql_tbl_7m1eln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lrgmne_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbit55_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xbit55_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xbit55`
    WHERE mysql_tbl_xbit55_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_h3dgaz`
    WHERE mysql_tbl_h3dgaz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h3dgaz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2p2r9o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2p2r9o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wb0k0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8wb0k0`
    WHERE mysql_tbl_8wb0k0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);