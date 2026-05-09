/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tedfnk` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tedfnk` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5t0b2` (
    `table_fg1ce9_emp_id` INT,
    `table_fg1ce9_department_id` INT,
    `table_fg1ce9_salary` INT,
    `table_fg1ce9_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5t0b2` (`table_fg1ce9_emp_id`, `table_fg1ce9_department_id`, `table_fg1ce9_salary`, `table_fg1ce9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxne3` (
    `table_ggp2mq_employee_id` INT,
    `table_ggp2mq_manager_id` INT,
    `table_ggp2mq_department_id` INT,
    `table_ggp2mq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ibpb` (
    `table_9tmmrp_department_id` INT,
    `table_9tmmrp_name` VARCHAR(50),
    `table_9tmmrp_budget` INT
);

INSERT INTO `mysql_tbl_chxne3` (`table_ggp2mq_employee_id`, `table_ggp2mq_manager_id`, `table_ggp2mq_department_id`, `table_ggp2mq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g9ibpb` (`table_9tmmrp_department_id`, `table_9tmmrp_name`, `table_9tmmrp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttji7` (
    `table_c6aquj_emp_id` INT,
    `table_c6aquj_department_id` INT,
    `table_c6aquj_salary` INT,
    `table_c6aquj_hire_date` DATE,
    `table_c6aquj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rttji7` (`table_c6aquj_emp_id`, `table_c6aquj_department_id`, `table_c6aquj_salary`, `table_c6aquj_hire_date`, `table_c6aquj_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkrcj` (
    `table_epsi7i_product_id` INT,
    `table_epsi7i_category_id` INT,
    `table_epsi7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic72oe` (
    `table_kulsed_category_id` INT,
    `table_kulsed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmkrcj` (`table_epsi7i_product_id`, `table_epsi7i_category_id`, `table_epsi7i_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_ic72oe` (`table_kulsed_category_id`, `table_kulsed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujepw` (
    `table_4l1h9p_employee_id` INT,
    `table_4l1h9p_department_id` INT,
    `table_4l1h9p_salary` INT,
    `table_4l1h9p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wuee` (
    `table_v3loo9_department_id` INT,
    `table_v3loo9_name` VARCHAR(50),
    `table_v3loo9_manager_id` INT
);

INSERT INTO `mysql_tbl_gujepw` (`table_4l1h9p_employee_id`, `table_4l1h9p_department_id`, `table_4l1h9p_salary`, `table_4l1h9p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3wuee` (`table_v3loo9_department_id`, `table_v3loo9_name`, `table_v3loo9_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxt9mq` (
    `table_niipmj_campaign_id` INT,
    `table_niipmj_budget` INT,
    `table_niipmj_start_date` DATE,
    `table_niipmj_end_date` DATE,
    `table_niipmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyncu` (
    `table_1zx00q_conversion_id` INT,
    `table_1zx00q_campaign_id` INT,
    `table_1zx00q_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxt9mq` (`table_niipmj_campaign_id`, `table_niipmj_budget`, `table_niipmj_start_date`, `table_niipmj_end_date`, `table_niipmj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_miyncu` (`table_1zx00q_conversion_id`, `table_1zx00q_campaign_id`, `table_1zx00q_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fyr9a` (
    `table_w3e3vl_campaign_id` INT,
    `table_w3e3vl_channel` INT,
    `table_w3e3vl_budget` INT,
    `table_w3e3vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uok3vs` (
    `table_enisne_conversion_id` INT,
    `table_enisne_campaign_id` INT,
    `table_enisne_conversion_value` INT
);

INSERT INTO `mysql_tbl_4fyr9a` (`table_w3e3vl_campaign_id`, `table_w3e3vl_channel`, `table_w3e3vl_budget`, `table_w3e3vl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uok3vs` (`table_enisne_conversion_id`, `table_enisne_campaign_id`, `table_enisne_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ck1jn` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ck1jn` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jv0r` (
    `table_yt0wdy_concert_id` INT,
    `table_yt0wdy_venue_id` INT,
    `table_yt0wdy_artist_id` INT,
    `table_yt0wdy_ticket_price` DECIMAL(10,2),
    `table_yt0wdy_seats_available` INT,
    `table_yt0wdy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8m0e` (
    `table_t6jahk_sale_id` INT,
    `table_t6jahk_concert_id` INT,
    `table_t6jahk_customer_id` INT,
    `table_t6jahk_quantity` INT,
    `table_t6jahk_sale_date` DATE
);

INSERT INTO `mysql_tbl_u7jv0r` (`table_yt0wdy_concert_id`, `table_yt0wdy_venue_id`, `table_yt0wdy_artist_id`, `table_yt0wdy_ticket_price`, `table_yt0wdy_seats_available`, `table_yt0wdy_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0e8m0e` (`table_t6jahk_sale_id`, `table_t6jahk_concert_id`, `table_t6jahk_customer_id`, `table_t6jahk_quantity`, `table_t6jahk_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2fkb` (
    `table_qoci70_property_id` INT,
    `table_qoci70_address` INT,
    `table_qoci70_property_type` VARCHAR(50),
    `table_qoci70_area_sqft` INT,
    `table_qoci70_bedrooms` INT,
    `table_qoci70_bathrooms` INT,
    `table_qoci70_list_price` DECIMAL(10,2),
    `table_qoci70_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svrog` (
    `table_w3m3zo_commission_id` INT,
    `table_w3m3zo_property_id` INT,
    `table_w3m3zo_agent_id` INT,
    `table_w3m3zo_commission_rate` INT,
    `table_w3m3zo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc2fkb` (`table_qoci70_property_id`, `table_qoci70_address`, `table_qoci70_property_type`, `table_qoci70_area_sqft`, `table_qoci70_bedrooms`, `table_qoci70_bathrooms`, `table_qoci70_list_price`, `table_qoci70_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_6svrog` (`table_w3m3zo_commission_id`, `table_w3m3zo_property_id`, `table_w3m3zo_agent_id`, `table_w3m3zo_commission_rate`, `table_w3m3zo_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvko7w` (
    `table_b1dhep_customer_id` INT,
    `table_b1dhep_start_date` DATE,
    `table_b1dhep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvko7w` (`table_b1dhep_customer_id`, `table_b1dhep_start_date`, `table_b1dhep_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeas00` (
    `table_bq1szr_animal_id` INT,
    `table_bq1szr_name` VARCHAR(50),
    `table_bq1szr_species` INT,
    `table_bq1szr_breed` INT,
    `table_bq1szr_age_months` INT,
    `table_bq1szr_weight_kg` INT,
    `table_bq1szr_adoption_fee` INT,
    `table_bq1szr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sulcw` (
    `table_rx3fin_application_id` INT,
    `table_rx3fin_animal_id` INT,
    `table_rx3fin_applicant_id` INT,
    `table_rx3fin_application_date` DATE,
    `table_rx3fin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeas00` (`table_bq1szr_animal_id`, `table_bq1szr_name`, `table_bq1szr_species`, `table_bq1szr_breed`, `table_bq1szr_age_months`, `table_bq1szr_weight_kg`, `table_bq1szr_adoption_fee`, `table_bq1szr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3sulcw` (`table_rx3fin_application_id`, `table_rx3fin_animal_id`, `table_rx3fin_applicant_id`, `table_rx3fin_application_date`, `table_rx3fin_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xe7m` (
    `table_4dnjbr_customer_id` INT,
    `table_4dnjbr_plan_type` VARCHAR(50),
    `table_4dnjbr_monthly_cost` DECIMAL(10,2),
    `table_4dnjbr_start_date` DATE,
    `table_4dnjbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0xe7m` (`table_4dnjbr_customer_id`, `table_4dnjbr_plan_type`, `table_4dnjbr_monthly_cost`, `table_4dnjbr_start_date`, `table_4dnjbr_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxt0e` (
    `table_7l1rqn_emp_id` INT,
    `table_7l1rqn_department_id` INT,
    `table_7l1rqn_salary` INT
);

INSERT INTO `mysql_tbl_mzxt0e` (`table_7l1rqn_emp_id`, `table_7l1rqn_department_id`, `table_7l1rqn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbw0j` (
    `table_n2d6bc_customer_id` INT,
    `table_n2d6bc_status` VARCHAR(50),
    `table_n2d6bc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfbw0j` (`table_n2d6bc_customer_id`, `table_n2d6bc_status`, `table_n2d6bc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6p2ir` (
    `table_htokyl_product_id` INT,
    `table_htokyl_name` VARCHAR(50),
    `table_htokyl_sku` INT,
    `table_htokyl_stock_quantity` INT,
    `table_htokyl_reorder_point` INT,
    `table_htokyl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6j39` (
    `table_mxq8km_order_id` INT,
    `table_mxq8km_supplier_id` INT,
    `table_mxq8km_order_date` DATE,
    `table_mxq8km_expected_delivery` INT,
    `table_mxq8km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6p2ir` (`table_htokyl_product_id`, `table_htokyl_name`, `table_htokyl_sku`, `table_htokyl_stock_quantity`, `table_htokyl_reorder_point`, `table_htokyl_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_yz6j39` (`table_mxq8km_order_id`, `table_mxq8km_supplier_id`, `table_mxq8km_order_date`, `table_mxq8km_expected_delivery`, `table_mxq8km_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m28156` (
    `table_w09wfm_supplier_id` INT,
    `table_w09wfm_supplier_rating` DECIMAL(3,1),
    `table_w09wfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m28156` (`table_w09wfm_supplier_id`, `table_w09wfm_supplier_rating`, `table_w09wfm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcmx5` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohcmx5` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhz5si` (
    `table_h1ikov_emp_id` INT,
    `table_h1ikov_department_id` INT,
    `table_h1ikov_salary` INT,
    `table_h1ikov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vuer` (
    `table_320xxq_department_id` INT,
    `table_320xxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhz5si` (`table_h1ikov_emp_id`, `table_h1ikov_department_id`, `table_h1ikov_salary`, `table_h1ikov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4vuer` (`table_320xxq_department_id`, `table_320xxq_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_li4p9f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w19hfv`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w19hfv`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vm05vz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwa2gt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TICKET_PRICE, 50), COALESCE(SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2lmkdp`
    WHERE CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ce8dif`
    WHERE CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2lmkdp`
    WHERE CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cwsyji`
    WHERE ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5diczh`
    WHERE ANIMAL_ID = ANIMAL_ID_PARAM AND STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03hu9k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_03hu9k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0), COALESCE(REORDER_POINT, 10), COALESCE(UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2nrg4m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_li4p9f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_li4p9f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ttemni`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX(-6)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ttemni`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_li4p9f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(LIST_PRICE, 0), COALESCE(AREA_SQFT, 0), COALESCE(BEDROOMS, 0), COALESCE(BATHROOMS, 0), COALESCE(YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_88ocxm`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SIGNAL_EXCEPTION();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(100);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE(9);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE(10);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE(75);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_vm05vz` C
    LEFT JOIN `mysql_tbl_xwa2gt` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ttemni`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4abqbn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_li4p9f`
    WHERE DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX(60)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX(-41);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(47);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(-57);
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(12)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_li4p9f`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_li4p9f` WHERE EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX(94);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX(18);

        SELECT MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_li4p9f`
        WHERE EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS(99)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w19hfv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX(-14)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH(-79)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;