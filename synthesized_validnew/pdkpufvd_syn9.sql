/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v63v8b` (
    `mysql_tbl_v63v8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_v63v8b` (`mysql_tbl_v63v8b_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkokf7` (
    `mysql_tbl_bkokf7_product_id` INT,
    `mysql_tbl_bkokf7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkokf7` (`mysql_tbl_bkokf7_product_id`, `mysql_tbl_bkokf7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wr55` (
    `mysql_tbl_d5wr55_product_id` INT,
    `mysql_tbl_d5wr55_supplier_id` INT,
    `mysql_tbl_d5wr55_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j47b57` (
    `mysql_tbl_j47b57_supplier_id` INT,
    `mysql_tbl_j47b57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5wr55` (`mysql_tbl_d5wr55_product_id`, `mysql_tbl_d5wr55_supplier_id`, `mysql_tbl_d5wr55_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j47b57` (`mysql_tbl_j47b57_supplier_id`, `mysql_tbl_j47b57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvs2qj` (
    `mysql_tbl_fvs2qj_emp_id` INT,
    `mysql_tbl_fvs2qj_department_id` INT,
    `mysql_tbl_fvs2qj_salary` INT
);

INSERT INTO `mysql_tbl_fvs2qj` (`mysql_tbl_fvs2qj_emp_id`, `mysql_tbl_fvs2qj_department_id`, `mysql_tbl_fvs2qj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zvv0` (
    `mysql_tbl_r5zvv0_customer_id` INT,
    `mysql_tbl_r5zvv0_country` INT
);

INSERT INTO `mysql_tbl_r5zvv0` (`mysql_tbl_r5zvv0_customer_id`, `mysql_tbl_r5zvv0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yogn9` (
    `mysql_tbl_7yogn9_customer_id` INT,
    `mysql_tbl_7yogn9_registration_date` DATE,
    `mysql_tbl_7yogn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uce3k` (
    `mysql_tbl_7uce3k_order_id` INT,
    `mysql_tbl_7uce3k_customer_id` INT,
    `mysql_tbl_7uce3k_order_date` DATE,
    `mysql_tbl_7uce3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yogn9` (`mysql_tbl_7yogn9_customer_id`, `mysql_tbl_7yogn9_registration_date`, `mysql_tbl_7yogn9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7uce3k` (`mysql_tbl_7uce3k_order_id`, `mysql_tbl_7uce3k_customer_id`, `mysql_tbl_7uce3k_order_date`, `mysql_tbl_7uce3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qdta` (
    `mysql_tbl_e0qdta_customer_id` INT,
    `mysql_tbl_e0qdta_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0qdta` (`mysql_tbl_e0qdta_customer_id`, `mysql_tbl_e0qdta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imv8u` (
    `mysql_tbl_0imv8u_campaign_id` INT,
    `mysql_tbl_0imv8u_channel_type` VARCHAR(50),
    `mysql_tbl_0imv8u_target_impressions` INT,
    `mysql_tbl_0imv8u_actual_impressions` INT,
    `mysql_tbl_0imv8u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_0imv8u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_0imv8u` (`mysql_tbl_0imv8u_campaign_id`, `mysql_tbl_0imv8u_channel_type`, `mysql_tbl_0imv8u_target_impressions`, `mysql_tbl_0imv8u_actual_impressions`, `mysql_tbl_0imv8u_cost_usd`, `mysql_tbl_0imv8u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6l58x` (
    `mysql_tbl_p6l58x_order_id` INT,
    `mysql_tbl_p6l58x_customer_id` INT,
    `mysql_tbl_p6l58x_order_date` DATE,
    `mysql_tbl_p6l58x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2m6t` (
    `mysql_tbl_4r2m6t_shipment_id` INT,
    `mysql_tbl_4r2m6t_order_id` INT,
    `mysql_tbl_4r2m6t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4r2m6t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p6l58x` (`mysql_tbl_p6l58x_order_id`, `mysql_tbl_p6l58x_customer_id`, `mysql_tbl_p6l58x_order_date`, `mysql_tbl_p6l58x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4r2m6t` (`mysql_tbl_4r2m6t_shipment_id`, `mysql_tbl_4r2m6t_order_id`, `mysql_tbl_4r2m6t_shipping_cost`, `mysql_tbl_4r2m6t_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpqon` (
    `mysql_tbl_6qpqon_customer_id` INT,
    `mysql_tbl_6qpqon_order_date` DATE,
    `mysql_tbl_6qpqon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qpqon` (`mysql_tbl_6qpqon_customer_id`, `mysql_tbl_6qpqon_order_date`, `mysql_tbl_6qpqon_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71g5ec` (
    `mysql_tbl_71g5ec_emp_id` INT
);

INSERT INTO `mysql_tbl_71g5ec` (`mysql_tbl_71g5ec_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1r5jv` (
    `mysql_tbl_s1r5jv_order_id` INT,
    `mysql_tbl_s1r5jv_customer_id` INT,
    `mysql_tbl_s1r5jv_order_date` DATE,
    `mysql_tbl_s1r5jv_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1r5jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0e2e` (
    `mysql_tbl_en0e2e_order_id` INT,
    `mysql_tbl_en0e2e_product_id` INT,
    `mysql_tbl_en0e2e_quantity` INT
);

INSERT INTO `mysql_tbl_s1r5jv` (`mysql_tbl_s1r5jv_order_id`, `mysql_tbl_s1r5jv_customer_id`, `mysql_tbl_s1r5jv_order_date`, `mysql_tbl_s1r5jv_total_amount`, `mysql_tbl_s1r5jv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_en0e2e` (`mysql_tbl_en0e2e_order_id`, `mysql_tbl_en0e2e_product_id`, `mysql_tbl_en0e2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zuyql` (
    mysql_tbl_6zuyql_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6zuyql_make VARCHAR(20),
    mysql_tbl_6zuyql_milage INT
);

INSERT INTO `mysql_tbl_6zuyql` (`mysql_tbl_6zuyql_make`, `mysql_tbl_6zuyql_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c139tt` (
    `mysql_tbl_c139tt_book_id` INT,
    `mysql_tbl_c139tt_isbn` INT,
    `mysql_tbl_c139tt_title` INT,
    `mysql_tbl_c139tt_author` INT,
    `mysql_tbl_c139tt_category_id` INT,
    `mysql_tbl_c139tt_total_copies` DECIMAL(10,2),
    `mysql_tbl_c139tt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchehn` (
    `mysql_tbl_bchehn_loan_id` INT,
    `mysql_tbl_bchehn_book_id` INT,
    `mysql_tbl_bchehn_borrower_id` INT,
    `mysql_tbl_bchehn_loan_date` DATE,
    `mysql_tbl_bchehn_due_date` DATE,
    `mysql_tbl_bchehn_return_date` DATE
);

INSERT INTO `mysql_tbl_c139tt` (`mysql_tbl_c139tt_book_id`, `mysql_tbl_c139tt_isbn`, `mysql_tbl_c139tt_title`, `mysql_tbl_c139tt_author`, `mysql_tbl_c139tt_category_id`, `mysql_tbl_c139tt_total_copies`, `mysql_tbl_c139tt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bchehn` (`mysql_tbl_bchehn_loan_id`, `mysql_tbl_bchehn_book_id`, `mysql_tbl_bchehn_borrower_id`, `mysql_tbl_bchehn_loan_date`, `mysql_tbl_bchehn_due_date`, `mysql_tbl_bchehn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptw7t` (
    `mysql_tbl_zptw7t_customer_id` INT,
    `mysql_tbl_zptw7t_plan_type` VARCHAR(50),
    `mysql_tbl_zptw7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zptw7t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amnvt8` (
    `mysql_tbl_amnvt8_customer_id` INT,
    `mysql_tbl_amnvt8_tier_level` INT
);

INSERT INTO `mysql_tbl_zptw7t` (`mysql_tbl_zptw7t_customer_id`, `mysql_tbl_zptw7t_plan_type`, `mysql_tbl_zptw7t_monthly_cost`, `mysql_tbl_zptw7t_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_amnvt8` (`mysql_tbl_amnvt8_customer_id`, `mysql_tbl_amnvt8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996kkz` (
    `mysql_tbl_996kkz_system_id` INT,
    `mysql_tbl_996kkz_customer_id` INT,
    `mysql_tbl_996kkz_system_type` VARCHAR(50),
    `mysql_tbl_996kkz_monitoring_monthly` INT,
    `mysql_tbl_996kkz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_996kkz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chifuw` (
    `mysql_tbl_chifuw_alert_id` INT,
    `mysql_tbl_chifuw_system_id` INT,
    `mysql_tbl_chifuw_alert_date` DATE,
    `mysql_tbl_chifuw_alert_type` VARCHAR(50),
    `mysql_tbl_chifuw_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_996kkz` (`mysql_tbl_996kkz_system_id`, `mysql_tbl_996kkz_customer_id`, `mysql_tbl_996kkz_system_type`, `mysql_tbl_996kkz_monitoring_monthly`, `mysql_tbl_996kkz_equipment_cost`, `mysql_tbl_996kkz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_chifuw` (`mysql_tbl_chifuw_alert_id`, `mysql_tbl_chifuw_system_id`, `mysql_tbl_chifuw_alert_date`, `mysql_tbl_chifuw_alert_type`, `mysql_tbl_chifuw_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqrkm` (
    `mysql_tbl_seqrkm_campaign_id` INT,
    `mysql_tbl_seqrkm_budget` INT,
    `mysql_tbl_seqrkm_start_date` DATE,
    `mysql_tbl_seqrkm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd65i` (
    `mysql_tbl_nzd65i_conversion_id` INT,
    `mysql_tbl_nzd65i_campaign_id` INT,
    `mysql_tbl_nzd65i_conversion_value` INT
);

INSERT INTO `mysql_tbl_seqrkm` (`mysql_tbl_seqrkm_campaign_id`, `mysql_tbl_seqrkm_budget`, `mysql_tbl_seqrkm_start_date`, `mysql_tbl_seqrkm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzd65i` (`mysql_tbl_nzd65i_conversion_id`, `mysql_tbl_nzd65i_campaign_id`, `mysql_tbl_nzd65i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1nfl` (
    `mysql_tbl_mo1nfl_order_id` INT,
    `mysql_tbl_mo1nfl_customer_id` INT,
    `mysql_tbl_mo1nfl_order_date` DATE,
    `mysql_tbl_mo1nfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo1nfl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwac69` (
    `mysql_tbl_cwac69_shipment_id` INT,
    `mysql_tbl_cwac69_order_id` INT,
    `mysql_tbl_cwac69_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cwac69_carrier` INT
);

INSERT INTO `mysql_tbl_mo1nfl` (`mysql_tbl_mo1nfl_order_id`, `mysql_tbl_mo1nfl_customer_id`, `mysql_tbl_mo1nfl_order_date`, `mysql_tbl_mo1nfl_total_amount`, `mysql_tbl_mo1nfl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cwac69` (`mysql_tbl_cwac69_shipment_id`, `mysql_tbl_cwac69_order_id`, `mysql_tbl_cwac69_shipping_cost`, `mysql_tbl_cwac69_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a70hr` (
    `mysql_tbl_1a70hr_product_id` INT,
    `mysql_tbl_1a70hr_supplier_id` INT
);

INSERT INTO `mysql_tbl_1a70hr` (`mysql_tbl_1a70hr_product_id`, `mysql_tbl_1a70hr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjj1o` (
    `mysql_tbl_dbjj1o_gym_id` INT,
    `mysql_tbl_dbjj1o_name` VARCHAR(50),
    `mysql_tbl_dbjj1o_city` INT,
    `mysql_tbl_dbjj1o_monthly_fee` INT,
    `mysql_tbl_dbjj1o_equipment_count` INT,
    `mysql_tbl_dbjj1o_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nleq0` (
    `mysql_tbl_4nleq0_membership_id` INT,
    `mysql_tbl_4nleq0_gym_id` INT,
    `mysql_tbl_4nleq0_member_id` INT,
    `mysql_tbl_4nleq0_start_date` DATE,
    `mysql_tbl_4nleq0_end_date` DATE,
    `mysql_tbl_4nleq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbjj1o` (`mysql_tbl_dbjj1o_gym_id`, `mysql_tbl_dbjj1o_name`, `mysql_tbl_dbjj1o_city`, `mysql_tbl_dbjj1o_monthly_fee`, `mysql_tbl_dbjj1o_equipment_count`, `mysql_tbl_dbjj1o_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nleq0` (`mysql_tbl_4nleq0_membership_id`, `mysql_tbl_4nleq0_gym_id`, `mysql_tbl_4nleq0_member_id`, `mysql_tbl_4nleq0_start_date`, `mysql_tbl_4nleq0_end_date`, `mysql_tbl_4nleq0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9ldm` (
    `mysql_tbl_eu9ldm_emp_id` INT,
    `mysql_tbl_eu9ldm_department_id` INT,
    `mysql_tbl_eu9ldm_salary` INT,
    `mysql_tbl_eu9ldm_hire_date` DATE,
    `mysql_tbl_eu9ldm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eu9ldm` (`mysql_tbl_eu9ldm_emp_id`, `mysql_tbl_eu9ldm_department_id`, `mysql_tbl_eu9ldm_salary`, `mysql_tbl_eu9ldm_hire_date`, `mysql_tbl_eu9ldm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r5zvv0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_r5zvv0`
    WHERE mysql_tbl_r5zvv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qpqon_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6qpqon`
    WHERE mysql_tbl_6qpqon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6l58x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p6l58x`
    WHERE mysql_tbl_p6l58x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4r2m6t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4r2m6t`
    WHERE mysql_tbl_4r2m6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0imv8u_COST_USD, 0), COALESCE(mysql_tbl_0imv8u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_0imv8u`
    WHERE mysql_tbl_0imv8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e0qdta_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_e0qdta`
    WHERE mysql_tbl_e0qdta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_en0e2e_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_en0e2e`
    WHERE mysql_tbl_en0e2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu9ldm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eu9ldm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eu9ldm`
    WHERE mysql_tbl_eu9ldm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eu9ldm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6zuyql` 
    WHERE mysql_tbl_6zuyql_MAKE LIKE MK AND mysql_tbl_6zuyql_MILAGE < ML 
    ORDER BY mysql_tbl_6zuyql_MILAGE;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_bchehn`
    WHERE mysql_tbl_bchehn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bchehn_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1a70hr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1a70hr`
    WHERE mysql_tbl_1a70hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a70hr`
    WHERE mysql_tbl_1a70hr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19` U JOIN `mysql_tbl_nbzjgo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19` U LEFT JOIN `mysql_tbl_nbzjgo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19` U RIGHT JOIN `mysql_tbl_nbzjgo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_zptw7t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zptw7t`
    WHERE mysql_tbl_zptw7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nbzjgo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_996kkz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_996kkz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_996kkz`
    WHERE mysql_tbl_996kkz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_chifuw_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_chifuw`
    WHERE mysql_tbl_chifuw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbjj1o_MONTHLY_FEE, 50), COALESCE(mysql_tbl_dbjj1o_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_dbjj1o`
    WHERE mysql_tbl_dbjj1o_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_4nleq0`
    WHERE mysql_tbl_4nleq0_GYM_ID = GYM_ID_PARAM AND mysql_tbl_4nleq0_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seqrkm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_seqrkm`
    WHERE mysql_tbl_seqrkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzd65i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nzd65i`
    WHERE mysql_tbl_nzd65i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_cwac69`
    WHERE mysql_tbl_cwac69_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cwac69` S
    JOIN `mysql_tbl_mo1nfl` O ON mysql_tbl_cwac69_ORDER_ID = mysql_tbl_mo1nfl_ORDER_ID
    WHERE mysql_tbl_cwac69_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_mo1nfl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d5wr55_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_d5wr55`
    WHERE mysql_tbl_d5wr55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5wr55_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d5wr55`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvs2qj`
    WHERE mysql_tbl_fvs2qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7uce3k_ORDER_DATE), MAX(mysql_tbl_7uce3k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7uce3k`
    WHERE mysql_tbl_7uce3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19` U JOIN `mysql_tbl_nbzjgo` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vouw19` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_v63v8b_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_v63v8b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkokf7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bkokf7`
    WHERE mysql_tbl_bkokf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);