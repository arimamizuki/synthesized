/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgs5op` (
    `mysql_tbl_bgs5op_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgs5op` (`mysql_tbl_bgs5op_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpk25i` (
    `mysql_tbl_fpk25i_loan_id` INT,
    `mysql_tbl_fpk25i_customer_id` INT,
    `mysql_tbl_fpk25i_principal` INT,
    `mysql_tbl_fpk25i_interest_rate` INT,
    `mysql_tbl_fpk25i_term_months` INT,
    `mysql_tbl_fpk25i_start_date` DATE,
    `mysql_tbl_fpk25i_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fpk25i` (`mysql_tbl_fpk25i_loan_id`, `mysql_tbl_fpk25i_customer_id`, `mysql_tbl_fpk25i_principal`, `mysql_tbl_fpk25i_interest_rate`, `mysql_tbl_fpk25i_term_months`, `mysql_tbl_fpk25i_start_date`, `mysql_tbl_fpk25i_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzz0g` (
    `mysql_tbl_nrzz0g_campaign_id` INT,
    `mysql_tbl_nrzz0g_channel_type` VARCHAR(50),
    `mysql_tbl_nrzz0g_target_demographic` INT,
    `mysql_tbl_nrzz0g_budget` INT,
    `mysql_tbl_nrzz0g_start_date` DATE,
    `mysql_tbl_nrzz0g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmpyc` (
    `mysql_tbl_pzmpyc_conversion_id` INT,
    `mysql_tbl_pzmpyc_campaign_id` INT,
    `mysql_tbl_pzmpyc_conversion_value` INT,
    `mysql_tbl_pzmpyc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pzmpyc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nrzz0g` (`mysql_tbl_nrzz0g_campaign_id`, `mysql_tbl_nrzz0g_channel_type`, `mysql_tbl_nrzz0g_target_demographic`, `mysql_tbl_nrzz0g_budget`, `mysql_tbl_nrzz0g_start_date`, `mysql_tbl_nrzz0g_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzmpyc` (`mysql_tbl_pzmpyc_conversion_id`, `mysql_tbl_pzmpyc_campaign_id`, `mysql_tbl_pzmpyc_conversion_value`, `mysql_tbl_pzmpyc_conversion_cost`, `mysql_tbl_pzmpyc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lrlrb` (
    `mysql_tbl_8lrlrb_policy_id` INT,
    `mysql_tbl_8lrlrb_customer_id` INT,
    `mysql_tbl_8lrlrb_property_value` INT,
    `mysql_tbl_8lrlrb_coverage_limit` INT,
    `mysql_tbl_8lrlrb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8lrlrb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6mib` (
    `mysql_tbl_go6mib_claim_id` INT,
    `mysql_tbl_go6mib_policy_id` INT,
    `mysql_tbl_go6mib_claim_date` DATE,
    `mysql_tbl_go6mib_claim_amount` DECIMAL(10,2),
    `mysql_tbl_go6mib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lrlrb` (`mysql_tbl_8lrlrb_policy_id`, `mysql_tbl_8lrlrb_customer_id`, `mysql_tbl_8lrlrb_property_value`, `mysql_tbl_8lrlrb_coverage_limit`, `mysql_tbl_8lrlrb_deductible_amount`, `mysql_tbl_8lrlrb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_go6mib` (`mysql_tbl_go6mib_claim_id`, `mysql_tbl_go6mib_policy_id`, `mysql_tbl_go6mib_claim_date`, `mysql_tbl_go6mib_claim_amount`, `mysql_tbl_go6mib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wvqo` (
    `mysql_tbl_z8wvqo_listing_id` INT,
    `mysql_tbl_z8wvqo_agent_id` INT,
    `mysql_tbl_z8wvqo_property_type` VARCHAR(50),
    `mysql_tbl_z8wvqo_list_price` DECIMAL(10,2),
    `mysql_tbl_z8wvqo_days_on_market` INT,
    `mysql_tbl_z8wvqo_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25osyt` (
    `mysql_tbl_25osyt_agent_id` INT,
    `mysql_tbl_25osyt_name` VARCHAR(50),
    `mysql_tbl_25osyt_commission_rate` INT
);

INSERT INTO `mysql_tbl_z8wvqo` (`mysql_tbl_z8wvqo_listing_id`, `mysql_tbl_z8wvqo_agent_id`, `mysql_tbl_z8wvqo_property_type`, `mysql_tbl_z8wvqo_list_price`, `mysql_tbl_z8wvqo_days_on_market`, `mysql_tbl_z8wvqo_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_25osyt` (`mysql_tbl_25osyt_agent_id`, `mysql_tbl_25osyt_name`, `mysql_tbl_25osyt_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hqq9` (
    `mysql_tbl_l4hqq9_emp_id` INT,
    `mysql_tbl_l4hqq9_department_id` INT,
    `mysql_tbl_l4hqq9_salary` INT
);

INSERT INTO `mysql_tbl_l4hqq9` (`mysql_tbl_l4hqq9_emp_id`, `mysql_tbl_l4hqq9_department_id`, `mysql_tbl_l4hqq9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh1yp` (
    `mysql_tbl_wxh1yp_product_id` INT,
    `mysql_tbl_wxh1yp_category_id` INT,
    `mysql_tbl_wxh1yp_price` DECIMAL(10,2),
    `mysql_tbl_wxh1yp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8tv5` (
    `mysql_tbl_ym8tv5_supplier_id` INT,
    `mysql_tbl_ym8tv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxh1yp` (`mysql_tbl_wxh1yp_product_id`, `mysql_tbl_wxh1yp_category_id`, `mysql_tbl_wxh1yp_price`, `mysql_tbl_wxh1yp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ym8tv5` (`mysql_tbl_ym8tv5_supplier_id`, `mysql_tbl_ym8tv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhctg` (
    `mysql_tbl_6fhctg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fhctg` (`mysql_tbl_6fhctg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor0cm` (
    `mysql_tbl_oor0cm_emp_id` INT,
    `mysql_tbl_oor0cm_manager_id` INT,
    `mysql_tbl_oor0cm_department_id` INT,
    `mysql_tbl_oor0cm_salary` INT,
    `mysql_tbl_oor0cm_hire_date` DATE
);

INSERT INTO `mysql_tbl_oor0cm` (`mysql_tbl_oor0cm_emp_id`, `mysql_tbl_oor0cm_manager_id`, `mysql_tbl_oor0cm_department_id`, `mysql_tbl_oor0cm_salary`, `mysql_tbl_oor0cm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfjd5` (
    `mysql_tbl_6yfjd5_product_id` INT,
    `mysql_tbl_6yfjd5_category_id` INT,
    `mysql_tbl_6yfjd5_price` DECIMAL(10,2),
    `mysql_tbl_6yfjd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqos53` (
    `mysql_tbl_cqos53_order_id` INT,
    `mysql_tbl_cqos53_order_date` DATE
);

INSERT INTO `mysql_tbl_6yfjd5` (`mysql_tbl_6yfjd5_product_id`, `mysql_tbl_6yfjd5_category_id`, `mysql_tbl_6yfjd5_price`, `mysql_tbl_6yfjd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cqos53` (`mysql_tbl_cqos53_order_id`, `mysql_tbl_cqos53_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj1oi` (
    `mysql_tbl_cgj1oi_emp_id` INT,
    `mysql_tbl_cgj1oi_department_id` INT,
    `mysql_tbl_cgj1oi_salary` INT,
    `mysql_tbl_cgj1oi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmpyj` (
    `mysql_tbl_9tmpyj_department_id` INT,
    `mysql_tbl_9tmpyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgj1oi` (`mysql_tbl_cgj1oi_emp_id`, `mysql_tbl_cgj1oi_department_id`, `mysql_tbl_cgj1oi_salary`, `mysql_tbl_cgj1oi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tmpyj` (`mysql_tbl_9tmpyj_department_id`, `mysql_tbl_9tmpyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxe5p` (
    `mysql_tbl_vnxe5p_concert_id` INT,
    `mysql_tbl_vnxe5p_venue_id` INT,
    `mysql_tbl_vnxe5p_artist_id` INT,
    `mysql_tbl_vnxe5p_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vnxe5p_seats_available` INT,
    `mysql_tbl_vnxe5p_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2ipw` (
    `mysql_tbl_5k2ipw_sale_id` INT,
    `mysql_tbl_5k2ipw_concert_id` INT,
    `mysql_tbl_5k2ipw_customer_id` INT,
    `mysql_tbl_5k2ipw_quantity` INT,
    `mysql_tbl_5k2ipw_sale_date` DATE
);

INSERT INTO `mysql_tbl_vnxe5p` (`mysql_tbl_vnxe5p_concert_id`, `mysql_tbl_vnxe5p_venue_id`, `mysql_tbl_vnxe5p_artist_id`, `mysql_tbl_vnxe5p_ticket_price`, `mysql_tbl_vnxe5p_seats_available`, `mysql_tbl_vnxe5p_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5k2ipw` (`mysql_tbl_5k2ipw_sale_id`, `mysql_tbl_5k2ipw_concert_id`, `mysql_tbl_5k2ipw_customer_id`, `mysql_tbl_5k2ipw_quantity`, `mysql_tbl_5k2ipw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntvd2` (
    `mysql_tbl_7ntvd2_customer_id` INT,
    `mysql_tbl_7ntvd2_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ntvd2` (`mysql_tbl_7ntvd2_customer_id`, `mysql_tbl_7ntvd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wuse` (mysql_tbl_f6wuse_id INT, mysql_tbl_f6wuse_expiry_date DATE, mysql_tbl_f6wuse_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmqz3` (
    `mysql_tbl_hfmqz3_reservation_id` INT,
    `mysql_tbl_hfmqz3_customer_id` INT,
    `mysql_tbl_hfmqz3_restaurant_id` INT,
    `mysql_tbl_hfmqz3_party_size` INT,
    `mysql_tbl_hfmqz3_reservation_date` DATE,
    `mysql_tbl_hfmqz3_duration_minutes` INT,
    `mysql_tbl_hfmqz3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8npu` (
    `mysql_tbl_zl8npu_restaurant_id` INT,
    `mysql_tbl_zl8npu_name` VARCHAR(50),
    `mysql_tbl_zl8npu_rating` DECIMAL(3,1),
    `mysql_tbl_zl8npu_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfmqz3` (`mysql_tbl_hfmqz3_reservation_id`, `mysql_tbl_hfmqz3_customer_id`, `mysql_tbl_hfmqz3_restaurant_id`, `mysql_tbl_hfmqz3_party_size`, `mysql_tbl_hfmqz3_reservation_date`, `mysql_tbl_hfmqz3_duration_minutes`, `mysql_tbl_hfmqz3_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zl8npu` (`mysql_tbl_zl8npu_restaurant_id`, `mysql_tbl_zl8npu_name`, `mysql_tbl_zl8npu_rating`, `mysql_tbl_zl8npu_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6doe` (
    `mysql_tbl_nz6doe_customer_id` INT,
    `mysql_tbl_nz6doe_order_date` DATE,
    `mysql_tbl_nz6doe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz6doe` (`mysql_tbl_nz6doe_customer_id`, `mysql_tbl_nz6doe_order_date`, `mysql_tbl_nz6doe_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oor0cm_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_oor0cm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_oor0cm`
    WHERE mysql_tbl_oor0cm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yfjd5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6yfjd5`
    WHERE mysql_tbl_6yfjd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cqos53` O ON OI.ORDER_ID = mysql_tbl_cqos53_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cqos53_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7ntvd2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7ntvd2`
    WHERE mysql_tbl_7ntvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t0aalu`
    WHERE mysql_tbl_7ntvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl8npu_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zl8npu`
    WHERE mysql_tbl_zl8npu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_f6wuse_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_f6wuse` WHERE mysql_tbl_f6wuse_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT COALESCE(mysql_tbl_vnxe5p_TICKET_PRICE, 50), COALESCE(mysql_tbl_vnxe5p_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vnxe5p`
    WHERE mysql_tbl_vnxe5p_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5k2ipw`
    WHERE mysql_tbl_5k2ipw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vnxe5p_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vnxe5p`
    WHERE mysql_tbl_vnxe5p_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fhctg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6fhctg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpk25i_PRINCIPAL, 0), COALESCE(mysql_tbl_fpk25i_INTEREST_RATE, 0), COALESCE(mysql_tbl_fpk25i_TERM_MONTHS, 0), COALESCE(mysql_tbl_fpk25i_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fpk25i`
    WHERE mysql_tbl_fpk25i_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lrlrb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_8lrlrb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_8lrlrb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8lrlrb`
    WHERE mysql_tbl_8lrlrb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8wvqo_LIST_PRICE, 0), COALESCE(mysql_tbl_z8wvqo_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_z8wvqo_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_z8wvqo`
    WHERE mysql_tbl_z8wvqo_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nz6doe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nz6doe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_nz6doe`
    WHERE mysql_tbl_nz6doe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nz6doe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nz6doe_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_nz6doe`
    WHERE mysql_tbl_nz6doe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nz6doe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_nz6doe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym8tv5_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ym8tv5`
    WHERE mysql_tbl_ym8tv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wxh1yp`
    WHERE mysql_tbl_ym8tv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wxh1yp`
    WHERE mysql_tbl_ym8tv5_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_wxh1yp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l4hqq9_SALARY), 0), COALESCE(MIN(mysql_tbl_l4hqq9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l4hqq9`
    WHERE mysql_tbl_l4hqq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_18fubw`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ENC_COUNT);
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

    SELECT COALESCE(mysql_tbl_nrzz0g_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nrzz0g`
    WHERE mysql_tbl_nrzz0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pzmpyc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pzmpyc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pzmpyc`
    WHERE mysql_tbl_pzmpyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cgj1oi_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cgj1oi`
    WHERE mysql_tbl_cgj1oi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgs5op_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bgs5op`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);