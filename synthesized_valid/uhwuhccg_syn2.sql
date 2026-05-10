/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0h5lj` (
    `mysql_tbl_a0h5lj_category_id` INT,
    `mysql_tbl_a0h5lj_price` DECIMAL(10,2),
    `mysql_tbl_a0h5lj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a0h5lj` (`mysql_tbl_a0h5lj_category_id`, `mysql_tbl_a0h5lj_price`, `mysql_tbl_a0h5lj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0nm0` (
    `mysql_tbl_yr0nm0_order_id` INT,
    `mysql_tbl_yr0nm0_customer_id` INT,
    `mysql_tbl_yr0nm0_paper_type` VARCHAR(50),
    `mysql_tbl_yr0nm0_color_mode` INT,
    `mysql_tbl_yr0nm0_page_count` INT,
    `mysql_tbl_yr0nm0_quantity` INT,
    `mysql_tbl_yr0nm0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjs1k` (
    `mysql_tbl_prjs1k_paper_type_id` INT,
    `mysql_tbl_prjs1k_name` VARCHAR(50),
    `mysql_tbl_prjs1k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr0nm0` (`mysql_tbl_yr0nm0_order_id`, `mysql_tbl_yr0nm0_customer_id`, `mysql_tbl_yr0nm0_paper_type`, `mysql_tbl_yr0nm0_color_mode`, `mysql_tbl_yr0nm0_page_count`, `mysql_tbl_yr0nm0_quantity`, `mysql_tbl_yr0nm0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_prjs1k` (`mysql_tbl_prjs1k_paper_type_id`, `mysql_tbl_prjs1k_name`, `mysql_tbl_prjs1k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkomm4` (
    `mysql_tbl_gkomm4_customer_id` INT,
    `mysql_tbl_gkomm4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkomm4` (`mysql_tbl_gkomm4_customer_id`, `mysql_tbl_gkomm4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4msv` (
    `mysql_tbl_mp4msv_supplier_id` INT
);

INSERT INTO `mysql_tbl_mp4msv` (`mysql_tbl_mp4msv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_158o2h` (
    `mysql_tbl_158o2h_campaign_id` INT,
    `mysql_tbl_158o2h_channel` INT,
    `mysql_tbl_158o2h_budget` INT,
    `mysql_tbl_158o2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_158o2h` (`mysql_tbl_158o2h_campaign_id`, `mysql_tbl_158o2h_channel`, `mysql_tbl_158o2h_budget`, `mysql_tbl_158o2h_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wyp4` (
    `mysql_tbl_s2wyp4_emp_id` INT,
    `mysql_tbl_s2wyp4_salary` INT
);

INSERT INTO `mysql_tbl_s2wyp4` (`mysql_tbl_s2wyp4_emp_id`, `mysql_tbl_s2wyp4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k569z5` (
    `mysql_tbl_k569z5_customer_id` INT,
    `mysql_tbl_k569z5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k569z5` (`mysql_tbl_k569z5_customer_id`, `mysql_tbl_k569z5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dacs` (
    `mysql_tbl_f4dacs_emp_id` INT,
    `mysql_tbl_f4dacs_department_id` INT,
    `mysql_tbl_f4dacs_salary` INT,
    `mysql_tbl_f4dacs_hire_date` DATE,
    `mysql_tbl_f4dacs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4dacs` (`mysql_tbl_f4dacs_emp_id`, `mysql_tbl_f4dacs_department_id`, `mysql_tbl_f4dacs_salary`, `mysql_tbl_f4dacs_hire_date`, `mysql_tbl_f4dacs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgoyg` (
    `mysql_tbl_ylgoyg_customer_id` INT,
    `mysql_tbl_ylgoyg_country` INT
);

INSERT INTO `mysql_tbl_ylgoyg` (`mysql_tbl_ylgoyg_customer_id`, `mysql_tbl_ylgoyg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dus736` (
    `mysql_tbl_dus736_campaign_id` INT,
    `mysql_tbl_dus736_budget` INT,
    `mysql_tbl_dus736_start_date` DATE,
    `mysql_tbl_dus736_end_date` DATE,
    `mysql_tbl_dus736_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhcd2` (
    `mysql_tbl_nxhcd2_conversion_id` INT,
    `mysql_tbl_nxhcd2_campaign_id` INT,
    `mysql_tbl_nxhcd2_conversion_value` INT
);

INSERT INTO `mysql_tbl_dus736` (`mysql_tbl_dus736_campaign_id`, `mysql_tbl_dus736_budget`, `mysql_tbl_dus736_start_date`, `mysql_tbl_dus736_end_date`, `mysql_tbl_dus736_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxhcd2` (`mysql_tbl_nxhcd2_conversion_id`, `mysql_tbl_nxhcd2_campaign_id`, `mysql_tbl_nxhcd2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfozd` (
    `mysql_tbl_6tfozd_student_id` INT,
    `mysql_tbl_6tfozd_name` VARCHAR(50),
    `mysql_tbl_6tfozd_class_id` INT,
    `mysql_tbl_6tfozd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuow3a` (
    `mysql_tbl_vuow3a_class_id` INT,
    `mysql_tbl_vuow3a_teacher_id` INT,
    `mysql_tbl_vuow3a_average_score` INT
);

INSERT INTO `mysql_tbl_6tfozd` (`mysql_tbl_6tfozd_student_id`, `mysql_tbl_6tfozd_name`, `mysql_tbl_6tfozd_class_id`, `mysql_tbl_6tfozd_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vuow3a` (`mysql_tbl_vuow3a_class_id`, `mysql_tbl_vuow3a_teacher_id`, `mysql_tbl_vuow3a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuuvav` (
    `mysql_tbl_xuuvav_product_id` INT,
    `mysql_tbl_xuuvav_supplier_id` INT,
    `mysql_tbl_xuuvav_price` DECIMAL(10,2),
    `mysql_tbl_xuuvav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769keb` (
    `mysql_tbl_769keb_supplier_id` INT,
    `mysql_tbl_769keb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xuuvav` (`mysql_tbl_xuuvav_product_id`, `mysql_tbl_xuuvav_supplier_id`, `mysql_tbl_xuuvav_price`, `mysql_tbl_xuuvav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_769keb` (`mysql_tbl_769keb_supplier_id`, `mysql_tbl_769keb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lenqx0` (
    `mysql_tbl_lenqx0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lenqx0` (`mysql_tbl_lenqx0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uixztw` (
    `mysql_tbl_uixztw_customer_id` INT
);

INSERT INTO `mysql_tbl_uixztw` (`mysql_tbl_uixztw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlr01` (
    `mysql_tbl_8nlr01_meter_id` INT,
    `mysql_tbl_8nlr01_customer_id` INT,
    `mysql_tbl_8nlr01_meter_type` VARCHAR(50),
    `mysql_tbl_8nlr01_current_reading` INT,
    `mysql_tbl_8nlr01_previous_reading` INT,
    `mysql_tbl_8nlr01_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylv5z` (
    `mysql_tbl_xylv5z_panel_id` INT,
    `mysql_tbl_xylv5z_meter_id` INT,
    `mysql_tbl_xylv5z_capacity_kw` INT,
    `mysql_tbl_xylv5z_installation_date` DATE,
    `mysql_tbl_xylv5z_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8nlr01` (`mysql_tbl_8nlr01_meter_id`, `mysql_tbl_8nlr01_customer_id`, `mysql_tbl_8nlr01_meter_type`, `mysql_tbl_8nlr01_current_reading`, `mysql_tbl_8nlr01_previous_reading`, `mysql_tbl_8nlr01_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xylv5z` (`mysql_tbl_xylv5z_panel_id`, `mysql_tbl_xylv5z_meter_id`, `mysql_tbl_xylv5z_capacity_kw`, `mysql_tbl_xylv5z_installation_date`, `mysql_tbl_xylv5z_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cu9ly` (
    `mysql_tbl_0cu9ly_emp_id` INT,
    `mysql_tbl_0cu9ly_department_id` INT,
    `mysql_tbl_0cu9ly_salary` INT,
    `mysql_tbl_0cu9ly_hire_date` DATE,
    `mysql_tbl_0cu9ly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cu9ly` (`mysql_tbl_0cu9ly_emp_id`, `mysql_tbl_0cu9ly_department_id`, `mysql_tbl_0cu9ly_salary`, `mysql_tbl_0cu9ly_hire_date`, `mysql_tbl_0cu9ly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlry0` (
    `mysql_tbl_8zlry0_order_id` INT,
    `mysql_tbl_8zlry0_customer_id` INT,
    `mysql_tbl_8zlry0_order_date` DATE,
    `mysql_tbl_8zlry0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zlry0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ly9j` (
    `mysql_tbl_b2ly9j_customer_id` INT,
    `mysql_tbl_b2ly9j_country` INT
);

INSERT INTO `mysql_tbl_8zlry0` (`mysql_tbl_8zlry0_order_id`, `mysql_tbl_8zlry0_customer_id`, `mysql_tbl_8zlry0_order_date`, `mysql_tbl_8zlry0_total_amount`, `mysql_tbl_8zlry0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2ly9j` (`mysql_tbl_b2ly9j_customer_id`, `mysql_tbl_b2ly9j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6yyp` (
    `mysql_tbl_ke6yyp_campaign_id` INT,
    `mysql_tbl_ke6yyp_channel` INT,
    `mysql_tbl_ke6yyp_budget` INT,
    `mysql_tbl_ke6yyp_start_date` DATE,
    `mysql_tbl_ke6yyp_end_date` DATE,
    `mysql_tbl_ke6yyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfw8k` (
    `mysql_tbl_0tfw8k_conversion_id` INT,
    `mysql_tbl_0tfw8k_campaign_id` INT,
    `mysql_tbl_0tfw8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ke6yyp` (`mysql_tbl_ke6yyp_campaign_id`, `mysql_tbl_ke6yyp_channel`, `mysql_tbl_ke6yyp_budget`, `mysql_tbl_ke6yyp_start_date`, `mysql_tbl_ke6yyp_end_date`, `mysql_tbl_ke6yyp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0tfw8k` (`mysql_tbl_0tfw8k_conversion_id`, `mysql_tbl_0tfw8k_campaign_id`, `mysql_tbl_0tfw8k_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylgoyg`
    WHERE mysql_tbl_ylgoyg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4dacs_SALARY, 0), COALESCE(mysql_tbl_f4dacs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f4dacs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f4dacs`
    WHERE mysql_tbl_f4dacs_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k569z5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k569z5`
    WHERE mysql_tbl_k569z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ke6yyp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0tfw8k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ke6yyp` C
    LEFT JOIN `mysql_tbl_0tfw8k` CV ON mysql_tbl_ke6yyp_CAMPAIGN_ID = mysql_tbl_0tfw8k_CAMPAIGN_ID
    WHERE mysql_tbl_ke6yyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ke6yyp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8zlry0`
    WHERE mysql_tbl_8zlry0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8zlry0` O
    JOIN `mysql_tbl_b2ly9j` C1 ON mysql_tbl_8zlry0_CUSTOMER_ID = mysql_tbl_b2ly9j_CUSTOMER_ID
    JOIN `mysql_tbl_b2ly9j` C2 ON mysql_tbl_b2ly9j_COUNTRY != mysql_tbl_b2ly9j_COUNTRY
    WHERE mysql_tbl_8zlry0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cu9ly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0cu9ly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0cu9ly_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0cu9ly`
    WHERE mysql_tbl_0cu9ly_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_158o2h_CHANNEL, COALESCE(mysql_tbl_158o2h_BUDGET, 0), mysql_tbl_158o2h_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_158o2h`
    WHERE mysql_tbl_158o2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2wyp4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2wyp4`
    WHERE mysql_tbl_s2wyp4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dus736_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dus736`
    WHERE mysql_tbl_dus736_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxhcd2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nxhcd2`
    WHERE mysql_tbl_nxhcd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_769keb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_769keb`
    WHERE mysql_tbl_769keb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xuuvav_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xuuvav`
    WHERE mysql_tbl_xuuvav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lenqx0_CBIT FROM `mysql_tbl_lenqx0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uixztw`
    WHERE mysql_tbl_uixztw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xylv5z_CAPACITY_KW, 5), COALESCE(mysql_tbl_xylv5z_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xylv5z`
    WHERE mysql_tbl_xylv5z_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8nlr01_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8nlr01`
    WHERE mysql_tbl_8nlr01_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuow3a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_vuow3a`
    WHERE mysql_tbl_vuow3a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6tfozd`
    WHERE mysql_tbl_6tfozd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6tfozd`
    WHERE mysql_tbl_6tfozd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6tfozd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6tfozd`
    WHERE mysql_tbl_6tfozd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6tfozd_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gkomm4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gkomm4`
    WHERE mysql_tbl_gkomm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gt1whc`
    WHERE mysql_tbl_mp4msv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a0h5lj_PRICE * mysql_tbl_a0h5lj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_a0h5lj`
    WHERE mysql_tbl_a0h5lj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);