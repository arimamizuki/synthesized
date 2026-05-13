/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knj35h` (
    `mysql_tbl_knj35h_campaign_id` INT,
    `mysql_tbl_knj35h_channel_type` VARCHAR(50),
    `mysql_tbl_knj35h_target_impressions` INT,
    `mysql_tbl_knj35h_actual_impressions` INT,
    `mysql_tbl_knj35h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_knj35h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_knj35h` (`mysql_tbl_knj35h_campaign_id`, `mysql_tbl_knj35h_channel_type`, `mysql_tbl_knj35h_target_impressions`, `mysql_tbl_knj35h_actual_impressions`, `mysql_tbl_knj35h_cost_usd`, `mysql_tbl_knj35h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jby3` (
    `mysql_tbl_k3jby3_order_id` INT,
    `mysql_tbl_k3jby3_customer_id` INT,
    `mysql_tbl_k3jby3_order_date` DATE,
    `mysql_tbl_k3jby3_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3jby3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jyqod` (
    `mysql_tbl_8jyqod_customer_id` INT,
    `mysql_tbl_8jyqod_tier_level` INT
);

INSERT INTO `mysql_tbl_k3jby3` (`mysql_tbl_k3jby3_order_id`, `mysql_tbl_k3jby3_customer_id`, `mysql_tbl_k3jby3_order_date`, `mysql_tbl_k3jby3_total_amount`, `mysql_tbl_k3jby3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jyqod` (`mysql_tbl_8jyqod_customer_id`, `mysql_tbl_8jyqod_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuq60z` (
    `mysql_tbl_tuq60z_campaign_id` INT,
    `mysql_tbl_tuq60z_start_date` DATE,
    `mysql_tbl_tuq60z_end_date` DATE,
    `mysql_tbl_tuq60z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bac8rx` (
    `mysql_tbl_bac8rx_conversion_id` INT,
    `mysql_tbl_bac8rx_campaign_id` INT,
    `mysql_tbl_bac8rx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tuq60z` (`mysql_tbl_tuq60z_campaign_id`, `mysql_tbl_tuq60z_start_date`, `mysql_tbl_tuq60z_end_date`, `mysql_tbl_tuq60z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bac8rx` (`mysql_tbl_bac8rx_conversion_id`, `mysql_tbl_bac8rx_campaign_id`, `mysql_tbl_bac8rx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hyiv` (
    `mysql_tbl_l2hyiv_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2hyiv` (`mysql_tbl_l2hyiv_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg7t4` (
    `mysql_tbl_ztg7t4_product_id` INT,
    `mysql_tbl_ztg7t4_category_id` INT,
    `mysql_tbl_ztg7t4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1toq` (
    `mysql_tbl_zj1toq_category_id` INT,
    `mysql_tbl_zj1toq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztg7t4` (`mysql_tbl_ztg7t4_product_id`, `mysql_tbl_ztg7t4_category_id`, `mysql_tbl_ztg7t4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zj1toq` (`mysql_tbl_zj1toq_category_id`, `mysql_tbl_zj1toq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kznyvq` (
    `mysql_tbl_kznyvq_policy_id` INT,
    `mysql_tbl_kznyvq_customer_id` INT,
    `mysql_tbl_kznyvq_bike_value` INT,
    `mysql_tbl_kznyvq_bike_type` VARCHAR(50),
    `mysql_tbl_kznyvq_annual_premium` INT,
    `mysql_tbl_kznyvq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diofao` (
    `mysql_tbl_diofao_claim_id` INT,
    `mysql_tbl_diofao_policy_id` INT,
    `mysql_tbl_diofao_claim_date` DATE,
    `mysql_tbl_diofao_claim_amount` DECIMAL(10,2),
    `mysql_tbl_diofao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kznyvq` (`mysql_tbl_kznyvq_policy_id`, `mysql_tbl_kznyvq_customer_id`, `mysql_tbl_kznyvq_bike_value`, `mysql_tbl_kznyvq_bike_type`, `mysql_tbl_kznyvq_annual_premium`, `mysql_tbl_kznyvq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_diofao` (`mysql_tbl_diofao_claim_id`, `mysql_tbl_diofao_policy_id`, `mysql_tbl_diofao_claim_date`, `mysql_tbl_diofao_claim_amount`, `mysql_tbl_diofao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr52a` (
    `mysql_tbl_xpr52a_customer_id` INT,
    `mysql_tbl_xpr52a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpr52a` (`mysql_tbl_xpr52a_customer_id`, `mysql_tbl_xpr52a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9030l` (
    `mysql_tbl_m9030l_customer_id` INT,
    `mysql_tbl_m9030l_registration_date` DATE
);

INSERT INTO `mysql_tbl_m9030l` (`mysql_tbl_m9030l_customer_id`, `mysql_tbl_m9030l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bw3h` (
    `mysql_tbl_j6bw3h_department_id` INT,
    `mysql_tbl_j6bw3h_salary` INT
);

INSERT INTO `mysql_tbl_j6bw3h` (`mysql_tbl_j6bw3h_department_id`, `mysql_tbl_j6bw3h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg16pv` (mysql_tbl_tg16pv_id INT, mysql_tbl_tg16pv_balance DECIMAL(10,2), mysql_tbl_tg16pv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ow51` (
    `mysql_tbl_t9ow51_card_id` INT,
    `mysql_tbl_t9ow51_customer_id` INT,
    `mysql_tbl_t9ow51_card_type` VARCHAR(50),
    `mysql_tbl_t9ow51_credit_limit` INT,
    `mysql_tbl_t9ow51_current_balance` INT,
    `mysql_tbl_t9ow51_interest_rate` INT,
    `mysql_tbl_t9ow51_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_t9ow51` (`mysql_tbl_t9ow51_card_id`, `mysql_tbl_t9ow51_customer_id`, `mysql_tbl_t9ow51_card_type`, `mysql_tbl_t9ow51_credit_limit`, `mysql_tbl_t9ow51_current_balance`, `mysql_tbl_t9ow51_interest_rate`, `mysql_tbl_t9ow51_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kimcwg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oi75il` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kimcwg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oi75il` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4e3h` (
    `mysql_tbl_my4e3h_employee_id` INT,
    `mysql_tbl_my4e3h_department_id` INT,
    `mysql_tbl_my4e3h_manager_id` INT,
    `mysql_tbl_my4e3h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjc5a7` (
    `mysql_tbl_cjc5a7_department_id` INT,
    `mysql_tbl_cjc5a7_parent_department_id` INT,
    `mysql_tbl_cjc5a7_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my4e3h` (`mysql_tbl_my4e3h_employee_id`, `mysql_tbl_my4e3h_department_id`, `mysql_tbl_my4e3h_manager_id`, `mysql_tbl_my4e3h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cjc5a7` (`mysql_tbl_cjc5a7_department_id`, `mysql_tbl_cjc5a7_parent_department_id`, `mysql_tbl_cjc5a7_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb4gk` (
    `mysql_tbl_rjb4gk_product_id` INT,
    `mysql_tbl_rjb4gk_category_id` INT,
    `mysql_tbl_rjb4gk_price` DECIMAL(10,2),
    `mysql_tbl_rjb4gk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azr7j` (
    `mysql_tbl_3azr7j_order_id` INT,
    `mysql_tbl_3azr7j_product_id` INT,
    `mysql_tbl_3azr7j_quantity` INT
);

INSERT INTO `mysql_tbl_rjb4gk` (`mysql_tbl_rjb4gk_product_id`, `mysql_tbl_rjb4gk_category_id`, `mysql_tbl_rjb4gk_price`, `mysql_tbl_rjb4gk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3azr7j` (`mysql_tbl_3azr7j_order_id`, `mysql_tbl_3azr7j_product_id`, `mysql_tbl_3azr7j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzt9e` (
    `mysql_tbl_kqzt9e_order_id` INT,
    `mysql_tbl_kqzt9e_customer_id` INT
);

INSERT INTO `mysql_tbl_kqzt9e` (`mysql_tbl_kqzt9e_order_id`, `mysql_tbl_kqzt9e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7g05` (
    `mysql_tbl_fw7g05_sub_id` INT,
    `mysql_tbl_fw7g05_customer_id` INT,
    `mysql_tbl_fw7g05_start_date` DATE,
    `mysql_tbl_fw7g05_end_date` DATE,
    `mysql_tbl_fw7g05_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fw7g05` (`mysql_tbl_fw7g05_sub_id`, `mysql_tbl_fw7g05_customer_id`, `mysql_tbl_fw7g05_start_date`, `mysql_tbl_fw7g05_end_date`, `mysql_tbl_fw7g05_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqoo3` (
    `mysql_tbl_3hqoo3_product_id` INT,
    `mysql_tbl_3hqoo3_category_id` INT,
    `mysql_tbl_3hqoo3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hqoo3` (`mysql_tbl_3hqoo3_product_id`, `mysql_tbl_3hqoo3_category_id`, `mysql_tbl_3hqoo3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esdn2r` (
    `mysql_tbl_esdn2r_emp_id` INT,
    `mysql_tbl_esdn2r_salary` INT
);

INSERT INTO `mysql_tbl_esdn2r` (`mysql_tbl_esdn2r_emp_id`, `mysql_tbl_esdn2r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6gzs` (
    `mysql_tbl_ar6gzs_customer_id` INT,
    `mysql_tbl_ar6gzs_plan_type` VARCHAR(50),
    `mysql_tbl_ar6gzs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ar6gzs_start_date` DATE
);

INSERT INTO `mysql_tbl_ar6gzs` (`mysql_tbl_ar6gzs_customer_id`, `mysql_tbl_ar6gzs_plan_type`, `mysql_tbl_ar6gzs_monthly_cost`, `mysql_tbl_ar6gzs_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_lmb9k8', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_lmb9k8', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_lmb9k8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_lmb9k8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_lmb9k8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ar6gzs_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ar6gzs`
    WHERE mysql_tbl_ar6gzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kimcwg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kimcwg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kimcwg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kimcwg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oi75il` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 1);
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
        SELECT COALESCE(mysql_tbl_cjc5a7_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cjc5a7`
        WHERE mysql_tbl_cjc5a7_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjb4gk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rjb4gk`
    WHERE mysql_tbl_rjb4gk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3azr7j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3azr7j` OI
    JOIN `mysql_tbl_k2d5xx` O ON mysql_tbl_3azr7j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3azr7j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_tg16pv_BALANCE INTO V_BALANCE FROM `mysql_tbl_tg16pv` WHERE mysql_tbl_tg16pv_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_tg16pv_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_tg16pv` SET mysql_tbl_tg16pv_STATUS = 'CLOSED' WHERE mysql_tbl_tg16pv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kqzt9e`
    WHERE mysql_tbl_kqzt9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3hqoo3_PRICE), 0), COALESCE(AVG(mysql_tbl_3hqoo3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3hqoo3`
    WHERE mysql_tbl_3hqoo3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j6bw3h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j6bw3h`
    WHERE mysql_tbl_j6bw3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fw7g05_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fw7g05`
    WHERE mysql_tbl_fw7g05_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fw7g05_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ow51_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_t9ow51_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_t9ow51`
    WHERE mysql_tbl_t9ow51_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8jyqod_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8jyqod`
    WHERE mysql_tbl_8jyqod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3jby3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k3jby3`
    WHERE mysql_tbl_k3jby3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3jby3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l2hyiv_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_l2hyiv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_bac8rx` C
    JOIN `mysql_tbl_tuq60z` CM ON mysql_tbl_bac8rx_CAMPAIGN_ID = mysql_tbl_tuq60z_CAMPAIGN_ID
    WHERE mysql_tbl_bac8rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bac8rx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_bac8rx` C
    JOIN `mysql_tbl_tuq60z` CM ON mysql_tbl_bac8rx_CAMPAIGN_ID = mysql_tbl_tuq60z_CAMPAIGN_ID
    WHERE mysql_tbl_bac8rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bac8rx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_bac8rx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpr52a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xpr52a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kznyvq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kznyvq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kznyvq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kznyvq`
    WHERE mysql_tbl_kznyvq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esdn2r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esdn2r`
    WHERE mysql_tbl_esdn2r_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m9030l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m9030l`
    WHERE mysql_tbl_m9030l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k2d5xx`
    WHERE mysql_tbl_m9030l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ztg7t4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ztg7t4` P ON OI.PRODUCT_ID = mysql_tbl_ztg7t4_PRODUCT_ID
    WHERE mysql_tbl_ztg7t4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ztg7t4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ztg7t4` P ON OI.PRODUCT_ID = mysql_tbl_ztg7t4_PRODUCT_ID
    WHERE mysql_tbl_ztg7t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_lmb9k8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lmb9k8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knj35h_COST_USD, 0), COALESCE(mysql_tbl_knj35h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_knj35h`
    WHERE mysql_tbl_knj35h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);