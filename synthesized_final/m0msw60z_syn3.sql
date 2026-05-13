/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muppsa` (
    `mysql_tbl_muppsa_order_id` INT,
    `mysql_tbl_muppsa_customer_id` INT,
    `mysql_tbl_muppsa_order_date` DATE,
    `mysql_tbl_muppsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_muppsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb603w` (
    `mysql_tbl_eb603w_refund_id` INT,
    `mysql_tbl_eb603w_order_id` INT,
    `mysql_tbl_eb603w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_eb603w_reason` INT
);

INSERT INTO `mysql_tbl_muppsa` (`mysql_tbl_muppsa_order_id`, `mysql_tbl_muppsa_customer_id`, `mysql_tbl_muppsa_order_date`, `mysql_tbl_muppsa_total_amount`, `mysql_tbl_muppsa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hdn5fb');

INSERT INTO `mysql_tbl_eb603w` (`mysql_tbl_eb603w_refund_id`, `mysql_tbl_eb603w_order_id`, `mysql_tbl_eb603w_refund_amount`, `mysql_tbl_eb603w_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eykn6d` (
    `mysql_tbl_eykn6d_customer_id` INT,
    `mysql_tbl_eykn6d_country` INT
);

INSERT INTO `mysql_tbl_eykn6d` (`mysql_tbl_eykn6d_customer_id`, `mysql_tbl_eykn6d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpl0ej` (
    `mysql_tbl_gpl0ej_product_id` INT,
    `mysql_tbl_gpl0ej_category_id` INT
);

INSERT INTO `mysql_tbl_gpl0ej` (`mysql_tbl_gpl0ej_product_id`, `mysql_tbl_gpl0ej_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0x1p3` (
    `mysql_tbl_b0x1p3_customer_id` INT,
    `mysql_tbl_b0x1p3_country` INT
);

INSERT INTO `mysql_tbl_b0x1p3` (`mysql_tbl_b0x1p3_customer_id`, `mysql_tbl_b0x1p3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j11od` (
    `mysql_tbl_3j11od_customer_id` INT,
    `mysql_tbl_3j11od_country` INT,
    `mysql_tbl_3j11od_registration_date` DATE
);

INSERT INTO `mysql_tbl_3j11od` (`mysql_tbl_3j11od_customer_id`, `mysql_tbl_3j11od_country`, `mysql_tbl_3j11od_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9cw3k` (
    `mysql_tbl_s9cw3k_order_id` INT,
    `mysql_tbl_s9cw3k_customer_id` INT
);

INSERT INTO `mysql_tbl_s9cw3k` (`mysql_tbl_s9cw3k_order_id`, `mysql_tbl_s9cw3k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alaq3w` (
    `mysql_tbl_alaq3w_supplier_id` INT,
    `mysql_tbl_alaq3w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_alaq3w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwetqj` (
    `mysql_tbl_gwetqj_product_id` INT,
    `mysql_tbl_gwetqj_supplier_id` INT,
    `mysql_tbl_gwetqj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alaq3w` (`mysql_tbl_alaq3w_supplier_id`, `mysql_tbl_alaq3w_supplier_rating`, `mysql_tbl_alaq3w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gwetqj` (`mysql_tbl_gwetqj_product_id`, `mysql_tbl_gwetqj_supplier_id`, `mysql_tbl_gwetqj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi10k9` (
    `mysql_tbl_xi10k9_venue_id` INT,
    `mysql_tbl_xi10k9_venue_name` VARCHAR(50),
    `mysql_tbl_xi10k9_capacity` INT,
    `mysql_tbl_xi10k9_rental_fee_per_hour` INT,
    `mysql_tbl_xi10k9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koe47e` (
    `mysql_tbl_koe47e_booking_id` INT,
    `mysql_tbl_koe47e_venue_id` INT,
    `mysql_tbl_koe47e_event_type` VARCHAR(50),
    `mysql_tbl_koe47e_booking_date` DATE,
    `mysql_tbl_koe47e_duration_hours` INT,
    `mysql_tbl_koe47e_setup_required` INT
);

INSERT INTO `mysql_tbl_xi10k9` (`mysql_tbl_xi10k9_venue_id`, `mysql_tbl_xi10k9_venue_name`, `mysql_tbl_xi10k9_capacity`, `mysql_tbl_xi10k9_rental_fee_per_hour`, `mysql_tbl_xi10k9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_koe47e` (`mysql_tbl_koe47e_booking_id`, `mysql_tbl_koe47e_venue_id`, `mysql_tbl_koe47e_event_type`, `mysql_tbl_koe47e_booking_date`, `mysql_tbl_koe47e_duration_hours`, `mysql_tbl_koe47e_setup_required`) VALUES (1, 2, 'mysql_tbl_hdn5fb', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5pww` (
    `mysql_tbl_xt5pww_customer_id` INT,
    `mysql_tbl_xt5pww_registration_date` DATE
);

INSERT INTO `mysql_tbl_xt5pww` (`mysql_tbl_xt5pww_customer_id`, `mysql_tbl_xt5pww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28cvkf` (
    `mysql_tbl_28cvkf_emp_id` INT,
    `mysql_tbl_28cvkf_department_id` INT,
    `mysql_tbl_28cvkf_salary` INT
);

INSERT INTO `mysql_tbl_28cvkf` (`mysql_tbl_28cvkf_emp_id`, `mysql_tbl_28cvkf_department_id`, `mysql_tbl_28cvkf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pc5v` (
    `mysql_tbl_p9pc5v_order_id` INT,
    `mysql_tbl_p9pc5v_customer_id` INT,
    `mysql_tbl_p9pc5v_order_date` DATE,
    `mysql_tbl_p9pc5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9pc5v_shipping_method` INT,
    `mysql_tbl_p9pc5v_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_p9pc5v` (`mysql_tbl_p9pc5v_order_id`, `mysql_tbl_p9pc5v_customer_id`, `mysql_tbl_p9pc5v_order_date`, `mysql_tbl_p9pc5v_total_amount`, `mysql_tbl_p9pc5v_shipping_method`, `mysql_tbl_p9pc5v_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ma4z` (
    `mysql_tbl_86ma4z_campaign_id` INT,
    `mysql_tbl_86ma4z_budget` INT
);

INSERT INTO `mysql_tbl_86ma4z` (`mysql_tbl_86ma4z_campaign_id`, `mysql_tbl_86ma4z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvok1` (
    `mysql_tbl_vdvok1_customer_id` INT,
    `mysql_tbl_vdvok1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctx0y6` (
    `mysql_tbl_ctx0y6_order_id` INT,
    `mysql_tbl_ctx0y6_customer_id` INT,
    `mysql_tbl_ctx0y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdvok1` (`mysql_tbl_vdvok1_customer_id`, `mysql_tbl_vdvok1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ctx0y6` (`mysql_tbl_ctx0y6_order_id`, `mysql_tbl_ctx0y6_customer_id`, `mysql_tbl_ctx0y6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dh2a` (
    `mysql_tbl_80dh2a_order_id` INT,
    `mysql_tbl_80dh2a_customer_id` INT,
    `mysql_tbl_80dh2a_paper_type` VARCHAR(50),
    `mysql_tbl_80dh2a_color_mode` INT,
    `mysql_tbl_80dh2a_page_count` INT,
    `mysql_tbl_80dh2a_quantity` INT,
    `mysql_tbl_80dh2a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0dts` (
    `mysql_tbl_kk0dts_paper_type_id` INT,
    `mysql_tbl_kk0dts_name` VARCHAR(50),
    `mysql_tbl_kk0dts_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80dh2a` (`mysql_tbl_80dh2a_order_id`, `mysql_tbl_80dh2a_customer_id`, `mysql_tbl_80dh2a_paper_type`, `mysql_tbl_80dh2a_color_mode`, `mysql_tbl_80dh2a_page_count`, `mysql_tbl_80dh2a_quantity`, `mysql_tbl_80dh2a_unit_price`) VALUES (1, 2, 'mysql_tbl_hdn5fb', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kk0dts` (`mysql_tbl_kk0dts_paper_type_id`, `mysql_tbl_kk0dts_name`, `mysql_tbl_kk0dts_price_per_page`) VALUES (1, 'mysql_tbl_hdn5fb', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kag4o` (
    `mysql_tbl_2kag4o_policy_id` INT,
    `mysql_tbl_2kag4o_customer_id` INT,
    `mysql_tbl_2kag4o_policy_type` VARCHAR(50),
    `mysql_tbl_2kag4o_premium_annual` INT,
    `mysql_tbl_2kag4o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2kag4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g288az` (
    `mysql_tbl_g288az_claim_id` INT,
    `mysql_tbl_g288az_policy_id` INT,
    `mysql_tbl_g288az_claim_date` DATE,
    `mysql_tbl_g288az_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g288az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kag4o` (`mysql_tbl_2kag4o_policy_id`, `mysql_tbl_2kag4o_customer_id`, `mysql_tbl_2kag4o_policy_type`, `mysql_tbl_2kag4o_premium_annual`, `mysql_tbl_2kag4o_coverage_amount`, `mysql_tbl_2kag4o_status`) VALUES (1, 2, 'mysql_tbl_hdn5fb', 4, 1.0, 'mysql_tbl_hdn5fb');

INSERT INTO `mysql_tbl_g288az` (`mysql_tbl_g288az_claim_id`, `mysql_tbl_g288az_policy_id`, `mysql_tbl_g288az_claim_date`, `mysql_tbl_g288az_claim_amount`, `mysql_tbl_g288az_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hdn5fb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_099vz3` (
    `mysql_tbl_099vz3_customer_id` INT,
    `mysql_tbl_099vz3_order_date` DATE,
    `mysql_tbl_099vz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_099vz3` (`mysql_tbl_099vz3_customer_id`, `mysql_tbl_099vz3_order_date`, `mysql_tbl_099vz3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhn9u` (
    `mysql_tbl_8lhn9u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lhn9u` (`mysql_tbl_8lhn9u_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lhn9u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8lhn9u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fmwqvc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28cvkf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_28cvkf`
    WHERE mysql_tbl_28cvkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_p9pc5v_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_p9pc5v_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_p9pc5v`
    WHERE mysql_tbl_p9pc5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_fmwqvc` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_fmwqvc` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ctx0y6` O
    JOIN `mysql_tbl_vdvok1` C ON mysql_tbl_ctx0y6_CUSTOMER_ID = mysql_tbl_vdvok1_CUSTOMER_ID
    WHERE mysql_tbl_vdvok1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kag4o_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2kag4o`
    WHERE mysql_tbl_2kag4o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g288az_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g288az`
    WHERE mysql_tbl_g288az_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g288az_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86ma4z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_86ma4z`
    WHERE mysql_tbl_86ma4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2z2uc7`
    WHERE mysql_tbl_86ma4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_099vz3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_099vz3`
    WHERE mysql_tbl_099vz3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_099vz3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + P_A);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi10k9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xi10k9`
    WHERE mysql_tbl_xi10k9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xi10k9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xi10k9`
    WHERE mysql_tbl_xi10k9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alaq3w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_alaq3w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_alaq3w`
    WHERE mysql_tbl_alaq3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gwetqj`
    WHERE mysql_tbl_gwetqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59));

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xt5pww_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xt5pww`
    WHERE mysql_tbl_xt5pww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s9cw3k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s9cw3k`
    WHERE mysql_tbl_s9cw3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hdn5fb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hdn5fb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3j11od`
    WHERE mysql_tbl_3j11od_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3j11od_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eykn6d`
    WHERE mysql_tbl_eykn6d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fmwqvc` O
    JOIN `mysql_tbl_eykn6d` C ON O.CUSTOMER_ID = mysql_tbl_eykn6d_CUSTOMER_ID
    WHERE mysql_tbl_eykn6d_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b0x1p3`
    WHERE mysql_tbl_b0x1p3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gpl0ej`
    WHERE mysql_tbl_gpl0ej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muppsa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_muppsa`
    WHERE mysql_tbl_muppsa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_eb603w`
    WHERE mysql_tbl_eb603w_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);