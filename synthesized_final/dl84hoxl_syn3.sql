/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dixghq` (
    `mysql_tbl_dixghq_invoice_id` mysql_tbl_eqctzo,
    `mysql_tbl_dixghq_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_dixghq_issue_date` DATE,
    `mysql_tbl_dixghq_due_date` DATE,
    `mysql_tbl_dixghq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dixghq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39suwx` (
    `mysql_tbl_39suwx_payment_id` mysql_tbl_eqctzo,
    `mysql_tbl_39suwx_invoice_id` mysql_tbl_eqctzo,
    `mysql_tbl_39suwx_payment_date` DATE,
    `mysql_tbl_39suwx_amount_paid` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_dixghq` (`mysql_tbl_dixghq_invoice_id`, `mysql_tbl_dixghq_customer_id`, `mysql_tbl_dixghq_issue_date`, `mysql_tbl_dixghq_due_date`, `mysql_tbl_dixghq_total_amount`, `mysql_tbl_dixghq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39suwx` (`mysql_tbl_39suwx_payment_id`, `mysql_tbl_39suwx_invoice_id`, `mysql_tbl_39suwx_payment_date`, `mysql_tbl_39suwx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhsrp` (
    `mysql_tbl_wbhsrp_campaign_id` mysql_tbl_eqctzo,
    `mysql_tbl_wbhsrp_budget` mysql_tbl_eqctzo,
    `mysql_tbl_wbhsrp_start_date` DATE,
    `mysql_tbl_wbhsrp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gop5mp` (
    `mysql_tbl_gop5mp_conversion_id` mysql_tbl_eqctzo,
    `mysql_tbl_gop5mp_campaign_id` mysql_tbl_eqctzo,
    `mysql_tbl_gop5mp_conversion_value` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_wbhsrp` (`mysql_tbl_wbhsrp_campaign_id`, `mysql_tbl_wbhsrp_budget`, `mysql_tbl_wbhsrp_start_date`, `mysql_tbl_wbhsrp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gop5mp` (`mysql_tbl_gop5mp_conversion_id`, `mysql_tbl_gop5mp_campaign_id`, `mysql_tbl_gop5mp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khasrh` (
    `mysql_tbl_khasrh_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_khasrh_order_date` DATE,
    `mysql_tbl_khasrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khasrh` (`mysql_tbl_khasrh_customer_id`, `mysql_tbl_khasrh_order_date`, `mysql_tbl_khasrh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d01w2` (
    mysql_tbl_3d01w2_id mysql_tbl_eqctzo,
    mysql_tbl_3d01w2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3d01w2` (`mysql_tbl_3d01w2_id`, `mysql_tbl_3d01w2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3d01w2` (`mysql_tbl_3d01w2_id`, `mysql_tbl_3d01w2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06hr0g` (
    `mysql_tbl_06hr0g_emp_id` mysql_tbl_eqctzo,
    `mysql_tbl_06hr0g_department_id` mysql_tbl_eqctzo,
    `mysql_tbl_06hr0g_salary` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_06hr0g` (`mysql_tbl_06hr0g_emp_id`, `mysql_tbl_06hr0g_department_id`, `mysql_tbl_06hr0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0b9a` (
    `mysql_tbl_2j0b9a_order_id` mysql_tbl_eqctzo,
    `mysql_tbl_2j0b9a_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_2j0b9a_order_date` DATE,
    `mysql_tbl_2j0b9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_2j0b9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyw18e` (
    `mysql_tbl_uyw18e_shipment_id` mysql_tbl_eqctzo,
    `mysql_tbl_uyw18e_order_id` mysql_tbl_eqctzo,
    `mysql_tbl_uyw18e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j0b9a` (`mysql_tbl_2j0b9a_order_id`, `mysql_tbl_2j0b9a_customer_id`, `mysql_tbl_2j0b9a_order_date`, `mysql_tbl_2j0b9a_total_amount`, `mysql_tbl_2j0b9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyw18e` (`mysql_tbl_uyw18e_shipment_id`, `mysql_tbl_uyw18e_order_id`, `mysql_tbl_uyw18e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2jrc` (
    `mysql_tbl_7z2jrc_policy_id` mysql_tbl_eqctzo,
    `mysql_tbl_7z2jrc_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_7z2jrc_policy_type` VARCHAR(50),
    `mysql_tbl_7z2jrc_premium_annual` mysql_tbl_eqctzo,
    `mysql_tbl_7z2jrc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7z2jrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8xd9` (
    `mysql_tbl_na8xd9_claim_id` mysql_tbl_eqctzo,
    `mysql_tbl_na8xd9_policy_id` mysql_tbl_eqctzo,
    `mysql_tbl_na8xd9_claim_date` DATE,
    `mysql_tbl_na8xd9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_na8xd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z2jrc` (`mysql_tbl_7z2jrc_policy_id`, `mysql_tbl_7z2jrc_customer_id`, `mysql_tbl_7z2jrc_policy_type`, `mysql_tbl_7z2jrc_premium_annual`, `mysql_tbl_7z2jrc_coverage_amount`, `mysql_tbl_7z2jrc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_na8xd9` (`mysql_tbl_na8xd9_claim_id`, `mysql_tbl_na8xd9_policy_id`, `mysql_tbl_na8xd9_claim_date`, `mysql_tbl_na8xd9_claim_amount`, `mysql_tbl_na8xd9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny051b` (
    `mysql_tbl_ny051b_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_ny051b_country` mysql_tbl_eqctzo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvilzn` (
    `mysql_tbl_cvilzn_order_id` mysql_tbl_eqctzo,
    `mysql_tbl_cvilzn_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_cvilzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny051b` (`mysql_tbl_ny051b_customer_id`, `mysql_tbl_ny051b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cvilzn` (`mysql_tbl_cvilzn_order_id`, `mysql_tbl_cvilzn_customer_id`, `mysql_tbl_cvilzn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebhkx` (
    `mysql_tbl_iebhkx_booking_id` mysql_tbl_eqctzo,
    `mysql_tbl_iebhkx_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_iebhkx_destination` mysql_tbl_eqctzo,
    `mysql_tbl_iebhkx_booking_date` DATE,
    `mysql_tbl_iebhkx_travel_type` VARCHAR(50),
    `mysql_tbl_iebhkx_total_cost` DECIMAL(10,2),
    `mysql_tbl_iebhkx_discount_percent` mysql_tbl_eqctzo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16hpy` (
    `mysql_tbl_u16hpy_package_id` mysql_tbl_eqctzo,
    `mysql_tbl_u16hpy_destination` mysql_tbl_eqctzo,
    `mysql_tbl_u16hpy_base_price` DECIMAL(10,2),
    `mysql_tbl_u16hpy_season_multiplier` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_iebhkx` (`mysql_tbl_iebhkx_booking_id`, `mysql_tbl_iebhkx_customer_id`, `mysql_tbl_iebhkx_destination`, `mysql_tbl_iebhkx_booking_date`, `mysql_tbl_iebhkx_travel_type`, `mysql_tbl_iebhkx_total_cost`, `mysql_tbl_iebhkx_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_u16hpy` (`mysql_tbl_u16hpy_package_id`, `mysql_tbl_u16hpy_destination`, `mysql_tbl_u16hpy_base_price`, `mysql_tbl_u16hpy_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwaiua` (
    `mysql_tbl_uwaiua_pet_id` mysql_tbl_eqctzo,
    `mysql_tbl_uwaiua_pet_name` VARCHAR(50),
    `mysql_tbl_uwaiua_species` mysql_tbl_eqctzo,
    `mysql_tbl_uwaiua_breed` mysql_tbl_eqctzo,
    `mysql_tbl_uwaiua_age_years` mysql_tbl_eqctzo,
    `mysql_tbl_uwaiua_weight_kg` mysql_tbl_eqctzo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0q5at` (
    `mysql_tbl_y0q5at_visit_id` mysql_tbl_eqctzo,
    `mysql_tbl_y0q5at_pet_id` mysql_tbl_eqctzo,
    `mysql_tbl_y0q5at_vet_id` mysql_tbl_eqctzo,
    `mysql_tbl_y0q5at_visit_date` DATE,
    `mysql_tbl_y0q5at_diagnosis` mysql_tbl_eqctzo,
    `mysql_tbl_y0q5at_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwaiua` (`mysql_tbl_uwaiua_pet_id`, `mysql_tbl_uwaiua_pet_name`, `mysql_tbl_uwaiua_species`, `mysql_tbl_uwaiua_breed`, `mysql_tbl_uwaiua_age_years`, `mysql_tbl_uwaiua_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y0q5at` (`mysql_tbl_y0q5at_visit_id`, `mysql_tbl_y0q5at_pet_id`, `mysql_tbl_y0q5at_vet_id`, `mysql_tbl_y0q5at_visit_date`, `mysql_tbl_y0q5at_diagnosis`, `mysql_tbl_y0q5at_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndfvl6` (
    `mysql_tbl_ndfvl6_id` mysql_tbl_eqctzo,
    `mysql_tbl_ndfvl6_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3sd7` (
    `mysql_tbl_7h3sd7_user_id` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_ndfvl6` (`mysql_tbl_ndfvl6_id`, `mysql_tbl_ndfvl6_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_7h3sd7` (`mysql_tbl_7h3sd7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf8br` (
    `mysql_tbl_zqf8br_supplier_id` mysql_tbl_eqctzo,
    `mysql_tbl_zqf8br_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zqf8br` (`mysql_tbl_zqf8br_supplier_id`, `mysql_tbl_zqf8br_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylu2xd` (
    `mysql_tbl_ylu2xd_order_id` mysql_tbl_eqctzo,
    `mysql_tbl_ylu2xd_customer_id` mysql_tbl_eqctzo,
    `mysql_tbl_ylu2xd_order_date` DATE,
    `mysql_tbl_ylu2xd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylu2xd_discount_percent` mysql_tbl_eqctzo,
    `mysql_tbl_ylu2xd_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duezfm` (
    `mysql_tbl_duezfm_order_id` mysql_tbl_eqctzo,
    `mysql_tbl_duezfm_product_id` mysql_tbl_eqctzo,
    `mysql_tbl_duezfm_quantity` mysql_tbl_eqctzo,
    `mysql_tbl_duezfm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylu2xd` (`mysql_tbl_ylu2xd_order_id`, `mysql_tbl_ylu2xd_customer_id`, `mysql_tbl_ylu2xd_order_date`, `mysql_tbl_ylu2xd_total_amount`, `mysql_tbl_ylu2xd_discount_percent`, `mysql_tbl_ylu2xd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_duezfm` (`mysql_tbl_duezfm_order_id`, `mysql_tbl_duezfm_product_id`, `mysql_tbl_duezfm_quantity`, `mysql_tbl_duezfm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zbxu` (mysql_tbl_i5zbxu_id mysql_tbl_eqctzo, mysql_tbl_i5zbxu_counter_value mysql_tbl_eqctzo);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zviy` (
    `mysql_tbl_m5zviy_case_id` mysql_tbl_eqctzo,
    `mysql_tbl_m5zviy_client_id` mysql_tbl_eqctzo,
    `mysql_tbl_m5zviy_attorney_id` mysql_tbl_eqctzo,
    `mysql_tbl_m5zviy_case_type` VARCHAR(50),
    `mysql_tbl_m5zviy_filing_date` DATE,
    `mysql_tbl_m5zviy_status` VARCHAR(50),
    `mysql_tbl_m5zviy_estimated_value` mysql_tbl_eqctzo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycvh4i` (
    `mysql_tbl_ycvh4i_task_id` mysql_tbl_eqctzo,
    `mysql_tbl_ycvh4i_case_id` mysql_tbl_eqctzo,
    `mysql_tbl_ycvh4i_task_name` VARCHAR(50),
    `mysql_tbl_ycvh4i_hours_billed` mysql_tbl_eqctzo,
    `mysql_tbl_ycvh4i_hourly_rate` mysql_tbl_eqctzo
);

INSERT INTO `mysql_tbl_m5zviy` (`mysql_tbl_m5zviy_case_id`, `mysql_tbl_m5zviy_client_id`, `mysql_tbl_m5zviy_attorney_id`, `mysql_tbl_m5zviy_case_type`, `mysql_tbl_m5zviy_filing_date`, `mysql_tbl_m5zviy_status`, `mysql_tbl_m5zviy_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ycvh4i` (`mysql_tbl_ycvh4i_task_id`, `mysql_tbl_ycvh4i_case_id`, `mysql_tbl_ycvh4i_task_name`, `mysql_tbl_ycvh4i_hours_billed`, `mysql_tbl_ycvh4i_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dixghq_TOTAL_AMOUNT, 0), mysql_tbl_dixghq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dixghq`
    WHERE mysql_tbl_dixghq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39suwx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_39suwx`
    WHERE mysql_tbl_39suwx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z2jrc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7z2jrc`
    WHERE mysql_tbl_7z2jrc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_na8xd9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_na8xd9`
    WHERE mysql_tbl_na8xd9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_na8xd9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_eqctzo DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cvilzn` O
    JOIN `mysql_tbl_ny051b` C ON mysql_tbl_cvilzn_CUSTOMER_ID = mysql_tbl_ny051b_CUSTOMER_ID
    WHERE mysql_tbl_ny051b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_06hr0g_SALARY), 0), COALESCE(MIN(mysql_tbl_06hr0g_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_06hr0g`
    WHERE mysql_tbl_06hr0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_DAYS_ACTIVE mysql_tbl_eqctzo DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_khasrh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_khasrh`
    WHERE mysql_tbl_khasrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_eqctzo DEFAULT 100;
    DECLARE V_I mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_DONE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_NET_PROFIT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_MARGIN_PERCENT mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duezfm_QUANTITY * mysql_tbl_duezfm_UNIT_PRICE), 0), COALESCE(mysql_tbl_ylu2xd_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ylu2xd_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_duezfm` OI
    JOIN `mysql_tbl_ylu2xd` O ON mysql_tbl_duezfm_ORDER_ID = mysql_tbl_ylu2xd_ORDER_ID
    WHERE mysql_tbl_ylu2xd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ylu2xd_DISCOUNT_PERCENT FROM `mysql_tbl_ylu2xd` WHERE mysql_tbl_ylu2xd_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ylu2xd_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ylu2xd`
    WHERE mysql_tbl_ylu2xd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zqf8br_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zqf8br`
    WHERE mysql_tbl_zqf8br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_eqctzo`, DATE_TO mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_eqctzo;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_LAST_VISIT_COST mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_eqctzo DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwaiua_AGE_YEARS, 1), COALESCE(mysql_tbl_uwaiua_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uwaiua`
    WHERE mysql_tbl_uwaiua_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0q5at_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_y0q5at`
    WHERE mysql_tbl_y0q5at_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_y0q5at_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5zviy_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_m5zviy`
    WHERE mysql_tbl_m5zviy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycvh4i_HOURS_BILLED * mysql_tbl_ycvh4i_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ycvh4i_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ycvh4i`
    WHERE mysql_tbl_ycvh4i_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_eqctzo DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_i5zbxu` (`mysql_tbl_i5zbxu_ID`, `mysql_tbl_i5zbxu_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_eqctzo DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iebhkx_TOTAL_COST, 0), COALESCE(mysql_tbl_iebhkx_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_iebhkx`
    WHERE mysql_tbl_iebhkx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u16hpy_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_u16hpy` TP
    JOIN `mysql_tbl_iebhkx` TB ON mysql_tbl_u16hpy_DESTINATION = mysql_tbl_iebhkx_DESTINATION
    WHERE mysql_tbl_iebhkx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT mysql_tbl_eqctzo;
    
    SELECT `mysql_tbl_ndfvl6_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ndfvl6` WHERE `mysql_tbl_ndfvl6_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7h3sd7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7h3sd7` AS UP
    LEFT JOIN `mysql_tbl_ndfvl6` AS U ON U.`mysql_tbl_ndfvl6_ID` = UP.`mysql_tbl_7h3sd7_USER_ID`
    WHERE U.`mysql_tbl_ndfvl6_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j0b9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2j0b9a`
    WHERE mysql_tbl_2j0b9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyw18e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uyw18e`
    WHERE mysql_tbl_uyw18e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_eqctzo;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3d01w2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_eqctzo DEFAULT 0;
    DECLARE V_ROI mysql_tbl_eqctzo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbhsrp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wbhsrp`
    WHERE mysql_tbl_wbhsrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gop5mp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gop5mp`
    WHERE mysql_tbl_gop5mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_eqctzo) RETURNS mysql_tbl_eqctzo DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_eqctzo DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);