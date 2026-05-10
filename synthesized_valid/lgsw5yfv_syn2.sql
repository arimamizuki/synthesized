/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7n36` (
    `mysql_tbl_qj7n36_zone_id` INT,
    `mysql_tbl_qj7n36_weight_min` INT,
    `mysql_tbl_qj7n36_weight_max` INT,
    `mysql_tbl_qj7n36_base_rate` INT,
    `mysql_tbl_qj7n36_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k27tn` (
    `mysql_tbl_6k27tn_order_id` INT,
    `mysql_tbl_6k27tn_destination_zone` INT,
    `mysql_tbl_6k27tn_package_weight` INT
);

INSERT INTO `mysql_tbl_qj7n36` (`mysql_tbl_qj7n36_zone_id`, `mysql_tbl_qj7n36_weight_min`, `mysql_tbl_qj7n36_weight_max`, `mysql_tbl_qj7n36_base_rate`, `mysql_tbl_qj7n36_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6k27tn` (`mysql_tbl_6k27tn_order_id`, `mysql_tbl_6k27tn_destination_zone`, `mysql_tbl_6k27tn_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65r5cq` (
    `mysql_tbl_65r5cq_id` INT,
    `mysql_tbl_65r5cq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1k8bf` (
    `mysql_tbl_r1k8bf_user_id` INT
);

INSERT INTO `mysql_tbl_65r5cq` (`mysql_tbl_65r5cq_id`, `mysql_tbl_65r5cq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_r1k8bf` (`mysql_tbl_r1k8bf_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bomze` (
    `mysql_tbl_3bomze_supplier_id` INT,
    `mysql_tbl_3bomze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bomze` (`mysql_tbl_3bomze_supplier_id`, `mysql_tbl_3bomze_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyuee` (
    `mysql_tbl_7gyuee_employee_id` INT,
    `mysql_tbl_7gyuee_department_id` INT,
    `mysql_tbl_7gyuee_salary` INT,
    `mysql_tbl_7gyuee_hire_date` DATE,
    `mysql_tbl_7gyuee_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmd4h` (
    `mysql_tbl_rwmd4h_project_id` INT,
    `mysql_tbl_rwmd4h_team_lead_id` INT,
    `mysql_tbl_rwmd4h_budget` INT,
    `mysql_tbl_rwmd4h_deadline` INT,
    `mysql_tbl_rwmd4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gyuee` (`mysql_tbl_7gyuee_employee_id`, `mysql_tbl_7gyuee_department_id`, `mysql_tbl_7gyuee_salary`, `mysql_tbl_7gyuee_hire_date`, `mysql_tbl_7gyuee_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwmd4h` (`mysql_tbl_rwmd4h_project_id`, `mysql_tbl_rwmd4h_team_lead_id`, `mysql_tbl_rwmd4h_budget`, `mysql_tbl_rwmd4h_deadline`, `mysql_tbl_rwmd4h_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbo4e` (
    `mysql_tbl_hgbo4e_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hgbo4e` (`mysql_tbl_hgbo4e_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27nu1r` (
    `mysql_tbl_27nu1r_policy_id` INT,
    `mysql_tbl_27nu1r_customer_id` INT,
    `mysql_tbl_27nu1r_policy_type` VARCHAR(50),
    `mysql_tbl_27nu1r_premium_amount` DECIMAL(10,2),
    `mysql_tbl_27nu1r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_27nu1r_start_date` DATE,
    `mysql_tbl_27nu1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nra5a` (
    `mysql_tbl_4nra5a_claim_id` INT,
    `mysql_tbl_4nra5a_policy_id` INT,
    `mysql_tbl_4nra5a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4nra5a_claim_date` DATE,
    `mysql_tbl_4nra5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27nu1r` (`mysql_tbl_27nu1r_policy_id`, `mysql_tbl_27nu1r_customer_id`, `mysql_tbl_27nu1r_policy_type`, `mysql_tbl_27nu1r_premium_amount`, `mysql_tbl_27nu1r_coverage_amount`, `mysql_tbl_27nu1r_start_date`, `mysql_tbl_27nu1r_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4nra5a` (`mysql_tbl_4nra5a_claim_id`, `mysql_tbl_4nra5a_policy_id`, `mysql_tbl_4nra5a_claim_amount`, `mysql_tbl_4nra5a_claim_date`, `mysql_tbl_4nra5a_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxpg6` (
    `mysql_tbl_qhxpg6_customer_id` INT,
    `mysql_tbl_qhxpg6_country` INT
);

INSERT INTO `mysql_tbl_qhxpg6` (`mysql_tbl_qhxpg6_customer_id`, `mysql_tbl_qhxpg6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wr0f` (
    `mysql_tbl_c0wr0f_campaign_id` INT,
    `mysql_tbl_c0wr0f_channel_type` VARCHAR(50),
    `mysql_tbl_c0wr0f_target_demographic` INT,
    `mysql_tbl_c0wr0f_budget` INT,
    `mysql_tbl_c0wr0f_start_date` DATE,
    `mysql_tbl_c0wr0f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ap011` (
    `mysql_tbl_1ap011_conversion_id` INT,
    `mysql_tbl_1ap011_campaign_id` INT,
    `mysql_tbl_1ap011_conversion_value` INT,
    `mysql_tbl_1ap011_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1ap011_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c0wr0f` (`mysql_tbl_c0wr0f_campaign_id`, `mysql_tbl_c0wr0f_channel_type`, `mysql_tbl_c0wr0f_target_demographic`, `mysql_tbl_c0wr0f_budget`, `mysql_tbl_c0wr0f_start_date`, `mysql_tbl_c0wr0f_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ap011` (`mysql_tbl_1ap011_conversion_id`, `mysql_tbl_1ap011_campaign_id`, `mysql_tbl_1ap011_conversion_value`, `mysql_tbl_1ap011_conversion_cost`, `mysql_tbl_1ap011_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yten` (
    `mysql_tbl_z4yten_product_id` INT,
    `mysql_tbl_z4yten_category_id` INT,
    `mysql_tbl_z4yten_price` DECIMAL(10,2),
    `mysql_tbl_z4yten_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iujvcd` (
    `mysql_tbl_iujvcd_order_id` INT,
    `mysql_tbl_iujvcd_product_id` INT,
    `mysql_tbl_iujvcd_quantity` INT
);

INSERT INTO `mysql_tbl_z4yten` (`mysql_tbl_z4yten_product_id`, `mysql_tbl_z4yten_category_id`, `mysql_tbl_z4yten_price`, `mysql_tbl_z4yten_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iujvcd` (`mysql_tbl_iujvcd_order_id`, `mysql_tbl_iujvcd_product_id`, `mysql_tbl_iujvcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvuwzd` (
    `mysql_tbl_qvuwzd_campaign_id` INT,
    `mysql_tbl_qvuwzd_start_date` DATE,
    `mysql_tbl_qvuwzd_end_date` DATE,
    `mysql_tbl_qvuwzd_budget` INT,
    `mysql_tbl_qvuwzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo67lh` (
    `mysql_tbl_lo67lh_conversion_id` INT,
    `mysql_tbl_lo67lh_campaign_id` INT,
    `mysql_tbl_lo67lh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qvuwzd` (`mysql_tbl_qvuwzd_campaign_id`, `mysql_tbl_qvuwzd_start_date`, `mysql_tbl_qvuwzd_end_date`, `mysql_tbl_qvuwzd_budget`, `mysql_tbl_qvuwzd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lo67lh` (`mysql_tbl_lo67lh_conversion_id`, `mysql_tbl_lo67lh_campaign_id`, `mysql_tbl_lo67lh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tp0q1` (
    `mysql_tbl_0tp0q1_campaign_id` INT,
    `mysql_tbl_0tp0q1_status` VARCHAR(50),
    `mysql_tbl_0tp0q1_budget` INT,
    `mysql_tbl_0tp0q1_start_date` DATE
);

INSERT INTO `mysql_tbl_0tp0q1` (`mysql_tbl_0tp0q1_campaign_id`, `mysql_tbl_0tp0q1_status`, `mysql_tbl_0tp0q1_budget`, `mysql_tbl_0tp0q1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtt1hg` (
    `mysql_tbl_gtt1hg_order_id` INT,
    `mysql_tbl_gtt1hg_customer_id` INT,
    `mysql_tbl_gtt1hg_order_date` DATE,
    `mysql_tbl_gtt1hg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6kwr` (
    `mysql_tbl_ut6kwr_customer_id` INT,
    `mysql_tbl_ut6kwr_country` INT
);

INSERT INTO `mysql_tbl_gtt1hg` (`mysql_tbl_gtt1hg_order_id`, `mysql_tbl_gtt1hg_customer_id`, `mysql_tbl_gtt1hg_order_date`, `mysql_tbl_gtt1hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ut6kwr` (`mysql_tbl_ut6kwr_customer_id`, `mysql_tbl_ut6kwr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qautgu` (
    `mysql_tbl_qautgu_case_id` INT,
    `mysql_tbl_qautgu_attorney_id` INT,
    `mysql_tbl_qautgu_case_type` VARCHAR(50),
    `mysql_tbl_qautgu_filing_date` DATE,
    `mysql_tbl_qautgu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qautgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bzprr` (
    `mysql_tbl_9bzprr_attorney_id` INT,
    `mysql_tbl_9bzprr_name` VARCHAR(50),
    `mysql_tbl_9bzprr_hourly_rate` INT,
    `mysql_tbl_9bzprr_experience_years` INT
);

INSERT INTO `mysql_tbl_qautgu` (`mysql_tbl_qautgu_case_id`, `mysql_tbl_qautgu_attorney_id`, `mysql_tbl_qautgu_case_type`, `mysql_tbl_qautgu_filing_date`, `mysql_tbl_qautgu_settlement_amount`, `mysql_tbl_qautgu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bzprr` (`mysql_tbl_9bzprr_attorney_id`, `mysql_tbl_9bzprr_name`, `mysql_tbl_9bzprr_hourly_rate`, `mysql_tbl_9bzprr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gglhq` (
    `mysql_tbl_5gglhq_customer_id` INT,
    `mysql_tbl_5gglhq_country` INT
);

INSERT INTO `mysql_tbl_5gglhq` (`mysql_tbl_5gglhq_customer_id`, `mysql_tbl_5gglhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqlw3` (
    `mysql_tbl_znqlw3_campaign_id` INT,
    `mysql_tbl_znqlw3_start_date` DATE,
    `mysql_tbl_znqlw3_end_date` DATE
);

INSERT INTO `mysql_tbl_znqlw3` (`mysql_tbl_znqlw3_campaign_id`, `mysql_tbl_znqlw3_start_date`, `mysql_tbl_znqlw3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syqsj` (
    `mysql_tbl_3syqsj_supplier_id` INT,
    `mysql_tbl_3syqsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3syqsj` (`mysql_tbl_3syqsj_supplier_id`, `mysql_tbl_3syqsj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ggp3` (
    `mysql_tbl_r7ggp3_order_id` INT,
    `mysql_tbl_r7ggp3_customer_id` INT,
    `mysql_tbl_r7ggp3_order_date` DATE,
    `mysql_tbl_r7ggp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7ggp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rp56` (
    `mysql_tbl_w9rp56_refund_id` INT,
    `mysql_tbl_w9rp56_order_id` INT,
    `mysql_tbl_w9rp56_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7ggp3` (`mysql_tbl_r7ggp3_order_id`, `mysql_tbl_r7ggp3_customer_id`, `mysql_tbl_r7ggp3_order_date`, `mysql_tbl_r7ggp3_total_amount`, `mysql_tbl_r7ggp3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9rp56` (`mysql_tbl_w9rp56_refund_id`, `mysql_tbl_w9rp56_order_id`, `mysql_tbl_w9rp56_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9uov` (mysql_tbl_ii9uov_id INT, mysql_tbl_ii9uov_price DECIMAL(10,2), mysql_tbl_ii9uov_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ydlm` (
    `mysql_tbl_53ydlm_customer_id` INT,
    `mysql_tbl_53ydlm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53ydlm` (`mysql_tbl_53ydlm_customer_id`, `mysql_tbl_53ydlm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjycog` (
    `mysql_tbl_rjycog_order_id` INT,
    `mysql_tbl_rjycog_customer_id` INT,
    `mysql_tbl_rjycog_order_date` DATE
);

INSERT INTO `mysql_tbl_rjycog` (`mysql_tbl_rjycog_order_id`, `mysql_tbl_rjycog_customer_id`, `mysql_tbl_rjycog_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzin4` (
    `mysql_tbl_9hzin4_cblob` BLOB
);

INSERT INTO `mysql_tbl_9hzin4` (`mysql_tbl_9hzin4_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_4o7brg_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_65r5cq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_65r5cq` WHERE `mysql_tbl_65r5cq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_r1k8bf_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_r1k8bf` AS UP
    LEFT JOIN `mysql_tbl_65r5cq` AS U ON U.`mysql_tbl_65r5cq_ID` = UP.`mysql_tbl_r1k8bf_USER_ID`
    WHERE U.`mysql_tbl_65r5cq_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3syqsj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3syqsj`
    WHERE mysql_tbl_3syqsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_21qrct`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9rp56_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w9rp56`
    WHERE mysql_tbl_w9rp56_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4o7brg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4o7brg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4o7brg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4yten_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z4yten`
    WHERE mysql_tbl_z4yten_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rjycog_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rjycog`
    WHERE mysql_tbl_rjycog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53ydlm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_53ydlm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qvuwzd_END_DATE, mysql_tbl_qvuwzd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qvuwzd`
    WHERE mysql_tbl_qvuwzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lo67lh`
    WHERE mysql_tbl_lo67lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ut6kwr`
    WHERE mysql_tbl_ut6kwr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ut6kwr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9hzin4`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qautgu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qautgu`
    WHERE mysql_tbl_qautgu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bzprr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qautgu` LC
    JOIN `mysql_tbl_9bzprr` A ON mysql_tbl_qautgu_ATTORNEY_ID = mysql_tbl_9bzprr_ATTORNEY_ID
    WHERE mysql_tbl_qautgu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0tp0q1_STATUS, COALESCE(mysql_tbl_0tp0q1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0tp0q1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0tp0q1`
    WHERE mysql_tbl_0tp0q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b56t8c`
    WHERE mysql_tbl_0tp0q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ii9uov`
    SET mysql_tbl_ii9uov_PRICE = CASE mysql_tbl_ii9uov_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ii9uov_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ii9uov_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ii9uov_PRICE * 0.95
        ELSE mysql_tbl_ii9uov_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0wr0f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c0wr0f`
    WHERE mysql_tbl_c0wr0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ap011_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1ap011_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1ap011`
    WHERE mysql_tbl_1ap011_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gyuee_IS_REMOTE, 0), COALESCE(mysql_tbl_7gyuee_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7gyuee`
    WHERE mysql_tbl_7gyuee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rwmd4h_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_rwmd4h`
    WHERE mysql_tbl_rwmd4h_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qhxpg6`
    WHERE mysql_tbl_qhxpg6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27nu1r_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_27nu1r_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_27nu1r`
    WHERE mysql_tbl_27nu1r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4nra5a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4nra5a`
    WHERE mysql_tbl_4nra5a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4nra5a_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hgbo4e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_znqlw3_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_znqlw3`
    WHERE mysql_tbl_znqlw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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
    FROM `mysql_tbl_5gglhq`
    WHERE mysql_tbl_5gglhq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5gglhq` C ON O.CUSTOMER_ID = mysql_tbl_5gglhq_CUSTOMER_ID
    WHERE mysql_tbl_5gglhq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3bomze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bomze`
    WHERE mysql_tbl_3bomze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj7n36_BASE_RATE, 10), COALESCE(mysql_tbl_qj7n36_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qj7n36`
    WHERE mysql_tbl_qj7n36_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qj7n36_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qj7n36_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    SET V_TOTAL_COST = MYSQL_FUNC_UDF_mysql_tbl_4o7brg_PHOTOS_COUNT_0epnym(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);