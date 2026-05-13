/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsa7x4` (
    `mysql_tbl_lsa7x4_emp_id` INT,
    `mysql_tbl_lsa7x4_department_id` INT,
    `mysql_tbl_lsa7x4_salary` INT
);

INSERT INTO `mysql_tbl_lsa7x4` (`mysql_tbl_lsa7x4_emp_id`, `mysql_tbl_lsa7x4_department_id`, `mysql_tbl_lsa7x4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzgdj` (
    `mysql_tbl_eyzgdj_supplier_id` INT,
    `mysql_tbl_eyzgdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eyzgdj` (`mysql_tbl_eyzgdj_supplier_id`, `mysql_tbl_eyzgdj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qfco` (
    `mysql_tbl_t5qfco_customer_id` INT,
    `mysql_tbl_t5qfco_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5qfco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5qfco` (`mysql_tbl_t5qfco_customer_id`, `mysql_tbl_t5qfco_monthly_cost`, `mysql_tbl_t5qfco_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wn7m` (
    `mysql_tbl_j2wn7m_order_id` INT,
    `mysql_tbl_j2wn7m_customer_id` INT,
    `mysql_tbl_j2wn7m_order_date` DATE,
    `mysql_tbl_j2wn7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbl2ya` (
    `mysql_tbl_rbl2ya_customer_id` INT,
    `mysql_tbl_rbl2ya_registration_date` DATE,
    `mysql_tbl_rbl2ya_country` INT
);

INSERT INTO `mysql_tbl_j2wn7m` (`mysql_tbl_j2wn7m_order_id`, `mysql_tbl_j2wn7m_customer_id`, `mysql_tbl_j2wn7m_order_date`, `mysql_tbl_j2wn7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbl2ya` (`mysql_tbl_rbl2ya_customer_id`, `mysql_tbl_rbl2ya_registration_date`, `mysql_tbl_rbl2ya_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkb8uy` (
    `mysql_tbl_rkb8uy_customer_id` INT,
    `mysql_tbl_rkb8uy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkb8uy` (`mysql_tbl_rkb8uy_customer_id`, `mysql_tbl_rkb8uy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rf6aw` (
    `mysql_tbl_0rf6aw_product_id` INT,
    `mysql_tbl_0rf6aw_category_id` INT,
    `mysql_tbl_0rf6aw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rf6aw` (`mysql_tbl_0rf6aw_product_id`, `mysql_tbl_0rf6aw_category_id`, `mysql_tbl_0rf6aw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cy2l4` (
    `mysql_tbl_0cy2l4_supplier_id` INT,
    `mysql_tbl_0cy2l4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cy2l4` (`mysql_tbl_0cy2l4_supplier_id`, `mysql_tbl_0cy2l4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jgrxt` (
    `mysql_tbl_1jgrxt_customer_id` INT,
    `mysql_tbl_1jgrxt_order_id` INT,
    `mysql_tbl_1jgrxt_order_date` DATE
);

INSERT INTO `mysql_tbl_1jgrxt` (`mysql_tbl_1jgrxt_customer_id`, `mysql_tbl_1jgrxt_order_id`, `mysql_tbl_1jgrxt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xfhc` (
    `mysql_tbl_z9xfhc_supplier_id` INT,
    `mysql_tbl_z9xfhc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z9xfhc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9xfhc` (`mysql_tbl_z9xfhc_supplier_id`, `mysql_tbl_z9xfhc_supplier_rating`, `mysql_tbl_z9xfhc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h713i6` (
    `mysql_tbl_h713i6_engagement_id` INT,
    `mysql_tbl_h713i6_client_id` INT,
    `mysql_tbl_h713i6_consultant_id` INT,
    `mysql_tbl_h713i6_start_date` DATE,
    `mysql_tbl_h713i6_end_date` DATE,
    `mysql_tbl_h713i6_hourly_rate` INT,
    `mysql_tbl_h713i6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csflh` (
    `mysql_tbl_8csflh_consultant_id` INT,
    `mysql_tbl_8csflh_name` VARCHAR(50),
    `mysql_tbl_8csflh_expertise_area` INT,
    `mysql_tbl_8csflh_seniority_level` INT
);

INSERT INTO `mysql_tbl_h713i6` (`mysql_tbl_h713i6_engagement_id`, `mysql_tbl_h713i6_client_id`, `mysql_tbl_h713i6_consultant_id`, `mysql_tbl_h713i6_start_date`, `mysql_tbl_h713i6_end_date`, `mysql_tbl_h713i6_hourly_rate`, `mysql_tbl_h713i6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8csflh` (`mysql_tbl_8csflh_consultant_id`, `mysql_tbl_8csflh_name`, `mysql_tbl_8csflh_expertise_area`, `mysql_tbl_8csflh_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28826m` (
    `mysql_tbl_28826m_order_id` INT,
    `mysql_tbl_28826m_order_date` DATE
);

INSERT INTO `mysql_tbl_28826m` (`mysql_tbl_28826m_order_id`, `mysql_tbl_28826m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35esf` (
    `mysql_tbl_p35esf_customer_id` INT,
    `mysql_tbl_p35esf_country` INT
);

INSERT INTO `mysql_tbl_p35esf` (`mysql_tbl_p35esf_customer_id`, `mysql_tbl_p35esf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zh4w7` (
    `mysql_tbl_5zh4w7_order_id` INT,
    `mysql_tbl_5zh4w7_customer_id` INT,
    `mysql_tbl_5zh4w7_order_date` DATE,
    `mysql_tbl_5zh4w7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2ght` (
    `mysql_tbl_fh2ght_customer_id` INT,
    `mysql_tbl_fh2ght_country` INT
);

INSERT INTO `mysql_tbl_5zh4w7` (`mysql_tbl_5zh4w7_order_id`, `mysql_tbl_5zh4w7_customer_id`, `mysql_tbl_5zh4w7_order_date`, `mysql_tbl_5zh4w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fh2ght` (`mysql_tbl_fh2ght_customer_id`, `mysql_tbl_fh2ght_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti41im` (
    `mysql_tbl_ti41im_product_id` INT,
    `mysql_tbl_ti41im_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ti41im` (`mysql_tbl_ti41im_product_id`, `mysql_tbl_ti41im_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1stg3` (
    `mysql_tbl_a1stg3_table_id` INT,
    `mysql_tbl_a1stg3_restaurant_id` INT,
    `mysql_tbl_a1stg3_capacity` INT,
    `mysql_tbl_a1stg3_is_outdoor` INT,
    `mysql_tbl_a1stg3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgho0q` (
    `mysql_tbl_jgho0q_reservation_id` INT,
    `mysql_tbl_jgho0q_table_id` INT,
    `mysql_tbl_jgho0q_customer_id` INT,
    `mysql_tbl_jgho0q_party_size` INT,
    `mysql_tbl_jgho0q_reservation_date` DATE,
    `mysql_tbl_jgho0q_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a1stg3` (`mysql_tbl_a1stg3_table_id`, `mysql_tbl_a1stg3_restaurant_id`, `mysql_tbl_a1stg3_capacity`, `mysql_tbl_a1stg3_is_outdoor`, `mysql_tbl_a1stg3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jgho0q` (`mysql_tbl_jgho0q_reservation_id`, `mysql_tbl_jgho0q_table_id`, `mysql_tbl_jgho0q_customer_id`, `mysql_tbl_jgho0q_party_size`, `mysql_tbl_jgho0q_reservation_date`, `mysql_tbl_jgho0q_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xey31` (
    `mysql_tbl_6xey31_job_id` INT,
    `mysql_tbl_6xey31_customer_id` INT,
    `mysql_tbl_6xey31_technician_id` INT,
    `mysql_tbl_6xey31_job_type` VARCHAR(50),
    `mysql_tbl_6xey31_property_size_sqft` INT,
    `mysql_tbl_6xey31_labor_hours` INT,
    `mysql_tbl_6xey31_material_cost` DECIMAL(10,2),
    `mysql_tbl_6xey31_job_date` DATE
);

INSERT INTO `mysql_tbl_6xey31` (`mysql_tbl_6xey31_job_id`, `mysql_tbl_6xey31_customer_id`, `mysql_tbl_6xey31_technician_id`, `mysql_tbl_6xey31_job_type`, `mysql_tbl_6xey31_property_size_sqft`, `mysql_tbl_6xey31_labor_hours`, `mysql_tbl_6xey31_material_cost`, `mysql_tbl_6xey31_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmraa7` (
    `mysql_tbl_pmraa7_customer_id` INT,
    `mysql_tbl_pmraa7_country` INT
);

INSERT INTO `mysql_tbl_pmraa7` (`mysql_tbl_pmraa7_customer_id`, `mysql_tbl_pmraa7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51d5v` (
    `mysql_tbl_u51d5v_campaign_id` INT,
    `mysql_tbl_u51d5v_budget` INT,
    `mysql_tbl_u51d5v_start_date` DATE,
    `mysql_tbl_u51d5v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ts04l` (
    `mysql_tbl_6ts04l_conversion_id` INT,
    `mysql_tbl_6ts04l_campaign_id` INT,
    `mysql_tbl_6ts04l_conversion_value` INT
);

INSERT INTO `mysql_tbl_u51d5v` (`mysql_tbl_u51d5v_campaign_id`, `mysql_tbl_u51d5v_budget`, `mysql_tbl_u51d5v_start_date`, `mysql_tbl_u51d5v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ts04l` (`mysql_tbl_6ts04l_conversion_id`, `mysql_tbl_6ts04l_campaign_id`, `mysql_tbl_6ts04l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owzji` (
    `mysql_tbl_8owzji_order_id` INT,
    `mysql_tbl_8owzji_customer_id` INT,
    `mysql_tbl_8owzji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8owzji` (`mysql_tbl_8owzji_order_id`, `mysql_tbl_8owzji_customer_id`, `mysql_tbl_8owzji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hax2t4` (
    `mysql_tbl_hax2t4_product_id` INT,
    `mysql_tbl_hax2t4_supplier_id` INT,
    `mysql_tbl_hax2t4_price` DECIMAL(10,2),
    `mysql_tbl_hax2t4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhcpy` (
    `mysql_tbl_dyhcpy_supplier_id` INT,
    `mysql_tbl_dyhcpy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hax2t4` (`mysql_tbl_hax2t4_product_id`, `mysql_tbl_hax2t4_supplier_id`, `mysql_tbl_hax2t4_price`, `mysql_tbl_hax2t4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dyhcpy` (`mysql_tbl_dyhcpy_supplier_id`, `mysql_tbl_dyhcpy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa2zla` (
    `mysql_tbl_wa2zla_campaign_id` INT,
    `mysql_tbl_wa2zla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa2zla` (`mysql_tbl_wa2zla_campaign_id`, `mysql_tbl_wa2zla_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seckhb` (
    `mysql_tbl_seckhb_claim_id` INT,
    `mysql_tbl_seckhb_policy_id` INT,
    `mysql_tbl_seckhb_claim_date` DATE,
    `mysql_tbl_seckhb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_seckhb_status` VARCHAR(50),
    `mysql_tbl_seckhb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81py1` (
    `mysql_tbl_p81py1_policy_id` INT,
    `mysql_tbl_p81py1_customer_id` INT,
    `mysql_tbl_p81py1_policy_type` VARCHAR(50),
    `mysql_tbl_p81py1_premium_annual` INT
);

INSERT INTO `mysql_tbl_seckhb` (`mysql_tbl_seckhb_claim_id`, `mysql_tbl_seckhb_policy_id`, `mysql_tbl_seckhb_claim_date`, `mysql_tbl_seckhb_claim_amount`, `mysql_tbl_seckhb_status`, `mysql_tbl_seckhb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_p81py1` (`mysql_tbl_p81py1_policy_id`, `mysql_tbl_p81py1_customer_id`, `mysql_tbl_p81py1_policy_type`, `mysql_tbl_p81py1_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rrrdq` (
    `mysql_tbl_0rrrdq_emp_id` INT,
    `mysql_tbl_0rrrdq_hire_date` DATE
);

INSERT INTO `mysql_tbl_0rrrdq` (`mysql_tbl_0rrrdq_emp_id`, `mysql_tbl_0rrrdq_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5zh4w7_ORDER_DATE), MAX(mysql_tbl_5zh4w7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5zh4w7`
    WHERE mysql_tbl_5zh4w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_h713i6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_h713i6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_h713i6`
    WHERE mysql_tbl_h713i6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h713i6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_h713i6`
    WHERE mysql_tbl_h713i6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h713i6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u51d5v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u51d5v`
    WHERE mysql_tbl_u51d5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ts04l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ts04l`
    WHERE mysql_tbl_6ts04l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pmraa7`
    WHERE mysql_tbl_pmraa7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9xfhc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z9xfhc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z9xfhc`
    WHERE mysql_tbl_z9xfhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_55c6uj`
    WHERE mysql_tbl_z9xfhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0cy2l4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0cy2l4`
    WHERE mysql_tbl_0cy2l4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_1jgrxt_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_1jgrxt`
    WHERE mysql_tbl_1jgrxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rf6aw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0rf6aw`
    WHERE mysql_tbl_0rf6aw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_t5qfco_MONTHLY_COST, 0), mysql_tbl_t5qfco_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_t5qfco`
    WHERE mysql_tbl_t5qfco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkb8uy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rkb8uy`
    WHERE mysql_tbl_rkb8uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyzgdj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eyzgdj`
    WHERE mysql_tbl_eyzgdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0rrrdq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0rrrdq`
    WHERE mysql_tbl_0rrrdq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8owzji_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_8owzji`
    WHERE mysql_tbl_8owzji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_seckhb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_seckhb`
    WHERE mysql_tbl_seckhb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_seckhb`
    WHERE mysql_tbl_seckhb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_seckhb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wa2zla_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wa2zla`
    WHERE mysql_tbl_wa2zla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhcpy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dyhcpy`
    WHERE mysql_tbl_dyhcpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hax2t4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hax2t4`
    WHERE mysql_tbl_hax2t4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti41im_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ti41im`
    WHERE mysql_tbl_ti41im_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    SELECT COALESCE(mysql_tbl_a1stg3_CAPACITY, 4), COALESCE(mysql_tbl_a1stg3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a1stg3`
    WHERE mysql_tbl_a1stg3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jgho0q`
    WHERE mysql_tbl_jgho0q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jgho0q_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_28826m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_28826m`
    WHERE mysql_tbl_28826m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p35esf`
    WHERE mysql_tbl_p35esf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_08g6b2`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_rbl2ya`
    WHERE mysql_tbl_rbl2ya_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rbl2ya_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lsa7x4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lsa7x4`
    WHERE mysql_tbl_lsa7x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lsa7x4_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lsa7x4`;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);