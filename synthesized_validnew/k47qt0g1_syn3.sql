/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqegrt` (
    `mysql_tbl_lqegrt_emp_id` INT,
    `mysql_tbl_lqegrt_department_id` INT,
    `mysql_tbl_lqegrt_salary` INT,
    `mysql_tbl_lqegrt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01ati` (
    `mysql_tbl_m01ati_department_id` INT,
    `mysql_tbl_m01ati_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqegrt` (`mysql_tbl_lqegrt_emp_id`, `mysql_tbl_lqegrt_department_id`, `mysql_tbl_lqegrt_salary`, `mysql_tbl_lqegrt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m01ati` (`mysql_tbl_m01ati_department_id`, `mysql_tbl_m01ati_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55b9kx` (
    `mysql_tbl_55b9kx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_55b9kx` (`mysql_tbl_55b9kx_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2cnr` (
    `mysql_tbl_jx2cnr_campaign_id` INT,
    `mysql_tbl_jx2cnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx2cnr` (`mysql_tbl_jx2cnr_campaign_id`, `mysql_tbl_jx2cnr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnn5o` (
    `mysql_tbl_jgnn5o_enrollment_id` INT,
    `mysql_tbl_jgnn5o_child_id` INT,
    `mysql_tbl_jgnn5o_program_type` VARCHAR(50),
    `mysql_tbl_jgnn5o_hours_per_week` INT,
    `mysql_tbl_jgnn5o_weekly_rate` INT,
    `mysql_tbl_jgnn5o_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvimfm` (
    `mysql_tbl_wvimfm_child_id` INT,
    `mysql_tbl_wvimfm_date_of_birth` DATE,
    `mysql_tbl_wvimfm_parent_id` INT
);

INSERT INTO `mysql_tbl_jgnn5o` (`mysql_tbl_jgnn5o_enrollment_id`, `mysql_tbl_jgnn5o_child_id`, `mysql_tbl_jgnn5o_program_type`, `mysql_tbl_jgnn5o_hours_per_week`, `mysql_tbl_jgnn5o_weekly_rate`, `mysql_tbl_jgnn5o_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvimfm` (`mysql_tbl_wvimfm_child_id`, `mysql_tbl_wvimfm_date_of_birth`, `mysql_tbl_wvimfm_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhpn4` (
    `mysql_tbl_yuhpn4_order_id` INT,
    `mysql_tbl_yuhpn4_customer_id` INT,
    `mysql_tbl_yuhpn4_order_date` DATE,
    `mysql_tbl_yuhpn4_shipping_address` INT,
    `mysql_tbl_yuhpn4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjd31` (
    `mysql_tbl_0jjd31_shipment_id` INT,
    `mysql_tbl_0jjd31_order_id` INT,
    `mysql_tbl_0jjd31_carrier` INT,
    `mysql_tbl_0jjd31_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0jjd31_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yuhpn4` (`mysql_tbl_yuhpn4_order_id`, `mysql_tbl_yuhpn4_customer_id`, `mysql_tbl_yuhpn4_order_date`, `mysql_tbl_yuhpn4_shipping_address`, `mysql_tbl_yuhpn4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0jjd31` (`mysql_tbl_0jjd31_shipment_id`, `mysql_tbl_0jjd31_order_id`, `mysql_tbl_0jjd31_carrier`, `mysql_tbl_0jjd31_shipping_cost`, `mysql_tbl_0jjd31_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x62ca` (
    `mysql_tbl_6x62ca_campaign_id` INT,
    `mysql_tbl_6x62ca_status` VARCHAR(50),
    `mysql_tbl_6x62ca_budget` INT,
    `mysql_tbl_6x62ca_channel` INT
);

INSERT INTO `mysql_tbl_6x62ca` (`mysql_tbl_6x62ca_campaign_id`, `mysql_tbl_6x62ca_status`, `mysql_tbl_6x62ca_budget`, `mysql_tbl_6x62ca_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983l2h` (
    `mysql_tbl_983l2h_supplier_id` INT,
    `mysql_tbl_983l2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_983l2h` (`mysql_tbl_983l2h_supplier_id`, `mysql_tbl_983l2h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubd41` (
    `mysql_tbl_eubd41_customer_id` INT,
    `mysql_tbl_eubd41_order_date` DATE,
    `mysql_tbl_eubd41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eubd41` (`mysql_tbl_eubd41_customer_id`, `mysql_tbl_eubd41_order_date`, `mysql_tbl_eubd41_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ztot` (
    `mysql_tbl_l0ztot_supplier_id` INT,
    `mysql_tbl_l0ztot_lead_time_days` DATE,
    `mysql_tbl_l0ztot_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l0ztot` (`mysql_tbl_l0ztot_supplier_id`, `mysql_tbl_l0ztot_lead_time_days`, `mysql_tbl_l0ztot_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzo3x` (
    `mysql_tbl_ghzo3x_account_id` INT,
    `mysql_tbl_ghzo3x_holder_id` INT,
    `mysql_tbl_ghzo3x_account_type` INT,
    `mysql_tbl_ghzo3x_balance` INT,
    `mysql_tbl_ghzo3x_annual_contribution` INT,
    `mysql_tbl_ghzo3x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07oy9` (
    `mysql_tbl_g07oy9_transaction_id` INT,
    `mysql_tbl_g07oy9_account_id` INT,
    `mysql_tbl_g07oy9_transaction_date` DATE,
    `mysql_tbl_g07oy9_amount` DECIMAL(10,2),
    `mysql_tbl_g07oy9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghzo3x` (`mysql_tbl_ghzo3x_account_id`, `mysql_tbl_ghzo3x_holder_id`, `mysql_tbl_ghzo3x_account_type`, `mysql_tbl_ghzo3x_balance`, `mysql_tbl_ghzo3x_annual_contribution`, `mysql_tbl_ghzo3x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g07oy9` (`mysql_tbl_g07oy9_transaction_id`, `mysql_tbl_g07oy9_account_id`, `mysql_tbl_g07oy9_transaction_date`, `mysql_tbl_g07oy9_amount`, `mysql_tbl_g07oy9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48agbp` (
    `mysql_tbl_48agbp_product_id` INT,
    `mysql_tbl_48agbp_category_id` INT,
    `mysql_tbl_48agbp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48agbp` (`mysql_tbl_48agbp_product_id`, `mysql_tbl_48agbp_category_id`, `mysql_tbl_48agbp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzs44` (
    `mysql_tbl_buzs44_ticket_id` INT,
    `mysql_tbl_buzs44_event_id` INT,
    `mysql_tbl_buzs44_seat_section` INT,
    `mysql_tbl_buzs44_seat_row` INT,
    `mysql_tbl_buzs44_seat_number` INT,
    `mysql_tbl_buzs44_price` DECIMAL(10,2),
    `mysql_tbl_buzs44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2wp8a` (
    `mysql_tbl_i2wp8a_event_id` INT,
    `mysql_tbl_i2wp8a_event_name` VARCHAR(50),
    `mysql_tbl_i2wp8a_event_date` DATE,
    `mysql_tbl_i2wp8a_venue_id` INT,
    `mysql_tbl_i2wp8a_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buzs44` (`mysql_tbl_buzs44_ticket_id`, `mysql_tbl_buzs44_event_id`, `mysql_tbl_buzs44_seat_section`, `mysql_tbl_buzs44_seat_row`, `mysql_tbl_buzs44_seat_number`, `mysql_tbl_buzs44_price`, `mysql_tbl_buzs44_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_i2wp8a` (`mysql_tbl_i2wp8a_event_id`, `mysql_tbl_i2wp8a_event_name`, `mysql_tbl_i2wp8a_event_date`, `mysql_tbl_i2wp8a_venue_id`, `mysql_tbl_i2wp8a_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k31da3` (
    `mysql_tbl_k31da3_customer_id` INT,
    `mysql_tbl_k31da3_registration_date` DATE
);

INSERT INTO `mysql_tbl_k31da3` (`mysql_tbl_k31da3_customer_id`, `mysql_tbl_k31da3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhr2vl` (
    `mysql_tbl_lhr2vl_service_id` INT,
    `mysql_tbl_lhr2vl_pet_id` INT,
    `mysql_tbl_lhr2vl_service_type` VARCHAR(50),
    `mysql_tbl_lhr2vl_service_date` DATE,
    `mysql_tbl_lhr2vl_duration_minutes` INT,
    `mysql_tbl_lhr2vl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t82772` (
    `mysql_tbl_t82772_pet_id` INT,
    `mysql_tbl_t82772_owner_id` INT,
    `mysql_tbl_t82772_breed` INT,
    `mysql_tbl_t82772_age_months` INT,
    `mysql_tbl_t82772_weight_kg` INT
);

INSERT INTO `mysql_tbl_lhr2vl` (`mysql_tbl_lhr2vl_service_id`, `mysql_tbl_lhr2vl_pet_id`, `mysql_tbl_lhr2vl_service_type`, `mysql_tbl_lhr2vl_service_date`, `mysql_tbl_lhr2vl_duration_minutes`, `mysql_tbl_lhr2vl_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t82772` (`mysql_tbl_t82772_pet_id`, `mysql_tbl_t82772_owner_id`, `mysql_tbl_t82772_breed`, `mysql_tbl_t82772_age_months`, `mysql_tbl_t82772_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo449t` (
    `mysql_tbl_lo449t_customer_id` INT,
    `mysql_tbl_lo449t_registration_date` DATE,
    `mysql_tbl_lo449t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsl264` (
    `mysql_tbl_hsl264_order_id` INT,
    `mysql_tbl_hsl264_customer_id` INT,
    `mysql_tbl_hsl264_order_date` DATE,
    `mysql_tbl_hsl264_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo449t` (`mysql_tbl_lo449t_customer_id`, `mysql_tbl_lo449t_registration_date`, `mysql_tbl_lo449t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsl264` (`mysql_tbl_hsl264_order_id`, `mysql_tbl_hsl264_customer_id`, `mysql_tbl_hsl264_order_date`, `mysql_tbl_hsl264_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_55b9kx_CSMALLINT INTO RESULT FROM `mysql_tbl_55b9kx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eubd41_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_eubd41_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_eubd41`
    WHERE mysql_tbl_eubd41_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eubd41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eubd41_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_eubd41`
    WHERE mysql_tbl_eubd41_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eubd41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_eubd41_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48agbp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48agbp`
    WHERE mysql_tbl_48agbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48agbp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_48agbp`
    WHERE mysql_tbl_48agbp_CATEGORY_ID = (SELECT mysql_tbl_48agbp_CATEGORY_ID FROM `mysql_tbl_48agbp` WHERE mysql_tbl_48agbp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buzs44_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_buzs44`
    WHERE mysql_tbl_buzs44_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_buzs44_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_buzs44_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_i2wp8a_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_i2wp8a`
    WHERE mysql_tbl_i2wp8a_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghzo3x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ghzo3x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ghzo3x`
    WHERE mysql_tbl_ghzo3x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lhr2vl_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_lhr2vl`
    WHERE mysql_tbl_lhr2vl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t82772_AGE_MONTHS, 0), COALESCE(mysql_tbl_t82772_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t82772`
    WHERE mysql_tbl_t82772_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l0ztot_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l0ztot_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_l0ztot`
    WHERE mysql_tbl_l0ztot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hsl264`
    WHERE mysql_tbl_hsl264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hsl264` O
    JOIN `mysql_tbl_lo449t` C ON mysql_tbl_hsl264_CUSTOMER_ID = mysql_tbl_lo449t_CUSTOMER_ID
    WHERE mysql_tbl_lo449t_COUNTRY = (SELECT mysql_tbl_lo449t_COUNTRY FROM `mysql_tbl_lo449t` WHERE mysql_tbl_lo449t_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k31da3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_k31da3`
    WHERE mysql_tbl_k31da3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jx2cnr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jx2cnr`
    WHERE mysql_tbl_jx2cnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6x62ca_STATUS, COALESCE(mysql_tbl_6x62ca_BUDGET, 0), mysql_tbl_6x62ca_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6x62ca` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6x62ca_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6x62ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6x62ca_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_yuhpn4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yuhpn4`
    WHERE mysql_tbl_yuhpn4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jjd31_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0jjd31_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0jjd31`
    WHERE mysql_tbl_0jjd31_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_m801zy`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_983l2h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_983l2h`
    WHERE mysql_tbl_983l2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wvimfm_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_wvimfm`
    WHERE mysql_tbl_wvimfm_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jgnn5o_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jgnn5o`
    WHERE mysql_tbl_jgnn5o_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jgnn5o_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lqegrt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lqegrt`
    WHERE mysql_tbl_lqegrt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqegrt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lqegrt`
    WHERE mysql_tbl_lqegrt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);