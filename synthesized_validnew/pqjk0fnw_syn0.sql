/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn93jd` (
    `mysql_tbl_fn93jd_customer_id` INT,
    `mysql_tbl_fn93jd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5ipn` (
    `mysql_tbl_xz5ipn_order_id` INT,
    `mysql_tbl_xz5ipn_customer_id` INT,
    `mysql_tbl_xz5ipn_order_date` DATE,
    `mysql_tbl_xz5ipn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn93jd` (`mysql_tbl_fn93jd_customer_id`, `mysql_tbl_fn93jd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xz5ipn` (`mysql_tbl_xz5ipn_order_id`, `mysql_tbl_xz5ipn_customer_id`, `mysql_tbl_xz5ipn_order_date`, `mysql_tbl_xz5ipn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6sdz` (
    `mysql_tbl_ed6sdz_campaign_id` INT,
    `mysql_tbl_ed6sdz_target_audience_size` INT,
    `mysql_tbl_ed6sdz_budget` INT,
    `mysql_tbl_ed6sdz_start_date` DATE,
    `mysql_tbl_ed6sdz_end_date` DATE,
    `mysql_tbl_ed6sdz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36tlo` (
    `mysql_tbl_j36tlo_conversion_id` INT,
    `mysql_tbl_j36tlo_campaign_id` INT,
    `mysql_tbl_j36tlo_conversion_date` DATE,
    `mysql_tbl_j36tlo_conversion_value` INT
);

INSERT INTO `mysql_tbl_ed6sdz` (`mysql_tbl_ed6sdz_campaign_id`, `mysql_tbl_ed6sdz_target_audience_size`, `mysql_tbl_ed6sdz_budget`, `mysql_tbl_ed6sdz_start_date`, `mysql_tbl_ed6sdz_end_date`, `mysql_tbl_ed6sdz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j36tlo` (`mysql_tbl_j36tlo_conversion_id`, `mysql_tbl_j36tlo_campaign_id`, `mysql_tbl_j36tlo_conversion_date`, `mysql_tbl_j36tlo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soe59j` (
    `mysql_tbl_soe59j_customer_id` INT,
    `mysql_tbl_soe59j_total_amount` DECIMAL(10,2),
    `mysql_tbl_soe59j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soe59j` (`mysql_tbl_soe59j_customer_id`, `mysql_tbl_soe59j_total_amount`, `mysql_tbl_soe59j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdhxe` (
    `mysql_tbl_dwdhxe_customer_id` INT,
    `mysql_tbl_dwdhxe_registration_date` DATE
);

INSERT INTO `mysql_tbl_dwdhxe` (`mysql_tbl_dwdhxe_customer_id`, `mysql_tbl_dwdhxe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6v19` (mysql_tbl_8o6v19_id INT, mysql_tbl_8o6v19_amount DECIMAL(10,2), mysql_tbl_8o6v19_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wliom` (
    `mysql_tbl_9wliom_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9wliom` (`mysql_tbl_9wliom_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrj7uc` (
    `mysql_tbl_nrj7uc_order_id` INT,
    `mysql_tbl_nrj7uc_customer_id` INT,
    `mysql_tbl_nrj7uc_order_date` DATE,
    `mysql_tbl_nrj7uc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv78qg` (
    `mysql_tbl_zv78qg_order_id` INT,
    `mysql_tbl_zv78qg_product_id` INT,
    `mysql_tbl_zv78qg_quantity` INT
);

INSERT INTO `mysql_tbl_nrj7uc` (`mysql_tbl_nrj7uc_order_id`, `mysql_tbl_nrj7uc_customer_id`, `mysql_tbl_nrj7uc_order_date`, `mysql_tbl_nrj7uc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zv78qg` (`mysql_tbl_zv78qg_order_id`, `mysql_tbl_zv78qg_product_id`, `mysql_tbl_zv78qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxt6c` (
    `mysql_tbl_dyxt6c_customer_id` INT,
    `mysql_tbl_dyxt6c_registration_date` DATE,
    `mysql_tbl_dyxt6c_country` INT,
    `mysql_tbl_dyxt6c_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9psiry` (
    `mysql_tbl_9psiry_order_id` INT,
    `mysql_tbl_9psiry_customer_id` INT,
    `mysql_tbl_9psiry_order_date` DATE,
    `mysql_tbl_9psiry_total_amount` DECIMAL(10,2),
    `mysql_tbl_9psiry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyxt6c` (`mysql_tbl_dyxt6c_customer_id`, `mysql_tbl_dyxt6c_registration_date`, `mysql_tbl_dyxt6c_country`, `mysql_tbl_dyxt6c_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9psiry` (`mysql_tbl_9psiry_order_id`, `mysql_tbl_9psiry_customer_id`, `mysql_tbl_9psiry_order_date`, `mysql_tbl_9psiry_total_amount`, `mysql_tbl_9psiry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlidx` (
    `mysql_tbl_xjlidx_emp_id` INT,
    `mysql_tbl_xjlidx_department_id` INT
);

INSERT INTO `mysql_tbl_xjlidx` (`mysql_tbl_xjlidx_emp_id`, `mysql_tbl_xjlidx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue27hk` (
    `mysql_tbl_ue27hk_customer_id` INT,
    `mysql_tbl_ue27hk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ue27hk` (`mysql_tbl_ue27hk_customer_id`, `mysql_tbl_ue27hk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqfk7` (
    `mysql_tbl_5oqfk7_customer_id` INT,
    `mysql_tbl_5oqfk7_country` INT
);

INSERT INTO `mysql_tbl_5oqfk7` (`mysql_tbl_5oqfk7_customer_id`, `mysql_tbl_5oqfk7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90th28` (
    `mysql_tbl_90th28_budget` INT
);

INSERT INTO `mysql_tbl_90th28` (`mysql_tbl_90th28_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arq975` (
    `mysql_tbl_arq975_campaign_id` INT,
    `mysql_tbl_arq975_start_date` DATE,
    `mysql_tbl_arq975_end_date` DATE,
    `mysql_tbl_arq975_budget` INT,
    `mysql_tbl_arq975_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2l305` (
    `mysql_tbl_e2l305_conversion_id` INT,
    `mysql_tbl_e2l305_campaign_id` INT,
    `mysql_tbl_e2l305_conversion_date` DATE
);

INSERT INTO `mysql_tbl_arq975` (`mysql_tbl_arq975_campaign_id`, `mysql_tbl_arq975_start_date`, `mysql_tbl_arq975_end_date`, `mysql_tbl_arq975_budget`, `mysql_tbl_arq975_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2l305` (`mysql_tbl_e2l305_conversion_id`, `mysql_tbl_e2l305_campaign_id`, `mysql_tbl_e2l305_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngexyv` (
    `mysql_tbl_ngexyv_emp_id` INT,
    `mysql_tbl_ngexyv_manager_id` INT,
    `mysql_tbl_ngexyv_department_id` INT,
    `mysql_tbl_ngexyv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8om1qf` (
    `mysql_tbl_8om1qf_department_id` INT,
    `mysql_tbl_8om1qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngexyv` (`mysql_tbl_ngexyv_emp_id`, `mysql_tbl_ngexyv_manager_id`, `mysql_tbl_ngexyv_department_id`, `mysql_tbl_ngexyv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8om1qf` (`mysql_tbl_8om1qf_department_id`, `mysql_tbl_8om1qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ciau` (
    `mysql_tbl_k9ciau_customer_id` INT,
    `mysql_tbl_k9ciau_registration_date` DATE,
    `mysql_tbl_k9ciau_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73lg7` (
    `mysql_tbl_g73lg7_order_id` INT,
    `mysql_tbl_g73lg7_customer_id` INT,
    `mysql_tbl_g73lg7_order_date` DATE,
    `mysql_tbl_g73lg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9ciau` (`mysql_tbl_k9ciau_customer_id`, `mysql_tbl_k9ciau_registration_date`, `mysql_tbl_k9ciau_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g73lg7` (`mysql_tbl_g73lg7_order_id`, `mysql_tbl_g73lg7_customer_id`, `mysql_tbl_g73lg7_order_date`, `mysql_tbl_g73lg7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smdjy` (
    `mysql_tbl_6smdjy_customer_id` INT,
    `mysql_tbl_6smdjy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzngng` (
    `mysql_tbl_wzngng_order_id` INT,
    `mysql_tbl_wzngng_customer_id` INT,
    `mysql_tbl_wzngng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6smdjy` (`mysql_tbl_6smdjy_customer_id`, `mysql_tbl_6smdjy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wzngng` (`mysql_tbl_wzngng_order_id`, `mysql_tbl_wzngng_customer_id`, `mysql_tbl_wzngng_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpda6k` (
    `mysql_tbl_vpda6k_campaign_id` INT,
    `mysql_tbl_vpda6k_channel_type` VARCHAR(50),
    `mysql_tbl_vpda6k_target_demographic` INT,
    `mysql_tbl_vpda6k_budget` INT,
    `mysql_tbl_vpda6k_start_date` DATE,
    `mysql_tbl_vpda6k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvnjm` (
    `mysql_tbl_zyvnjm_conversion_id` INT,
    `mysql_tbl_zyvnjm_campaign_id` INT,
    `mysql_tbl_zyvnjm_conversion_value` INT,
    `mysql_tbl_zyvnjm_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zyvnjm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vpda6k` (`mysql_tbl_vpda6k_campaign_id`, `mysql_tbl_vpda6k_channel_type`, `mysql_tbl_vpda6k_target_demographic`, `mysql_tbl_vpda6k_budget`, `mysql_tbl_vpda6k_start_date`, `mysql_tbl_vpda6k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zyvnjm` (`mysql_tbl_zyvnjm_conversion_id`, `mysql_tbl_zyvnjm_campaign_id`, `mysql_tbl_zyvnjm_conversion_value`, `mysql_tbl_zyvnjm_conversion_cost`, `mysql_tbl_zyvnjm_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ngnum` (
    `mysql_tbl_7ngnum_customer_id` INT,
    `mysql_tbl_7ngnum_country` INT
);

INSERT INTO `mysql_tbl_7ngnum` (`mysql_tbl_7ngnum_customer_id`, `mysql_tbl_7ngnum_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpx3m` (
    `mysql_tbl_zxpx3m_property_id` INT,
    `mysql_tbl_zxpx3m_location` INT,
    `mysql_tbl_zxpx3m_bedrooms` INT,
    `mysql_tbl_zxpx3m_bathrooms` INT,
    `mysql_tbl_zxpx3m_monthly_rent` INT,
    `mysql_tbl_zxpx3m_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbl26` (
    `mysql_tbl_9lbl26_request_id` INT,
    `mysql_tbl_9lbl26_property_id` INT,
    `mysql_tbl_9lbl26_request_date` DATE,
    `mysql_tbl_9lbl26_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_9lbl26_priority` INT
);

INSERT INTO `mysql_tbl_zxpx3m` (`mysql_tbl_zxpx3m_property_id`, `mysql_tbl_zxpx3m_location`, `mysql_tbl_zxpx3m_bedrooms`, `mysql_tbl_zxpx3m_bathrooms`, `mysql_tbl_zxpx3m_monthly_rent`, `mysql_tbl_zxpx3m_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9lbl26` (`mysql_tbl_9lbl26_request_id`, `mysql_tbl_9lbl26_property_id`, `mysql_tbl_9lbl26_request_date`, `mysql_tbl_9lbl26_estimated_cost`, `mysql_tbl_9lbl26_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnc183` (
    `mysql_tbl_cnc183_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnc183` (`mysql_tbl_cnc183_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcosx` (
    `mysql_tbl_cwcosx_order_id` INT,
    `mysql_tbl_cwcosx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwcosx` (`mysql_tbl_cwcosx_order_id`, `mysql_tbl_cwcosx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4opiv` (
    `mysql_tbl_u4opiv_customer_id` INT,
    `mysql_tbl_u4opiv_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4opiv` (`mysql_tbl_u4opiv_customer_id`, `mysql_tbl_u4opiv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dwdhxe_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dwdhxe`
    WHERE mysql_tbl_dwdhxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ib1wpa`
    WHERE mysql_tbl_dwdhxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8o6v19_AMOUNT, mysql_tbl_8o6v19_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8o6v19` WHERE mysql_tbl_8o6v19_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8o6v19_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8o6v19` SET mysql_tbl_8o6v19_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8o6v19_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zv78qg_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zv78qg_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zv78qg`
    WHERE mysql_tbl_zv78qg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xjlidx`
    WHERE mysql_tbl_xjlidx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_u4opiv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_u4opiv`
    WHERE mysql_tbl_u4opiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cnc183_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cnc183`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwcosx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwcosx`
    WHERE mysql_tbl_cwcosx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ue27hk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ue27hk`
    WHERE mysql_tbl_ue27hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ib1wpa` O
    JOIN `mysql_tbl_5oqfk7` C ON O.CUSTOMER_ID = mysql_tbl_5oqfk7_CUSTOMER_ID
    WHERE mysql_tbl_5oqfk7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9psiry_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9psiry`
    WHERE mysql_tbl_9psiry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9psiry_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dyxt6c_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dyxt6c`
    WHERE mysql_tbl_dyxt6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_LIFETIME_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxpx3m_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zxpx3m_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zxpx3m`
    WHERE mysql_tbl_zxpx3m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lbl26_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_9lbl26`
    WHERE mysql_tbl_9lbl26_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    RETURN V_DISCOUNTED_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_6smdjy_CUSTOMER_ID, SUM(mysql_tbl_wzngng_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_6smdjy` C
        JOIN `mysql_tbl_wzngng` O ON mysql_tbl_6smdjy_CUSTOMER_ID = mysql_tbl_wzngng_CUSTOMER_ID
        WHERE mysql_tbl_6smdjy_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_6smdjy_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_wzngng_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wzngng` O
    JOIN `mysql_tbl_6smdjy` C ON mysql_tbl_wzngng_CUSTOMER_ID = mysql_tbl_6smdjy_CUSTOMER_ID
    WHERE mysql_tbl_6smdjy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(mysql_tbl_vpda6k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vpda6k`
    WHERE mysql_tbl_vpda6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zyvnjm_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zyvnjm_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zyvnjm`
    WHERE mysql_tbl_zyvnjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g73lg7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g73lg7`
    WHERE mysql_tbl_g73lg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ngnum`
    WHERE mysql_tbl_7ngnum_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_arq975_END_DATE, mysql_tbl_arq975_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_arq975`
    WHERE mysql_tbl_arq975_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e2l305`
    WHERE mysql_tbl_e2l305_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ngexyv`
    WHERE mysql_tbl_ngexyv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90th28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_90th28`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9wliom`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed6sdz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ed6sdz`
    WHERE mysql_tbl_ed6sdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j36tlo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j36tlo`
    WHERE mysql_tbl_j36tlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_soe59j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_soe59j`
    WHERE mysql_tbl_soe59j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_soe59j_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xz5ipn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xz5ipn` O
    JOIN `mysql_tbl_fn93jd` C ON mysql_tbl_xz5ipn_CUSTOMER_ID = mysql_tbl_fn93jd_CUSTOMER_ID
    WHERE mysql_tbl_fn93jd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);