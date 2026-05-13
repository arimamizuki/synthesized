/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47yvnl` (
    `mysql_tbl_47yvnl_customer_id` INT
);

INSERT INTO `mysql_tbl_47yvnl` (`mysql_tbl_47yvnl_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhygen` (
    `mysql_tbl_yhygen_customer_id` INT,
    `mysql_tbl_yhygen_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltb09` (
    `mysql_tbl_zltb09_order_id` INT,
    `mysql_tbl_zltb09_customer_id` INT,
    `mysql_tbl_zltb09_order_date` DATE,
    `mysql_tbl_zltb09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhygen` (`mysql_tbl_yhygen_customer_id`, `mysql_tbl_yhygen_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zltb09` (`mysql_tbl_zltb09_order_id`, `mysql_tbl_zltb09_customer_id`, `mysql_tbl_zltb09_order_date`, `mysql_tbl_zltb09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhrc4` (
    `mysql_tbl_pdhrc4_sale_id` INT,
    `mysql_tbl_pdhrc4_product_id` INT,
    `mysql_tbl_pdhrc4_salesperson_id` INT,
    `mysql_tbl_pdhrc4_sale_date` DATE,
    `mysql_tbl_pdhrc4_quantity` INT,
    `mysql_tbl_pdhrc4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdhrc4` (`mysql_tbl_pdhrc4_sale_id`, `mysql_tbl_pdhrc4_product_id`, `mysql_tbl_pdhrc4_salesperson_id`, `mysql_tbl_pdhrc4_sale_date`, `mysql_tbl_pdhrc4_quantity`, `mysql_tbl_pdhrc4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyafv` (
    `mysql_tbl_uiyafv_playlist_id` INT,
    `mysql_tbl_uiyafv_user_id` INT,
    `mysql_tbl_uiyafv_playlist_name` VARCHAR(50),
    `mysql_tbl_uiyafv_track_count` INT,
    `mysql_tbl_uiyafv_total_duration` DECIMAL(10,2),
    `mysql_tbl_uiyafv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7avh` (
    `mysql_tbl_rr7avh_follower_id` INT,
    `mysql_tbl_rr7avh_playlist_id` INT,
    `mysql_tbl_rr7avh_follow_date` DATE
);

INSERT INTO `mysql_tbl_uiyafv` (`mysql_tbl_uiyafv_playlist_id`, `mysql_tbl_uiyafv_user_id`, `mysql_tbl_uiyafv_playlist_name`, `mysql_tbl_uiyafv_track_count`, `mysql_tbl_uiyafv_total_duration`, `mysql_tbl_uiyafv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rr7avh` (`mysql_tbl_rr7avh_follower_id`, `mysql_tbl_rr7avh_playlist_id`, `mysql_tbl_rr7avh_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz2v5` (
    `mysql_tbl_jdz2v5_contract_id` INT,
    `mysql_tbl_jdz2v5_client_id` INT,
    `mysql_tbl_jdz2v5_guard_id` INT,
    `mysql_tbl_jdz2v5_contract_type` VARCHAR(50),
    `mysql_tbl_jdz2v5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jdz2v5_num_guards` INT,
    `mysql_tbl_jdz2v5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jwq0` (
    `mysql_tbl_00jwq0_guard_id` INT,
    `mysql_tbl_00jwq0_name` VARCHAR(50),
    `mysql_tbl_00jwq0_experience_years` INT,
    `mysql_tbl_00jwq0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jdz2v5` (`mysql_tbl_jdz2v5_contract_id`, `mysql_tbl_jdz2v5_client_id`, `mysql_tbl_jdz2v5_guard_id`, `mysql_tbl_jdz2v5_contract_type`, `mysql_tbl_jdz2v5_monthly_cost`, `mysql_tbl_jdz2v5_num_guards`, `mysql_tbl_jdz2v5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_00jwq0` (`mysql_tbl_00jwq0_guard_id`, `mysql_tbl_00jwq0_name`, `mysql_tbl_00jwq0_experience_years`, `mysql_tbl_00jwq0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0fg5` (
    `mysql_tbl_pg0fg5_employee_id` INT,
    `mysql_tbl_pg0fg5_name` VARCHAR(50),
    `mysql_tbl_pg0fg5_department_id` INT,
    `mysql_tbl_pg0fg5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7h38i` (
    `mysql_tbl_i7h38i_department_id` INT,
    `mysql_tbl_i7h38i_name` VARCHAR(50),
    `mysql_tbl_i7h38i_budget` INT
);

INSERT INTO `mysql_tbl_pg0fg5` (`mysql_tbl_pg0fg5_employee_id`, `mysql_tbl_pg0fg5_name`, `mysql_tbl_pg0fg5_department_id`, `mysql_tbl_pg0fg5_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i7h38i` (`mysql_tbl_i7h38i_department_id`, `mysql_tbl_i7h38i_name`, `mysql_tbl_i7h38i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131k7w` (
    `mysql_tbl_131k7w_cdate` DATE
);

INSERT INTO `mysql_tbl_131k7w` (`mysql_tbl_131k7w_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrk77` (
    `mysql_tbl_xwrk77_emp_id` INT,
    `mysql_tbl_xwrk77_department_id` INT,
    `mysql_tbl_xwrk77_salary` INT,
    `mysql_tbl_xwrk77_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qdkv` (
    `mysql_tbl_x9qdkv_department_id` INT,
    `mysql_tbl_x9qdkv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwrk77` (`mysql_tbl_xwrk77_emp_id`, `mysql_tbl_xwrk77_department_id`, `mysql_tbl_xwrk77_salary`, `mysql_tbl_xwrk77_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9qdkv` (`mysql_tbl_x9qdkv_department_id`, `mysql_tbl_x9qdkv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mvmj` (
    `mysql_tbl_c2mvmj_emp_id` INT,
    `mysql_tbl_c2mvmj_department_id` INT,
    `mysql_tbl_c2mvmj_salary` INT,
    `mysql_tbl_c2mvmj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7f6d9` (
    `mysql_tbl_r7f6d9_department_id` INT,
    `mysql_tbl_r7f6d9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2mvmj` (`mysql_tbl_c2mvmj_emp_id`, `mysql_tbl_c2mvmj_department_id`, `mysql_tbl_c2mvmj_salary`, `mysql_tbl_c2mvmj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r7f6d9` (`mysql_tbl_r7f6d9_department_id`, `mysql_tbl_r7f6d9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvwi7` (
    `mysql_tbl_slvwi7_supplier_id` INT,
    `mysql_tbl_slvwi7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_slvwi7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_slvwi7` (`mysql_tbl_slvwi7_supplier_id`, `mysql_tbl_slvwi7_supplier_rating`, `mysql_tbl_slvwi7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1qle` (
    `mysql_tbl_nk1qle_plan_id` INT,
    `mysql_tbl_nk1qle_carrier` INT,
    `mysql_tbl_nk1qle_data_limit_gb` TEXT,
    `mysql_tbl_nk1qle_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nk1qle_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow6nc` (
    `mysql_tbl_eow6nc_record_id` INT,
    `mysql_tbl_eow6nc_account_id` INT,
    `mysql_tbl_eow6nc_call_type` VARCHAR(50),
    `mysql_tbl_eow6nc_duration_minutes` INT,
    `mysql_tbl_eow6nc_destination_number` INT
);

INSERT INTO `mysql_tbl_nk1qle` (`mysql_tbl_nk1qle_plan_id`, `mysql_tbl_nk1qle_carrier`, `mysql_tbl_nk1qle_data_limit_gb`, `mysql_tbl_nk1qle_monthly_cost`, `mysql_tbl_nk1qle_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_eow6nc` (`mysql_tbl_eow6nc_record_id`, `mysql_tbl_eow6nc_account_id`, `mysql_tbl_eow6nc_call_type`, `mysql_tbl_eow6nc_duration_minutes`, `mysql_tbl_eow6nc_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fmx4` (
    `mysql_tbl_e8fmx4_customer_id` INT,
    `mysql_tbl_e8fmx4_registration_date` DATE,
    `mysql_tbl_e8fmx4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwuu9` (
    `mysql_tbl_kxwuu9_order_id` INT,
    `mysql_tbl_kxwuu9_customer_id` INT,
    `mysql_tbl_kxwuu9_order_date` DATE,
    `mysql_tbl_kxwuu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8fmx4` (`mysql_tbl_e8fmx4_customer_id`, `mysql_tbl_e8fmx4_registration_date`, `mysql_tbl_e8fmx4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxwuu9` (`mysql_tbl_kxwuu9_order_id`, `mysql_tbl_kxwuu9_customer_id`, `mysql_tbl_kxwuu9_order_date`, `mysql_tbl_kxwuu9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6pkd` (mysql_tbl_6l6pkd_id INT, mysql_tbl_6l6pkd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4f66w` (
    mysql_tbl_h4f66w_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4f66w` (`mysql_tbl_h4f66w_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsmee` (
    `mysql_tbl_fhsmee_emp_id` INT,
    `mysql_tbl_fhsmee_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhsmee` (`mysql_tbl_fhsmee_emp_id`, `mysql_tbl_fhsmee_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwh41h` (
    `mysql_tbl_xwh41h_customer_id` INT,
    `mysql_tbl_xwh41h_order_date` DATE,
    `mysql_tbl_xwh41h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwh41h` (`mysql_tbl_xwh41h_customer_id`, `mysql_tbl_xwh41h_order_date`, `mysql_tbl_xwh41h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjnjw` (
    `mysql_tbl_5wjnjw_campaign_id` INT,
    `mysql_tbl_5wjnjw_start_date` DATE,
    `mysql_tbl_5wjnjw_end_date` DATE
);

INSERT INTO `mysql_tbl_5wjnjw` (`mysql_tbl_5wjnjw_campaign_id`, `mysql_tbl_5wjnjw_start_date`, `mysql_tbl_5wjnjw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtotry` (
    `mysql_tbl_mtotry_campaign_id` INT,
    `mysql_tbl_mtotry_start_date` DATE,
    `mysql_tbl_mtotry_end_date` DATE
);

INSERT INTO `mysql_tbl_mtotry` (`mysql_tbl_mtotry_campaign_id`, `mysql_tbl_mtotry_start_date`, `mysql_tbl_mtotry_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gse5l8` (
    `mysql_tbl_gse5l8_cbin` INT
);

INSERT INTO `mysql_tbl_gse5l8` (`mysql_tbl_gse5l8_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mtotry_END_DATE, mysql_tbl_mtotry_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mtotry`
    WHERE mysql_tbl_mtotry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5wjnjw_START_DATE, mysql_tbl_5wjnjw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5wjnjw`
    WHERE mysql_tbl_5wjnjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwh41h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xwh41h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xwh41h`
    WHERE mysql_tbl_xwh41h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xwh41h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xwh41h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xwh41h`
    WHERE mysql_tbl_xwh41h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xwh41h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xwh41h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kxwuu9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kxwuu9`
    WHERE mysql_tbl_kxwuu9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kxwuu9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kxwuu9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kxwuu9`
    WHERE mysql_tbl_kxwuu9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kxwuu9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_TREND_SCORE));
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

    SELECT COALESCE(mysql_tbl_nk1qle_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_nk1qle_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_nk1qle`
    WHERE mysql_tbl_nk1qle_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_eow6nc`
    WHERE mysql_tbl_eow6nc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eow6nc_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhmll5` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0xh2c` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhmll5` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6l6pkd` SET mysql_tbl_6l6pkd_STATUS = 'PROCESSED' WHERE mysql_tbl_6l6pkd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slvwi7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_slvwi7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_slvwi7`
    WHERE mysql_tbl_slvwi7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yu7uwl`
    WHERE mysql_tbl_slvwi7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_pdhrc4_QUANTITY * mysql_tbl_pdhrc4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_pdhrc4`
    WHERE mysql_tbl_pdhrc4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_pdhrc4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yhygen_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yhygen`
    WHERE mysql_tbl_yhygen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gse5l8_CBIN INTO RESULT FROM `mysql_tbl_gse5l8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fhsmee_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fhsmee`
    WHERE mysql_tbl_fhsmee_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_h4f66w` 
    WHERE mysql_tbl_h4f66w_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pg0fg5_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_pg0fg5`
    WHERE mysql_tbl_pg0fg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7h38i_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_i7h38i`
    WHERE mysql_tbl_i7h38i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_131k7w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xwrk77_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xwrk77`
    WHERE mysql_tbl_xwrk77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xwrk77`
    WHERE mysql_tbl_xwrk77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xwrk77_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c2mvmj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c2mvmj`
    WHERE mysql_tbl_c2mvmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdz2v5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_jdz2v5_NUM_GUARDS, 2), COALESCE(mysql_tbl_jdz2v5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_jdz2v5`
    WHERE mysql_tbl_jdz2v5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiyafv_TRACK_COUNT, 0), COALESCE(mysql_tbl_uiyafv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uiyafv`
    WHERE mysql_tbl_uiyafv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_rr7avh`
    WHERE mysql_tbl_rr7avh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d0xh2c`
    WHERE mysql_tbl_47yvnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);