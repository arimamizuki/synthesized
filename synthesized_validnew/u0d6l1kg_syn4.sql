/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4fid` (
    `mysql_tbl_jc4fid_customer_id` INT,
    `mysql_tbl_jc4fid_plan_type` VARCHAR(50),
    `mysql_tbl_jc4fid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is89wt` (
    `mysql_tbl_is89wt_customer_id` INT,
    `mysql_tbl_is89wt_tier_level` INT
);

INSERT INTO `mysql_tbl_jc4fid` (`mysql_tbl_jc4fid_customer_id`, `mysql_tbl_jc4fid_plan_type`, `mysql_tbl_jc4fid_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_is89wt` (`mysql_tbl_is89wt_customer_id`, `mysql_tbl_is89wt_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blpa1q` (
    mysql_tbl_blpa1q_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_blpa1q` (`mysql_tbl_blpa1q_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklivg` (
    `mysql_tbl_wklivg_campaign_id` INT,
    `mysql_tbl_wklivg_channel` INT
);

INSERT INTO `mysql_tbl_wklivg` (`mysql_tbl_wklivg_campaign_id`, `mysql_tbl_wklivg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4wwo` (
    `mysql_tbl_7y4wwo_emp_id` INT,
    `mysql_tbl_7y4wwo_department_id` INT,
    `mysql_tbl_7y4wwo_salary` INT,
    `mysql_tbl_7y4wwo_hire_date` DATE,
    `mysql_tbl_7y4wwo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7y4wwo` (`mysql_tbl_7y4wwo_emp_id`, `mysql_tbl_7y4wwo_department_id`, `mysql_tbl_7y4wwo_salary`, `mysql_tbl_7y4wwo_hire_date`, `mysql_tbl_7y4wwo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dhzy` (
    `mysql_tbl_y6dhzy_customer_id` INT,
    `mysql_tbl_y6dhzy_registration_date` DATE,
    `mysql_tbl_y6dhzy_country` INT
);

INSERT INTO `mysql_tbl_y6dhzy` (`mysql_tbl_y6dhzy_customer_id`, `mysql_tbl_y6dhzy_registration_date`, `mysql_tbl_y6dhzy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2eets` (
    `mysql_tbl_i2eets_department_id` INT
);

INSERT INTO `mysql_tbl_i2eets` (`mysql_tbl_i2eets_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ueqnr` (
    `mysql_tbl_2ueqnr_warranty_id` INT,
    `mysql_tbl_2ueqnr_product_id` INT,
    `mysql_tbl_2ueqnr_purchase_date` DATE,
    `mysql_tbl_2ueqnr_warranty_months` INT,
    `mysql_tbl_2ueqnr_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ueqnr` (`mysql_tbl_2ueqnr_warranty_id`, `mysql_tbl_2ueqnr_product_id`, `mysql_tbl_2ueqnr_purchase_date`, `mysql_tbl_2ueqnr_warranty_months`, `mysql_tbl_2ueqnr_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4bmf` (
    `mysql_tbl_fs4bmf_budget` INT
);

INSERT INTO `mysql_tbl_fs4bmf` (`mysql_tbl_fs4bmf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0h1qp` (
    `mysql_tbl_s0h1qp_supplier_id` INT,
    `mysql_tbl_s0h1qp_country` INT,
    `mysql_tbl_s0h1qp_quality_certified` INT,
    `mysql_tbl_s0h1qp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmc2u` (
    `mysql_tbl_9zmc2u_product_id` INT,
    `mysql_tbl_9zmc2u_supplier_id` INT,
    `mysql_tbl_9zmc2u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9zmc2u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gya85c` (
    `mysql_tbl_gya85c_po_id` INT,
    `mysql_tbl_gya85c_supplier_id` INT,
    `mysql_tbl_gya85c_product_id` INT,
    `mysql_tbl_gya85c_quantity` INT,
    `mysql_tbl_gya85c_order_date` DATE,
    `mysql_tbl_gya85c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s0h1qp` (`mysql_tbl_s0h1qp_supplier_id`, `mysql_tbl_s0h1qp_country`, `mysql_tbl_s0h1qp_quality_certified`, `mysql_tbl_s0h1qp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9zmc2u` (`mysql_tbl_9zmc2u_product_id`, `mysql_tbl_9zmc2u_supplier_id`, `mysql_tbl_9zmc2u_unit_cost`, `mysql_tbl_9zmc2u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gya85c` (`mysql_tbl_gya85c_po_id`, `mysql_tbl_gya85c_supplier_id`, `mysql_tbl_gya85c_product_id`, `mysql_tbl_gya85c_quantity`, `mysql_tbl_gya85c_order_date`, `mysql_tbl_gya85c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul46bq` (
    `mysql_tbl_ul46bq_customer_id` INT,
    `mysql_tbl_ul46bq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ul46bq` (`mysql_tbl_ul46bq_customer_id`, `mysql_tbl_ul46bq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flz19q` (
    `mysql_tbl_flz19q_order_id` INT,
    `mysql_tbl_flz19q_customer_id` INT,
    `mysql_tbl_flz19q_order_date` DATE,
    `mysql_tbl_flz19q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9stf4` (
    `mysql_tbl_m9stf4_customer_id` INT,
    `mysql_tbl_m9stf4_country` INT
);

INSERT INTO `mysql_tbl_flz19q` (`mysql_tbl_flz19q_order_id`, `mysql_tbl_flz19q_customer_id`, `mysql_tbl_flz19q_order_date`, `mysql_tbl_flz19q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9stf4` (`mysql_tbl_m9stf4_customer_id`, `mysql_tbl_m9stf4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6iijo` (
    `mysql_tbl_q6iijo_product_id` INT,
    `mysql_tbl_q6iijo_supplier_id` INT,
    `mysql_tbl_q6iijo_price` DECIMAL(10,2),
    `mysql_tbl_q6iijo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzwli` (
    `mysql_tbl_wpzwli_supplier_id` INT,
    `mysql_tbl_wpzwli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6iijo` (`mysql_tbl_q6iijo_product_id`, `mysql_tbl_q6iijo_supplier_id`, `mysql_tbl_q6iijo_price`, `mysql_tbl_q6iijo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wpzwli` (`mysql_tbl_wpzwli_supplier_id`, `mysql_tbl_wpzwli_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1tfg` (
    `mysql_tbl_8f1tfg_inventory_id` INT,
    `mysql_tbl_8f1tfg_product_id` INT,
    `mysql_tbl_8f1tfg_warehouse_id` INT,
    `mysql_tbl_8f1tfg_quantity` INT,
    `mysql_tbl_8f1tfg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_8f1tfg` (`mysql_tbl_8f1tfg_inventory_id`, `mysql_tbl_8f1tfg_product_id`, `mysql_tbl_8f1tfg_warehouse_id`, `mysql_tbl_8f1tfg_quantity`, `mysql_tbl_8f1tfg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tbpz` (
    `mysql_tbl_s7tbpz_customer_id` INT,
    `mysql_tbl_s7tbpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7tbpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7tbpz` (`mysql_tbl_s7tbpz_customer_id`, `mysql_tbl_s7tbpz_total_amount`, `mysql_tbl_s7tbpz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65gzz` (
    `mysql_tbl_f65gzz_album_id` INT,
    `mysql_tbl_f65gzz_artist_id` INT,
    `mysql_tbl_f65gzz_title` INT,
    `mysql_tbl_f65gzz_release_year` INT,
    `mysql_tbl_f65gzz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_f65gzz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9nzs` (
    `mysql_tbl_rz9nzs_track_id` INT,
    `mysql_tbl_rz9nzs_album_id` INT,
    `mysql_tbl_rz9nzs_track_number` INT,
    `mysql_tbl_rz9nzs_duration` INT,
    `mysql_tbl_rz9nzs_play_count` INT
);

INSERT INTO `mysql_tbl_f65gzz` (`mysql_tbl_f65gzz_album_id`, `mysql_tbl_f65gzz_artist_id`, `mysql_tbl_f65gzz_title`, `mysql_tbl_f65gzz_release_year`, `mysql_tbl_f65gzz_total_tracks`, `mysql_tbl_f65gzz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rz9nzs` (`mysql_tbl_rz9nzs_track_id`, `mysql_tbl_rz9nzs_album_id`, `mysql_tbl_rz9nzs_track_number`, `mysql_tbl_rz9nzs_duration`, `mysql_tbl_rz9nzs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fjcq` (
    `mysql_tbl_05fjcq_emp_id` INT,
    `mysql_tbl_05fjcq_salary` INT,
    `mysql_tbl_05fjcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_05fjcq` (`mysql_tbl_05fjcq_emp_id`, `mysql_tbl_05fjcq_salary`, `mysql_tbl_05fjcq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dczb12` (
    `mysql_tbl_dczb12_emp_id` INT,
    `mysql_tbl_dczb12_department_id` INT,
    `mysql_tbl_dczb12_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uwqlf` (
    `mysql_tbl_1uwqlf_department_id` INT,
    `mysql_tbl_1uwqlf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dczb12` (`mysql_tbl_dczb12_emp_id`, `mysql_tbl_dczb12_department_id`, `mysql_tbl_dczb12_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1uwqlf` (`mysql_tbl_1uwqlf_department_id`, `mysql_tbl_1uwqlf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn636` (
    `mysql_tbl_fnn636_emp_id` INT,
    `mysql_tbl_fnn636_department_id` INT
);

INSERT INTO `mysql_tbl_fnn636` (`mysql_tbl_fnn636_emp_id`, `mysql_tbl_fnn636_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nsmuhj` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ul46bq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ul46bq`
    WHERE mysql_tbl_ul46bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nsmuhj` U JOIN `mysql_tbl_bhg77i` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nsmuhj` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bhg77i` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fnn636`
    WHERE mysql_tbl_fnn636_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rz9nzs_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rz9nzs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rz9nzs`
    WHERE mysql_tbl_rz9nzs_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpzwli_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wpzwli`
    WHERE mysql_tbl_wpzwli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q6iijo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_q6iijo`
    WHERE mysql_tbl_q6iijo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m9stf4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m9stf4` C
    JOIN `mysql_tbl_flz19q` O ON mysql_tbl_m9stf4_CUSTOMER_ID = mysql_tbl_flz19q_CUSTOMER_ID
    WHERE mysql_tbl_m9stf4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m9stf4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m9stf4` C
    JOIN `mysql_tbl_flz19q` O ON mysql_tbl_m9stf4_CUSTOMER_ID = mysql_tbl_flz19q_CUSTOMER_ID
    WHERE mysql_tbl_m9stf4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m9stf4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_flz19q_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_595dvp` (mysql_tbl_595dvp_ID INT, mysql_tbl_595dvp_CREATED_AT DATE, mysql_tbl_595dvp_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_595dvp_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_595dvp_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8f1tfg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8f1tfg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_8f1tfg`
    WHERE mysql_tbl_8f1tfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05fjcq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_05fjcq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_05fjcq`
    WHERE mysql_tbl_05fjcq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nsmuhj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nsmuhj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nsmuhj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dczb12_SALARY), 0), COALESCE(MIN(mysql_tbl_dczb12_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dczb12`
    WHERE mysql_tbl_dczb12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s7tbpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s7tbpz`
    WHERE mysql_tbl_s7tbpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s7tbpz_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2ueqnr_PURCHASE_DATE, mysql_tbl_2ueqnr_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2ueqnr`
    WHERE mysql_tbl_2ueqnr_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_i2eets`
    WHERE mysql_tbl_i2eets_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0h1qp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_s0h1qp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_s0h1qp`
    WHERE mysql_tbl_s0h1qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gya85c`
    WHERE mysql_tbl_gya85c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs4bmf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fs4bmf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bhg77i`
    WHERE mysql_tbl_y6dhzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_y6dhzy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_y6dhzy`
        WHERE mysql_tbl_y6dhzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qg70xd`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_blpa1q` 
    WHERE mysql_tbl_blpa1q_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nsmuhj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nsmuhj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_nsmuhj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_nsmuhj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wklivg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wklivg`
    WHERE mysql_tbl_wklivg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7y4wwo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7y4wwo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7y4wwo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7y4wwo`
    WHERE mysql_tbl_7y4wwo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jc4fid_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jc4fid`
    WHERE mysql_tbl_jc4fid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_is89wt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_is89wt`
    WHERE mysql_tbl_is89wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);