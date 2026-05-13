/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6l18p` (
    `mysql_tbl_w6l18p_customer_id` INT,
    `mysql_tbl_w6l18p_order_date` DATE,
    `mysql_tbl_w6l18p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6l18p` (`mysql_tbl_w6l18p_customer_id`, `mysql_tbl_w6l18p_order_date`, `mysql_tbl_w6l18p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edgjii` (
    `mysql_tbl_edgjii_product_id` INT,
    `mysql_tbl_edgjii_category_id` INT,
    `mysql_tbl_edgjii_supplier_id` INT,
    `mysql_tbl_edgjii_price` DECIMAL(10,2),
    `mysql_tbl_edgjii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcimx2` (
    `mysql_tbl_vcimx2_supplier_id` INT,
    `mysql_tbl_vcimx2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vcimx2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edgjii` (`mysql_tbl_edgjii_product_id`, `mysql_tbl_edgjii_category_id`, `mysql_tbl_edgjii_supplier_id`, `mysql_tbl_edgjii_price`, `mysql_tbl_edgjii_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vcimx2` (`mysql_tbl_vcimx2_supplier_id`, `mysql_tbl_vcimx2_supplier_rating`, `mysql_tbl_vcimx2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzut5` (
    `mysql_tbl_ylzut5_emp_id` INT,
    `mysql_tbl_ylzut5_department_id` INT,
    `mysql_tbl_ylzut5_salary` INT,
    `mysql_tbl_ylzut5_hire_date` DATE,
    `mysql_tbl_ylzut5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylzut5` (`mysql_tbl_ylzut5_emp_id`, `mysql_tbl_ylzut5_department_id`, `mysql_tbl_ylzut5_salary`, `mysql_tbl_ylzut5_hire_date`, `mysql_tbl_ylzut5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwbmw` (
    `mysql_tbl_7cwbmw_campaign_id` INT,
    `mysql_tbl_7cwbmw_start_date` DATE,
    `mysql_tbl_7cwbmw_end_date` DATE,
    `mysql_tbl_7cwbmw_budget` INT
);

INSERT INTO `mysql_tbl_7cwbmw` (`mysql_tbl_7cwbmw_campaign_id`, `mysql_tbl_7cwbmw_start_date`, `mysql_tbl_7cwbmw_end_date`, `mysql_tbl_7cwbmw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po5l3q` (
    `mysql_tbl_po5l3q_customer_id` INT,
    `mysql_tbl_po5l3q_tier_level` INT,
    `mysql_tbl_po5l3q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2puhsu` (
    `mysql_tbl_2puhsu_order_id` INT,
    `mysql_tbl_2puhsu_customer_id` INT,
    `mysql_tbl_2puhsu_order_date` DATE,
    `mysql_tbl_2puhsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_2puhsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po5l3q` (`mysql_tbl_po5l3q_customer_id`, `mysql_tbl_po5l3q_tier_level`, `mysql_tbl_po5l3q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2puhsu` (`mysql_tbl_2puhsu_order_id`, `mysql_tbl_2puhsu_customer_id`, `mysql_tbl_2puhsu_order_date`, `mysql_tbl_2puhsu_total_amount`, `mysql_tbl_2puhsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boscao` (
    `mysql_tbl_boscao_supplier_id` INT,
    `mysql_tbl_boscao_country` INT,
    `mysql_tbl_boscao_quality_certified` INT,
    `mysql_tbl_boscao_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smovu` (
    `mysql_tbl_0smovu_product_id` INT,
    `mysql_tbl_0smovu_supplier_id` INT,
    `mysql_tbl_0smovu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0smovu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dv0o6` (
    `mysql_tbl_7dv0o6_po_id` INT,
    `mysql_tbl_7dv0o6_supplier_id` INT,
    `mysql_tbl_7dv0o6_product_id` INT,
    `mysql_tbl_7dv0o6_quantity` INT,
    `mysql_tbl_7dv0o6_order_date` DATE,
    `mysql_tbl_7dv0o6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_boscao` (`mysql_tbl_boscao_supplier_id`, `mysql_tbl_boscao_country`, `mysql_tbl_boscao_quality_certified`, `mysql_tbl_boscao_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0smovu` (`mysql_tbl_0smovu_product_id`, `mysql_tbl_0smovu_supplier_id`, `mysql_tbl_0smovu_unit_cost`, `mysql_tbl_0smovu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7dv0o6` (`mysql_tbl_7dv0o6_po_id`, `mysql_tbl_7dv0o6_supplier_id`, `mysql_tbl_7dv0o6_product_id`, `mysql_tbl_7dv0o6_quantity`, `mysql_tbl_7dv0o6_order_date`, `mysql_tbl_7dv0o6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqclr` (
    `mysql_tbl_8jqclr_employee_id` INT,
    `mysql_tbl_8jqclr_department_id` INT,
    `mysql_tbl_8jqclr_salary` INT,
    `mysql_tbl_8jqclr_hire_date` DATE,
    `mysql_tbl_8jqclr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rws2` (
    `mysql_tbl_q6rws2_project_id` INT,
    `mysql_tbl_q6rws2_team_lead_id` INT,
    `mysql_tbl_q6rws2_budget` INT,
    `mysql_tbl_q6rws2_deadline` INT,
    `mysql_tbl_q6rws2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jqclr` (`mysql_tbl_8jqclr_employee_id`, `mysql_tbl_8jqclr_department_id`, `mysql_tbl_8jqclr_salary`, `mysql_tbl_8jqclr_hire_date`, `mysql_tbl_8jqclr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6rws2` (`mysql_tbl_q6rws2_project_id`, `mysql_tbl_q6rws2_team_lead_id`, `mysql_tbl_q6rws2_budget`, `mysql_tbl_q6rws2_deadline`, `mysql_tbl_q6rws2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9u2n` (
    `mysql_tbl_zv9u2n_product_id` INT,
    `mysql_tbl_zv9u2n_category_id` INT,
    `mysql_tbl_zv9u2n_price` DECIMAL(10,2),
    `mysql_tbl_zv9u2n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6tqb` (
    `mysql_tbl_ca6tqb_category_id` INT,
    `mysql_tbl_ca6tqb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv9u2n` (`mysql_tbl_zv9u2n_product_id`, `mysql_tbl_zv9u2n_category_id`, `mysql_tbl_zv9u2n_price`, `mysql_tbl_zv9u2n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ca6tqb` (`mysql_tbl_ca6tqb_category_id`, `mysql_tbl_ca6tqb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvjyg` (
    `mysql_tbl_4kvjyg_product_id` INT,
    `mysql_tbl_4kvjyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kvjyg` (`mysql_tbl_4kvjyg_product_id`, `mysql_tbl_4kvjyg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btu1lf` (
    `mysql_tbl_btu1lf_category_id` INT,
    `mysql_tbl_btu1lf_price` DECIMAL(10,2),
    `mysql_tbl_btu1lf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_btu1lf` (`mysql_tbl_btu1lf_category_id`, `mysql_tbl_btu1lf_price`, `mysql_tbl_btu1lf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wfeml9` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i0d1ar` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wfeml9` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i0d1ar` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip3unz` (
    `mysql_tbl_ip3unz_supplier_id` INT,
    `mysql_tbl_ip3unz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ip3unz` (`mysql_tbl_ip3unz_supplier_id`, `mysql_tbl_ip3unz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyskz` (
    `mysql_tbl_hsyskz_customer_id` INT,
    `mysql_tbl_hsyskz_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsyskz` (`mysql_tbl_hsyskz_customer_id`, `mysql_tbl_hsyskz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sguhdp` (
    `mysql_tbl_sguhdp_product_id` INT,
    `mysql_tbl_sguhdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sguhdp` (`mysql_tbl_sguhdp_product_id`, `mysql_tbl_sguhdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28bzfx` (
    `mysql_tbl_28bzfx_customer_id` INT
);

INSERT INTO `mysql_tbl_28bzfx` (`mysql_tbl_28bzfx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hr5i` (
    `mysql_tbl_07hr5i_cbit10` INT
);

INSERT INTO `mysql_tbl_07hr5i` (`mysql_tbl_07hr5i_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bckn21` (
    `mysql_tbl_bckn21_campaign_id` INT,
    `mysql_tbl_bckn21_start_date` DATE,
    `mysql_tbl_bckn21_end_date` DATE
);

INSERT INTO `mysql_tbl_bckn21` (`mysql_tbl_bckn21_campaign_id`, `mysql_tbl_bckn21_start_date`, `mysql_tbl_bckn21_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t18b5j` (
    `mysql_tbl_t18b5j_customer_id` INT,
    `mysql_tbl_t18b5j_status` VARCHAR(50),
    `mysql_tbl_t18b5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t18b5j` (`mysql_tbl_t18b5j_customer_id`, `mysql_tbl_t18b5j_status`, `mysql_tbl_t18b5j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgf4t3` (
    `mysql_tbl_cgf4t3_order_id` INT,
    `mysql_tbl_cgf4t3_customer_id` INT,
    `mysql_tbl_cgf4t3_order_date` DATE,
    `mysql_tbl_cgf4t3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgf4t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gczsxl` (
    `mysql_tbl_gczsxl_refund_id` INT,
    `mysql_tbl_gczsxl_order_id` INT,
    `mysql_tbl_gczsxl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgf4t3` (`mysql_tbl_cgf4t3_order_id`, `mysql_tbl_cgf4t3_customer_id`, `mysql_tbl_cgf4t3_order_date`, `mysql_tbl_cgf4t3_total_amount`, `mysql_tbl_cgf4t3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gczsxl` (`mysql_tbl_gczsxl_refund_id`, `mysql_tbl_gczsxl_order_id`, `mysql_tbl_gczsxl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibynwy` (
    `mysql_tbl_ibynwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibynwy` (`mysql_tbl_ibynwy_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcimx2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vcimx2_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vcimx2`
    WHERE mysql_tbl_vcimx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_edgjii_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_edgjii`
    WHERE mysql_tbl_edgjii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ylzut5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ylzut5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ylzut5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ylzut5`
    WHERE mysql_tbl_ylzut5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7cwbmw_BUDGET, 0), DATEDIFF(mysql_tbl_7cwbmw_END_DATE, mysql_tbl_7cwbmw_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_7cwbmw`
    WHERE mysql_tbl_7cwbmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kvjyg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4kvjyg`
    WHERE mysql_tbl_4kvjyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_rxf6b5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxf6b5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_boscao_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_boscao_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_boscao`
    WHERE mysql_tbl_boscao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7dv0o6`
    WHERE mysql_tbl_7dv0o6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39));

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bckn21_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bckn21`
    WHERE mysql_tbl_bckn21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_07hr5i_CBIT10 INTO RESULT FROM `mysql_tbl_07hr5i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_po5l3q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_po5l3q`
    WHERE mysql_tbl_po5l3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2puhsu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2puhsu`
    WHERE mysql_tbl_2puhsu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2puhsu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsyskz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hsyskz`
    WHERE mysql_tbl_hsyskz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (NUM1 + NUM2));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wfeml9`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wfeml9`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wfeml9`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wfeml9`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0d1ar` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_btu1lf_PRICE), 0), COALESCE(SUM(mysql_tbl_btu1lf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_btu1lf`
    WHERE mysql_tbl_btu1lf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibynwy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ibynwy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_t18b5j_STATUS, COALESCE(mysql_tbl_t18b5j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_t18b5j`
    WHERE mysql_tbl_t18b5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgf4t3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cgf4t3`
    WHERE mysql_tbl_cgf4t3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gczsxl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gczsxl`
    WHERE mysql_tbl_gczsxl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sguhdp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sguhdp`
    WHERE mysql_tbl_sguhdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emi16l`
    WHERE mysql_tbl_28bzfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip3unz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ip3unz`
    WHERE mysql_tbl_ip3unz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
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

    SELECT COALESCE(SUM(mysql_tbl_zv9u2n_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zv9u2n`
    WHERE mysql_tbl_zv9u2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_ADEQUACY_SCORE);
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

    SELECT COALESCE(mysql_tbl_8jqclr_IS_REMOTE, 0), COALESCE(mysql_tbl_8jqclr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8jqclr`
    WHERE mysql_tbl_8jqclr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q6rws2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_q6rws2`
    WHERE mysql_tbl_q6rws2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_rxf6b5 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_emi16l WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6l18p_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_w6l18p`
    WHERE mysql_tbl_w6l18p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);