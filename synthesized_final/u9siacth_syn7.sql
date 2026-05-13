/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2j6og` (
    `mysql_tbl_a2j6og_product_id` INT,
    `mysql_tbl_a2j6og_category_id` INT,
    `mysql_tbl_a2j6og_price` DECIMAL(10,2),
    `mysql_tbl_a2j6og_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebbcn` (
    `mysql_tbl_4ebbcn_order_id` INT,
    `mysql_tbl_4ebbcn_product_id` INT,
    `mysql_tbl_4ebbcn_quantity` INT
);

INSERT INTO `mysql_tbl_a2j6og` (`mysql_tbl_a2j6og_product_id`, `mysql_tbl_a2j6og_category_id`, `mysql_tbl_a2j6og_price`, `mysql_tbl_a2j6og_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ebbcn` (`mysql_tbl_4ebbcn_order_id`, `mysql_tbl_4ebbcn_product_id`, `mysql_tbl_4ebbcn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oarprq` (
    `mysql_tbl_oarprq_transaction_id` INT,
    `mysql_tbl_oarprq_account_id` INT,
    `mysql_tbl_oarprq_transaction_date` DATE,
    `mysql_tbl_oarprq_amount` DECIMAL(10,2),
    `mysql_tbl_oarprq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpxx1` (
    `mysql_tbl_qvpxx1_account_id` INT,
    `mysql_tbl_qvpxx1_customer_id` INT,
    `mysql_tbl_qvpxx1_balance` INT,
    `mysql_tbl_qvpxx1_account_type` INT
);

INSERT INTO `mysql_tbl_oarprq` (`mysql_tbl_oarprq_transaction_id`, `mysql_tbl_oarprq_account_id`, `mysql_tbl_oarprq_transaction_date`, `mysql_tbl_oarprq_amount`, `mysql_tbl_oarprq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvpxx1` (`mysql_tbl_qvpxx1_account_id`, `mysql_tbl_qvpxx1_customer_id`, `mysql_tbl_qvpxx1_balance`, `mysql_tbl_qvpxx1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrw57` (
    `mysql_tbl_2vrw57_campaign_id` INT,
    `mysql_tbl_2vrw57_channel` INT,
    `mysql_tbl_2vrw57_start_date` DATE,
    `mysql_tbl_2vrw57_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfhf5` (
    `mysql_tbl_2rfhf5_conversion_id` INT,
    `mysql_tbl_2rfhf5_campaign_id` INT,
    `mysql_tbl_2rfhf5_conversion_date` DATE,
    `mysql_tbl_2rfhf5_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vrw57` (`mysql_tbl_2vrw57_campaign_id`, `mysql_tbl_2vrw57_channel`, `mysql_tbl_2vrw57_start_date`, `mysql_tbl_2vrw57_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2rfhf5` (`mysql_tbl_2rfhf5_conversion_id`, `mysql_tbl_2rfhf5_campaign_id`, `mysql_tbl_2rfhf5_conversion_date`, `mysql_tbl_2rfhf5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ec2n` (
    `mysql_tbl_u7ec2n_employee_id` INT,
    `mysql_tbl_u7ec2n_department_id` INT,
    `mysql_tbl_u7ec2n_salary` INT,
    `mysql_tbl_u7ec2n_hire_date` DATE,
    `mysql_tbl_u7ec2n_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfft1c` (
    `mysql_tbl_nfft1c_project_id` INT,
    `mysql_tbl_nfft1c_team_lead_id` INT,
    `mysql_tbl_nfft1c_budget` INT,
    `mysql_tbl_nfft1c_deadline` INT,
    `mysql_tbl_nfft1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7ec2n` (`mysql_tbl_u7ec2n_employee_id`, `mysql_tbl_u7ec2n_department_id`, `mysql_tbl_u7ec2n_salary`, `mysql_tbl_u7ec2n_hire_date`, `mysql_tbl_u7ec2n_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfft1c` (`mysql_tbl_nfft1c_project_id`, `mysql_tbl_nfft1c_team_lead_id`, `mysql_tbl_nfft1c_budget`, `mysql_tbl_nfft1c_deadline`, `mysql_tbl_nfft1c_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzo2fr` (
    `mysql_tbl_mzo2fr_order_id` INT,
    `mysql_tbl_mzo2fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzo2fr` (`mysql_tbl_mzo2fr_order_id`, `mysql_tbl_mzo2fr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ft4w` (
    `mysql_tbl_t3ft4w_product_id` INT,
    `mysql_tbl_t3ft4w_category_id` INT,
    `mysql_tbl_t3ft4w_price` DECIMAL(10,2),
    `mysql_tbl_t3ft4w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6uycq` (
    `mysql_tbl_k6uycq_category_id` INT,
    `mysql_tbl_k6uycq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3ft4w` (`mysql_tbl_t3ft4w_product_id`, `mysql_tbl_t3ft4w_category_id`, `mysql_tbl_t3ft4w_price`, `mysql_tbl_t3ft4w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k6uycq` (`mysql_tbl_k6uycq_category_id`, `mysql_tbl_k6uycq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzot6` (
    `mysql_tbl_oyzot6_customer_id` INT,
    `mysql_tbl_oyzot6_status` VARCHAR(50),
    `mysql_tbl_oyzot6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oyzot6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyzot6` (`mysql_tbl_oyzot6_customer_id`, `mysql_tbl_oyzot6_status`, `mysql_tbl_oyzot6_monthly_cost`, `mysql_tbl_oyzot6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6675` (
    `mysql_tbl_kq6675_ticket_id` INT,
    `mysql_tbl_kq6675_resort_id` INT,
    `mysql_tbl_kq6675_skier_id` INT,
    `mysql_tbl_kq6675_ticket_type` VARCHAR(50),
    `mysql_tbl_kq6675_num_days` INT,
    `mysql_tbl_kq6675_daily_rate` INT,
    `mysql_tbl_kq6675_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8l1l` (
    `mysql_tbl_8p8l1l_resort_id` INT,
    `mysql_tbl_8p8l1l_resort_name` VARCHAR(50),
    `mysql_tbl_8p8l1l_elevation` INT,
    `mysql_tbl_8p8l1l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq6675` (`mysql_tbl_kq6675_ticket_id`, `mysql_tbl_kq6675_resort_id`, `mysql_tbl_kq6675_skier_id`, `mysql_tbl_kq6675_ticket_type`, `mysql_tbl_kq6675_num_days`, `mysql_tbl_kq6675_daily_rate`, `mysql_tbl_kq6675_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8p8l1l` (`mysql_tbl_8p8l1l_resort_id`, `mysql_tbl_8p8l1l_resort_name`, `mysql_tbl_8p8l1l_elevation`, `mysql_tbl_8p8l1l_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3m8wq` (
    `mysql_tbl_z3m8wq_customer_id` INT,
    `mysql_tbl_z3m8wq_registration_date` DATE,
    `mysql_tbl_z3m8wq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiiwar` (
    `mysql_tbl_hiiwar_order_id` INT,
    `mysql_tbl_hiiwar_customer_id` INT,
    `mysql_tbl_hiiwar_order_date` DATE,
    `mysql_tbl_hiiwar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3m8wq` (`mysql_tbl_z3m8wq_customer_id`, `mysql_tbl_z3m8wq_registration_date`, `mysql_tbl_z3m8wq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiiwar` (`mysql_tbl_hiiwar_order_id`, `mysql_tbl_hiiwar_customer_id`, `mysql_tbl_hiiwar_order_date`, `mysql_tbl_hiiwar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkh0ja` (
    `mysql_tbl_tkh0ja_student_id` INT,
    `mysql_tbl_tkh0ja_name` VARCHAR(50),
    `mysql_tbl_tkh0ja_age` INT,
    `mysql_tbl_tkh0ja_gpa` INT,
    `mysql_tbl_tkh0ja_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh20u` (
    `mysql_tbl_8oh20u_course_id` INT,
    `mysql_tbl_8oh20u_name` VARCHAR(50),
    `mysql_tbl_8oh20u_credits` INT,
    `mysql_tbl_8oh20u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0siuk` (
    `mysql_tbl_w0siuk_student_id` INT,
    `mysql_tbl_w0siuk_course_id` INT,
    `mysql_tbl_w0siuk_grade` INT
);

INSERT INTO `mysql_tbl_tkh0ja` (`mysql_tbl_tkh0ja_student_id`, `mysql_tbl_tkh0ja_name`, `mysql_tbl_tkh0ja_age`, `mysql_tbl_tkh0ja_gpa`, `mysql_tbl_tkh0ja_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8oh20u` (`mysql_tbl_8oh20u_course_id`, `mysql_tbl_8oh20u_name`, `mysql_tbl_8oh20u_credits`, `mysql_tbl_8oh20u_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_w0siuk` (`mysql_tbl_w0siuk_student_id`, `mysql_tbl_w0siuk_course_id`, `mysql_tbl_w0siuk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h95qb8` (
    `mysql_tbl_h95qb8_order_id` INT,
    `mysql_tbl_h95qb8_customer_id` INT,
    `mysql_tbl_h95qb8_order_date` DATE,
    `mysql_tbl_h95qb8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1owme` (
    `mysql_tbl_m1owme_shipment_id` INT,
    `mysql_tbl_m1owme_order_id` INT,
    `mysql_tbl_m1owme_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m1owme_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h95qb8` (`mysql_tbl_h95qb8_order_id`, `mysql_tbl_h95qb8_customer_id`, `mysql_tbl_h95qb8_order_date`, `mysql_tbl_h95qb8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1owme` (`mysql_tbl_m1owme_shipment_id`, `mysql_tbl_m1owme_order_id`, `mysql_tbl_m1owme_shipping_cost`, `mysql_tbl_m1owme_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhskkr` (
    `mysql_tbl_bhskkr_customer_id` INT,
    `mysql_tbl_bhskkr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nuzp` (
    `mysql_tbl_n8nuzp_order_id` INT,
    `mysql_tbl_n8nuzp_customer_id` INT,
    `mysql_tbl_n8nuzp_order_date` DATE
);

INSERT INTO `mysql_tbl_bhskkr` (`mysql_tbl_bhskkr_customer_id`, `mysql_tbl_bhskkr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n8nuzp` (`mysql_tbl_n8nuzp_order_id`, `mysql_tbl_n8nuzp_customer_id`, `mysql_tbl_n8nuzp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6xlm` (
    `mysql_tbl_qs6xlm_zone_id` INT,
    `mysql_tbl_qs6xlm_weight_min` INT,
    `mysql_tbl_qs6xlm_weight_max` INT,
    `mysql_tbl_qs6xlm_base_rate` INT,
    `mysql_tbl_qs6xlm_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgryn1` (
    `mysql_tbl_jgryn1_order_id` INT,
    `mysql_tbl_jgryn1_destination_zone` INT,
    `mysql_tbl_jgryn1_package_weight` INT
);

INSERT INTO `mysql_tbl_qs6xlm` (`mysql_tbl_qs6xlm_zone_id`, `mysql_tbl_qs6xlm_weight_min`, `mysql_tbl_qs6xlm_weight_max`, `mysql_tbl_qs6xlm_base_rate`, `mysql_tbl_qs6xlm_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jgryn1` (`mysql_tbl_jgryn1_order_id`, `mysql_tbl_jgryn1_destination_zone`, `mysql_tbl_jgryn1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6g5gk` (
    `mysql_tbl_b6g5gk_cdate` DATE
);

INSERT INTO `mysql_tbl_b6g5gk` (`mysql_tbl_b6g5gk_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ebbcn_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4ebbcn` OI
    JOIN `mysql_tbl_pmeb4q` O ON mysql_tbl_4ebbcn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4ebbcn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_a2j6og_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a2j6og`
    WHERE mysql_tbl_a2j6og_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dh1wf8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pmeb4q` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jqfvm5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oarprq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_oarprq`
    WHERE mysql_tbl_oarprq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oarprq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_oarprq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_oarprq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_oarprq`
    WHERE mysql_tbl_oarprq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oarprq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qvpxx1_BALANCE INTO V_BALANCE FROM `mysql_tbl_qvpxx1` WHERE mysql_tbl_qvpxx1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_n8nuzp_ORDER_DATE), MAX(mysql_tbl_n8nuzp_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n8nuzp`
    WHERE mysql_tbl_n8nuzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oyzot6_STATUS, COALESCE(mysql_tbl_oyzot6_MONTHLY_COST, 0), mysql_tbl_oyzot6_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_oyzot6`
    WHERE mysql_tbl_oyzot6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_qs6xlm_BASE_RATE, 10), COALESCE(mysql_tbl_qs6xlm_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qs6xlm`
    WHERE mysql_tbl_qs6xlm_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qs6xlm_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qs6xlm_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hiiwar_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hiiwar`
    WHERE mysql_tbl_hiiwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hiiwar_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hiiwar`
    WHERE mysql_tbl_hiiwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkh0ja_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tkh0ja`
    WHERE mysql_tbl_tkh0ja_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8oh20u_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_w0siuk` E
    JOIN `mysql_tbl_8oh20u` C ON mysql_tbl_w0siuk_COURSE_ID = mysql_tbl_8oh20u_COURSE_ID
    WHERE mysql_tbl_w0siuk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w0siuk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq6675_NUM_DAYS, 1), COALESCE(mysql_tbl_kq6675_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_kq6675`
    WHERE mysql_tbl_kq6675_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8p8l1l_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_kq6675` SLT
    JOIN `mysql_tbl_8p8l1l` SR ON mysql_tbl_kq6675_RESORT_ID = mysql_tbl_8p8l1l_RESORT_ID
    WHERE mysql_tbl_kq6675_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h95qb8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h95qb8`
    WHERE mysql_tbl_h95qb8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1owme_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m1owme`
    WHERE mysql_tbl_m1owme_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b6g5gk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzo2fr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mzo2fr`
    WHERE mysql_tbl_mzo2fr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3ft4w_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t3ft4w`
    WHERE mysql_tbl_t3ft4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_u7ec2n_IS_REMOTE, 0), COALESCE(mysql_tbl_u7ec2n_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_u7ec2n`
    WHERE mysql_tbl_u7ec2n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nfft1c_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nfft1c`
    WHERE mysql_tbl_nfft1c_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2vrw57_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2rfhf5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2vrw57` C
    LEFT JOIN `mysql_tbl_2rfhf5` CV ON mysql_tbl_2vrw57_CAMPAIGN_ID = mysql_tbl_2rfhf5_CAMPAIGN_ID
    WHERE mysql_tbl_2vrw57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2vrw57_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);