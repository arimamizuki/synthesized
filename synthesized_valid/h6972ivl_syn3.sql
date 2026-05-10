/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6trnpq` (
    `mysql_tbl_6trnpq_emp_id` INT,
    `mysql_tbl_6trnpq_department_id` INT,
    `mysql_tbl_6trnpq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfv6w4` (
    `mysql_tbl_gfv6w4_department_id` INT,
    `mysql_tbl_gfv6w4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6trnpq` (`mysql_tbl_6trnpq_emp_id`, `mysql_tbl_6trnpq_department_id`, `mysql_tbl_6trnpq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gfv6w4` (`mysql_tbl_gfv6w4_department_id`, `mysql_tbl_gfv6w4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piwn59` (
    `mysql_tbl_piwn59_donation_id` INT,
    `mysql_tbl_piwn59_donor_id` INT,
    `mysql_tbl_piwn59_campaign_id` INT,
    `mysql_tbl_piwn59_amount` DECIMAL(10,2),
    `mysql_tbl_piwn59_donation_date` DATE,
    `mysql_tbl_piwn59_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4nvcv` (
    `mysql_tbl_i4nvcv_campaign_id` INT,
    `mysql_tbl_i4nvcv_name` VARCHAR(50),
    `mysql_tbl_i4nvcv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_i4nvcv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_i4nvcv_start_date` DATE
);

INSERT INTO `mysql_tbl_piwn59` (`mysql_tbl_piwn59_donation_id`, `mysql_tbl_piwn59_donor_id`, `mysql_tbl_piwn59_campaign_id`, `mysql_tbl_piwn59_amount`, `mysql_tbl_piwn59_donation_date`, `mysql_tbl_piwn59_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_i4nvcv` (`mysql_tbl_i4nvcv_campaign_id`, `mysql_tbl_i4nvcv_name`, `mysql_tbl_i4nvcv_goal_amount`, `mysql_tbl_i4nvcv_raised_amount`, `mysql_tbl_i4nvcv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bwmiu` (
    `mysql_tbl_4bwmiu_emp_id` INT,
    `mysql_tbl_4bwmiu_manager_id` INT,
    `mysql_tbl_4bwmiu_department_id` INT
);

INSERT INTO `mysql_tbl_4bwmiu` (`mysql_tbl_4bwmiu_emp_id`, `mysql_tbl_4bwmiu_manager_id`, `mysql_tbl_4bwmiu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wigzm7` (
    `mysql_tbl_wigzm7_customer_id` INT,
    `mysql_tbl_wigzm7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzifv` (
    `mysql_tbl_kjzifv_order_id` INT,
    `mysql_tbl_kjzifv_customer_id` INT,
    `mysql_tbl_kjzifv_order_date` DATE,
    `mysql_tbl_kjzifv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wigzm7` (`mysql_tbl_wigzm7_customer_id`, `mysql_tbl_wigzm7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kjzifv` (`mysql_tbl_kjzifv_order_id`, `mysql_tbl_kjzifv_customer_id`, `mysql_tbl_kjzifv_order_date`, `mysql_tbl_kjzifv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auryqo` (
    `mysql_tbl_auryqo_emp_id` INT,
    `mysql_tbl_auryqo_department_id` INT,
    `mysql_tbl_auryqo_hire_date` DATE,
    `mysql_tbl_auryqo_salary` INT
);

INSERT INTO `mysql_tbl_auryqo` (`mysql_tbl_auryqo_emp_id`, `mysql_tbl_auryqo_department_id`, `mysql_tbl_auryqo_hire_date`, `mysql_tbl_auryqo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1h4k` (
    `mysql_tbl_hv1h4k_customer_id` INT,
    `mysql_tbl_hv1h4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1yc5` (
    `mysql_tbl_em1yc5_order_id` INT,
    `mysql_tbl_em1yc5_customer_id` INT,
    `mysql_tbl_em1yc5_order_date` DATE,
    `mysql_tbl_em1yc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv1h4k` (`mysql_tbl_hv1h4k_customer_id`, `mysql_tbl_hv1h4k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_em1yc5` (`mysql_tbl_em1yc5_order_id`, `mysql_tbl_em1yc5_customer_id`, `mysql_tbl_em1yc5_order_date`, `mysql_tbl_em1yc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkbjy` (
    `mysql_tbl_erkbjy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_erkbjy` (`mysql_tbl_erkbjy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxoo0d` (
    `mysql_tbl_yxoo0d_campaign_id` INT,
    `mysql_tbl_yxoo0d_channel_type` VARCHAR(50),
    `mysql_tbl_yxoo0d_target_demographic` INT,
    `mysql_tbl_yxoo0d_budget` INT,
    `mysql_tbl_yxoo0d_start_date` DATE,
    `mysql_tbl_yxoo0d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94lg5` (
    `mysql_tbl_r94lg5_conversion_id` INT,
    `mysql_tbl_r94lg5_campaign_id` INT,
    `mysql_tbl_r94lg5_conversion_value` INT,
    `mysql_tbl_r94lg5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_r94lg5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yxoo0d` (`mysql_tbl_yxoo0d_campaign_id`, `mysql_tbl_yxoo0d_channel_type`, `mysql_tbl_yxoo0d_target_demographic`, `mysql_tbl_yxoo0d_budget`, `mysql_tbl_yxoo0d_start_date`, `mysql_tbl_yxoo0d_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r94lg5` (`mysql_tbl_r94lg5_conversion_id`, `mysql_tbl_r94lg5_campaign_id`, `mysql_tbl_r94lg5_conversion_value`, `mysql_tbl_r94lg5_conversion_cost`, `mysql_tbl_r94lg5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmteg5` (
    `mysql_tbl_nmteg5_customer_id` INT,
    `mysql_tbl_nmteg5_plan_type` VARCHAR(50),
    `mysql_tbl_nmteg5_start_date` DATE,
    `mysql_tbl_nmteg5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmteg5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxt12` (
    `mysql_tbl_xxxt12_log_id` INT,
    `mysql_tbl_xxxt12_customer_id` INT,
    `mysql_tbl_xxxt12_usage_date` DATE,
    `mysql_tbl_xxxt12_data_used_gb` TEXT,
    `mysql_tbl_xxxt12_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_nmteg5` (`mysql_tbl_nmteg5_customer_id`, `mysql_tbl_nmteg5_plan_type`, `mysql_tbl_nmteg5_start_date`, `mysql_tbl_nmteg5_monthly_cost`, `mysql_tbl_nmteg5_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxxt12` (`mysql_tbl_xxxt12_log_id`, `mysql_tbl_xxxt12_customer_id`, `mysql_tbl_xxxt12_usage_date`, `mysql_tbl_xxxt12_data_used_gb`, `mysql_tbl_xxxt12_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxfca` (
    `mysql_tbl_ehxfca_campaign_id` INT,
    `mysql_tbl_ehxfca_budget` INT
);

INSERT INTO `mysql_tbl_ehxfca` (`mysql_tbl_ehxfca_campaign_id`, `mysql_tbl_ehxfca_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkja6` (
    `mysql_tbl_7fkja6_product_id` INT,
    `mysql_tbl_7fkja6_category_id` INT,
    `mysql_tbl_7fkja6_price` DECIMAL(10,2),
    `mysql_tbl_7fkja6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28g43` (
    `mysql_tbl_z28g43_category_id` INT,
    `mysql_tbl_z28g43_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fkja6` (`mysql_tbl_7fkja6_product_id`, `mysql_tbl_7fkja6_category_id`, `mysql_tbl_7fkja6_price`, `mysql_tbl_7fkja6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z28g43` (`mysql_tbl_z28g43_category_id`, `mysql_tbl_z28g43_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32kjx9` (
    `mysql_tbl_32kjx9_product_id` INT,
    `mysql_tbl_32kjx9_supplier_id` INT
);

INSERT INTO `mysql_tbl_32kjx9` (`mysql_tbl_32kjx9_product_id`, `mysql_tbl_32kjx9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wli8x3` (
    `mysql_tbl_wli8x3_order_id` INT,
    `mysql_tbl_wli8x3_customer_id` INT,
    `mysql_tbl_wli8x3_order_date` DATE,
    `mysql_tbl_wli8x3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wli8x3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp38l0` (
    `mysql_tbl_bp38l0_shipment_id` INT,
    `mysql_tbl_bp38l0_order_id` INT,
    `mysql_tbl_bp38l0_carrier` INT,
    `mysql_tbl_bp38l0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wli8x3` (`mysql_tbl_wli8x3_order_id`, `mysql_tbl_wli8x3_customer_id`, `mysql_tbl_wli8x3_order_date`, `mysql_tbl_wli8x3_total_amount`, `mysql_tbl_wli8x3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bp38l0` (`mysql_tbl_bp38l0_shipment_id`, `mysql_tbl_bp38l0_order_id`, `mysql_tbl_bp38l0_carrier`, `mysql_tbl_bp38l0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gze666` (
    `mysql_tbl_gze666_author_id` INT,
    `mysql_tbl_gze666_name` VARCHAR(50),
    `mysql_tbl_gze666_country` INT,
    `mysql_tbl_gze666_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gze666_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1t6m` (
    `mysql_tbl_2r1t6m_book_id` INT,
    `mysql_tbl_2r1t6m_author_id` INT,
    `mysql_tbl_2r1t6m_genre` INT,
    `mysql_tbl_2r1t6m_publication_year` INT,
    `mysql_tbl_2r1t6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gze666` (`mysql_tbl_gze666_author_id`, `mysql_tbl_gze666_name`, `mysql_tbl_gze666_country`, `mysql_tbl_gze666_total_books_sold`, `mysql_tbl_gze666_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2r1t6m` (`mysql_tbl_2r1t6m_book_id`, `mysql_tbl_2r1t6m_author_id`, `mysql_tbl_2r1t6m_genre`, `mysql_tbl_2r1t6m_publication_year`, `mysql_tbl_2r1t6m_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyig6f` (
    `mysql_tbl_jyig6f_department_id` INT,
    `mysql_tbl_jyig6f_salary` INT
);

INSERT INTO `mysql_tbl_jyig6f` (`mysql_tbl_jyig6f_department_id`, `mysql_tbl_jyig6f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwl10` (
    `mysql_tbl_9qwl10_order_id` INT,
    `mysql_tbl_9qwl10_product_id` INT,
    `mysql_tbl_9qwl10_quantity_ordered` INT,
    `mysql_tbl_9qwl10_start_date` DATE,
    `mysql_tbl_9qwl10_completion_date` DATE,
    `mysql_tbl_9qwl10_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnuycp` (
    `mysql_tbl_pnuycp_product_id` INT,
    `mysql_tbl_pnuycp_name` VARCHAR(50),
    `mysql_tbl_pnuycp_unit_price` DECIMAL(10,2),
    `mysql_tbl_pnuycp_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qwl10` (`mysql_tbl_9qwl10_order_id`, `mysql_tbl_9qwl10_product_id`, `mysql_tbl_9qwl10_quantity_ordered`, `mysql_tbl_9qwl10_start_date`, `mysql_tbl_9qwl10_completion_date`, `mysql_tbl_9qwl10_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pnuycp` (`mysql_tbl_pnuycp_product_id`, `mysql_tbl_pnuycp_name`, `mysql_tbl_pnuycp_unit_price`, `mysql_tbl_pnuycp_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4j8w` (
    `mysql_tbl_5e4j8w_customer_id` INT,
    `mysql_tbl_5e4j8w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e4j8w` (`mysql_tbl_5e4j8w_customer_id`, `mysql_tbl_5e4j8w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydsnps` (
    `mysql_tbl_ydsnps_employee_id` INT,
    `mysql_tbl_ydsnps_name` VARCHAR(50),
    `mysql_tbl_ydsnps_department_id` INT,
    `mysql_tbl_ydsnps_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ap0o` (
    `mysql_tbl_t9ap0o_department_id` INT,
    `mysql_tbl_t9ap0o_name` VARCHAR(50),
    `mysql_tbl_t9ap0o_budget` INT
);

INSERT INTO `mysql_tbl_ydsnps` (`mysql_tbl_ydsnps_employee_id`, `mysql_tbl_ydsnps_name`, `mysql_tbl_ydsnps_department_id`, `mysql_tbl_ydsnps_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t9ap0o` (`mysql_tbl_t9ap0o_department_id`, `mysql_tbl_t9ap0o_name`, `mysql_tbl_t9ap0o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwq4z` (
    `mysql_tbl_bjwq4z_customer_id` INT,
    `mysql_tbl_bjwq4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjwq4z` (`mysql_tbl_bjwq4z_customer_id`, `mysql_tbl_bjwq4z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjwtz` (
    `mysql_tbl_yvjwtz_customer_id` INT,
    `mysql_tbl_yvjwtz_status` VARCHAR(50),
    `mysql_tbl_yvjwtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvjwtz` (`mysql_tbl_yvjwtz_customer_id`, `mysql_tbl_yvjwtz_status`, `mysql_tbl_yvjwtz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wigzm7_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wigzm7`
    WHERE mysql_tbl_wigzm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kjzifv`
    WHERE mysql_tbl_kjzifv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_em1yc5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_em1yc5`
    WHERE mysql_tbl_em1yc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_erkbjy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_auryqo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_auryqo`
    WHERE mysql_tbl_auryqo_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_t9zemh` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_r3ke9m` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4nvcv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_i4nvcv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i4nvcv`
    WHERE mysql_tbl_i4nvcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_piwn59_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_piwn59`
    WHERE mysql_tbl_piwn59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_32kjx9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_32kjx9`
    WHERE mysql_tbl_32kjx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_32kjx9`
    WHERE mysql_tbl_32kjx9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehxfca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ehxfca`
    WHERE mysql_tbl_ehxfca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_yxoo0d_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yxoo0d`
    WHERE mysql_tbl_yxoo0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r94lg5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_r94lg5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_r94lg5`
    WHERE mysql_tbl_r94lg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmteg5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nmteg5`
    WHERE mysql_tbl_nmteg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxxt12_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xxxt12_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xxxt12`
    WHERE mysql_tbl_xxxt12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xxxt12_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xxxt12_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xxxt12`
    WHERE mysql_tbl_xxxt12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xxxt12_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wli8x3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wli8x3`
    WHERE mysql_tbl_wli8x3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bp38l0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bp38l0`
    WHERE mysql_tbl_bp38l0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jyig6f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jyig6f`
    WHERE mysql_tbl_jyig6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5e4j8w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5e4j8w`
    WHERE mysql_tbl_5e4j8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ydsnps_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ydsnps`
    WHERE mysql_tbl_ydsnps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9ap0o_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t9ap0o`
    WHERE mysql_tbl_t9ap0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yvjwtz_STATUS, COALESCE(mysql_tbl_yvjwtz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_yvjwtz`
    WHERE mysql_tbl_yvjwtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_t9zemh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r3ke9m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ckyno4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjwq4z`
    WHERE mysql_tbl_bjwq4z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bjwq4z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qwl10_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)), COALESCE(mysql_tbl_9qwl10_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_9qwl10`
    WHERE mysql_tbl_9qwl10_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gze666_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gze666`
    WHERE mysql_tbl_gze666_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gze666_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2r1t6m`
    WHERE mysql_tbl_2r1t6m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7fkja6_PRICE), 0), MIN(mysql_tbl_7fkja6_PRICE), MAX(mysql_tbl_7fkja6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7fkja6`
    WHERE mysql_tbl_7fkja6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4bwmiu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4bwmiu`
    WHERE mysql_tbl_4bwmiu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6trnpq_SALARY), 0), COALESCE(MIN(mysql_tbl_6trnpq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6trnpq`
    WHERE mysql_tbl_6trnpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);