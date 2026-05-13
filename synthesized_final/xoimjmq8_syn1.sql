/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26a7xm` (
    `mysql_tbl_26a7xm_customer_id` INT,
    `mysql_tbl_26a7xm_plan_type` VARCHAR(50),
    `mysql_tbl_26a7xm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_26a7xm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg3dx6` (
    `mysql_tbl_bg3dx6_customer_id` INT,
    `mysql_tbl_bg3dx6_tier_level` INT
);

INSERT INTO `mysql_tbl_26a7xm` (`mysql_tbl_26a7xm_customer_id`, `mysql_tbl_26a7xm_plan_type`, `mysql_tbl_26a7xm_monthly_cost`, `mysql_tbl_26a7xm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bg3dx6` (`mysql_tbl_bg3dx6_customer_id`, `mysql_tbl_bg3dx6_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q13yl` (
    `mysql_tbl_2q13yl_supplier_id` INT,
    `mysql_tbl_2q13yl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2q13yl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2q13yl` (`mysql_tbl_2q13yl_supplier_id`, `mysql_tbl_2q13yl_supplier_rating`, `mysql_tbl_2q13yl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_929ogv` (
    `mysql_tbl_929ogv_budget` INT
);

INSERT INTO `mysql_tbl_929ogv` (`mysql_tbl_929ogv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1ox7` (
    `mysql_tbl_km1ox7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km1ox7` (`mysql_tbl_km1ox7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djy4qa` (
    `mysql_tbl_djy4qa_emp_id` INT,
    `mysql_tbl_djy4qa_hire_date` DATE,
    `mysql_tbl_djy4qa_salary` INT
);

INSERT INTO `mysql_tbl_djy4qa` (`mysql_tbl_djy4qa_emp_id`, `mysql_tbl_djy4qa_hire_date`, `mysql_tbl_djy4qa_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r65q3e` (
    `mysql_tbl_r65q3e_contract_id` INT,
    `mysql_tbl_r65q3e_customer_id` INT,
    `mysql_tbl_r65q3e_equipment_type` VARCHAR(50),
    `mysql_tbl_r65q3e_contract_term_years` INT,
    `mysql_tbl_r65q3e_annual_cost` DECIMAL(10,2),
    `mysql_tbl_r65q3e_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xva3n7` (
    `mysql_tbl_xva3n7_record_id` INT,
    `mysql_tbl_xva3n7_contract_id` INT,
    `mysql_tbl_xva3n7_service_date` DATE,
    `mysql_tbl_xva3n7_service_type` VARCHAR(50),
    `mysql_tbl_xva3n7_labor_hours` INT,
    `mysql_tbl_xva3n7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_r65q3e` (`mysql_tbl_r65q3e_contract_id`, `mysql_tbl_r65q3e_customer_id`, `mysql_tbl_r65q3e_equipment_type`, `mysql_tbl_r65q3e_contract_term_years`, `mysql_tbl_r65q3e_annual_cost`, `mysql_tbl_r65q3e_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xva3n7` (`mysql_tbl_xva3n7_record_id`, `mysql_tbl_xva3n7_contract_id`, `mysql_tbl_xva3n7_service_date`, `mysql_tbl_xva3n7_service_type`, `mysql_tbl_xva3n7_labor_hours`, `mysql_tbl_xva3n7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ciho` (
    `mysql_tbl_a4ciho_order_id` INT,
    `mysql_tbl_a4ciho_customer_id` INT,
    `mysql_tbl_a4ciho_order_date` DATE,
    `mysql_tbl_a4ciho_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4ciho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezq99` (
    `mysql_tbl_9ezq99_shipment_id` INT,
    `mysql_tbl_9ezq99_order_id` INT,
    `mysql_tbl_9ezq99_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4ciho` (`mysql_tbl_a4ciho_order_id`, `mysql_tbl_a4ciho_customer_id`, `mysql_tbl_a4ciho_order_date`, `mysql_tbl_a4ciho_total_amount`, `mysql_tbl_a4ciho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ezq99` (`mysql_tbl_9ezq99_shipment_id`, `mysql_tbl_9ezq99_order_id`, `mysql_tbl_9ezq99_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwwpm` (
    `mysql_tbl_dlwwpm_order_id` INT,
    `mysql_tbl_dlwwpm_customer_id` INT,
    `mysql_tbl_dlwwpm_order_date` DATE,
    `mysql_tbl_dlwwpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlwwpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlvmj` (
    `mysql_tbl_3xlvmj_customer_id` INT,
    `mysql_tbl_3xlvmj_country` INT
);

INSERT INTO `mysql_tbl_dlwwpm` (`mysql_tbl_dlwwpm_order_id`, `mysql_tbl_dlwwpm_customer_id`, `mysql_tbl_dlwwpm_order_date`, `mysql_tbl_dlwwpm_total_amount`, `mysql_tbl_dlwwpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3xlvmj` (`mysql_tbl_3xlvmj_customer_id`, `mysql_tbl_3xlvmj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sga1gt` (
    `mysql_tbl_sga1gt_customer_id` INT,
    `mysql_tbl_sga1gt_registration_date` DATE,
    `mysql_tbl_sga1gt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hi57b` (
    `mysql_tbl_4hi57b_order_id` INT,
    `mysql_tbl_4hi57b_customer_id` INT,
    `mysql_tbl_4hi57b_order_date` DATE,
    `mysql_tbl_4hi57b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sga1gt` (`mysql_tbl_sga1gt_customer_id`, `mysql_tbl_sga1gt_registration_date`, `mysql_tbl_sga1gt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hi57b` (`mysql_tbl_4hi57b_order_id`, `mysql_tbl_4hi57b_customer_id`, `mysql_tbl_4hi57b_order_date`, `mysql_tbl_4hi57b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6m0ac` (
    `mysql_tbl_u6m0ac_campaign_id` INT,
    `mysql_tbl_u6m0ac_budget` INT
);

INSERT INTO `mysql_tbl_u6m0ac` (`mysql_tbl_u6m0ac_campaign_id`, `mysql_tbl_u6m0ac_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjczzs` (
    `mysql_tbl_yjczzs_supplier_id` INT,
    `mysql_tbl_yjczzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjczzs` (`mysql_tbl_yjczzs_supplier_id`, `mysql_tbl_yjczzs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ftz4` (
    `mysql_tbl_v5ftz4_customer_id` INT,
    `mysql_tbl_v5ftz4_registration_date` DATE,
    `mysql_tbl_v5ftz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdy87p` (
    `mysql_tbl_kdy87p_order_id` INT,
    `mysql_tbl_kdy87p_customer_id` INT,
    `mysql_tbl_kdy87p_order_date` DATE,
    `mysql_tbl_kdy87p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5ftz4` (`mysql_tbl_v5ftz4_customer_id`, `mysql_tbl_v5ftz4_registration_date`, `mysql_tbl_v5ftz4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdy87p` (`mysql_tbl_kdy87p_order_id`, `mysql_tbl_kdy87p_customer_id`, `mysql_tbl_kdy87p_order_date`, `mysql_tbl_kdy87p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7tfw` (
    `mysql_tbl_on7tfw_customer_id` INT,
    `mysql_tbl_on7tfw_registration_date` DATE,
    `mysql_tbl_on7tfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0ag7` (
    `mysql_tbl_6j0ag7_order_id` INT,
    `mysql_tbl_6j0ag7_customer_id` INT,
    `mysql_tbl_6j0ag7_order_date` DATE,
    `mysql_tbl_6j0ag7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on7tfw` (`mysql_tbl_on7tfw_customer_id`, `mysql_tbl_on7tfw_registration_date`, `mysql_tbl_on7tfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6j0ag7` (`mysql_tbl_6j0ag7_order_id`, `mysql_tbl_6j0ag7_customer_id`, `mysql_tbl_6j0ag7_order_date`, `mysql_tbl_6j0ag7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1osh` (
    `mysql_tbl_ak1osh_ship_id` INT,
    `mysql_tbl_ak1osh_order_id` INT,
    `mysql_tbl_ak1osh_weight` INT,
    `mysql_tbl_ak1osh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ak1osh_zone` INT,
    `mysql_tbl_ak1osh_delivery_days` INT
);

INSERT INTO `mysql_tbl_ak1osh` (`mysql_tbl_ak1osh_ship_id`, `mysql_tbl_ak1osh_order_id`, `mysql_tbl_ak1osh_weight`, `mysql_tbl_ak1osh_shipping_cost`, `mysql_tbl_ak1osh_zone`, `mysql_tbl_ak1osh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjabwq` (
    `mysql_tbl_mjabwq_order_id` INT,
    `mysql_tbl_mjabwq_customer_id` INT,
    `mysql_tbl_mjabwq_order_date` DATE,
    `mysql_tbl_mjabwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v72tj` (
    `mysql_tbl_3v72tj_order_id` INT,
    `mysql_tbl_3v72tj_product_id` INT,
    `mysql_tbl_3v72tj_quantity` INT,
    `mysql_tbl_3v72tj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjabwq` (`mysql_tbl_mjabwq_order_id`, `mysql_tbl_mjabwq_customer_id`, `mysql_tbl_mjabwq_order_date`, `mysql_tbl_mjabwq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3v72tj` (`mysql_tbl_3v72tj_order_id`, `mysql_tbl_3v72tj_product_id`, `mysql_tbl_3v72tj_quantity`, `mysql_tbl_3v72tj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnfhv` (
    `mysql_tbl_ndnfhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndnfhv` (`mysql_tbl_ndnfhv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xoqpg` (
    `mysql_tbl_4xoqpg_student_id` INT,
    `mysql_tbl_4xoqpg_name` VARCHAR(50),
    `mysql_tbl_4xoqpg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wjuu` (
    `mysql_tbl_w4wjuu_course_id` INT,
    `mysql_tbl_w4wjuu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7623fk` (
    `mysql_tbl_7623fk_student_id` INT,
    `mysql_tbl_7623fk_course_id` INT,
    `mysql_tbl_7623fk_grade` INT
);

INSERT INTO `mysql_tbl_4xoqpg` (`mysql_tbl_4xoqpg_student_id`, `mysql_tbl_4xoqpg_name`, `mysql_tbl_4xoqpg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4wjuu` (`mysql_tbl_w4wjuu_course_id`, `mysql_tbl_w4wjuu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7623fk` (`mysql_tbl_7623fk_student_id`, `mysql_tbl_7623fk_course_id`, `mysql_tbl_7623fk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ljwwo` (
    mysql_tbl_9ljwwo_inventory_id INT PRIMARY KEY,
    mysql_tbl_9ljwwo_film_id INT,
    mysql_tbl_9ljwwo_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wutn2y` (
    mysql_tbl_wutn2y_rental_id INT PRIMARY KEY,
    mysql_tbl_wutn2y_inventory_id INT,
    mysql_tbl_wutn2y_return_date DATE
);

INSERT INTO `mysql_tbl_9ljwwo` (`mysql_tbl_9ljwwo_inventory_id`, `mysql_tbl_9ljwwo_film_id`, `mysql_tbl_9ljwwo_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wutn2y` (`mysql_tbl_wutn2y_rental_id`, `mysql_tbl_wutn2y_inventory_id`, `mysql_tbl_wutn2y_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14l3g` (
    `mysql_tbl_y14l3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y14l3g` (`mysql_tbl_y14l3g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg38p` (
    `mysql_tbl_3wg38p_order_id` INT,
    `mysql_tbl_3wg38p_customer_id` INT,
    `mysql_tbl_3wg38p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wg38p` (`mysql_tbl_3wg38p_order_id`, `mysql_tbl_3wg38p_customer_id`, `mysql_tbl_3wg38p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5oo5n` (
    `mysql_tbl_g5oo5n_customer_id` INT,
    `mysql_tbl_g5oo5n_plan_type` VARCHAR(50),
    `mysql_tbl_g5oo5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5oo5n` (`mysql_tbl_g5oo5n_customer_id`, `mysql_tbl_g5oo5n_plan_type`, `mysql_tbl_g5oo5n_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxupd9` (
    `mysql_tbl_pxupd9_customer_id` INT,
    `mysql_tbl_pxupd9_order_date` DATE,
    `mysql_tbl_pxupd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxupd9` (`mysql_tbl_pxupd9_customer_id`, `mysql_tbl_pxupd9_order_date`, `mysql_tbl_pxupd9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irf4s1` (
    `mysql_tbl_irf4s1_campaign_id` INT,
    `mysql_tbl_irf4s1_start_date` DATE
);

INSERT INTO `mysql_tbl_irf4s1` (`mysql_tbl_irf4s1_campaign_id`, `mysql_tbl_irf4s1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xwi9` (
    `mysql_tbl_e5xwi9_order_id` INT,
    `mysql_tbl_e5xwi9_customer_id` INT
);

INSERT INTO `mysql_tbl_e5xwi9` (`mysql_tbl_e5xwi9_order_id`, `mysql_tbl_e5xwi9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fznw1b` (
    `mysql_tbl_fznw1b_concert_id` INT,
    `mysql_tbl_fznw1b_venue_id` INT,
    `mysql_tbl_fznw1b_artist_id` INT,
    `mysql_tbl_fznw1b_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fznw1b_seats_available` INT,
    `mysql_tbl_fznw1b_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itq7m0` (
    `mysql_tbl_itq7m0_sale_id` INT,
    `mysql_tbl_itq7m0_concert_id` INT,
    `mysql_tbl_itq7m0_customer_id` INT,
    `mysql_tbl_itq7m0_quantity` INT,
    `mysql_tbl_itq7m0_sale_date` DATE
);

INSERT INTO `mysql_tbl_fznw1b` (`mysql_tbl_fznw1b_concert_id`, `mysql_tbl_fznw1b_venue_id`, `mysql_tbl_fznw1b_artist_id`, `mysql_tbl_fznw1b_ticket_price`, `mysql_tbl_fznw1b_seats_available`, `mysql_tbl_fznw1b_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_itq7m0` (`mysql_tbl_itq7m0_sale_id`, `mysql_tbl_itq7m0_concert_id`, `mysql_tbl_itq7m0_customer_id`, `mysql_tbl_itq7m0_quantity`, `mysql_tbl_itq7m0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q13yl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2q13yl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2q13yl`
    WHERE mysql_tbl_2q13yl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3xlvmj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3xlvmj`
    WHERE mysql_tbl_3xlvmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlwwpm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dlwwpm`
    WHERE mysql_tbl_dlwwpm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dlwwpm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dlwwpm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_dlwwpm` O
    JOIN `mysql_tbl_3xlvmj` C ON mysql_tbl_dlwwpm_CUSTOMER_ID = mysql_tbl_3xlvmj_CUSTOMER_ID
    WHERE mysql_tbl_3xlvmj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_dlwwpm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_929ogv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_929ogv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_irf4s1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_irf4s1`
    WHERE mysql_tbl_irf4s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_km1ox7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_km1ox7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_djy4qa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_djy4qa_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_djy4qa`
    WHERE mysql_tbl_djy4qa_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hi57b`
    WHERE mysql_tbl_4hi57b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sga1gt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sga1gt`
    WHERE mysql_tbl_sga1gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjczzs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yjczzs`
    WHERE mysql_tbl_yjczzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6j0ag7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6j0ag7`
    WHERE mysql_tbl_6j0ag7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6j0ag7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6j0ag7`
    WHERE mysql_tbl_6j0ag7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcdhtj`
    WHERE mysql_tbl_e5xwi9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fznw1b_TICKET_PRICE, 50), COALESCE(mysql_tbl_fznw1b_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fznw1b`
    WHERE mysql_tbl_fznw1b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_itq7m0`
    WHERE mysql_tbl_itq7m0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fznw1b_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fznw1b`
    WHERE mysql_tbl_fznw1b_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndnfhv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ndnfhv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9ljwwo`
    WHERE mysql_tbl_9ljwwo_FILM_ID = P_FILM_ID
    AND mysql_tbl_9ljwwo_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wutn2y` 
        WHERE mysql_tbl_wutn2y.mysql_tbl_wutn2y_INVENTORY_ID = mysql_tbl_9ljwwo.mysql_tbl_9ljwwo_INVENTORY_ID 
        AND mysql_tbl_wutn2y.mysql_tbl_wutn2y_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y14l3g_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_y14l3g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4wjuu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7623fk` E
    JOIN `mysql_tbl_w4wjuu` C ON mysql_tbl_7623fk_COURSE_ID = mysql_tbl_w4wjuu_COURSE_ID
    WHERE mysql_tbl_7623fk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7623fk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_w4wjuu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7623fk` E
    JOIN `mysql_tbl_w4wjuu` C ON mysql_tbl_7623fk_COURSE_ID = mysql_tbl_w4wjuu_COURSE_ID
    WHERE mysql_tbl_7623fk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v72tj_QUANTITY * mysql_tbl_3v72tj_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3v72tj`
    WHERE mysql_tbl_3v72tj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3v72tj_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3v72tj`
    WHERE mysql_tbl_3v72tj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxupd9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pxupd9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_pxupd9`
    WHERE mysql_tbl_pxupd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pxupd9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pxupd9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_pxupd9`
    WHERE mysql_tbl_pxupd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pxupd9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_pxupd9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9urack` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9urack` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9urack;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9urack;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g5oo5n_PLAN_TYPE, mysql_tbl_g5oo5n_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_g5oo5n`
    WHERE mysql_tbl_g5oo5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_291k3f`
    WHERE mysql_tbl_g5oo5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3wg38p_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3wg38p`
    WHERE mysql_tbl_3wg38p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak1osh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ak1osh`
    WHERE mysql_tbl_ak1osh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kdy87p_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kdy87p_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kdy87p` O
    JOIN `mysql_tbl_v5ftz4` C ON mysql_tbl_kdy87p_CUSTOMER_ID = mysql_tbl_v5ftz4_CUSTOMER_ID
    WHERE mysql_tbl_v5ftz4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6m0ac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u6m0ac`
    WHERE mysql_tbl_u6m0ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgzr59`
    WHERE mysql_tbl_u6m0ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r65q3e_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_r65q3e`
    WHERE mysql_tbl_r65q3e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xva3n7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xva3n7`
    WHERE mysql_tbl_xva3n7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xva3n7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xva3n7`
    WHERE mysql_tbl_xva3n7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_9urack');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_9urack');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_9urack');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_9urack');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_9urack');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ezq99_SHIPPING_COST, 0), COALESCE(mysql_tbl_a4ciho_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_a4ciho` O
    LEFT JOIN `mysql_tbl_9ezq99` S ON mysql_tbl_a4ciho_ORDER_ID = mysql_tbl_9ezq99_ORDER_ID
    WHERE mysql_tbl_a4ciho_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26a7xm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_26a7xm`
    WHERE mysql_tbl_26a7xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);