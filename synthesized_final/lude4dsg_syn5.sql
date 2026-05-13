/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_770u2w` (
    `mysql_tbl_770u2w_campaign_id` INT,
    `mysql_tbl_770u2w_budget` INT,
    `mysql_tbl_770u2w_start_date` DATE,
    `mysql_tbl_770u2w_end_date` DATE,
    `mysql_tbl_770u2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyqsa` (
    `mysql_tbl_rnyqsa_conversion_id` INT,
    `mysql_tbl_rnyqsa_campaign_id` INT,
    `mysql_tbl_rnyqsa_conversion_value` INT
);

INSERT INTO `mysql_tbl_770u2w` (`mysql_tbl_770u2w_campaign_id`, `mysql_tbl_770u2w_budget`, `mysql_tbl_770u2w_start_date`, `mysql_tbl_770u2w_end_date`, `mysql_tbl_770u2w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnyqsa` (`mysql_tbl_rnyqsa_conversion_id`, `mysql_tbl_rnyqsa_campaign_id`, `mysql_tbl_rnyqsa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l0rd` (
    `mysql_tbl_z5l0rd_emp_id` INT,
    `mysql_tbl_z5l0rd_salary` INT
);

INSERT INTO `mysql_tbl_z5l0rd` (`mysql_tbl_z5l0rd_emp_id`, `mysql_tbl_z5l0rd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbqqdm` (
    `mysql_tbl_dbqqdm_policy_id` INT,
    `mysql_tbl_dbqqdm_customer_id` INT,
    `mysql_tbl_dbqqdm_plan_type` VARCHAR(50),
    `mysql_tbl_dbqqdm_premium_monthly` INT,
    `mysql_tbl_dbqqdm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dbqqdm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8wdc` (
    `mysql_tbl_0o8wdc_claim_id` INT,
    `mysql_tbl_0o8wdc_policy_id` INT,
    `mysql_tbl_0o8wdc_claim_date` DATE,
    `mysql_tbl_0o8wdc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0o8wdc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbqqdm` (`mysql_tbl_dbqqdm_policy_id`, `mysql_tbl_dbqqdm_customer_id`, `mysql_tbl_dbqqdm_plan_type`, `mysql_tbl_dbqqdm_premium_monthly`, `mysql_tbl_dbqqdm_deductible_amount`, `mysql_tbl_dbqqdm_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0o8wdc` (`mysql_tbl_0o8wdc_claim_id`, `mysql_tbl_0o8wdc_policy_id`, `mysql_tbl_0o8wdc_claim_date`, `mysql_tbl_0o8wdc_claim_amount`, `mysql_tbl_0o8wdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nu86` (
    `mysql_tbl_v8nu86_customer_id` INT,
    `mysql_tbl_v8nu86_start_date` DATE
);

INSERT INTO `mysql_tbl_v8nu86` (`mysql_tbl_v8nu86_customer_id`, `mysql_tbl_v8nu86_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyhes` (
    `mysql_tbl_jiyhes_store_id` INT,
    `mysql_tbl_jiyhes_region` INT,
    `mysql_tbl_jiyhes_store_type` VARCHAR(50),
    `mysql_tbl_jiyhes_monthly_rent` INT,
    `mysql_tbl_jiyhes_sales_target` INT,
    `mysql_tbl_jiyhes_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9z5s` (
    `mysql_tbl_3c9z5s_employee_id` INT,
    `mysql_tbl_3c9z5s_store_id` INT,
    `mysql_tbl_3c9z5s_role` INT,
    `mysql_tbl_3c9z5s_salary` INT,
    `mysql_tbl_3c9z5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_jiyhes` (`mysql_tbl_jiyhes_store_id`, `mysql_tbl_jiyhes_region`, `mysql_tbl_jiyhes_store_type`, `mysql_tbl_jiyhes_monthly_rent`, `mysql_tbl_jiyhes_sales_target`, `mysql_tbl_jiyhes_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3c9z5s` (`mysql_tbl_3c9z5s_employee_id`, `mysql_tbl_3c9z5s_store_id`, `mysql_tbl_3c9z5s_role`, `mysql_tbl_3c9z5s_salary`, `mysql_tbl_3c9z5s_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ep8ef` (
    `mysql_tbl_6ep8ef_order_id` INT,
    `mysql_tbl_6ep8ef_order_date` DATE
);

INSERT INTO `mysql_tbl_6ep8ef` (`mysql_tbl_6ep8ef_order_id`, `mysql_tbl_6ep8ef_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvae9o` (
    `mysql_tbl_yvae9o_order_id` INT,
    `mysql_tbl_yvae9o_customer_id` INT,
    `mysql_tbl_yvae9o_order_date` DATE,
    `mysql_tbl_yvae9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvae9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqidf` (
    `mysql_tbl_6nqidf_customer_id` INT,
    `mysql_tbl_6nqidf_country` INT
);

INSERT INTO `mysql_tbl_yvae9o` (`mysql_tbl_yvae9o_order_id`, `mysql_tbl_yvae9o_customer_id`, `mysql_tbl_yvae9o_order_date`, `mysql_tbl_yvae9o_total_amount`, `mysql_tbl_yvae9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6nqidf` (`mysql_tbl_6nqidf_customer_id`, `mysql_tbl_6nqidf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mm0z` (
    `mysql_tbl_p3mm0z_customer_id` INT,
    `mysql_tbl_p3mm0z_plan_type` VARCHAR(50),
    `mysql_tbl_p3mm0z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3mm0z_start_date` DATE,
    `mysql_tbl_p3mm0z_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59yrj` (
    `mysql_tbl_e59yrj_customer_id` INT,
    `mysql_tbl_e59yrj_tier_level` INT
);

INSERT INTO `mysql_tbl_p3mm0z` (`mysql_tbl_p3mm0z_customer_id`, `mysql_tbl_p3mm0z_plan_type`, `mysql_tbl_p3mm0z_monthly_cost`, `mysql_tbl_p3mm0z_start_date`, `mysql_tbl_p3mm0z_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e59yrj` (`mysql_tbl_e59yrj_customer_id`, `mysql_tbl_e59yrj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bgyn` (
    `mysql_tbl_02bgyn_order_id` INT,
    `mysql_tbl_02bgyn_customer_id` INT,
    `mysql_tbl_02bgyn_order_date` DATE,
    `mysql_tbl_02bgyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02bgyn` (`mysql_tbl_02bgyn_order_id`, `mysql_tbl_02bgyn_customer_id`, `mysql_tbl_02bgyn_order_date`, `mysql_tbl_02bgyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvsds` (
    `mysql_tbl_ojvsds_author_id` INT,
    `mysql_tbl_ojvsds_name` VARCHAR(50),
    `mysql_tbl_ojvsds_country` INT,
    `mysql_tbl_ojvsds_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ojvsds_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gr4p` (
    `mysql_tbl_05gr4p_book_id` INT,
    `mysql_tbl_05gr4p_author_id` INT,
    `mysql_tbl_05gr4p_genre` INT,
    `mysql_tbl_05gr4p_publication_year` INT,
    `mysql_tbl_05gr4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojvsds` (`mysql_tbl_ojvsds_author_id`, `mysql_tbl_ojvsds_name`, `mysql_tbl_ojvsds_country`, `mysql_tbl_ojvsds_total_books_sold`, `mysql_tbl_ojvsds_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_05gr4p` (`mysql_tbl_05gr4p_book_id`, `mysql_tbl_05gr4p_author_id`, `mysql_tbl_05gr4p_genre`, `mysql_tbl_05gr4p_publication_year`, `mysql_tbl_05gr4p_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgc5h` (
    `mysql_tbl_4sgc5h_ticket_id` INT,
    `mysql_tbl_4sgc5h_visitor_id` INT,
    `mysql_tbl_4sgc5h_park_id` INT,
    `mysql_tbl_4sgc5h_ticket_type` VARCHAR(50),
    `mysql_tbl_4sgc5h_purchase_date` DATE,
    `mysql_tbl_4sgc5h_visit_date` DATE,
    `mysql_tbl_4sgc5h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0ith` (
    `mysql_tbl_3l0ith_park_id` INT,
    `mysql_tbl_3l0ith_name` VARCHAR(50),
    `mysql_tbl_3l0ith_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3l0ith_capacity` INT
);

INSERT INTO `mysql_tbl_4sgc5h` (`mysql_tbl_4sgc5h_ticket_id`, `mysql_tbl_4sgc5h_visitor_id`, `mysql_tbl_4sgc5h_park_id`, `mysql_tbl_4sgc5h_ticket_type`, `mysql_tbl_4sgc5h_purchase_date`, `mysql_tbl_4sgc5h_visit_date`, `mysql_tbl_4sgc5h_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3l0ith` (`mysql_tbl_3l0ith_park_id`, `mysql_tbl_3l0ith_name`, `mysql_tbl_3l0ith_operating_hours`, `mysql_tbl_3l0ith_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hb68t0` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i5qc31` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hb68t0` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i5qc31` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6opuzd` (
    `mysql_tbl_6opuzd_policy_id` INT,
    `mysql_tbl_6opuzd_customer_id` INT,
    `mysql_tbl_6opuzd_policy_type` VARCHAR(50),
    `mysql_tbl_6opuzd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6opuzd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6opuzd_start_date` DATE,
    `mysql_tbl_6opuzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r893fc` (
    `mysql_tbl_r893fc_claim_id` INT,
    `mysql_tbl_r893fc_policy_id` INT,
    `mysql_tbl_r893fc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r893fc_claim_date` DATE,
    `mysql_tbl_r893fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6opuzd` (`mysql_tbl_6opuzd_policy_id`, `mysql_tbl_6opuzd_customer_id`, `mysql_tbl_6opuzd_policy_type`, `mysql_tbl_6opuzd_premium_amount`, `mysql_tbl_6opuzd_coverage_amount`, `mysql_tbl_6opuzd_start_date`, `mysql_tbl_6opuzd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r893fc` (`mysql_tbl_r893fc_claim_id`, `mysql_tbl_r893fc_policy_id`, `mysql_tbl_r893fc_claim_amount`, `mysql_tbl_r893fc_claim_date`, `mysql_tbl_r893fc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqxu1` (
    mysql_tbl_jhqxu1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jhqxu1_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jhqxu1` (`mysql_tbl_jhqxu1_category_id`, `mysql_tbl_jhqxu1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybolc7` (
    `mysql_tbl_ybolc7_product_id` INT,
    `mysql_tbl_ybolc7_supplier_id` INT
);

INSERT INTO `mysql_tbl_ybolc7` (`mysql_tbl_ybolc7_product_id`, `mysql_tbl_ybolc7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbh3c` (
    `mysql_tbl_zlbh3c_customer_id` INT,
    `mysql_tbl_zlbh3c_country` INT
);

INSERT INTO `mysql_tbl_zlbh3c` (`mysql_tbl_zlbh3c_customer_id`, `mysql_tbl_zlbh3c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmrft` (
    `mysql_tbl_llmrft_product_id` INT,
    `mysql_tbl_llmrft_category_id` INT
);

INSERT INTO `mysql_tbl_llmrft` (`mysql_tbl_llmrft_product_id`, `mysql_tbl_llmrft_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2dz2` (
    `mysql_tbl_3t2dz2_flight_id` INT,
    `mysql_tbl_3t2dz2_airline_code` INT,
    `mysql_tbl_3t2dz2_origin` INT,
    `mysql_tbl_3t2dz2_destination` INT,
    `mysql_tbl_3t2dz2_distance_miles` INT,
    `mysql_tbl_3t2dz2_base_price` DECIMAL(10,2),
    `mysql_tbl_3t2dz2_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1kts` (
    `mysql_tbl_yz1kts_booking_id` INT,
    `mysql_tbl_yz1kts_flight_id` INT,
    `mysql_tbl_yz1kts_passenger_id` INT,
    `mysql_tbl_yz1kts_seat_class` INT,
    `mysql_tbl_yz1kts_price_paid` INT
);

INSERT INTO `mysql_tbl_3t2dz2` (`mysql_tbl_3t2dz2_flight_id`, `mysql_tbl_3t2dz2_airline_code`, `mysql_tbl_3t2dz2_origin`, `mysql_tbl_3t2dz2_destination`, `mysql_tbl_3t2dz2_distance_miles`, `mysql_tbl_3t2dz2_base_price`, `mysql_tbl_3t2dz2_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yz1kts` (`mysql_tbl_yz1kts_booking_id`, `mysql_tbl_yz1kts_flight_id`, `mysql_tbl_yz1kts_passenger_id`, `mysql_tbl_yz1kts_seat_class`, `mysql_tbl_yz1kts_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuuh57` (
    `mysql_tbl_cuuh57_budget` INT
);

INSERT INTO `mysql_tbl_cuuh57` (`mysql_tbl_cuuh57_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajp1ci` (
    `mysql_tbl_ajp1ci_emp_id` INT,
    `mysql_tbl_ajp1ci_department_id` INT,
    `mysql_tbl_ajp1ci_salary` INT,
    `mysql_tbl_ajp1ci_hire_date` DATE,
    `mysql_tbl_ajp1ci_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7v6s` (
    `mysql_tbl_ac7v6s_department_id` INT,
    `mysql_tbl_ac7v6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajp1ci` (`mysql_tbl_ajp1ci_emp_id`, `mysql_tbl_ajp1ci_department_id`, `mysql_tbl_ajp1ci_salary`, `mysql_tbl_ajp1ci_hire_date`, `mysql_tbl_ajp1ci_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ac7v6s` (`mysql_tbl_ac7v6s_department_id`, `mysql_tbl_ac7v6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpqi5` (
    `mysql_tbl_qvpqi5_order_id` INT,
    `mysql_tbl_qvpqi5_order_date` DATE
);

INSERT INTO `mysql_tbl_qvpqi5` (`mysql_tbl_qvpqi5_order_id`, `mysql_tbl_qvpqi5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzpdv` (
    `mysql_tbl_vmzpdv_category_id` INT,
    `mysql_tbl_vmzpdv_price` DECIMAL(10,2),
    `mysql_tbl_vmzpdv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmzpdv` (`mysql_tbl_vmzpdv_category_id`, `mysql_tbl_vmzpdv_price`, `mysql_tbl_vmzpdv_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6opuzd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6opuzd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6opuzd`
    WHERE mysql_tbl_6opuzd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r893fc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r893fc`
    WHERE mysql_tbl_r893fc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r893fc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hb68t0`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hb68t0`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hb68t0`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hb68t0`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5qc31` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbqqdm_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dbqqdm_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dbqqdm`
    WHERE mysql_tbl_dbqqdm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o8wdc_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0o8wdc`
    WHERE mysql_tbl_0o8wdc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0o8wdc_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v8nu86_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_v8nu86`
    WHERE mysql_tbl_v8nu86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ep8ef_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6ep8ef`
    WHERE mysql_tbl_6ep8ef_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuuh57_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cuuh57`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_llmrft`
    WHERE mysql_tbl_llmrft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmzpdv_PRICE * mysql_tbl_vmzpdv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vmzpdv`
    WHERE mysql_tbl_vmzpdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ybolc7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ybolc7`
    WHERE mysql_tbl_ybolc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ybolc7`
    WHERE mysql_tbl_ybolc7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ajp1ci_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ajp1ci_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ajp1ci_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ajp1ci`
    WHERE mysql_tbl_ajp1ci_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zlbh3c` C ON S.CUSTOMER_ID = mysql_tbl_zlbh3c_CUSTOMER_ID
    WHERE mysql_tbl_zlbh3c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jhqxu1` (`mysql_tbl_jhqxu1_CATEGORY_ID`, `mysql_tbl_jhqxu1_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t2dz2_BASE_PRICE, 200), COALESCE(mysql_tbl_3t2dz2_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3t2dz2`
    WHERE mysql_tbl_3t2dz2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yz1kts`
    WHERE mysql_tbl_yz1kts_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p3mm0z_PLAN_TYPE, COALESCE(mysql_tbl_p3mm0z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p3mm0z`
    WHERE mysql_tbl_p3mm0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e59yrj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_e59yrj`
    WHERE mysql_tbl_e59yrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_02bgyn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_02bgyn`
    WHERE mysql_tbl_02bgyn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_02bgyn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojvsds_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ojvsds`
    WHERE mysql_tbl_ojvsds_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ojvsds_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_05gr4p`
    WHERE mysql_tbl_05gr4p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qvpqi5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qvpqi5`
    WHERE mysql_tbl_qvpqi5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6nqidf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6nqidf`
    WHERE mysql_tbl_6nqidf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvae9o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yvae9o`
    WHERE mysql_tbl_yvae9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yvae9o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yvae9o_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_yvae9o` O
    JOIN `mysql_tbl_6nqidf` C ON mysql_tbl_yvae9o_CUSTOMER_ID = mysql_tbl_6nqidf_CUSTOMER_ID
    WHERE mysql_tbl_6nqidf_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_yvae9o_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiyhes_SALES_TARGET, 0), COALESCE(mysql_tbl_jiyhes_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jiyhes`
    WHERE mysql_tbl_jiyhes_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3c9z5s`
    WHERE mysql_tbl_3c9z5s_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_770u2w_END_DATE, mysql_tbl_770u2w_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_770u2w` C
    LEFT JOIN `mysql_tbl_rnyqsa` CV ON mysql_tbl_770u2w_CAMPAIGN_ID = mysql_tbl_rnyqsa_CAMPAIGN_ID
    WHERE mysql_tbl_770u2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_770u2w_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4sgc5h_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4sgc5h`
    WHERE mysql_tbl_4sgc5h_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4sgc5h_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3l0ith_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3l0ith`
    WHERE mysql_tbl_3l0ith_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5l0rd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5l0rd`
    WHERE mysql_tbl_z5l0rd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);