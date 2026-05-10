/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3kve` (
    `mysql_tbl_jq3kve_emp_id` INT,
    `mysql_tbl_jq3kve_department_id` INT,
    `mysql_tbl_jq3kve_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xh7m` (
    `mysql_tbl_d2xh7m_department_id` INT,
    `mysql_tbl_d2xh7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq3kve` (`mysql_tbl_jq3kve_emp_id`, `mysql_tbl_jq3kve_department_id`, `mysql_tbl_jq3kve_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d2xh7m` (`mysql_tbl_d2xh7m_department_id`, `mysql_tbl_d2xh7m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsv20` (
    `mysql_tbl_7bsv20_cdate` DATE
);

INSERT INTO `mysql_tbl_7bsv20` (`mysql_tbl_7bsv20_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juoumf` (
    `mysql_tbl_juoumf_emp_id` INT,
    `mysql_tbl_juoumf_department_id` INT,
    `mysql_tbl_juoumf_salary` INT,
    `mysql_tbl_juoumf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rt57x` (
    `mysql_tbl_9rt57x_department_id` INT,
    `mysql_tbl_9rt57x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juoumf` (`mysql_tbl_juoumf_emp_id`, `mysql_tbl_juoumf_department_id`, `mysql_tbl_juoumf_salary`, `mysql_tbl_juoumf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rt57x` (`mysql_tbl_9rt57x_department_id`, `mysql_tbl_9rt57x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poohrx` (
    `mysql_tbl_poohrx_job_id` INT,
    `mysql_tbl_poohrx_inspector_id` INT,
    `mysql_tbl_poohrx_property_id` INT,
    `mysql_tbl_poohrx_inspection_type` VARCHAR(50),
    `mysql_tbl_poohrx_square_footage` INT,
    `mysql_tbl_poohrx_inspection_date` DATE,
    `mysql_tbl_poohrx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63cq92` (
    `mysql_tbl_63cq92_property_id` INT,
    `mysql_tbl_63cq92_property_type` VARCHAR(50),
    `mysql_tbl_63cq92_year_built` INT,
    `mysql_tbl_63cq92_num_rooms` INT
);

INSERT INTO `mysql_tbl_poohrx` (`mysql_tbl_poohrx_job_id`, `mysql_tbl_poohrx_inspector_id`, `mysql_tbl_poohrx_property_id`, `mysql_tbl_poohrx_inspection_type`, `mysql_tbl_poohrx_square_footage`, `mysql_tbl_poohrx_inspection_date`, `mysql_tbl_poohrx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63cq92` (`mysql_tbl_63cq92_property_id`, `mysql_tbl_63cq92_property_type`, `mysql_tbl_63cq92_year_built`, `mysql_tbl_63cq92_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2uyuz` (
    `mysql_tbl_a2uyuz_order_id` INT,
    `mysql_tbl_a2uyuz_customer_id` INT,
    `mysql_tbl_a2uyuz_order_date` DATE,
    `mysql_tbl_a2uyuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2uyuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hb9ok` (
    `mysql_tbl_2hb9ok_customer_id` INT,
    `mysql_tbl_2hb9ok_customer_segment` INT
);

INSERT INTO `mysql_tbl_a2uyuz` (`mysql_tbl_a2uyuz_order_id`, `mysql_tbl_a2uyuz_customer_id`, `mysql_tbl_a2uyuz_order_date`, `mysql_tbl_a2uyuz_total_amount`, `mysql_tbl_a2uyuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hb9ok` (`mysql_tbl_2hb9ok_customer_id`, `mysql_tbl_2hb9ok_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkmpx` (
    `mysql_tbl_otkmpx_product_id` INT,
    `mysql_tbl_otkmpx_category_id` INT,
    `mysql_tbl_otkmpx_price` DECIMAL(10,2),
    `mysql_tbl_otkmpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzn17` (
    `mysql_tbl_fbzn17_order_id` INT,
    `mysql_tbl_fbzn17_product_id` INT,
    `mysql_tbl_fbzn17_quantity` INT
);

INSERT INTO `mysql_tbl_otkmpx` (`mysql_tbl_otkmpx_product_id`, `mysql_tbl_otkmpx_category_id`, `mysql_tbl_otkmpx_price`, `mysql_tbl_otkmpx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fbzn17` (`mysql_tbl_fbzn17_order_id`, `mysql_tbl_fbzn17_product_id`, `mysql_tbl_fbzn17_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55xtm` (
    `mysql_tbl_l55xtm_order_id` INT,
    `mysql_tbl_l55xtm_customer_id` INT,
    `mysql_tbl_l55xtm_order_date` DATE,
    `mysql_tbl_l55xtm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbz46g` (
    `mysql_tbl_fbz46g_shipment_id` INT,
    `mysql_tbl_fbz46g_order_id` INT,
    `mysql_tbl_fbz46g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l55xtm` (`mysql_tbl_l55xtm_order_id`, `mysql_tbl_l55xtm_customer_id`, `mysql_tbl_l55xtm_order_date`, `mysql_tbl_l55xtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbz46g` (`mysql_tbl_fbz46g_shipment_id`, `mysql_tbl_fbz46g_order_id`, `mysql_tbl_fbz46g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qouncg` (
    `mysql_tbl_qouncg_prescription_id` INT,
    `mysql_tbl_qouncg_pet_id` INT,
    `mysql_tbl_qouncg_vet_id` INT,
    `mysql_tbl_qouncg_medication_name` VARCHAR(50),
    `mysql_tbl_qouncg_dosage_mg` INT,
    `mysql_tbl_qouncg_frequency` INT,
    `mysql_tbl_qouncg_duration_days` INT,
    `mysql_tbl_qouncg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbodev` (
    `mysql_tbl_fbodev_pet_id` INT,
    `mysql_tbl_fbodev_weight_kg` INT,
    `mysql_tbl_fbodev_breed` INT
);

INSERT INTO `mysql_tbl_qouncg` (`mysql_tbl_qouncg_prescription_id`, `mysql_tbl_qouncg_pet_id`, `mysql_tbl_qouncg_vet_id`, `mysql_tbl_qouncg_medication_name`, `mysql_tbl_qouncg_dosage_mg`, `mysql_tbl_qouncg_frequency`, `mysql_tbl_qouncg_duration_days`, `mysql_tbl_qouncg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fbodev` (`mysql_tbl_fbodev_pet_id`, `mysql_tbl_fbodev_weight_kg`, `mysql_tbl_fbodev_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptnnh` (
    `mysql_tbl_mptnnh_product_id` INT,
    `mysql_tbl_mptnnh_category_id` INT,
    `mysql_tbl_mptnnh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhppb` (
    `mysql_tbl_lvhppb_category_id` INT,
    `mysql_tbl_lvhppb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mptnnh` (`mysql_tbl_mptnnh_product_id`, `mysql_tbl_mptnnh_category_id`, `mysql_tbl_mptnnh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lvhppb` (`mysql_tbl_lvhppb_category_id`, `mysql_tbl_lvhppb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef78ke` (
    `mysql_tbl_ef78ke_product_id` INT,
    `mysql_tbl_ef78ke_supplier_id` INT
);

INSERT INTO `mysql_tbl_ef78ke` (`mysql_tbl_ef78ke_product_id`, `mysql_tbl_ef78ke_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4737` (
    `mysql_tbl_1d4737_campaign_id` INT,
    `mysql_tbl_1d4737_status` VARCHAR(50),
    `mysql_tbl_1d4737_start_date` DATE,
    `mysql_tbl_1d4737_end_date` DATE
);

INSERT INTO `mysql_tbl_1d4737` (`mysql_tbl_1d4737_campaign_id`, `mysql_tbl_1d4737_status`, `mysql_tbl_1d4737_start_date`, `mysql_tbl_1d4737_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0n6d` (
    `mysql_tbl_af0n6d_emp_id` INT,
    `mysql_tbl_af0n6d_department_id` INT,
    `mysql_tbl_af0n6d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5924c4` (
    `mysql_tbl_5924c4_department_id` INT,
    `mysql_tbl_5924c4_name` VARCHAR(50),
    `mysql_tbl_5924c4_budget` INT
);

INSERT INTO `mysql_tbl_af0n6d` (`mysql_tbl_af0n6d_emp_id`, `mysql_tbl_af0n6d_department_id`, `mysql_tbl_af0n6d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5924c4` (`mysql_tbl_5924c4_department_id`, `mysql_tbl_5924c4_name`, `mysql_tbl_5924c4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5hrb` (
    `mysql_tbl_ew5hrb_order_id` INT,
    `mysql_tbl_ew5hrb_customer_id` INT,
    `mysql_tbl_ew5hrb_order_date` DATE,
    `mysql_tbl_ew5hrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ew5hrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpztj` (
    `mysql_tbl_wtpztj_order_id` INT,
    `mysql_tbl_wtpztj_product_id` INT,
    `mysql_tbl_wtpztj_quantity` INT,
    `mysql_tbl_wtpztj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew5hrb` (`mysql_tbl_ew5hrb_order_id`, `mysql_tbl_ew5hrb_customer_id`, `mysql_tbl_ew5hrb_order_date`, `mysql_tbl_ew5hrb_total_amount`, `mysql_tbl_ew5hrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtpztj` (`mysql_tbl_wtpztj_order_id`, `mysql_tbl_wtpztj_product_id`, `mysql_tbl_wtpztj_quantity`, `mysql_tbl_wtpztj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjrqoo` (
    `mysql_tbl_xjrqoo_emp_id` INT,
    `mysql_tbl_xjrqoo_salary` INT,
    `mysql_tbl_xjrqoo_department_id` INT,
    `mysql_tbl_xjrqoo_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjrqoo` (`mysql_tbl_xjrqoo_emp_id`, `mysql_tbl_xjrqoo_salary`, `mysql_tbl_xjrqoo_department_id`, `mysql_tbl_xjrqoo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgi6qn` (
    `mysql_tbl_jgi6qn_campaign_id` INT,
    `mysql_tbl_jgi6qn_budget` INT
);

INSERT INTO `mysql_tbl_jgi6qn` (`mysql_tbl_jgi6qn_campaign_id`, `mysql_tbl_jgi6qn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdb1r` (
    `mysql_tbl_8kdb1r_emp_id` INT,
    `mysql_tbl_8kdb1r_department_id` INT,
    `mysql_tbl_8kdb1r_hire_date` DATE,
    `mysql_tbl_8kdb1r_salary` INT
);

INSERT INTO `mysql_tbl_8kdb1r` (`mysql_tbl_8kdb1r_emp_id`, `mysql_tbl_8kdb1r_department_id`, `mysql_tbl_8kdb1r_hire_date`, `mysql_tbl_8kdb1r_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purbfu` (
    `mysql_tbl_purbfu_customer_id` INT,
    `mysql_tbl_purbfu_registration_date` DATE,
    `mysql_tbl_purbfu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifj2z` (
    `mysql_tbl_eifj2z_order_id` INT,
    `mysql_tbl_eifj2z_customer_id` INT,
    `mysql_tbl_eifj2z_order_date` DATE,
    `mysql_tbl_eifj2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_purbfu` (`mysql_tbl_purbfu_customer_id`, `mysql_tbl_purbfu_registration_date`, `mysql_tbl_purbfu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eifj2z` (`mysql_tbl_eifj2z_order_id`, `mysql_tbl_eifj2z_customer_id`, `mysql_tbl_eifj2z_order_date`, `mysql_tbl_eifj2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23u1s0` (
    `mysql_tbl_23u1s0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23u1s0` (`mysql_tbl_23u1s0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6wq2e` (
    `mysql_tbl_l6wq2e_customer_id` INT,
    `mysql_tbl_l6wq2e_country` INT
);

INSERT INTO `mysql_tbl_l6wq2e` (`mysql_tbl_l6wq2e_customer_id`, `mysql_tbl_l6wq2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tmzv` (
    `mysql_tbl_w2tmzv_customer_id` INT,
    `mysql_tbl_w2tmzv_country` INT,
    `mysql_tbl_w2tmzv_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2tmzv` (`mysql_tbl_w2tmzv_customer_id`, `mysql_tbl_w2tmzv_country`, `mysql_tbl_w2tmzv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2j1b3` (
    `mysql_tbl_x2j1b3_customer_id` INT,
    `mysql_tbl_x2j1b3_registration_date` DATE,
    `mysql_tbl_x2j1b3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cm4k` (
    `mysql_tbl_o8cm4k_order_id` INT,
    `mysql_tbl_o8cm4k_customer_id` INT,
    `mysql_tbl_o8cm4k_order_date` DATE,
    `mysql_tbl_o8cm4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2j1b3` (`mysql_tbl_x2j1b3_customer_id`, `mysql_tbl_x2j1b3_registration_date`, `mysql_tbl_x2j1b3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8cm4k` (`mysql_tbl_o8cm4k_order_id`, `mysql_tbl_o8cm4k_customer_id`, `mysql_tbl_o8cm4k_order_date`, `mysql_tbl_o8cm4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzsp7` (
    `mysql_tbl_arzsp7_customer_id` INT,
    `mysql_tbl_arzsp7_registration_date` DATE,
    `mysql_tbl_arzsp7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7kvb` (
    `mysql_tbl_df7kvb_order_id` INT,
    `mysql_tbl_df7kvb_customer_id` INT,
    `mysql_tbl_df7kvb_order_date` DATE,
    `mysql_tbl_df7kvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arzsp7` (`mysql_tbl_arzsp7_customer_id`, `mysql_tbl_arzsp7_registration_date`, `mysql_tbl_arzsp7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_df7kvb` (`mysql_tbl_df7kvb_order_id`, `mysql_tbl_df7kvb_customer_id`, `mysql_tbl_df7kvb_order_date`, `mysql_tbl_df7kvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7bsv20`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_juoumf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_juoumf`
    WHERE mysql_tbl_juoumf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_juoumf`
    WHERE mysql_tbl_juoumf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_juoumf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w2tmzv`
    WHERE mysql_tbl_w2tmzv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w2tmzv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_23u1s0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_23u1s0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_l6wq2e` C ON O.CUSTOMER_ID = mysql_tbl_l6wq2e_CUSTOMER_ID
    WHERE mysql_tbl_l6wq2e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8cm4k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o8cm4k`
    WHERE mysql_tbl_o8cm4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x2j1b3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x2j1b3`
    WHERE mysql_tbl_x2j1b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eifj2z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_eifj2z`
    WHERE mysql_tbl_eifj2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC1_dvat8j();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgi6qn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jgi6qn`
    WHERE mysql_tbl_jgi6qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kdb1r_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8kdb1r_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8kdb1r`
    WHERE mysql_tbl_8kdb1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbz46g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fbz46g`
    WHERE mysql_tbl_fbz46g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jgdts5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2hb9ok_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2hb9ok`
    WHERE mysql_tbl_2hb9ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a2uyuz` O
    JOIN `mysql_tbl_2hb9ok` C ON mysql_tbl_a2uyuz_CUSTOMER_ID = mysql_tbl_2hb9ok_CUSTOMER_ID
    WHERE mysql_tbl_2hb9ok_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a2uyuz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a2uyuz_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otkmpx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_otkmpx`
    WHERE mysql_tbl_otkmpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbzn17_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fbzn17`
    WHERE mysql_tbl_fbzn17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qouncg_DOSAGE_MG, 50), COALESCE(mysql_tbl_qouncg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_qouncg`
    WHERE mysql_tbl_qouncg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbodev_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_qouncg` VP
    JOIN `mysql_tbl_fbodev` P ON mysql_tbl_qouncg_PET_ID = mysql_tbl_fbodev_PET_ID
    WHERE mysql_tbl_qouncg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mptnnh_PRICE), 0), COALESCE(MAX(mysql_tbl_mptnnh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_mptnnh`
    WHERE mysql_tbl_mptnnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1d4737_START_DATE, mysql_tbl_1d4737_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1d4737`
    WHERE mysql_tbl_1d4737_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtpztj_QUANTITY * mysql_tbl_wtpztj_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wtpztj_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_wtpztj`
    WHERE mysql_tbl_wtpztj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_df7kvb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_df7kvb`
    WHERE mysql_tbl_df7kvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xjrqoo_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xjrqoo`
    WHERE mysql_tbl_xjrqoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ef78ke_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ef78ke`
    WHERE mysql_tbl_ef78ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_af0n6d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_af0n6d`
    WHERE mysql_tbl_af0n6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5924c4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5924c4`
    WHERE mysql_tbl_5924c4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poohrx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_63cq92_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_poohrx` H
    JOIN `mysql_tbl_63cq92` P ON mysql_tbl_poohrx_PROPERTY_ID = mysql_tbl_63cq92_PROPERTY_ID
    WHERE mysql_tbl_poohrx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jq3kve_SALARY), 0), COALESCE(MAX(mysql_tbl_jq3kve_SALARY), 0), COALESCE(MIN(mysql_tbl_jq3kve_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jq3kve`
    WHERE mysql_tbl_jq3kve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);