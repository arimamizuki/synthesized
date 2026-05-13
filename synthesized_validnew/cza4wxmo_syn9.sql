/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2por7` (
    `mysql_tbl_l2por7_emp_id` INT,
    `mysql_tbl_l2por7_name` VARCHAR(50),
    `mysql_tbl_l2por7_salary` INT,
    `mysql_tbl_l2por7_hire_date` DATE,
    `mysql_tbl_l2por7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfsjb` (
    `mysql_tbl_gbfsjb_dept_id` INT,
    `mysql_tbl_gbfsjb_name` VARCHAR(50),
    `mysql_tbl_gbfsjb_location` INT
);

INSERT INTO `mysql_tbl_l2por7` (`mysql_tbl_l2por7_emp_id`, `mysql_tbl_l2por7_name`, `mysql_tbl_l2por7_salary`, `mysql_tbl_l2por7_hire_date`, `mysql_tbl_l2por7_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbfsjb` (`mysql_tbl_gbfsjb_dept_id`, `mysql_tbl_gbfsjb_name`, `mysql_tbl_gbfsjb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uw7lr` (
    `mysql_tbl_1uw7lr_customer_id` INT,
    `mysql_tbl_1uw7lr_order_id` INT
);

INSERT INTO `mysql_tbl_1uw7lr` (`mysql_tbl_1uw7lr_customer_id`, `mysql_tbl_1uw7lr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7795r8` (
    `mysql_tbl_7795r8_plan_id` INT,
    `mysql_tbl_7795r8_carrier` INT,
    `mysql_tbl_7795r8_data_limit_gb` TEXT,
    `mysql_tbl_7795r8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7795r8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezo5g` (
    `mysql_tbl_aezo5g_record_id` INT,
    `mysql_tbl_aezo5g_account_id` INT,
    `mysql_tbl_aezo5g_call_type` VARCHAR(50),
    `mysql_tbl_aezo5g_duratimysql_tbl_nz8qyb_minutes INT,
    `mysql_tbl_aezo5g_destinatimysql_tbl_nz8qyb_number INT
);

INSERT INTO `mysql_tbl_7795r8` (`mysql_tbl_7795r8_plan_id`, `mysql_tbl_7795r8_carrier`, `mysql_tbl_7795r8_data_limit_gb`, `mysql_tbl_7795r8_monthly_cost`, `mysql_tbl_7795r8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_aezo5g` (`mysql_tbl_aezo5g_record_id`, `mysql_tbl_aezo5g_account_id`, `mysql_tbl_aezo5g_call_type`, `mysql_tbl_aezo5g_duratimysql_tbl_nz8qyb_minutes, `mysql_tbl_aezo5g_destinatimysql_tbl_nz8qyb_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ax72` (
    `mysql_tbl_02ax72_product_id` INT,
    `mysql_tbl_02ax72_category_id` INT,
    `mysql_tbl_02ax72_price` DECIMAL(10,2),
    `mysql_tbl_02ax72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnlnq` (
    `mysql_tbl_ecnlnq_category_id` INT,
    `mysql_tbl_ecnlnq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02ax72` (`mysql_tbl_02ax72_product_id`, `mysql_tbl_02ax72_category_id`, `mysql_tbl_02ax72_price`, `mysql_tbl_02ax72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecnlnq` (`mysql_tbl_ecnlnq_category_id`, `mysql_tbl_ecnlnq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89m6aa` (
    `mysql_tbl_89m6aa_order_id` INT,
    `mysql_tbl_89m6aa_customer_id` INT,
    `mysql_tbl_89m6aa_order_date` DATE,
    `mysql_tbl_89m6aa_status` VARCHAR(50),
    `mysql_tbl_89m6aa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpwoq` (
    `mysql_tbl_jfpwoq_item_id` INT,
    `mysql_tbl_jfpwoq_order_id` INT,
    `mysql_tbl_jfpwoq_product_id` INT,
    `mysql_tbl_jfpwoq_quantity` INT,
    `mysql_tbl_jfpwoq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcpx3` (
    `mysql_tbl_jbcpx3_product_id` INT,
    `mysql_tbl_jbcpx3_category_id` INT,
    `mysql_tbl_jbcpx3_supplier_id` INT
);

INSERT INTO `mysql_tbl_89m6aa` (`mysql_tbl_89m6aa_order_id`, `mysql_tbl_89m6aa_customer_id`, `mysql_tbl_89m6aa_order_date`, `mysql_tbl_89m6aa_status`, `mysql_tbl_89m6aa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jfpwoq` (`mysql_tbl_jfpwoq_item_id`, `mysql_tbl_jfpwoq_order_id`, `mysql_tbl_jfpwoq_product_id`, `mysql_tbl_jfpwoq_quantity`, `mysql_tbl_jfpwoq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jbcpx3` (`mysql_tbl_jbcpx3_product_id`, `mysql_tbl_jbcpx3_category_id`, `mysql_tbl_jbcpx3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ya37` (
    `mysql_tbl_z8ya37_order_id` INT,
    `mysql_tbl_z8ya37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8ya37` (`mysql_tbl_z8ya37_order_id`, `mysql_tbl_z8ya37_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4pdg5` (
    `mysql_tbl_y4pdg5_dept_id` INT,
    `mysql_tbl_y4pdg5_name` VARCHAR(50),
    `mysql_tbl_y4pdg5_budget` INT,
    `mysql_tbl_y4pdg5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqly9u` (
    `mysql_tbl_gqly9u_emp_id` INT,
    `mysql_tbl_gqly9u_dept_id` INT,
    `mysql_tbl_gqly9u_salary` INT
);

INSERT INTO `mysql_tbl_y4pdg5` (`mysql_tbl_y4pdg5_dept_id`, `mysql_tbl_y4pdg5_name`, `mysql_tbl_y4pdg5_budget`, `mysql_tbl_y4pdg5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gqly9u` (`mysql_tbl_gqly9u_emp_id`, `mysql_tbl_gqly9u_dept_id`, `mysql_tbl_gqly9u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4273` (
    `mysql_tbl_2n4273_supplier_id` INT,
    `mysql_tbl_2n4273_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2n4273` (`mysql_tbl_2n4273_supplier_id`, `mysql_tbl_2n4273_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgurx6` (
    `mysql_tbl_qgurx6_campaign_id` INT,
    `mysql_tbl_qgurx6_budget` INT,
    `mysql_tbl_qgurx6_start_date` DATE,
    `mysql_tbl_qgurx6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o18ej` (
    `mysql_tbl_5o18ej_conversimysql_tbl_nz8qyb_id INT,
    `mysql_tbl_5o18ej_campaign_id` INT,
    `mysql_tbl_5o18ej_conversimysql_tbl_nz8qyb_value INT
);

INSERT INTO `mysql_tbl_qgurx6` (`mysql_tbl_qgurx6_campaign_id`, `mysql_tbl_qgurx6_budget`, `mysql_tbl_qgurx6_start_date`, `mysql_tbl_qgurx6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5o18ej` (`mysql_tbl_5o18ej_conversimysql_tbl_nz8qyb_id, `mysql_tbl_5o18ej_campaign_id`, `mysql_tbl_5o18ej_conversimysql_tbl_nz8qyb_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92t3o0` (
    `mysql_tbl_92t3o0_policy_id` INT,
    `mysql_tbl_92t3o0_customer_id` INT,
    `mysql_tbl_92t3o0_destination` INT,
    `mysql_tbl_92t3o0_trip_duratimysql_tbl_nz8qyb_days INT,
    `mysql_tbl_92t3o0_coverage_type` VARCHAR(50),
    `mysql_tbl_92t3o0_premium` INT,
    `mysql_tbl_92t3o0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlq41i` (
    `mysql_tbl_dlq41i_claim_id` INT,
    `mysql_tbl_dlq41i_policy_id` INT,
    `mysql_tbl_dlq41i_claim_type` VARCHAR(50),
    `mysql_tbl_dlq41i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dlq41i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92t3o0` (`mysql_tbl_92t3o0_policy_id`, `mysql_tbl_92t3o0_customer_id`, `mysql_tbl_92t3o0_destination`, `mysql_tbl_92t3o0_trip_duratimysql_tbl_nz8qyb_days, `mysql_tbl_92t3o0_coverage_type`, `mysql_tbl_92t3o0_premium`, `mysql_tbl_92t3o0_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dlq41i` (`mysql_tbl_dlq41i_claim_id`, `mysql_tbl_dlq41i_policy_id`, `mysql_tbl_dlq41i_claim_type`, `mysql_tbl_dlq41i_claim_amount`, `mysql_tbl_dlq41i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kq9e` (
    `mysql_tbl_r0kq9e_album_id` INT,
    `mysql_tbl_r0kq9e_artist_id` INT,
    `mysql_tbl_r0kq9e_title` INT,
    `mysql_tbl_r0kq9e_release_year` INT,
    `mysql_tbl_r0kq9e_total_tracks` DECIMAL(10,2),
    `mysql_tbl_r0kq9e_duratimysql_tbl_nz8qyb_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4u5md` (
    `mysql_tbl_i4u5md_track_id` INT,
    `mysql_tbl_i4u5md_album_id` INT,
    `mysql_tbl_i4u5md_track_number` INT,
    `mysql_tbl_i4u5md_duration` INT,
    `mysql_tbl_i4u5md_play_count` INT
);

INSERT INTO `mysql_tbl_r0kq9e` (`mysql_tbl_r0kq9e_album_id`, `mysql_tbl_r0kq9e_artist_id`, `mysql_tbl_r0kq9e_title`, `mysql_tbl_r0kq9e_release_year`, `mysql_tbl_r0kq9e_total_tracks`, `mysql_tbl_r0kq9e_duratimysql_tbl_nz8qyb_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i4u5md` (`mysql_tbl_i4u5md_track_id`, `mysql_tbl_i4u5md_album_id`, `mysql_tbl_i4u5md_track_number`, `mysql_tbl_i4u5md_duration`, `mysql_tbl_i4u5md_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izml9d` (
    `mysql_tbl_izml9d_campaign_id` INT,
    `mysql_tbl_izml9d_budget` INT,
    `mysql_tbl_izml9d_start_date` DATE,
    `mysql_tbl_izml9d_end_date` DATE,
    `mysql_tbl_izml9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oks94n` (
    `mysql_tbl_oks94n_conversimysql_tbl_nz8qyb_id INT,
    `mysql_tbl_oks94n_campaign_id` INT,
    `mysql_tbl_oks94n_conversimysql_tbl_nz8qyb_value INT
);

INSERT INTO `mysql_tbl_izml9d` (`mysql_tbl_izml9d_campaign_id`, `mysql_tbl_izml9d_budget`, `mysql_tbl_izml9d_start_date`, `mysql_tbl_izml9d_end_date`, `mysql_tbl_izml9d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oks94n` (`mysql_tbl_oks94n_conversimysql_tbl_nz8qyb_id, `mysql_tbl_oks94n_campaign_id`, `mysql_tbl_oks94n_conversimysql_tbl_nz8qyb_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyz85h` (
    mysql_tbl_jyz85h_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jyz85h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jyz85h` (`mysql_tbl_jyz85h_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t83b2` (
    `mysql_tbl_4t83b2_engagement_id` INT,
    `mysql_tbl_4t83b2_client_id` INT,
    `mysql_tbl_4t83b2_consultant_id` INT,
    `mysql_tbl_4t83b2_start_date` DATE,
    `mysql_tbl_4t83b2_end_date` DATE,
    `mysql_tbl_4t83b2_hourly_rate` INT,
    `mysql_tbl_4t83b2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnq0kt` (
    `mysql_tbl_pnq0kt_consultant_id` INT,
    `mysql_tbl_pnq0kt_name` VARCHAR(50),
    `mysql_tbl_pnq0kt_expertise_area` INT,
    `mysql_tbl_pnq0kt_seniority_level` INT
);

INSERT INTO `mysql_tbl_4t83b2` (`mysql_tbl_4t83b2_engagement_id`, `mysql_tbl_4t83b2_client_id`, `mysql_tbl_4t83b2_consultant_id`, `mysql_tbl_4t83b2_start_date`, `mysql_tbl_4t83b2_end_date`, `mysql_tbl_4t83b2_hourly_rate`, `mysql_tbl_4t83b2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pnq0kt` (`mysql_tbl_pnq0kt_consultant_id`, `mysql_tbl_pnq0kt_name`, `mysql_tbl_pnq0kt_expertise_area`, `mysql_tbl_pnq0kt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7smlr` (mysql_tbl_h7smlr_id INT, mysql_tbl_h7smlr_score INT, mysql_tbl_h7smlr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zop97f` (
    `mysql_tbl_zop97f_campaign_id` INT,
    `mysql_tbl_zop97f_channel` INT,
    `mysql_tbl_zop97f_budget` INT,
    `mysql_tbl_zop97f_start_date` DATE,
    `mysql_tbl_zop97f_end_date` DATE,
    `mysql_tbl_zop97f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6srj` (
    `mysql_tbl_ne6srj_conversimysql_tbl_nz8qyb_id INT,
    `mysql_tbl_ne6srj_campaign_id` INT,
    `mysql_tbl_ne6srj_conversimysql_tbl_nz8qyb_value INT
);

INSERT INTO `mysql_tbl_zop97f` (`mysql_tbl_zop97f_campaign_id`, `mysql_tbl_zop97f_channel`, `mysql_tbl_zop97f_budget`, `mysql_tbl_zop97f_start_date`, `mysql_tbl_zop97f_end_date`, `mysql_tbl_zop97f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ne6srj` (`mysql_tbl_ne6srj_conversimysql_tbl_nz8qyb_id, `mysql_tbl_ne6srj_campaign_id`, `mysql_tbl_ne6srj_conversimysql_tbl_nz8qyb_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldploo` (
    `mysql_tbl_ldploo_campaign_id` INT,
    `mysql_tbl_ldploo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldploo` (`mysql_tbl_ldploo_campaign_id`, `mysql_tbl_ldploo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq9gg` (
    `mysql_tbl_dpq9gg_customer_id` INT,
    `mysql_tbl_dpq9gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpq9gg` (`mysql_tbl_dpq9gg_customer_id`, `mysql_tbl_dpq9gg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0gzh` (
    `mysql_tbl_3g0gzh_customer_id` INT,
    `mysql_tbl_3g0gzh_registratimysql_tbl_nz8qyb_date DATE,
    `mysql_tbl_3g0gzh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7teufn` (
    `mysql_tbl_7teufn_order_id` INT,
    `mysql_tbl_7teufn_customer_id` INT,
    `mysql_tbl_7teufn_order_date` DATE,
    `mysql_tbl_7teufn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g0gzh` (`mysql_tbl_3g0gzh_customer_id`, `mysql_tbl_3g0gzh_registratimysql_tbl_nz8qyb_date, `mysql_tbl_3g0gzh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7teufn` (`mysql_tbl_7teufn_order_id`, `mysql_tbl_7teufn_customer_id`, `mysql_tbl_7teufn_order_date`, `mysql_tbl_7teufn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1uw7lr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1uw7lr`
    WHERE mysql_tbl_1uw7lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8ya37_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z8ya37`
    WHERE mysql_tbl_z8ya37_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n4273_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2n4273`
    WHERE mysql_tbl_2n4273_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6vzhfo`
    WHERE mysql_tbl_2n4273_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_nz8qyb_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_nz8qyb_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgurx6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qgurx6`
    WHERE mysql_tbl_qgurx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5o18ej_CONVERSImysql_tbl_nz8qyb_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5o18ej`
    WHERE mysql_tbl_5o18ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_nz8qyb_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_nz8qyb_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_89m6aa_ORDER_ID FROM `mysql_tbl_89m6aa` O
        JOIN `mysql_tbl_jfpwoq` OI mysql_tbl_nz8qyb mysql_tbl_89m6aa_ORDER_ID = mysql_tbl_jfpwoq_ORDER_ID
        JOIN `mysql_tbl_jbcpx3` P mysql_tbl_nz8qyb mysql_tbl_jfpwoq_PRODUCT_ID = mysql_tbl_jbcpx3_PRODUCT_ID
        WHERE mysql_tbl_jbcpx3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_89m6aa_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jfpwoq_QUANTITY * mysql_tbl_jfpwoq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jfpwoq` OI
        WHERE mysql_tbl_jfpwoq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_nz8qyb_RATE_ej25b8(-14)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4pdg5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y4pdg5` D
    LEFT JOIN `mysql_tbl_gqly9u` E mysql_tbl_nz8qyb mysql_tbl_y4pdg5_DEPT_ID = mysql_tbl_gqly9u_DEPT_ID
    WHERE mysql_tbl_y4pdg5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_y4pdg5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gqly9u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gqly9u`
    WHERE mysql_tbl_gqly9u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_02ax72`
    WHERE mysql_tbl_02ax72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_02ax72`
    WHERE mysql_tbl_02ax72_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_02ax72_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_i4u5md_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i4u5md_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i4u5md`
    WHERE mysql_tbl_i4u5md_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_nz8qyb_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ne6srj_CONVERSImysql_tbl_nz8qyb_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ne6srj`
    WHERE mysql_tbl_ne6srj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zop97f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zop97f`
    WHERE mysql_tbl_zop97f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_nz8qyb_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ldploo_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_nz8qyb_COUNT
    FROM `mysql_tbl_ldploo` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_nz8qyb mysql_tbl_ldploo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ldploo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ldploo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_nz8qyb_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_nz8qyb_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_nz8qyb_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_nz8qyb_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nz8qyb_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dpq9gg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dpq9gg`
    WHERE mysql_tbl_dpq9gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7teufn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7teufn`
    WHERE mysql_tbl_7teufn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_7teufn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_7teufn`
    WHERE mysql_tbl_7teufn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92t3o0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_92t3o0`
    WHERE mysql_tbl_92t3o0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlq41i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dlq41i`
    WHERE mysql_tbl_dlq41i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dlq41i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_nz8qyb_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nz8qyb_STATUS_VALUE_ifudho(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_7795r8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7795r8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7795r8`
    WHERE mysql_tbl_7795r8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_aezo5g`
    WHERE mysql_tbl_aezo5g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aezo5g_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_nz8qyb USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_lt1qpl_UPDATE `mysql_tbl_lt1qpl` UPDATE `mysql_tbl_nz8qyb` USERS FOR EACH ROW INSERT INTO `mysql_tbl_d8xikp` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_nz8qyb_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izml9d_BUDGET, 1), DATEDIFF(mysql_tbl_izml9d_END_DATE, mysql_tbl_izml9d_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_nz8qyb_DAYS
    FROM `mysql_tbl_izml9d`
    WHERE mysql_tbl_izml9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oks94n_CONVERSImysql_tbl_nz8qyb_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oks94n`
    WHERE mysql_tbl_oks94n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_nz8qyb_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_nz8qyb_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_6vzhfo_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_6vzhfo_VAR FROM `mysql_tbl_jyz85h`;

    IF COUNT_mysql_tbl_6vzhfo_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4t83b2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4t83b2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4t83b2`
    WHERE mysql_tbl_4t83b2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4t83b2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4t83b2`
    WHERE mysql_tbl_4t83b2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4t83b2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_h7smlr_SCORE INTO V_SCORE FROM `mysql_tbl_h7smlr` WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_h7smlr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_h7smlr` SET mysql_tbl_h7smlr_LETTER_GRADE = 'A' WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_h7smlr` SET mysql_tbl_h7smlr_LETTER_GRADE = 'B' WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_h7smlr` SET mysql_tbl_h7smlr_LETTER_GRADE = 'C' WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_h7smlr` SET mysql_tbl_h7smlr_LETTER_GRADE = 'D' WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_h7smlr` SET mysql_tbl_h7smlr_LETTER_GRADE = 'F' WHERE mysql_tbl_h7smlr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2por7_SALARY), 0), COALESCE(MAX(mysql_tbl_l2por7_SALARY), 0), COALESCE(MIN(mysql_tbl_l2por7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l2por7`
    WHERE mysql_tbl_l2por7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();