/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v03mj8` (
    `mysql_tbl_v03mj8_policy_id` INT,
    `mysql_tbl_v03mj8_customer_id` INT,
    `mysql_tbl_v03mj8_policy_type` VARCHAR(50),
    `mysql_tbl_v03mj8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_v03mj8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v03mj8_start_date` DATE,
    `mysql_tbl_v03mj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnctx` (
    `mysql_tbl_afnctx_claim_id` INT,
    `mysql_tbl_afnctx_policy_id` INT,
    `mysql_tbl_afnctx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_afnctx_claim_date` DATE,
    `mysql_tbl_afnctx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v03mj8` (`mysql_tbl_v03mj8_policy_id`, `mysql_tbl_v03mj8_customer_id`, `mysql_tbl_v03mj8_policy_type`, `mysql_tbl_v03mj8_premium_amount`, `mysql_tbl_v03mj8_coverage_amount`, `mysql_tbl_v03mj8_start_date`, `mysql_tbl_v03mj8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_afnctx` (`mysql_tbl_afnctx_claim_id`, `mysql_tbl_afnctx_policy_id`, `mysql_tbl_afnctx_claim_amount`, `mysql_tbl_afnctx_claim_date`, `mysql_tbl_afnctx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8cx9z` (
    `mysql_tbl_r8cx9z_product_id` INT,
    `mysql_tbl_r8cx9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8cx9z` (`mysql_tbl_r8cx9z_product_id`, `mysql_tbl_r8cx9z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anavk` (
    `mysql_tbl_9anavk_customer_id` INT,
    `mysql_tbl_9anavk_registration_date` DATE
);

INSERT INTO `mysql_tbl_9anavk` (`mysql_tbl_9anavk_customer_id`, `mysql_tbl_9anavk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6o3i6` (
    `mysql_tbl_d6o3i6_campaign_id` INT,
    `mysql_tbl_d6o3i6_channel` INT,
    `mysql_tbl_d6o3i6_budget` INT
);

INSERT INTO `mysql_tbl_d6o3i6` (`mysql_tbl_d6o3i6_campaign_id`, `mysql_tbl_d6o3i6_channel`, `mysql_tbl_d6o3i6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548l4h` (
    `mysql_tbl_548l4h_order_id` INT,
    `mysql_tbl_548l4h_customer_id` INT,
    `mysql_tbl_548l4h_order_date` DATE,
    `mysql_tbl_548l4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_548l4h` (`mysql_tbl_548l4h_order_id`, `mysql_tbl_548l4h_customer_id`, `mysql_tbl_548l4h_order_date`, `mysql_tbl_548l4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3ihi` (
    `mysql_tbl_wu3ihi_supplier_id` INT,
    `mysql_tbl_wu3ihi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wu3ihi` (`mysql_tbl_wu3ihi_supplier_id`, `mysql_tbl_wu3ihi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6fjk` (
    `mysql_tbl_bw6fjk_ticket_id` INT,
    `mysql_tbl_bw6fjk_visitor_id` INT,
    `mysql_tbl_bw6fjk_park_id` INT,
    `mysql_tbl_bw6fjk_ticket_type` VARCHAR(50),
    `mysql_tbl_bw6fjk_purchase_date` DATE,
    `mysql_tbl_bw6fjk_visit_date` DATE,
    `mysql_tbl_bw6fjk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgdp2` (
    `mysql_tbl_1zgdp2_park_id` INT,
    `mysql_tbl_1zgdp2_name` VARCHAR(50),
    `mysql_tbl_1zgdp2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1zgdp2_capacity` INT
);

INSERT INTO `mysql_tbl_bw6fjk` (`mysql_tbl_bw6fjk_ticket_id`, `mysql_tbl_bw6fjk_visitor_id`, `mysql_tbl_bw6fjk_park_id`, `mysql_tbl_bw6fjk_ticket_type`, `mysql_tbl_bw6fjk_purchase_date`, `mysql_tbl_bw6fjk_visit_date`, `mysql_tbl_bw6fjk_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zgdp2` (`mysql_tbl_1zgdp2_park_id`, `mysql_tbl_1zgdp2_name`, `mysql_tbl_1zgdp2_operating_hours`, `mysql_tbl_1zgdp2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdlgw` (
    `mysql_tbl_0xdlgw_booking_id` INT,
    `mysql_tbl_0xdlgw_customer_id` INT,
    `mysql_tbl_0xdlgw_destination` INT,
    `mysql_tbl_0xdlgw_booking_date` DATE,
    `mysql_tbl_0xdlgw_travel_type` VARCHAR(50),
    `mysql_tbl_0xdlgw_total_cost` DECIMAL(10,2),
    `mysql_tbl_0xdlgw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94b6w` (
    `mysql_tbl_k94b6w_package_id` INT,
    `mysql_tbl_k94b6w_destination` INT,
    `mysql_tbl_k94b6w_base_price` DECIMAL(10,2),
    `mysql_tbl_k94b6w_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0xdlgw` (`mysql_tbl_0xdlgw_booking_id`, `mysql_tbl_0xdlgw_customer_id`, `mysql_tbl_0xdlgw_destination`, `mysql_tbl_0xdlgw_booking_date`, `mysql_tbl_0xdlgw_travel_type`, `mysql_tbl_0xdlgw_total_cost`, `mysql_tbl_0xdlgw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_k94b6w` (`mysql_tbl_k94b6w_package_id`, `mysql_tbl_k94b6w_destination`, `mysql_tbl_k94b6w_base_price`, `mysql_tbl_k94b6w_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0zyh` (
    `mysql_tbl_dm0zyh_campaign_id` INT,
    `mysql_tbl_dm0zyh_channel_type` VARCHAR(50),
    `mysql_tbl_dm0zyh_target_demographic` INT,
    `mysql_tbl_dm0zyh_budget` INT,
    `mysql_tbl_dm0zyh_start_date` DATE,
    `mysql_tbl_dm0zyh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk28rd` (
    `mysql_tbl_tk28rd_conversion_id` INT,
    `mysql_tbl_tk28rd_campaign_id` INT,
    `mysql_tbl_tk28rd_conversion_value` INT,
    `mysql_tbl_tk28rd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_tk28rd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dm0zyh` (`mysql_tbl_dm0zyh_campaign_id`, `mysql_tbl_dm0zyh_channel_type`, `mysql_tbl_dm0zyh_target_demographic`, `mysql_tbl_dm0zyh_budget`, `mysql_tbl_dm0zyh_start_date`, `mysql_tbl_dm0zyh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tk28rd` (`mysql_tbl_tk28rd_conversion_id`, `mysql_tbl_tk28rd_campaign_id`, `mysql_tbl_tk28rd_conversion_value`, `mysql_tbl_tk28rd_conversion_cost`, `mysql_tbl_tk28rd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s1dmz` (
    `mysql_tbl_9s1dmz_customer_id` INT,
    `mysql_tbl_9s1dmz_registration_date` DATE,
    `mysql_tbl_9s1dmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmstkx` (
    `mysql_tbl_hmstkx_order_id` INT,
    `mysql_tbl_hmstkx_customer_id` INT,
    `mysql_tbl_hmstkx_order_date` DATE,
    `mysql_tbl_hmstkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s1dmz` (`mysql_tbl_9s1dmz_customer_id`, `mysql_tbl_9s1dmz_registration_date`, `mysql_tbl_9s1dmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hmstkx` (`mysql_tbl_hmstkx_order_id`, `mysql_tbl_hmstkx_customer_id`, `mysql_tbl_hmstkx_order_date`, `mysql_tbl_hmstkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3qn6` (
    `mysql_tbl_5u3qn6_salary` INT
);

INSERT INTO `mysql_tbl_5u3qn6` (`mysql_tbl_5u3qn6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyckc5` (
    `mysql_tbl_vyckc5_customer_id` INT,
    `mysql_tbl_vyckc5_plan_type` VARCHAR(50),
    `mysql_tbl_vyckc5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vyckc5_start_date` DATE
);

INSERT INTO `mysql_tbl_vyckc5` (`mysql_tbl_vyckc5_customer_id`, `mysql_tbl_vyckc5_plan_type`, `mysql_tbl_vyckc5_monthly_cost`, `mysql_tbl_vyckc5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4ys3` (
    `mysql_tbl_4s4ys3_customer_id` INT,
    `mysql_tbl_4s4ys3_country` INT,
    `mysql_tbl_4s4ys3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s4ys3` (`mysql_tbl_4s4ys3_customer_id`, `mysql_tbl_4s4ys3_country`, `mysql_tbl_4s4ys3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgmvl` (
    `mysql_tbl_rcgmvl_campaign_id` INT,
    `mysql_tbl_rcgmvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcgmvl` (`mysql_tbl_rcgmvl_campaign_id`, `mysql_tbl_rcgmvl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ating` (
    `mysql_tbl_4ating_customer_id` INT,
    `mysql_tbl_4ating_order_date` DATE,
    `mysql_tbl_4ating_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ating` (`mysql_tbl_4ating_customer_id`, `mysql_tbl_4ating_order_date`, `mysql_tbl_4ating_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrjtg` (
    `mysql_tbl_gvrjtg_emp_id` INT,
    `mysql_tbl_gvrjtg_department_id` INT,
    `mysql_tbl_gvrjtg_salary` INT,
    `mysql_tbl_gvrjtg_hire_date` DATE,
    `mysql_tbl_gvrjtg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvrjtg` (`mysql_tbl_gvrjtg_emp_id`, `mysql_tbl_gvrjtg_department_id`, `mysql_tbl_gvrjtg_salary`, `mysql_tbl_gvrjtg_hire_date`, `mysql_tbl_gvrjtg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgx1o` (
    `mysql_tbl_skgx1o_supplier_id` INT,
    `mysql_tbl_skgx1o_lead_time_days` DATE,
    `mysql_tbl_skgx1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skgx1o` (`mysql_tbl_skgx1o_supplier_id`, `mysql_tbl_skgx1o_lead_time_days`, `mysql_tbl_skgx1o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvmv0` (
    `mysql_tbl_6wvmv0_order_id` INT,
    `mysql_tbl_6wvmv0_customer_id` INT,
    `mysql_tbl_6wvmv0_order_date` DATE,
    `mysql_tbl_6wvmv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wvmv0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bct54` (
    `mysql_tbl_2bct54_shipment_id` INT,
    `mysql_tbl_2bct54_order_id` INT,
    `mysql_tbl_2bct54_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2bct54_carrier` INT
);

INSERT INTO `mysql_tbl_6wvmv0` (`mysql_tbl_6wvmv0_order_id`, `mysql_tbl_6wvmv0_customer_id`, `mysql_tbl_6wvmv0_order_date`, `mysql_tbl_6wvmv0_total_amount`, `mysql_tbl_6wvmv0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2bct54` (`mysql_tbl_2bct54_shipment_id`, `mysql_tbl_2bct54_order_id`, `mysql_tbl_2bct54_shipping_cost`, `mysql_tbl_2bct54_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oykcl` (
    `mysql_tbl_5oykcl_campaign_id` INT,
    `mysql_tbl_5oykcl_start_date` DATE
);

INSERT INTO `mysql_tbl_5oykcl` (`mysql_tbl_5oykcl_campaign_id`, `mysql_tbl_5oykcl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55enjz` (
    `mysql_tbl_55enjz_campaign_id` INT,
    `mysql_tbl_55enjz_channel` INT
);

INSERT INTO `mysql_tbl_55enjz` (`mysql_tbl_55enjz_campaign_id`, `mysql_tbl_55enjz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejaex` (
    `mysql_tbl_xejaex_order_id` INT,
    `mysql_tbl_xejaex_customer_id` INT,
    `mysql_tbl_xejaex_order_date` DATE,
    `mysql_tbl_xejaex_status` VARCHAR(50),
    `mysql_tbl_xejaex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lurgwg` (
    `mysql_tbl_lurgwg_item_id` INT,
    `mysql_tbl_lurgwg_order_id` INT,
    `mysql_tbl_lurgwg_product_id` INT,
    `mysql_tbl_lurgwg_quantity` INT,
    `mysql_tbl_lurgwg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp352q` (
    `mysql_tbl_lp352q_product_id` INT,
    `mysql_tbl_lp352q_category_id` INT,
    `mysql_tbl_lp352q_supplier_id` INT
);

INSERT INTO `mysql_tbl_xejaex` (`mysql_tbl_xejaex_order_id`, `mysql_tbl_xejaex_customer_id`, `mysql_tbl_xejaex_order_date`, `mysql_tbl_xejaex_status`, `mysql_tbl_xejaex_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lurgwg` (`mysql_tbl_lurgwg_item_id`, `mysql_tbl_lurgwg_order_id`, `mysql_tbl_lurgwg_product_id`, `mysql_tbl_lurgwg_quantity`, `mysql_tbl_lurgwg_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lp352q` (`mysql_tbl_lp352q_product_id`, `mysql_tbl_lp352q_category_id`, `mysql_tbl_lp352q_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifp84` (
    `mysql_tbl_5ifp84_order_id` INT,
    `mysql_tbl_5ifp84_customer_id` INT,
    `mysql_tbl_5ifp84_order_date` DATE,
    `mysql_tbl_5ifp84_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ifp84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7cvc` (
    `mysql_tbl_it7cvc_order_id` INT,
    `mysql_tbl_it7cvc_product_id` INT,
    `mysql_tbl_it7cvc_quantity` INT,
    `mysql_tbl_it7cvc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ifp84` (`mysql_tbl_5ifp84_order_id`, `mysql_tbl_5ifp84_customer_id`, `mysql_tbl_5ifp84_order_date`, `mysql_tbl_5ifp84_total_amount`, `mysql_tbl_5ifp84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_it7cvc` (`mysql_tbl_it7cvc_order_id`, `mysql_tbl_it7cvc_product_id`, `mysql_tbl_it7cvc_quantity`, `mysql_tbl_it7cvc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvrjtg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gvrjtg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gvrjtg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gvrjtg`
    WHERE mysql_tbl_gvrjtg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rcgmvl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rcgmvl`
    WHERE mysql_tbl_rcgmvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ating_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4ating_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_4ating`
    WHERE mysql_tbl_4ating_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ating_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4ating_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_4ating`
    WHERE mysql_tbl_4ating_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ating_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_4ating_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4s4ys3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4s4ys3` C
    LEFT JOIN `mysql_tbl_zfzhr6` O ON mysql_tbl_4s4ys3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4s4ys3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vyckc5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vyckc5`
    WHERE mysql_tbl_vyckc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8cx9z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8cx9z`
    WHERE mysql_tbl_r8cx9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_2bct54`
    WHERE mysql_tbl_2bct54_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2bct54` S
    JOIN `mysql_tbl_6wvmv0` O ON mysql_tbl_2bct54_ORDER_ID = mysql_tbl_6wvmv0_ORDER_ID
    WHERE mysql_tbl_2bct54_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6wvmv0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_skgx1o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_skgx1o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_skgx1o`
    WHERE mysql_tbl_skgx1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9anavk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9anavk`
    WHERE mysql_tbl_9anavk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_548l4h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_548l4h`
    WHERE mysql_tbl_548l4h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_548l4h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bw6fjk_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bw6fjk`
    WHERE mysql_tbl_bw6fjk_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bw6fjk_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_1zgdp2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_1zgdp2`
    WHERE mysql_tbl_1zgdp2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_it7cvc_QUANTITY * mysql_tbl_it7cvc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_it7cvc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_it7cvc`
    WHERE mysql_tbl_it7cvc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_55enjz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_55enjz`
    WHERE mysql_tbl_55enjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xejaex_ORDER_ID FROM `mysql_tbl_xejaex` O
        JOIN `mysql_tbl_lurgwg` OI ON mysql_tbl_xejaex_ORDER_ID = mysql_tbl_lurgwg_ORDER_ID
        JOIN `mysql_tbl_lp352q` P ON mysql_tbl_lurgwg_PRODUCT_ID = mysql_tbl_lp352q_PRODUCT_ID
        WHERE mysql_tbl_lp352q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xejaex_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_lurgwg_QUANTITY * mysql_tbl_lurgwg_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_lurgwg` OI
        WHERE mysql_tbl_lurgwg_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5oykcl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5oykcl`
    WHERE mysql_tbl_5oykcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hmstkx`
    WHERE mysql_tbl_hmstkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9s1dmz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9s1dmz`
    WHERE mysql_tbl_9s1dmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h50frz` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zfzhr6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zfzhr6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u3qn6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5u3qn6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_dm0zyh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dm0zyh`
    WHERE mysql_tbl_dm0zyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tk28rd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_tk28rd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_tk28rd`
    WHERE mysql_tbl_tk28rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d6o3i6_CHANNEL, COALESCE(mysql_tbl_d6o3i6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d6o3i6`
    WHERE mysql_tbl_d6o3i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xdlgw_TOTAL_COST, 0), COALESCE(mysql_tbl_0xdlgw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0xdlgw`
    WHERE mysql_tbl_0xdlgw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k94b6w_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_k94b6w` TP
    JOIN `mysql_tbl_0xdlgw` TB ON mysql_tbl_k94b6w_DESTINATION = mysql_tbl_0xdlgw_DESTINATION
    WHERE mysql_tbl_0xdlgw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wu3ihi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wu3ihi`
    WHERE mysql_tbl_wu3ihi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v03mj8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_v03mj8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_v03mj8`
    WHERE mysql_tbl_v03mj8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_afnctx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_afnctx`
    WHERE mysql_tbl_afnctx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_afnctx_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);