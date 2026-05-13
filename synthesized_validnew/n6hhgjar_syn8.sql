/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqgcd` (
    `mysql_tbl_yrqgcd_order_id` INT,
    `mysql_tbl_yrqgcd_customer_id` INT,
    `mysql_tbl_yrqgcd_order_date` DATE,
    `mysql_tbl_yrqgcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrqgcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lili23` (
    `mysql_tbl_lili23_order_id` INT,
    `mysql_tbl_lili23_product_id` INT,
    `mysql_tbl_lili23_quantity` INT
);

INSERT INTO `mysql_tbl_yrqgcd` (`mysql_tbl_yrqgcd_order_id`, `mysql_tbl_yrqgcd_customer_id`, `mysql_tbl_yrqgcd_order_date`, `mysql_tbl_yrqgcd_total_amount`, `mysql_tbl_yrqgcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lili23` (`mysql_tbl_lili23_order_id`, `mysql_tbl_lili23_product_id`, `mysql_tbl_lili23_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op2c64` (
    `mysql_tbl_op2c64_loan_id` INT,
    `mysql_tbl_op2c64_customer_id` INT,
    `mysql_tbl_op2c64_principal` INT,
    `mysql_tbl_op2c64_interest_rate` INT,
    `mysql_tbl_op2c64_term_months` INT,
    `mysql_tbl_op2c64_start_date` DATE,
    `mysql_tbl_op2c64_remaining_balance` INT
);

INSERT INTO `mysql_tbl_op2c64` (`mysql_tbl_op2c64_loan_id`, `mysql_tbl_op2c64_customer_id`, `mysql_tbl_op2c64_principal`, `mysql_tbl_op2c64_interest_rate`, `mysql_tbl_op2c64_term_months`, `mysql_tbl_op2c64_start_date`, `mysql_tbl_op2c64_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0becm` (
    `mysql_tbl_l0becm_emp_id` INT,
    `mysql_tbl_l0becm_department_id` INT,
    `mysql_tbl_l0becm_salary` INT,
    `mysql_tbl_l0becm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjzk5` (
    `mysql_tbl_5kjzk5_department_id` INT,
    `mysql_tbl_5kjzk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0becm` (`mysql_tbl_l0becm_emp_id`, `mysql_tbl_l0becm_department_id`, `mysql_tbl_l0becm_salary`, `mysql_tbl_l0becm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kjzk5` (`mysql_tbl_5kjzk5_department_id`, `mysql_tbl_5kjzk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldeho` (
    `mysql_tbl_pldeho_ticket_id` INT,
    `mysql_tbl_pldeho_visitor_id` INT,
    `mysql_tbl_pldeho_park_id` INT,
    `mysql_tbl_pldeho_ticket_type` VARCHAR(50),
    `mysql_tbl_pldeho_purchase_date` DATE,
    `mysql_tbl_pldeho_visit_date` DATE,
    `mysql_tbl_pldeho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51eg1i` (
    `mysql_tbl_51eg1i_park_id` INT,
    `mysql_tbl_51eg1i_name` VARCHAR(50),
    `mysql_tbl_51eg1i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_51eg1i_capacity` INT
);

INSERT INTO `mysql_tbl_pldeho` (`mysql_tbl_pldeho_ticket_id`, `mysql_tbl_pldeho_visitor_id`, `mysql_tbl_pldeho_park_id`, `mysql_tbl_pldeho_ticket_type`, `mysql_tbl_pldeho_purchase_date`, `mysql_tbl_pldeho_visit_date`, `mysql_tbl_pldeho_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51eg1i` (`mysql_tbl_51eg1i_park_id`, `mysql_tbl_51eg1i_name`, `mysql_tbl_51eg1i_operating_hours`, `mysql_tbl_51eg1i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyt8m` (
    `mysql_tbl_vcyt8m_customer_id` INT,
    `mysql_tbl_vcyt8m_order_date` DATE
);

INSERT INTO `mysql_tbl_vcyt8m` (`mysql_tbl_vcyt8m_customer_id`, `mysql_tbl_vcyt8m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8dgc` (
    `mysql_tbl_4y8dgc_emp_id` INT,
    `mysql_tbl_4y8dgc_manager_id` INT
);

INSERT INTO `mysql_tbl_4y8dgc` (`mysql_tbl_4y8dgc_emp_id`, `mysql_tbl_4y8dgc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x88hz` (
    `mysql_tbl_0x88hz_emp_id` INT,
    `mysql_tbl_0x88hz_department_id` INT,
    `mysql_tbl_0x88hz_salary` INT
);

INSERT INTO `mysql_tbl_0x88hz` (`mysql_tbl_0x88hz_emp_id`, `mysql_tbl_0x88hz_department_id`, `mysql_tbl_0x88hz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tqzu` (
    `mysql_tbl_q5tqzu_customer_id` INT,
    `mysql_tbl_q5tqzu_status` VARCHAR(50),
    `mysql_tbl_q5tqzu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5tqzu` (`mysql_tbl_q5tqzu_customer_id`, `mysql_tbl_q5tqzu_status`, `mysql_tbl_q5tqzu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xvvw` (
    `mysql_tbl_q8xvvw_customer_id` INT
);

INSERT INTO `mysql_tbl_q8xvvw` (`mysql_tbl_q8xvvw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihfmnl` (
    `mysql_tbl_ihfmnl_order_id` INT,
    `mysql_tbl_ihfmnl_customer_id` INT,
    `mysql_tbl_ihfmnl_order_date` DATE,
    `mysql_tbl_ihfmnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihfmnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exvrk` (
    `mysql_tbl_9exvrk_customer_id` INT,
    `mysql_tbl_9exvrk_country` INT
);

INSERT INTO `mysql_tbl_ihfmnl` (`mysql_tbl_ihfmnl_order_id`, `mysql_tbl_ihfmnl_customer_id`, `mysql_tbl_ihfmnl_order_date`, `mysql_tbl_ihfmnl_total_amount`, `mysql_tbl_ihfmnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9exvrk` (`mysql_tbl_9exvrk_customer_id`, `mysql_tbl_9exvrk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kxb0x` (
    `mysql_tbl_4kxb0x_record_id` INT,
    `mysql_tbl_4kxb0x_city_id` INT,
    `mysql_tbl_4kxb0x_date` mysql_tbl_4kxb0x_date,
    `mysql_tbl_4kxb0x_temperature` INT,
    `mysql_tbl_4kxb0x_humidity` INT,
    `mysql_tbl_4kxb0x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4kxb0x` (`mysql_tbl_4kxb0x_record_id`, `mysql_tbl_4kxb0x_city_id`, `mysql_tbl_4kxb0x_date`, `mysql_tbl_4kxb0x_temperature`, `mysql_tbl_4kxb0x_humidity`, `mysql_tbl_4kxb0x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mi6zw` (
    `mysql_tbl_4mi6zw_enrollment_id` INT,
    `mysql_tbl_4mi6zw_child_id` INT,
    `mysql_tbl_4mi6zw_program_type` VARCHAR(50),
    `mysql_tbl_4mi6zw_hours_per_week` INT,
    `mysql_tbl_4mi6zw_weekly_rate` INT,
    `mysql_tbl_4mi6zw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2nnd` (
    `mysql_tbl_3a2nnd_child_id` INT,
    `mysql_tbl_3a2nnd_date_of_birth` DATE,
    `mysql_tbl_3a2nnd_parent_id` INT
);

INSERT INTO `mysql_tbl_4mi6zw` (`mysql_tbl_4mi6zw_enrollment_id`, `mysql_tbl_4mi6zw_child_id`, `mysql_tbl_4mi6zw_program_type`, `mysql_tbl_4mi6zw_hours_per_week`, `mysql_tbl_4mi6zw_weekly_rate`, `mysql_tbl_4mi6zw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3a2nnd` (`mysql_tbl_3a2nnd_child_id`, `mysql_tbl_3a2nnd_date_of_birth`, `mysql_tbl_3a2nnd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_367h69` (
    `mysql_tbl_367h69_campaign_id` INT,
    `mysql_tbl_367h69_channel` INT,
    `mysql_tbl_367h69_start_date` DATE,
    `mysql_tbl_367h69_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6sgf` (
    `mysql_tbl_lk6sgf_conversion_id` INT,
    `mysql_tbl_lk6sgf_campaign_id` INT,
    `mysql_tbl_lk6sgf_conversion_date` DATE,
    `mysql_tbl_lk6sgf_conversion_value` INT
);

INSERT INTO `mysql_tbl_367h69` (`mysql_tbl_367h69_campaign_id`, `mysql_tbl_367h69_channel`, `mysql_tbl_367h69_start_date`, `mysql_tbl_367h69_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lk6sgf` (`mysql_tbl_lk6sgf_conversion_id`, `mysql_tbl_lk6sgf_campaign_id`, `mysql_tbl_lk6sgf_conversion_date`, `mysql_tbl_lk6sgf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ne11` (
    `mysql_tbl_77ne11_property_id` INT,
    `mysql_tbl_77ne11_address` INT,
    `mysql_tbl_77ne11_property_type` VARCHAR(50),
    `mysql_tbl_77ne11_area_sqft` INT,
    `mysql_tbl_77ne11_bedrooms` INT,
    `mysql_tbl_77ne11_bathrooms` INT,
    `mysql_tbl_77ne11_list_price` DECIMAL(10,2),
    `mysql_tbl_77ne11_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igism9` (
    `mysql_tbl_igism9_commission_id` INT,
    `mysql_tbl_igism9_property_id` INT,
    `mysql_tbl_igism9_agent_id` INT,
    `mysql_tbl_igism9_commission_rate` INT,
    `mysql_tbl_igism9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77ne11` (`mysql_tbl_77ne11_property_id`, `mysql_tbl_77ne11_address`, `mysql_tbl_77ne11_property_type`, `mysql_tbl_77ne11_area_sqft`, `mysql_tbl_77ne11_bedrooms`, `mysql_tbl_77ne11_bathrooms`, `mysql_tbl_77ne11_list_price`, `mysql_tbl_77ne11_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_igism9` (`mysql_tbl_igism9_commission_id`, `mysql_tbl_igism9_property_id`, `mysql_tbl_igism9_agent_id`, `mysql_tbl_igism9_commission_rate`, `mysql_tbl_igism9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3owf` (
    `mysql_tbl_zg3owf_customer_id` INT
);

INSERT INTO `mysql_tbl_zg3owf` (`mysql_tbl_zg3owf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mezcy9` (
    `mysql_tbl_mezcy9_customer_id` INT,
    `mysql_tbl_mezcy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mezcy9` (`mysql_tbl_mezcy9_customer_id`, `mysql_tbl_mezcy9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7lb87` (
    `mysql_tbl_k7lb87_campaign_id` INT,
    `mysql_tbl_k7lb87_channel` INT,
    `mysql_tbl_k7lb87_budget` INT,
    `mysql_tbl_k7lb87_start_date` DATE,
    `mysql_tbl_k7lb87_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odq55l` (
    `mysql_tbl_odq55l_conversion_id` INT,
    `mysql_tbl_odq55l_campaign_id` INT,
    `mysql_tbl_odq55l_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7lb87` (`mysql_tbl_k7lb87_campaign_id`, `mysql_tbl_k7lb87_channel`, `mysql_tbl_k7lb87_budget`, `mysql_tbl_k7lb87_start_date`, `mysql_tbl_k7lb87_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odq55l` (`mysql_tbl_odq55l_conversion_id`, `mysql_tbl_odq55l_campaign_id`, `mysql_tbl_odq55l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9br6od` (
    `mysql_tbl_9br6od_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9br6od` (`mysql_tbl_9br6od_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9f61` (
    `mysql_tbl_1d9f61_rental_id` INT,
    `mysql_tbl_1d9f61_customer_id` INT,
    `mysql_tbl_1d9f61_bicycle_id` INT,
    `mysql_tbl_1d9f61_rental_date` DATE,
    `mysql_tbl_1d9f61_rental_hours` INT,
    `mysql_tbl_1d9f61_hourly_rate` INT,
    `mysql_tbl_1d9f61_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6g251` (
    `mysql_tbl_u6g251_bicycle_id` INT,
    `mysql_tbl_u6g251_bicycle_type` VARCHAR(50),
    `mysql_tbl_u6g251_condition` INT,
    `mysql_tbl_u6g251_value` INT
);

INSERT INTO `mysql_tbl_1d9f61` (`mysql_tbl_1d9f61_rental_id`, `mysql_tbl_1d9f61_customer_id`, `mysql_tbl_1d9f61_bicycle_id`, `mysql_tbl_1d9f61_rental_date`, `mysql_tbl_1d9f61_rental_hours`, `mysql_tbl_1d9f61_hourly_rate`, `mysql_tbl_1d9f61_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6g251` (`mysql_tbl_u6g251_bicycle_id`, `mysql_tbl_u6g251_bicycle_type`, `mysql_tbl_u6g251_condition`, `mysql_tbl_u6g251_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaehh` (
    mysql_tbl_nmaehh_User CHAR(32),
    mysql_tbl_nmaehh_Host CHAR(255),
    mysql_tbl_nmaehh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nmaehh` (`mysql_tbl_nmaehh_User`, `mysql_tbl_nmaehh_Host`, `mysql_tbl_nmaehh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkv5ad` (
    `mysql_tbl_jkv5ad_customer_id` INT,
    `mysql_tbl_jkv5ad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkv5ad` (`mysql_tbl_jkv5ad_customer_id`, `mysql_tbl_jkv5ad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8qwe` (
    `mysql_tbl_hz8qwe_policy_id` INT,
    `mysql_tbl_hz8qwe_customer_id` INT,
    `mysql_tbl_hz8qwe_plan_type` VARCHAR(50),
    `mysql_tbl_hz8qwe_premium_monthly` INT,
    `mysql_tbl_hz8qwe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hz8qwe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbz2l` (
    `mysql_tbl_4hbz2l_claim_id` INT,
    `mysql_tbl_4hbz2l_policy_id` INT,
    `mysql_tbl_4hbz2l_claim_date` DATE,
    `mysql_tbl_4hbz2l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4hbz2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz8qwe` (`mysql_tbl_hz8qwe_policy_id`, `mysql_tbl_hz8qwe_customer_id`, `mysql_tbl_hz8qwe_plan_type`, `mysql_tbl_hz8qwe_premium_monthly`, `mysql_tbl_hz8qwe_deductible_amount`, `mysql_tbl_hz8qwe_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4hbz2l` (`mysql_tbl_4hbz2l_claim_id`, `mysql_tbl_4hbz2l_policy_id`, `mysql_tbl_4hbz2l_claim_date`, `mysql_tbl_4hbz2l_claim_amount`, `mysql_tbl_4hbz2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irofvi` (
    `mysql_tbl_irofvi_campaign_id` INT,
    `mysql_tbl_irofvi_channel` INT
);

INSERT INTO `mysql_tbl_irofvi` (`mysql_tbl_irofvi_campaign_id`, `mysql_tbl_irofvi_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_367h69_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lk6sgf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_367h69` C
    LEFT JOIN `mysql_tbl_lk6sgf` CV ON mysql_tbl_367h69_CAMPAIGN_ID = mysql_tbl_lk6sgf_CAMPAIGN_ID
    WHERE mysql_tbl_367h69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_367h69_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ihfmnl`
    WHERE mysql_tbl_ihfmnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ihfmnl` O
    JOIN `mysql_tbl_9exvrk` C ON mysql_tbl_ihfmnl_CUSTOMER_ID = mysql_tbl_9exvrk_CUSTOMER_ID
    WHERE mysql_tbl_ihfmnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9exvrk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pldeho_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pldeho`
    WHERE mysql_tbl_pldeho_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_pldeho_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_51eg1i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_51eg1i`
    WHERE mysql_tbl_51eg1i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0x88hz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0x88hz`
    WHERE mysql_tbl_0x88hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q5tqzu_STATUS, COALESCE(mysql_tbl_q5tqzu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q5tqzu`
    WHERE mysql_tbl_q5tqzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vcyt8m_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vcyt8m`
    WHERE mysql_tbl_vcyt8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oz48zv_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oz48zv`
    WHERE mysql_tbl_zg3owf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mezcy9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mezcy9`
    WHERE mysql_tbl_mezcy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77ne11_LIST_PRICE, 0), COALESCE(mysql_tbl_77ne11_AREA_SQFT, 0), COALESCE(mysql_tbl_77ne11_BEDROOMS, 0), COALESCE(mysql_tbl_77ne11_BATHROOMS, 0), COALESCE(mysql_tbl_77ne11_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_77ne11`
    WHERE mysql_tbl_77ne11_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4y8dgc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4y8dgc`
    WHERE mysql_tbl_4y8dgc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oz48zv_z1bx3w(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_DISTANCE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3a2nnd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_3a2nnd`
    WHERE mysql_tbl_3a2nnd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4mi6zw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4mi6zw`
    WHERE mysql_tbl_4mi6zw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4mi6zw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kxb0x_TEMPERATURE, 20), COALESCE(mysql_tbl_4kxb0x_HUMIDITY, 50), COALESCE(mysql_tbl_4kxb0x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4kxb0x`
    WHERE mysql_tbl_4kxb0x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4kxb0x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_op2c64_PRINCIPAL, 0), COALESCE(mysql_tbl_op2c64_INTEREST_RATE, 0), COALESCE(mysql_tbl_op2c64_TERM_MONTHS, 0), COALESCE(mysql_tbl_op2c64_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_op2c64`
    WHERE mysql_tbl_op2c64_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jkv5ad_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkv5ad`
    WHERE mysql_tbl_jkv5ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d9f61_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1d9f61_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1d9f61`
    WHERE mysql_tbl_1d9f61_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6g251_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1d9f61` BR
    JOIN `mysql_tbl_u6g251` B ON mysql_tbl_1d9f61_BICYCLE_ID = mysql_tbl_u6g251_BICYCLE_ID
    WHERE mysql_tbl_1d9f61_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k7lb87_CHANNEL, COALESCE(mysql_tbl_k7lb87_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k7lb87`
    WHERE mysql_tbl_k7lb87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odq55l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_odq55l`
    WHERE mysql_tbl_odq55l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_irofvi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_irofvi`
    WHERE mysql_tbl_irofvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nmaehh`
    WHERE mysql_tbl_nmaehh_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hz8qwe_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hz8qwe_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hz8qwe`
    WHERE mysql_tbl_hz8qwe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hbz2l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4hbz2l`
    WHERE mysql_tbl_4hbz2l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4hbz2l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9br6od_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9br6od`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l0becm`
    WHERE mysql_tbl_l0becm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l0becm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lili23_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lili23`
    WHERE mysql_tbl_lili23_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrqgcd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yrqgcd`
    WHERE mysql_tbl_yrqgcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);