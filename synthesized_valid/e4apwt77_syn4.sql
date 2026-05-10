/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1khvbo` (
    `mysql_tbl_1khvbo_order_id` INT,
    `mysql_tbl_1khvbo_customer_id` INT,
    `mysql_tbl_1khvbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1khvbo` (`mysql_tbl_1khvbo_order_id`, `mysql_tbl_1khvbo_customer_id`, `mysql_tbl_1khvbo_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n73g7n` (
    `mysql_tbl_n73g7n_product_id` INT,
    `mysql_tbl_n73g7n_category_id` INT,
    `mysql_tbl_n73g7n_price` DECIMAL(10,2),
    `mysql_tbl_n73g7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmn8tc` (
    `mysql_tbl_fmn8tc_category_id` INT,
    `mysql_tbl_fmn8tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n73g7n` (`mysql_tbl_n73g7n_product_id`, `mysql_tbl_n73g7n_category_id`, `mysql_tbl_n73g7n_price`, `mysql_tbl_n73g7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmn8tc` (`mysql_tbl_fmn8tc_category_id`, `mysql_tbl_fmn8tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrsrl` (
    `mysql_tbl_jmrsrl_product_id` INT,
    `mysql_tbl_jmrsrl_price` DECIMAL(10,2),
    `mysql_tbl_jmrsrl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jmrsrl` (`mysql_tbl_jmrsrl_product_id`, `mysql_tbl_jmrsrl_price`, `mysql_tbl_jmrsrl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uiqyd` (
    `mysql_tbl_3uiqyd_zone_id` INT,
    `mysql_tbl_3uiqyd_weight_min` INT,
    `mysql_tbl_3uiqyd_weight_max` INT,
    `mysql_tbl_3uiqyd_base_rate` INT,
    `mysql_tbl_3uiqyd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2bkk` (
    `mysql_tbl_0l2bkk_order_id` INT,
    `mysql_tbl_0l2bkk_destination_zone` INT,
    `mysql_tbl_0l2bkk_package_weight` INT
);

INSERT INTO `mysql_tbl_3uiqyd` (`mysql_tbl_3uiqyd_zone_id`, `mysql_tbl_3uiqyd_weight_min`, `mysql_tbl_3uiqyd_weight_max`, `mysql_tbl_3uiqyd_base_rate`, `mysql_tbl_3uiqyd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0l2bkk` (`mysql_tbl_0l2bkk_order_id`, `mysql_tbl_0l2bkk_destination_zone`, `mysql_tbl_0l2bkk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4csdx` (
    `mysql_tbl_f4csdx_product_id` INT,
    `mysql_tbl_f4csdx_price` DECIMAL(10,2),
    `mysql_tbl_f4csdx_stock_quantity` INT,
    `mysql_tbl_f4csdx_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icd5w` (
    `mysql_tbl_3icd5w_order_id` INT,
    `mysql_tbl_3icd5w_product_id` INT,
    `mysql_tbl_3icd5w_quantity` INT
);

INSERT INTO `mysql_tbl_f4csdx` (`mysql_tbl_f4csdx_product_id`, `mysql_tbl_f4csdx_price`, `mysql_tbl_f4csdx_stock_quantity`, `mysql_tbl_f4csdx_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3icd5w` (`mysql_tbl_3icd5w_order_id`, `mysql_tbl_3icd5w_product_id`, `mysql_tbl_3icd5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3s9h` (
    `mysql_tbl_ne3s9h_campaign_id` INT,
    `mysql_tbl_ne3s9h_channel` INT,
    `mysql_tbl_ne3s9h_budget` INT
);

INSERT INTO `mysql_tbl_ne3s9h` (`mysql_tbl_ne3s9h_campaign_id`, `mysql_tbl_ne3s9h_channel`, `mysql_tbl_ne3s9h_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh51eh` (
    `mysql_tbl_yh51eh_emp_id` INT,
    `mysql_tbl_yh51eh_salary` INT
);

INSERT INTO `mysql_tbl_yh51eh` (`mysql_tbl_yh51eh_emp_id`, `mysql_tbl_yh51eh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ay8j` (
    mysql_tbl_o9ay8j_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o9ay8j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o9ay8j` (`mysql_tbl_o9ay8j_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6wbpb` (
    `mysql_tbl_t6wbpb_customer_id` INT,
    `mysql_tbl_t6wbpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6wbpb` (`mysql_tbl_t6wbpb_customer_id`, `mysql_tbl_t6wbpb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7fhao` (
    `mysql_tbl_m7fhao_campaign_id` INT,
    `mysql_tbl_m7fhao_channel` INT,
    `mysql_tbl_m7fhao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7fhao` (`mysql_tbl_m7fhao_campaign_id`, `mysql_tbl_m7fhao_channel`, `mysql_tbl_m7fhao_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzrf8` (
    `mysql_tbl_svzrf8_customer_id` INT,
    `mysql_tbl_svzrf8_country` INT
);

INSERT INTO `mysql_tbl_svzrf8` (`mysql_tbl_svzrf8_customer_id`, `mysql_tbl_svzrf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp90kt` (
    `mysql_tbl_hp90kt_ad_id` INT,
    `mysql_tbl_hp90kt_company_id` INT,
    `mysql_tbl_hp90kt_location_id` INT,
    `mysql_tbl_hp90kt_billboard_size` INT,
    `mysql_tbl_hp90kt_monthly_rent` INT,
    `mysql_tbl_hp90kt_duration_months` INT,
    `mysql_tbl_hp90kt_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0ubv` (
    `mysql_tbl_9g0ubv_location_id` INT,
    `mysql_tbl_9g0ubv_city` INT,
    `mysql_tbl_9g0ubv_traffic_count` INT,
    `mysql_tbl_9g0ubv_visibility_score` INT
);

INSERT INTO `mysql_tbl_hp90kt` (`mysql_tbl_hp90kt_ad_id`, `mysql_tbl_hp90kt_company_id`, `mysql_tbl_hp90kt_location_id`, `mysql_tbl_hp90kt_billboard_size`, `mysql_tbl_hp90kt_monthly_rent`, `mysql_tbl_hp90kt_duration_months`, `mysql_tbl_hp90kt_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9g0ubv` (`mysql_tbl_9g0ubv_location_id`, `mysql_tbl_9g0ubv_city`, `mysql_tbl_9g0ubv_traffic_count`, `mysql_tbl_9g0ubv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1g2c` (
    `mysql_tbl_ob1g2c_customer_id` INT,
    `mysql_tbl_ob1g2c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ob1g2c` (`mysql_tbl_ob1g2c_customer_id`, `mysql_tbl_ob1g2c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjclhh` (
    `mysql_tbl_hjclhh_customer_id` INT,
    `mysql_tbl_hjclhh_country` INT
);

INSERT INTO `mysql_tbl_hjclhh` (`mysql_tbl_hjclhh_customer_id`, `mysql_tbl_hjclhh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfewd` (
    `mysql_tbl_lnfewd_customer_id` INT,
    `mysql_tbl_lnfewd_order_date` DATE,
    `mysql_tbl_lnfewd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnfewd` (`mysql_tbl_lnfewd_customer_id`, `mysql_tbl_lnfewd_order_date`, `mysql_tbl_lnfewd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38km8v` (
    `mysql_tbl_38km8v_customer_id` INT,
    `mysql_tbl_38km8v_start_date` DATE
);

INSERT INTO `mysql_tbl_38km8v` (`mysql_tbl_38km8v_customer_id`, `mysql_tbl_38km8v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdz33` (
    `mysql_tbl_2vdz33_order_id` INT,
    `mysql_tbl_2vdz33_customer_id` INT,
    `mysql_tbl_2vdz33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vdz33` (`mysql_tbl_2vdz33_order_id`, `mysql_tbl_2vdz33_customer_id`, `mysql_tbl_2vdz33_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diaylw` (
    `mysql_tbl_diaylw_customer_id` INT,
    `mysql_tbl_diaylw_plan_type` VARCHAR(50),
    `mysql_tbl_diaylw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_diaylw_start_date` DATE,
    `mysql_tbl_diaylw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diaylw` (`mysql_tbl_diaylw_customer_id`, `mysql_tbl_diaylw_plan_type`, `mysql_tbl_diaylw_monthly_cost`, `mysql_tbl_diaylw_start_date`, `mysql_tbl_diaylw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxeam` (
    `mysql_tbl_pmxeam_dept_id` INT,
    `mysql_tbl_pmxeam_name` VARCHAR(50),
    `mysql_tbl_pmxeam_budget` INT,
    `mysql_tbl_pmxeam_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i956a8` (
    `mysql_tbl_i956a8_emp_id` INT,
    `mysql_tbl_i956a8_dept_id` INT,
    `mysql_tbl_i956a8_salary` INT
);

INSERT INTO `mysql_tbl_pmxeam` (`mysql_tbl_pmxeam_dept_id`, `mysql_tbl_pmxeam_name`, `mysql_tbl_pmxeam_budget`, `mysql_tbl_pmxeam_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i956a8` (`mysql_tbl_i956a8_emp_id`, `mysql_tbl_i956a8_dept_id`, `mysql_tbl_i956a8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewt93` (
    `mysql_tbl_eewt93_customer_id` INT,
    `mysql_tbl_eewt93_registration_date` DATE,
    `mysql_tbl_eewt93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0fwo` (
    `mysql_tbl_xg0fwo_order_id` INT,
    `mysql_tbl_xg0fwo_customer_id` INT,
    `mysql_tbl_xg0fwo_order_date` DATE,
    `mysql_tbl_xg0fwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eewt93` (`mysql_tbl_eewt93_customer_id`, `mysql_tbl_eewt93_registration_date`, `mysql_tbl_eewt93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xg0fwo` (`mysql_tbl_xg0fwo_order_id`, `mysql_tbl_xg0fwo_customer_id`, `mysql_tbl_xg0fwo_order_date`, `mysql_tbl_xg0fwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8zxx` (
    `mysql_tbl_dc8zxx_product_id` INT,
    `mysql_tbl_dc8zxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc8zxx` (`mysql_tbl_dc8zxx_product_id`, `mysql_tbl_dc8zxx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n73g7n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_n73g7n`
    WHERE mysql_tbl_n73g7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n73g7n_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_n73g7n`
    WHERE mysql_tbl_n73g7n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n73g7n_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmrsrl_PRICE, 0), COALESCE(mysql_tbl_jmrsrl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jmrsrl`
    WHERE mysql_tbl_jmrsrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_svzrf8`
    WHERE mysql_tbl_svzrf8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ne3s9h_CHANNEL, COALESCE(mysql_tbl_ne3s9h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ne3s9h`
    WHERE mysql_tbl_ne3s9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_73b6ra`
    WHERE mysql_tbl_ne3s9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m7fhao_CHANNEL, mysql_tbl_m7fhao_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m7fhao` C
    LEFT JOIN `mysql_tbl_73b6ra` CV ON mysql_tbl_m7fhao_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m7fhao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m7fhao_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp90kt_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hp90kt_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hp90kt`
    WHERE mysql_tbl_hp90kt_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9g0ubv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hp90kt` BA
    JOIN `mysql_tbl_9g0ubv` BL ON mysql_tbl_hp90kt_LOCATION_ID = mysql_tbl_9g0ubv_LOCATION_ID
    WHERE mysql_tbl_hp90kt_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_o9ay8j`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh51eh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yh51eh`
    WHERE mysql_tbl_yh51eh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t6wbpb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t6wbpb`
    WHERE mysql_tbl_t6wbpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hjclhh` C ON S.CUSTOMER_ID = mysql_tbl_hjclhh_CUSTOMER_ID
    WHERE mysql_tbl_hjclhh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dc8zxx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dc8zxx`
    WHERE mysql_tbl_dc8zxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ob1g2c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ob1g2c`
    WHERE mysql_tbl_ob1g2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2vdz33_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2vdz33`
    WHERE mysql_tbl_2vdz33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_38km8v_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_38km8v`
    WHERE mysql_tbl_38km8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnfewd_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lnfewd`
    WHERE mysql_tbl_lnfewd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lnfewd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xc7621` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xc7621` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_da3zo9` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4csdx_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_f4csdx`
    WHERE mysql_tbl_f4csdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3icd5w_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3icd5w`
    WHERE mysql_tbl_3icd5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET V_PREV = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xg0fwo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xg0fwo`
    WHERE mysql_tbl_xg0fwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xg0fwo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xg0fwo`
    WHERE mysql_tbl_xg0fwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_diaylw_START_DATE, CURDATE()), mysql_tbl_diaylw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_diaylw`
    WHERE mysql_tbl_diaylw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_pmxeam_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pmxeam` D
    LEFT JOIN `mysql_tbl_i956a8` E ON mysql_tbl_pmxeam_DEPT_ID = mysql_tbl_i956a8_DEPT_ID
    WHERE mysql_tbl_pmxeam_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_pmxeam_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_i956a8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i956a8`
    WHERE mysql_tbl_i956a8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_3uiqyd_BASE_RATE, 10), COALESCE(mysql_tbl_3uiqyd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3uiqyd`
    WHERE mysql_tbl_3uiqyd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3uiqyd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3uiqyd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1khvbo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1khvbo`
    WHERE mysql_tbl_1khvbo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1khvbo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1khvbo`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);