/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wq9we` (
    `mysql_tbl_2wq9we_category_id` INT,
    `mysql_tbl_2wq9we_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wq9we` (`mysql_tbl_2wq9we_category_id`, `mysql_tbl_2wq9we_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfgk0` (
    `mysql_tbl_sqfgk0_ctime` INT
);

INSERT INTO `mysql_tbl_sqfgk0` (`mysql_tbl_sqfgk0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpzth` (
    `mysql_tbl_rnpzth_order_id` INT,
    `mysql_tbl_rnpzth_customer_id` INT,
    `mysql_tbl_rnpzth_order_date` DATE,
    `mysql_tbl_rnpzth_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnpzth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpa62l` (
    `mysql_tbl_zpa62l_order_id` INT,
    `mysql_tbl_zpa62l_product_id` INT,
    `mysql_tbl_zpa62l_quantity` INT
);

INSERT INTO `mysql_tbl_rnpzth` (`mysql_tbl_rnpzth_order_id`, `mysql_tbl_rnpzth_customer_id`, `mysql_tbl_rnpzth_order_date`, `mysql_tbl_rnpzth_total_amount`, `mysql_tbl_rnpzth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpa62l` (`mysql_tbl_zpa62l_order_id`, `mysql_tbl_zpa62l_product_id`, `mysql_tbl_zpa62l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjd3uv` (
    `mysql_tbl_kjd3uv_order_id` INT,
    `mysql_tbl_kjd3uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjd3uv` (`mysql_tbl_kjd3uv_order_id`, `mysql_tbl_kjd3uv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goi5j8` (
    `mysql_tbl_goi5j8_customer_id` INT,
    `mysql_tbl_goi5j8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zftfh2` (
    `mysql_tbl_zftfh2_order_id` INT,
    `mysql_tbl_zftfh2_customer_id` INT,
    `mysql_tbl_zftfh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goi5j8` (`mysql_tbl_goi5j8_customer_id`, `mysql_tbl_goi5j8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zftfh2` (`mysql_tbl_zftfh2_order_id`, `mysql_tbl_zftfh2_customer_id`, `mysql_tbl_zftfh2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fys4xv` (
    `mysql_tbl_fys4xv_supplier_id` INT
);

INSERT INTO `mysql_tbl_fys4xv` (`mysql_tbl_fys4xv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3n3u` (
    `mysql_tbl_8l3n3u_ship_id` INT,
    `mysql_tbl_8l3n3u_order_id` INT,
    `mysql_tbl_8l3n3u_weight` INT,
    `mysql_tbl_8l3n3u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8l3n3u_zone` INT,
    `mysql_tbl_8l3n3u_delivery_days` INT
);

INSERT INTO `mysql_tbl_8l3n3u` (`mysql_tbl_8l3n3u_ship_id`, `mysql_tbl_8l3n3u_order_id`, `mysql_tbl_8l3n3u_weight`, `mysql_tbl_8l3n3u_shipping_cost`, `mysql_tbl_8l3n3u_zone`, `mysql_tbl_8l3n3u_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvuvo` (
    `mysql_tbl_9tvuvo_sale_id` INT,
    `mysql_tbl_9tvuvo_property_id` INT,
    `mysql_tbl_9tvuvo_agent_id` INT,
    `mysql_tbl_9tvuvo_sale_price` DECIMAL(10,2),
    `mysql_tbl_9tvuvo_commission_rate` INT,
    `mysql_tbl_9tvuvo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2lax` (
    `mysql_tbl_8f2lax_agent_id` INT,
    `mysql_tbl_8f2lax_name` VARCHAR(50),
    `mysql_tbl_8f2lax_years_experience` INT,
    `mysql_tbl_8f2lax_commission_rate` INT
);

INSERT INTO `mysql_tbl_9tvuvo` (`mysql_tbl_9tvuvo_sale_id`, `mysql_tbl_9tvuvo_property_id`, `mysql_tbl_9tvuvo_agent_id`, `mysql_tbl_9tvuvo_sale_price`, `mysql_tbl_9tvuvo_commission_rate`, `mysql_tbl_9tvuvo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8f2lax` (`mysql_tbl_8f2lax_agent_id`, `mysql_tbl_8f2lax_name`, `mysql_tbl_8f2lax_years_experience`, `mysql_tbl_8f2lax_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y5lu0` (
    `mysql_tbl_0y5lu0_campaign_id` INT,
    `mysql_tbl_0y5lu0_channel` INT,
    `mysql_tbl_0y5lu0_budget` INT
);

INSERT INTO `mysql_tbl_0y5lu0` (`mysql_tbl_0y5lu0_campaign_id`, `mysql_tbl_0y5lu0_channel`, `mysql_tbl_0y5lu0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfs98g` (
    `mysql_tbl_lfs98g_gym_id` INT,
    `mysql_tbl_lfs98g_name` VARCHAR(50),
    `mysql_tbl_lfs98g_city` INT,
    `mysql_tbl_lfs98g_monthly_fee` INT,
    `mysql_tbl_lfs98g_equipment_count` INT,
    `mysql_tbl_lfs98g_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta05dj` (
    `mysql_tbl_ta05dj_membership_id` INT,
    `mysql_tbl_ta05dj_gym_id` INT,
    `mysql_tbl_ta05dj_member_id` INT,
    `mysql_tbl_ta05dj_start_date` DATE,
    `mysql_tbl_ta05dj_end_date` DATE,
    `mysql_tbl_ta05dj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfs98g` (`mysql_tbl_lfs98g_gym_id`, `mysql_tbl_lfs98g_name`, `mysql_tbl_lfs98g_city`, `mysql_tbl_lfs98g_monthly_fee`, `mysql_tbl_lfs98g_equipment_count`, `mysql_tbl_lfs98g_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ta05dj` (`mysql_tbl_ta05dj_membership_id`, `mysql_tbl_ta05dj_gym_id`, `mysql_tbl_ta05dj_member_id`, `mysql_tbl_ta05dj_start_date`, `mysql_tbl_ta05dj_end_date`, `mysql_tbl_ta05dj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3372p` (
    `mysql_tbl_s3372p_course_id` INT,
    `mysql_tbl_s3372p_department_id` INT,
    `mysql_tbl_s3372p_credits` INT,
    `mysql_tbl_s3372p_difficulty_level` INT,
    `mysql_tbl_s3372p_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqnrhd` (
    `mysql_tbl_lqnrhd_student_id` INT,
    `mysql_tbl_lqnrhd_course_id` INT,
    `mysql_tbl_lqnrhd_grade` INT,
    `mysql_tbl_lqnrhd_semester` INT
);

INSERT INTO `mysql_tbl_s3372p` (`mysql_tbl_s3372p_course_id`, `mysql_tbl_s3372p_department_id`, `mysql_tbl_s3372p_credits`, `mysql_tbl_s3372p_difficulty_level`, `mysql_tbl_s3372p_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqnrhd` (`mysql_tbl_lqnrhd_student_id`, `mysql_tbl_lqnrhd_course_id`, `mysql_tbl_lqnrhd_grade`, `mysql_tbl_lqnrhd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o21x0` (
    `mysql_tbl_8o21x0_product_id` INT,
    `mysql_tbl_8o21x0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o21x0` (`mysql_tbl_8o21x0_product_id`, `mysql_tbl_8o21x0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17q32` (
    `mysql_tbl_y17q32_customer_id` INT,
    `mysql_tbl_y17q32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y17q32` (`mysql_tbl_y17q32_customer_id`, `mysql_tbl_y17q32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4nwsj` (
    `mysql_tbl_l4nwsj_customer_id` INT,
    `mysql_tbl_l4nwsj_country` INT,
    `mysql_tbl_l4nwsj_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4nwsj` (`mysql_tbl_l4nwsj_customer_id`, `mysql_tbl_l4nwsj_country`, `mysql_tbl_l4nwsj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h186d` (
    `mysql_tbl_3h186d_product_id` INT,
    `mysql_tbl_3h186d_category_id` INT,
    `mysql_tbl_3h186d_price` DECIMAL(10,2),
    `mysql_tbl_3h186d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lu8q4` (
    `mysql_tbl_3lu8q4_order_id` INT,
    `mysql_tbl_3lu8q4_product_id` INT,
    `mysql_tbl_3lu8q4_quantity` INT
);

INSERT INTO `mysql_tbl_3h186d` (`mysql_tbl_3h186d_product_id`, `mysql_tbl_3h186d_category_id`, `mysql_tbl_3h186d_price`, `mysql_tbl_3h186d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lu8q4` (`mysql_tbl_3lu8q4_order_id`, `mysql_tbl_3lu8q4_product_id`, `mysql_tbl_3lu8q4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_mjhaer` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_mjhaer` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrkfdm` (
    `mysql_tbl_yrkfdm_product_id` INT,
    `mysql_tbl_yrkfdm_price` DECIMAL(10,2),
    `mysql_tbl_yrkfdm_stock_quantity` INT,
    `mysql_tbl_yrkfdm_reorder_level` INT
);

INSERT INTO `mysql_tbl_yrkfdm` (`mysql_tbl_yrkfdm_product_id`, `mysql_tbl_yrkfdm_price`, `mysql_tbl_yrkfdm_stock_quantity`, `mysql_tbl_yrkfdm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwruvk` (
    `mysql_tbl_qwruvk_emp_id` INT,
    `mysql_tbl_qwruvk_manager_id` INT,
    `mysql_tbl_qwruvk_department_id` INT,
    `mysql_tbl_qwruvk_salary` INT
);

INSERT INTO `mysql_tbl_qwruvk` (`mysql_tbl_qwruvk_emp_id`, `mysql_tbl_qwruvk_manager_id`, `mysql_tbl_qwruvk_department_id`, `mysql_tbl_qwruvk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0g5ez` (
    `mysql_tbl_t0g5ez_policy_id` INT,
    `mysql_tbl_t0g5ez_customer_id` INT,
    `mysql_tbl_t0g5ez_pet_id` INT,
    `mysql_tbl_t0g5ez_pet_type` VARCHAR(50),
    `mysql_tbl_t0g5ez_breed` INT,
    `mysql_tbl_t0g5ez_age_years` INT,
    `mysql_tbl_t0g5ez_premium_annual` INT,
    `mysql_tbl_t0g5ez_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4u03a` (
    `mysql_tbl_k4u03a_breed_id` INT,
    `mysql_tbl_k4u03a_breed_name` VARCHAR(50),
    `mysql_tbl_k4u03a_size_category` INT,
    `mysql_tbl_k4u03a_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t0g5ez` (`mysql_tbl_t0g5ez_policy_id`, `mysql_tbl_t0g5ez_customer_id`, `mysql_tbl_t0g5ez_pet_id`, `mysql_tbl_t0g5ez_pet_type`, `mysql_tbl_t0g5ez_breed`, `mysql_tbl_t0g5ez_age_years`, `mysql_tbl_t0g5ez_premium_annual`, `mysql_tbl_t0g5ez_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4u03a` (`mysql_tbl_k4u03a_breed_id`, `mysql_tbl_k4u03a_breed_name`, `mysql_tbl_k4u03a_size_category`, `mysql_tbl_k4u03a_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wb4u8` (
    `mysql_tbl_2wb4u8_order_id` INT,
    `mysql_tbl_2wb4u8_customer_id` INT,
    `mysql_tbl_2wb4u8_order_date` DATE,
    `mysql_tbl_2wb4u8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wb4u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ih97` (
    `mysql_tbl_20ih97_customer_id` INT,
    `mysql_tbl_20ih97_country` INT
);

INSERT INTO `mysql_tbl_2wb4u8` (`mysql_tbl_2wb4u8_order_id`, `mysql_tbl_2wb4u8_customer_id`, `mysql_tbl_2wb4u8_order_date`, `mysql_tbl_2wb4u8_total_amount`, `mysql_tbl_2wb4u8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20ih97` (`mysql_tbl_20ih97_customer_id`, `mysql_tbl_20ih97_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l4nwsj`
    WHERE mysql_tbl_l4nwsj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y17q32`
    WHERE mysql_tbl_y17q32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y17q32_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8o21x0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8o21x0`
    WHERE mysql_tbl_8o21x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3372p_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_s3372p_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_s3372p`
    WHERE mysql_tbl_s3372p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_lqnrhd`
    WHERE mysql_tbl_lqnrhd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_lqnrhd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_lqnrhd`
    WHERE mysql_tbl_lqnrhd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tvuvo_SALE_PRICE, 0), COALESCE(mysql_tbl_9tvuvo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9tvuvo`
    WHERE mysql_tbl_9tvuvo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tvuvo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9tvuvo` RC
    JOIN `mysql_tbl_8f2lax` A ON mysql_tbl_9tvuvo_AGENT_ID = mysql_tbl_8f2lax_AGENT_ID
    WHERE mysql_tbl_9tvuvo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfs98g_MONTHLY_FEE, 50), COALESCE(mysql_tbl_lfs98g_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_lfs98g`
    WHERE mysql_tbl_lfs98g_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ta05dj`
    WHERE mysql_tbl_ta05dj_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ta05dj_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0y5lu0_CHANNEL, COALESCE(mysql_tbl_0y5lu0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0y5lu0`
    WHERE mysql_tbl_0y5lu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5e9ixk`
    WHERE mysql_tbl_0y5lu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zpa62l_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zpa62l` OI
    JOIN `mysql_tbl_o8sga2` P ON mysql_tbl_zpa62l_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zpa62l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sqfgk0_CTIME` INTO RESULT FROM `mysql_tbl_sqfgk0`;
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2wq9we` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2wq9we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjd3uv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kjd3uv`
    WHERE mysql_tbl_kjd3uv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qwruvk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_qwruvk`
    WHERE mysql_tbl_qwruvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qwruvk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_qwruvk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_qwruvk`
        WHERE mysql_tbl_qwruvk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrkfdm_PRICE, 0), COALESCE(mysql_tbl_yrkfdm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yrkfdm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yrkfdm`
    WHERE mysql_tbl_yrkfdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_mjhaer`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h186d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3h186d`
    WHERE mysql_tbl_3h186d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lu8q4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3lu8q4`
    WHERE mysql_tbl_3lu8q4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3lu8q4_ORDER_ID IN (SELECT mysql_tbl_3lu8q4_ORDER_ID FROM `mysql_tbl_pgw8mq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0g5ez_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t0g5ez`
    WHERE mysql_tbl_t0g5ez_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4u03a_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t0g5ez` IP
    JOIN `mysql_tbl_k4u03a` B ON mysql_tbl_t0g5ez_BREED = mysql_tbl_k4u03a_BREED_NAME
    WHERE mysql_tbl_t0g5ez_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8l3n3u_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8l3n3u`
    WHERE mysql_tbl_8l3n3u_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FOOSP_ack96d();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zftfh2` O
    JOIN `mysql_tbl_goi5j8` C ON mysql_tbl_zftfh2_CUSTOMER_ID = mysql_tbl_goi5j8_CUSTOMER_ID
    WHERE mysql_tbl_goi5j8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_2wb4u8`
    WHERE mysql_tbl_2wb4u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2wb4u8` O
    JOIN `mysql_tbl_20ih97` C ON mysql_tbl_2wb4u8_CUSTOMER_ID = mysql_tbl_20ih97_CUSTOMER_ID
    WHERE mysql_tbl_2wb4u8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_20ih97_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o8sga2`
    WHERE mysql_tbl_fys4xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_COUNT);
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();