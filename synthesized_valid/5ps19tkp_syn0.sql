/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvsd1` (
    `mysql_tbl_3mvsd1_customer_id` INT,
    `mysql_tbl_3mvsd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3mvsd1` (`mysql_tbl_3mvsd1_customer_id`, `mysql_tbl_3mvsd1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxsin` (
    `mysql_tbl_tsxsin_emp_id` INT,
    `mysql_tbl_tsxsin_department_id` INT,
    `mysql_tbl_tsxsin_salary` INT,
    `mysql_tbl_tsxsin_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrppy` (
    `mysql_tbl_fwrppy_department_id` INT,
    `mysql_tbl_fwrppy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsxsin` (`mysql_tbl_tsxsin_emp_id`, `mysql_tbl_tsxsin_department_id`, `mysql_tbl_tsxsin_salary`, `mysql_tbl_tsxsin_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwrppy` (`mysql_tbl_fwrppy_department_id`, `mysql_tbl_fwrppy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nil5bb` (
    `mysql_tbl_nil5bb_order_id` INT,
    `mysql_tbl_nil5bb_order_date` DATE
);

INSERT INTO `mysql_tbl_nil5bb` (`mysql_tbl_nil5bb_order_id`, `mysql_tbl_nil5bb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eusp` (
    `mysql_tbl_a1eusp_customer_id` INT,
    `mysql_tbl_a1eusp_plan_type` VARCHAR(50),
    `mysql_tbl_a1eusp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a1eusp_start_date` DATE,
    `mysql_tbl_a1eusp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlvlp` (
    `mysql_tbl_9qlvlp_invoice_id` INT,
    `mysql_tbl_9qlvlp_customer_id` INT,
    `mysql_tbl_9qlvlp_invoice_date` DATE,
    `mysql_tbl_9qlvlp_amount_due` DECIMAL(10,2),
    `mysql_tbl_9qlvlp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1eusp` (`mysql_tbl_a1eusp_customer_id`, `mysql_tbl_a1eusp_plan_type`, `mysql_tbl_a1eusp_monthly_cost`, `mysql_tbl_a1eusp_start_date`, `mysql_tbl_a1eusp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9qlvlp` (`mysql_tbl_9qlvlp_invoice_id`, `mysql_tbl_9qlvlp_customer_id`, `mysql_tbl_9qlvlp_invoice_date`, `mysql_tbl_9qlvlp_amount_due`, `mysql_tbl_9qlvlp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suw9e` (
    `mysql_tbl_9suw9e_project_id` INT,
    `mysql_tbl_9suw9e_client_id` INT,
    `mysql_tbl_9suw9e_project_manager_id` INT,
    `mysql_tbl_9suw9e_budget` INT,
    `mysql_tbl_9suw9e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9suw9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9suw9e` (`mysql_tbl_9suw9e_project_id`, `mysql_tbl_9suw9e_client_id`, `mysql_tbl_9suw9e_project_manager_id`, `mysql_tbl_9suw9e_budget`, `mysql_tbl_9suw9e_spent_amount`, `mysql_tbl_9suw9e_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mh40` (
    `mysql_tbl_08mh40_product_id` INT,
    `mysql_tbl_08mh40_category_id` INT,
    `mysql_tbl_08mh40_price` DECIMAL(10,2),
    `mysql_tbl_08mh40_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doz5f0` (
    `mysql_tbl_doz5f0_order_id` INT,
    `mysql_tbl_doz5f0_product_id` INT,
    `mysql_tbl_doz5f0_quantity` INT
);

INSERT INTO `mysql_tbl_08mh40` (`mysql_tbl_08mh40_product_id`, `mysql_tbl_08mh40_category_id`, `mysql_tbl_08mh40_price`, `mysql_tbl_08mh40_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_doz5f0` (`mysql_tbl_doz5f0_order_id`, `mysql_tbl_doz5f0_product_id`, `mysql_tbl_doz5f0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8d6jt` (
    `mysql_tbl_p8d6jt_product_id` INT,
    `mysql_tbl_p8d6jt_category_id` INT,
    `mysql_tbl_p8d6jt_price` DECIMAL(10,2),
    `mysql_tbl_p8d6jt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996r5l` (
    `mysql_tbl_996r5l_category_id` INT,
    `mysql_tbl_996r5l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8d6jt` (`mysql_tbl_p8d6jt_product_id`, `mysql_tbl_p8d6jt_category_id`, `mysql_tbl_p8d6jt_price`, `mysql_tbl_p8d6jt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_996r5l` (`mysql_tbl_996r5l_category_id`, `mysql_tbl_996r5l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onayfb` (mysql_tbl_onayfb_id INT, mysql_tbl_onayfb_expiry_date DATE, mysql_tbl_onayfb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdrn86` (
    `mysql_tbl_fdrn86_order_id` INT,
    `mysql_tbl_fdrn86_customer_id` INT,
    `mysql_tbl_fdrn86_order_date` DATE,
    `mysql_tbl_fdrn86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rb4o9` (
    `mysql_tbl_0rb4o9_order_id` INT,
    `mysql_tbl_0rb4o9_product_id` INT,
    `mysql_tbl_0rb4o9_quantity` INT,
    `mysql_tbl_0rb4o9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdrn86` (`mysql_tbl_fdrn86_order_id`, `mysql_tbl_fdrn86_customer_id`, `mysql_tbl_fdrn86_order_date`, `mysql_tbl_fdrn86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rb4o9` (`mysql_tbl_0rb4o9_order_id`, `mysql_tbl_0rb4o9_product_id`, `mysql_tbl_0rb4o9_quantity`, `mysql_tbl_0rb4o9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xop3ac` (
    `mysql_tbl_xop3ac_order_id` INT,
    `mysql_tbl_xop3ac_customer_id` INT,
    `mysql_tbl_xop3ac_order_date` DATE,
    `mysql_tbl_xop3ac_total_amount` DECIMAL(10,2),
    `mysql_tbl_xop3ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20pcb` (
    `mysql_tbl_f20pcb_order_id` INT,
    `mysql_tbl_f20pcb_product_id` INT,
    `mysql_tbl_f20pcb_quantity` INT,
    `mysql_tbl_f20pcb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xop3ac` (`mysql_tbl_xop3ac_order_id`, `mysql_tbl_xop3ac_customer_id`, `mysql_tbl_xop3ac_order_date`, `mysql_tbl_xop3ac_total_amount`, `mysql_tbl_xop3ac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f20pcb` (`mysql_tbl_f20pcb_order_id`, `mysql_tbl_f20pcb_product_id`, `mysql_tbl_f20pcb_quantity`, `mysql_tbl_f20pcb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k2yg` (
    `mysql_tbl_h2k2yg_customer_id` INT,
    `mysql_tbl_h2k2yg_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2k2yg` (`mysql_tbl_h2k2yg_customer_id`, `mysql_tbl_h2k2yg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8tjz` (
    `mysql_tbl_bl8tjz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bl8tjz` (`mysql_tbl_bl8tjz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2y07f` (
    `mysql_tbl_n2y07f_customer_id` INT
);

INSERT INTO `mysql_tbl_n2y07f` (`mysql_tbl_n2y07f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcotuc` (
    `mysql_tbl_jcotuc_product_id` INT,
    `mysql_tbl_jcotuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcotuc` (`mysql_tbl_jcotuc_product_id`, `mysql_tbl_jcotuc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vju7` (
    `mysql_tbl_u7vju7_customer_id` INT,
    `mysql_tbl_u7vju7_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7vju7` (`mysql_tbl_u7vju7_customer_id`, `mysql_tbl_u7vju7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05ou6` (
    `mysql_tbl_i05ou6_customer_id` INT,
    `mysql_tbl_i05ou6_registration_date` DATE
);

INSERT INTO `mysql_tbl_i05ou6` (`mysql_tbl_i05ou6_customer_id`, `mysql_tbl_i05ou6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laysh7` (
    `mysql_tbl_laysh7_product_id` INT,
    `mysql_tbl_laysh7_category_id` INT,
    `mysql_tbl_laysh7_price` DECIMAL(10,2),
    `mysql_tbl_laysh7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfivfh` (
    `mysql_tbl_wfivfh_category_id` INT,
    `mysql_tbl_wfivfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_laysh7` (`mysql_tbl_laysh7_product_id`, `mysql_tbl_laysh7_category_id`, `mysql_tbl_laysh7_price`, `mysql_tbl_laysh7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfivfh` (`mysql_tbl_wfivfh_category_id`, `mysql_tbl_wfivfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2vev` (
    `mysql_tbl_4i2vev_campaign_id` INT,
    `mysql_tbl_4i2vev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i2vev` (`mysql_tbl_4i2vev_campaign_id`, `mysql_tbl_4i2vev_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotdjq` (
    `mysql_tbl_dotdjq_customer_id` INT,
    `mysql_tbl_dotdjq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2ojr` (
    `mysql_tbl_kr2ojr_order_id` INT,
    `mysql_tbl_kr2ojr_customer_id` INT,
    `mysql_tbl_kr2ojr_order_date` DATE,
    `mysql_tbl_kr2ojr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dotdjq` (`mysql_tbl_dotdjq_customer_id`, `mysql_tbl_dotdjq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kr2ojr` (`mysql_tbl_kr2ojr_order_id`, `mysql_tbl_kr2ojr_customer_id`, `mysql_tbl_kr2ojr_order_date`, `mysql_tbl_kr2ojr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv84bg` (
    `mysql_tbl_uv84bg_customer_id` INT,
    `mysql_tbl_uv84bg_registration_date` DATE
);

INSERT INTO `mysql_tbl_uv84bg` (`mysql_tbl_uv84bg_customer_id`, `mysql_tbl_uv84bg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnk7ex` (
    `mysql_tbl_bnk7ex_table_id` INT,
    `mysql_tbl_bnk7ex_restaurant_id` INT,
    `mysql_tbl_bnk7ex_capacity` INT,
    `mysql_tbl_bnk7ex_is_outdoor` INT,
    `mysql_tbl_bnk7ex_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrh5ep` (
    `mysql_tbl_hrh5ep_reservation_id` INT,
    `mysql_tbl_hrh5ep_table_id` INT,
    `mysql_tbl_hrh5ep_customer_id` INT,
    `mysql_tbl_hrh5ep_party_size` INT,
    `mysql_tbl_hrh5ep_reservation_date` DATE,
    `mysql_tbl_hrh5ep_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bnk7ex` (`mysql_tbl_bnk7ex_table_id`, `mysql_tbl_bnk7ex_restaurant_id`, `mysql_tbl_bnk7ex_capacity`, `mysql_tbl_bnk7ex_is_outdoor`, `mysql_tbl_bnk7ex_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrh5ep` (`mysql_tbl_hrh5ep_reservation_id`, `mysql_tbl_hrh5ep_table_id`, `mysql_tbl_hrh5ep_customer_id`, `mysql_tbl_hrh5ep_party_size`, `mysql_tbl_hrh5ep_reservation_date`, `mysql_tbl_hrh5ep_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7k9h1` (
    `mysql_tbl_i7k9h1_lease_id` INT,
    `mysql_tbl_i7k9h1_tenant_id` INT,
    `mysql_tbl_i7k9h1_space_sqft` INT,
    `mysql_tbl_i7k9h1_monthly_rate` INT,
    `mysql_tbl_i7k9h1_start_date` DATE,
    `mysql_tbl_i7k9h1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2f7mg` (
    `mysql_tbl_i2f7mg_tenant_id` INT,
    `mysql_tbl_i2f7mg_company_name` VARCHAR(50),
    `mysql_tbl_i2f7mg_industry` INT
);

INSERT INTO `mysql_tbl_i7k9h1` (`mysql_tbl_i7k9h1_lease_id`, `mysql_tbl_i7k9h1_tenant_id`, `mysql_tbl_i7k9h1_space_sqft`, `mysql_tbl_i7k9h1_monthly_rate`, `mysql_tbl_i7k9h1_start_date`, `mysql_tbl_i7k9h1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2f7mg` (`mysql_tbl_i2f7mg_tenant_id`, `mysql_tbl_i2f7mg_company_name`, `mysql_tbl_i2f7mg_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkj0j` (
    `mysql_tbl_4nkj0j_order_id` INT,
    `mysql_tbl_4nkj0j_customer_id` INT,
    `mysql_tbl_4nkj0j_order_date` DATE,
    `mysql_tbl_4nkj0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2pln` (
    `mysql_tbl_zm2pln_customer_id` INT,
    `mysql_tbl_zm2pln_country` INT
);

INSERT INTO `mysql_tbl_4nkj0j` (`mysql_tbl_4nkj0j_order_id`, `mysql_tbl_4nkj0j_customer_id`, `mysql_tbl_4nkj0j_order_date`, `mysql_tbl_4nkj0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zm2pln` (`mysql_tbl_zm2pln_customer_id`, `mysql_tbl_zm2pln_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nil5bb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nil5bb`
    WHERE mysql_tbl_nil5bb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3mvsd1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3mvsd1`
    WHERE mysql_tbl_3mvsd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i05ou6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i05ou6`
    WHERE mysql_tbl_i05ou6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bl8tjz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bl8tjz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h2k2yg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h2k2yg`
    WHERE mysql_tbl_h2k2yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_43ksd1`
    WHERE mysql_tbl_n2y07f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dotdjq_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_dotdjq`
    WHERE mysql_tbl_dotdjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kr2ojr`
    WHERE mysql_tbl_kr2ojr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uv84bg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uv84bg`
    WHERE mysql_tbl_uv84bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4i2vev_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4i2vev`
    WHERE mysql_tbl_4i2vev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_u7vju7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u7vju7`
    WHERE mysql_tbl_u7vju7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcotuc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jcotuc`
    WHERE mysql_tbl_jcotuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_tsxsin`
    WHERE mysql_tbl_tsxsin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tsxsin_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f20pcb_QUANTITY * mysql_tbl_f20pcb_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_f20pcb_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_f20pcb`
    WHERE mysql_tbl_f20pcb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_43ksd1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_p8d6jt` P ON OI.PRODUCT_ID = mysql_tbl_p8d6jt_PRODUCT_ID
    WHERE mysql_tbl_p8d6jt_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p8d6jt` P ON OI.PRODUCT_ID = mysql_tbl_p8d6jt_PRODUCT_ID
    WHERE mysql_tbl_p8d6jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
    FROM `mysql_tbl_laysh7`
    WHERE mysql_tbl_laysh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_laysh7`
    WHERE mysql_tbl_laysh7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_laysh7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08mh40_PRICE, 0), COALESCE(mysql_tbl_08mh40_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_08mh40`
    WHERE mysql_tbl_08mh40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rb4o9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0rb4o9`
    WHERE mysql_tbl_0rb4o9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0rb4o9` OI
    JOIN PRODUCTS P ON mysql_tbl_0rb4o9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0rb4o9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0rb4o9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_onayfb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_onayfb` WHERE mysql_tbl_onayfb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a1eusp_PLAN_TYPE, COALESCE(mysql_tbl_a1eusp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a1eusp`
    WHERE mysql_tbl_a1eusp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9qlvlp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9qlvlp`
    WHERE mysql_tbl_9qlvlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4nkj0j` O
    JOIN `mysql_tbl_zm2pln` C ON mysql_tbl_4nkj0j_CUSTOMER_ID = mysql_tbl_zm2pln_CUSTOMER_ID
    WHERE mysql_tbl_zm2pln_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4nkj0j_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4nkj0j` O
    JOIN `mysql_tbl_zm2pln` C ON mysql_tbl_4nkj0j_CUSTOMER_ID = mysql_tbl_zm2pln_CUSTOMER_ID
    WHERE mysql_tbl_zm2pln_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4nkj0j_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnk7ex_CAPACITY, 4), COALESCE(mysql_tbl_bnk7ex_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bnk7ex`
    WHERE mysql_tbl_bnk7ex_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hrh5ep`
    WHERE mysql_tbl_hrh5ep_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hrh5ep_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7k9h1_SPACE_SQFT, 100), COALESCE(mysql_tbl_i7k9h1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_i7k9h1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_i7k9h1`
    WHERE mysql_tbl_i7k9h1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9suw9e_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)), COALESCE(mysql_tbl_9suw9e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9suw9e`
    WHERE mysql_tbl_9suw9e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
            SET V_J = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);