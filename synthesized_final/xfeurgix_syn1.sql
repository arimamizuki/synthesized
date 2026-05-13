/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ag6rx` (
    `mysql_tbl_8ag6rx_customer_id` INT,
    `mysql_tbl_8ag6rx_registration_date` DATE,
    `mysql_tbl_8ag6rx_total_orders` DECIMAL(10,2),
    `mysql_tbl_8ag6rx_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ag6rx` (`mysql_tbl_8ag6rx_customer_id`, `mysql_tbl_8ag6rx_registration_date`, `mysql_tbl_8ag6rx_total_orders`, `mysql_tbl_8ag6rx_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_km7wcd` (
    `mysql_tbl_km7wcd_book_id` INT,
    `mysql_tbl_km7wcd_isbn` INT,
    `mysql_tbl_km7wcd_title` INT,
    `mysql_tbl_km7wcd_author` INT,
    `mysql_tbl_km7wcd_category_id` INT,
    `mysql_tbl_km7wcd_total_copies` DECIMAL(10,2),
    `mysql_tbl_km7wcd_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqerv` (
    `mysql_tbl_gxqerv_loan_id` INT,
    `mysql_tbl_gxqerv_book_id` INT,
    `mysql_tbl_gxqerv_borrower_id` INT,
    `mysql_tbl_gxqerv_loan_date` DATE,
    `mysql_tbl_gxqerv_due_date` DATE,
    `mysql_tbl_gxqerv_return_date` DATE
);

INSERT INTO `mysql_tbl_km7wcd` (`mysql_tbl_km7wcd_book_id`, `mysql_tbl_km7wcd_isbn`, `mysql_tbl_km7wcd_title`, `mysql_tbl_km7wcd_author`, `mysql_tbl_km7wcd_category_id`, `mysql_tbl_km7wcd_total_copies`, `mysql_tbl_km7wcd_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gxqerv` (`mysql_tbl_gxqerv_loan_id`, `mysql_tbl_gxqerv_book_id`, `mysql_tbl_gxqerv_borrower_id`, `mysql_tbl_gxqerv_loan_date`, `mysql_tbl_gxqerv_due_date`, `mysql_tbl_gxqerv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvykd` (
    `mysql_tbl_9dvykd_meter_id` INT,
    `mysql_tbl_9dvykd_customer_id` INT,
    `mysql_tbl_9dvykd_meter_type` VARCHAR(50),
    `mysql_tbl_9dvykd_current_reading` INT,
    `mysql_tbl_9dvykd_previous_reading` INT,
    `mysql_tbl_9dvykd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20oc7` (
    `mysql_tbl_z20oc7_panel_id` INT,
    `mysql_tbl_z20oc7_meter_id` INT,
    `mysql_tbl_z20oc7_capacity_kw` INT,
    `mysql_tbl_z20oc7_installation_date` DATE,
    `mysql_tbl_z20oc7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_9dvykd` (`mysql_tbl_9dvykd_meter_id`, `mysql_tbl_9dvykd_customer_id`, `mysql_tbl_9dvykd_meter_type`, `mysql_tbl_9dvykd_current_reading`, `mysql_tbl_9dvykd_previous_reading`, `mysql_tbl_9dvykd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z20oc7` (`mysql_tbl_z20oc7_panel_id`, `mysql_tbl_z20oc7_meter_id`, `mysql_tbl_z20oc7_capacity_kw`, `mysql_tbl_z20oc7_installation_date`, `mysql_tbl_z20oc7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rnhd` (
    `mysql_tbl_o4rnhd_campaign_id` INT,
    `mysql_tbl_o4rnhd_status` VARCHAR(50),
    `mysql_tbl_o4rnhd_start_date` DATE,
    `mysql_tbl_o4rnhd_end_date` DATE
);

INSERT INTO `mysql_tbl_o4rnhd` (`mysql_tbl_o4rnhd_campaign_id`, `mysql_tbl_o4rnhd_status`, `mysql_tbl_o4rnhd_start_date`, `mysql_tbl_o4rnhd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqf0x` (
    mysql_tbl_yqqf0x_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_yqqf0x` (`mysql_tbl_yqqf0x_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9txe` (
    `mysql_tbl_ob9txe_product_id` INT,
    `mysql_tbl_ob9txe_category_id` INT,
    `mysql_tbl_ob9txe_price` DECIMAL(10,2),
    `mysql_tbl_ob9txe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ob9txe` (`mysql_tbl_ob9txe_product_id`, `mysql_tbl_ob9txe_category_id`, `mysql_tbl_ob9txe_price`, `mysql_tbl_ob9txe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5096xa` (
    mysql_tbl_5096xa_id INT,
    mysql_tbl_5096xa_preco INT
);

INSERT INTO `mysql_tbl_5096xa` (`mysql_tbl_5096xa_id`, `mysql_tbl_5096xa_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj85lm` (
    `mysql_tbl_uj85lm_campaign_id` INT
);

INSERT INTO `mysql_tbl_uj85lm` (`mysql_tbl_uj85lm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgzdbp` (
    `mysql_tbl_wgzdbp_member_id` INT,
    `mysql_tbl_wgzdbp_name` VARCHAR(50),
    `mysql_tbl_wgzdbp_membership_type` VARCHAR(50),
    `mysql_tbl_wgzdbp_join_date` DATE,
    `mysql_tbl_wgzdbp_monthly_fee` INT,
    `mysql_tbl_wgzdbp_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqawa7` (
    `mysql_tbl_sqawa7_session_id` INT,
    `mysql_tbl_sqawa7_member_id` INT,
    `mysql_tbl_sqawa7_trainer_id` INT,
    `mysql_tbl_sqawa7_session_date` DATE,
    `mysql_tbl_sqawa7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wgzdbp` (`mysql_tbl_wgzdbp_member_id`, `mysql_tbl_wgzdbp_name`, `mysql_tbl_wgzdbp_membership_type`, `mysql_tbl_wgzdbp_join_date`, `mysql_tbl_wgzdbp_monthly_fee`, `mysql_tbl_wgzdbp_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sqawa7` (`mysql_tbl_sqawa7_session_id`, `mysql_tbl_sqawa7_member_id`, `mysql_tbl_sqawa7_trainer_id`, `mysql_tbl_sqawa7_session_date`, `mysql_tbl_sqawa7_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eo92oy` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eo92oy` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crz8qc` (
    `mysql_tbl_crz8qc_campaign_id` INT,
    `mysql_tbl_crz8qc_start_date` DATE,
    `mysql_tbl_crz8qc_end_date` DATE,
    `mysql_tbl_crz8qc_budget` INT,
    `mysql_tbl_crz8qc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84y55` (
    `mysql_tbl_u84y55_conversion_id` INT,
    `mysql_tbl_u84y55_campaign_id` INT,
    `mysql_tbl_u84y55_conversion_date` DATE
);

INSERT INTO `mysql_tbl_crz8qc` (`mysql_tbl_crz8qc_campaign_id`, `mysql_tbl_crz8qc_start_date`, `mysql_tbl_crz8qc_end_date`, `mysql_tbl_crz8qc_budget`, `mysql_tbl_crz8qc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u84y55` (`mysql_tbl_u84y55_conversion_id`, `mysql_tbl_u84y55_campaign_id`, `mysql_tbl_u84y55_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxcmgd` (
    `mysql_tbl_zxcmgd_supplier_id` INT
);

INSERT INTO `mysql_tbl_zxcmgd` (`mysql_tbl_zxcmgd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxhig` (
    `mysql_tbl_xfxhig_supplier_id` INT,
    `mysql_tbl_xfxhig_country` INT,
    `mysql_tbl_xfxhig_on_time_delivery_rate` DATE,
    `mysql_tbl_xfxhig_quality_score` INT,
    `mysql_tbl_xfxhig_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpqxu` (
    `mysql_tbl_fzpqxu_order_id` INT,
    `mysql_tbl_fzpqxu_supplier_id` INT,
    `mysql_tbl_fzpqxu_order_date` DATE,
    `mysql_tbl_fzpqxu_expected_delivery` INT,
    `mysql_tbl_fzpqxu_actual_delivery` INT,
    `mysql_tbl_fzpqxu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfxhig` (`mysql_tbl_xfxhig_supplier_id`, `mysql_tbl_xfxhig_country`, `mysql_tbl_xfxhig_on_time_delivery_rate`, `mysql_tbl_xfxhig_quality_score`, `mysql_tbl_xfxhig_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_fzpqxu` (`mysql_tbl_fzpqxu_order_id`, `mysql_tbl_fzpqxu_supplier_id`, `mysql_tbl_fzpqxu_order_date`, `mysql_tbl_fzpqxu_expected_delivery`, `mysql_tbl_fzpqxu_actual_delivery`, `mysql_tbl_fzpqxu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ivlo` (
    `mysql_tbl_c6ivlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6ivlo` (`mysql_tbl_c6ivlo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9la9rh` (
    `mysql_tbl_9la9rh_campaign_id` INT,
    `mysql_tbl_9la9rh_start_date` DATE,
    `mysql_tbl_9la9rh_end_date` DATE,
    `mysql_tbl_9la9rh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvx8nt` (
    `mysql_tbl_vvx8nt_conversion_id` INT,
    `mysql_tbl_vvx8nt_campaign_id` INT,
    `mysql_tbl_vvx8nt_conversion_value` INT
);

INSERT INTO `mysql_tbl_9la9rh` (`mysql_tbl_9la9rh_campaign_id`, `mysql_tbl_9la9rh_start_date`, `mysql_tbl_9la9rh_end_date`, `mysql_tbl_9la9rh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvx8nt` (`mysql_tbl_vvx8nt_conversion_id`, `mysql_tbl_vvx8nt_campaign_id`, `mysql_tbl_vvx8nt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbepa` (
    `mysql_tbl_mhbepa_campaign_id` INT,
    `mysql_tbl_mhbepa_channel` INT,
    `mysql_tbl_mhbepa_budget` INT,
    `mysql_tbl_mhbepa_start_date` DATE,
    `mysql_tbl_mhbepa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo1cq` (
    `mysql_tbl_uxo1cq_conversion_id` INT,
    `mysql_tbl_uxo1cq_campaign_id` INT,
    `mysql_tbl_uxo1cq_conversion_value` INT
);

INSERT INTO `mysql_tbl_mhbepa` (`mysql_tbl_mhbepa_campaign_id`, `mysql_tbl_mhbepa_channel`, `mysql_tbl_mhbepa_budget`, `mysql_tbl_mhbepa_start_date`, `mysql_tbl_mhbepa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uxo1cq` (`mysql_tbl_uxo1cq_conversion_id`, `mysql_tbl_uxo1cq_campaign_id`, `mysql_tbl_uxo1cq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x0n5l` (
    `mysql_tbl_0x0n5l_customer_id` INT,
    `mysql_tbl_0x0n5l_registration_date` DATE
);

INSERT INTO `mysql_tbl_0x0n5l` (`mysql_tbl_0x0n5l_customer_id`, `mysql_tbl_0x0n5l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adh8i` (
    `mysql_tbl_0adh8i_category_id` INT,
    `mysql_tbl_0adh8i_price` DECIMAL(10,2),
    `mysql_tbl_0adh8i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0adh8i` (`mysql_tbl_0adh8i_category_id`, `mysql_tbl_0adh8i_price`, `mysql_tbl_0adh8i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6omw` (
    `mysql_tbl_ei6omw_vehicle_id` INT,
    `mysql_tbl_ei6omw_owner_id` INT,
    `mysql_tbl_ei6omw_vehicle_type` VARCHAR(50),
    `mysql_tbl_ei6omw_make` INT,
    `mysql_tbl_ei6omw_model` INT,
    `mysql_tbl_ei6omw_year` INT,
    `mysql_tbl_ei6omw_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gwkp` (
    `mysql_tbl_m1gwkp_claim_id` INT,
    `mysql_tbl_m1gwkp_vehicle_id` INT,
    `mysql_tbl_m1gwkp_claim_date` DATE,
    `mysql_tbl_m1gwkp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1gwkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei6omw` (`mysql_tbl_ei6omw_vehicle_id`, `mysql_tbl_ei6omw_owner_id`, `mysql_tbl_ei6omw_vehicle_type`, `mysql_tbl_ei6omw_make`, `mysql_tbl_ei6omw_model`, `mysql_tbl_ei6omw_year`, `mysql_tbl_ei6omw_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m1gwkp` (`mysql_tbl_m1gwkp_claim_id`, `mysql_tbl_m1gwkp_vehicle_id`, `mysql_tbl_m1gwkp_claim_date`, `mysql_tbl_m1gwkp_claim_amount`, `mysql_tbl_m1gwkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7ipw` (
    `mysql_tbl_6p7ipw_category_id` INT,
    `mysql_tbl_6p7ipw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p7ipw` (`mysql_tbl_6p7ipw_category_id`, `mysql_tbl_6p7ipw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zyiukg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zyiukg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gxqerv`
    WHERE mysql_tbl_gxqerv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gxqerv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eo92oy`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eo92oy`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3owbei`
    WHERE mysql_tbl_uj85lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob9txe_PRICE, 0), COALESCE(mysql_tbl_ob9txe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ob9txe`
    WHERE mysql_tbl_ob9txe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_crz8qc_END_DATE, mysql_tbl_crz8qc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_crz8qc`
    WHERE mysql_tbl_crz8qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u84y55`
    WHERE mysql_tbl_u84y55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgzdbp_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wgzdbp`
    WHERE mysql_tbl_wgzdbp_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_sqawa7`
    WHERE mysql_tbl_sqawa7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_sqawa7_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5096xa_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5096xa`
    WHERE mysql_tbl_5096xa.mysql_tbl_5096xa_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_o4rnhd_START_DATE, mysql_tbl_o4rnhd_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_o4rnhd`
    WHERE mysql_tbl_o4rnhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c6ivlo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c6ivlo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfxhig_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_xfxhig_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_xfxhig`
    WHERE mysql_tbl_xfxhig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_fzpqxu`
    WHERE mysql_tbl_fzpqxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxcmgd`
    WHERE mysql_tbl_zxcmgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ucxqsd`
    WHERE mysql_tbl_zxcmgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_mhbepa_CHANNEL, COALESCE(mysql_tbl_mhbepa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mhbepa`
    WHERE mysql_tbl_mhbepa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxo1cq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uxo1cq`
    WHERE mysql_tbl_uxo1cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0x0n5l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0x0n5l`
    WHERE mysql_tbl_0x0n5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei6omw_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ei6omw_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ei6omw`
    WHERE mysql_tbl_ei6omw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m1gwkp`
    WHERE mysql_tbl_m1gwkp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m1gwkp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0adh8i_PRICE), 0), COALESCE(SUM(mysql_tbl_0adh8i_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0adh8i`
    WHERE mysql_tbl_0adh8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6p7ipw_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6p7ipw`
    WHERE mysql_tbl_6p7ipw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9la9rh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9la9rh`
    WHERE mysql_tbl_9la9rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vvx8nt`
    WHERE mysql_tbl_vvx8nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_72zny4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_zyiukg TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yqqf0x_CTINYINT) INTO RESULT FROM `mysql_tbl_yqqf0x`;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z20oc7_CAPACITY_KW, 5), COALESCE(mysql_tbl_z20oc7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_z20oc7`
    WHERE mysql_tbl_z20oc7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9dvykd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9dvykd`
    WHERE mysql_tbl_9dvykd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ag6rx_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8ag6rx_TOTAL_SPENT, 0), YEAR(mysql_tbl_8ag6rx_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8ag6rx`
    WHERE mysql_tbl_8ag6rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);