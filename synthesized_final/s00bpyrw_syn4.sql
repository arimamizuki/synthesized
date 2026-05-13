/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_967x9a` (
    `mysql_tbl_967x9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_967x9a` (`mysql_tbl_967x9a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj798l` (
    `mysql_tbl_mj798l_product_id` INT,
    `mysql_tbl_mj798l_category_id` INT,
    `mysql_tbl_mj798l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj798l` (`mysql_tbl_mj798l_product_id`, `mysql_tbl_mj798l_category_id`, `mysql_tbl_mj798l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n745s8` (
    `mysql_tbl_n745s8_bottle_id` INT,
    `mysql_tbl_n745s8_winery_id` INT,
    `mysql_tbl_n745s8_varietal` INT,
    `mysql_tbl_n745s8_vintage_year` INT,
    `mysql_tbl_n745s8_bottle_size_ml` INT,
    `mysql_tbl_n745s8_quantity_on_hand` INT,
    `mysql_tbl_n745s8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvmf4` (
    `mysql_tbl_bjvmf4_club_id` INT,
    `mysql_tbl_bjvmf4_member_id` INT,
    `mysql_tbl_bjvmf4_membership_tier` INT,
    `mysql_tbl_bjvmf4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n745s8` (`mysql_tbl_n745s8_bottle_id`, `mysql_tbl_n745s8_winery_id`, `mysql_tbl_n745s8_varietal`, `mysql_tbl_n745s8_vintage_year`, `mysql_tbl_n745s8_bottle_size_ml`, `mysql_tbl_n745s8_quantity_on_hand`, `mysql_tbl_n745s8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bjvmf4` (`mysql_tbl_bjvmf4_club_id`, `mysql_tbl_bjvmf4_member_id`, `mysql_tbl_bjvmf4_membership_tier`, `mysql_tbl_bjvmf4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnndq` (
    `mysql_tbl_8rnndq_category_id` INT,
    `mysql_tbl_8rnndq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rnndq` (`mysql_tbl_8rnndq_category_id`, `mysql_tbl_8rnndq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgy2k` (
    `mysql_tbl_cwgy2k_customer_id` INT,
    `mysql_tbl_cwgy2k_registration_date` DATE,
    `mysql_tbl_cwgy2k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxfek` (
    `mysql_tbl_ppxfek_order_id` INT,
    `mysql_tbl_ppxfek_customer_id` INT,
    `mysql_tbl_ppxfek_order_date` DATE,
    `mysql_tbl_ppxfek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwgy2k` (`mysql_tbl_cwgy2k_customer_id`, `mysql_tbl_cwgy2k_registration_date`, `mysql_tbl_cwgy2k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppxfek` (`mysql_tbl_ppxfek_order_id`, `mysql_tbl_ppxfek_customer_id`, `mysql_tbl_ppxfek_order_date`, `mysql_tbl_ppxfek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3dz1` (
    `mysql_tbl_cq3dz1_customer_id` INT,
    `mysql_tbl_cq3dz1_registration_date` DATE,
    `mysql_tbl_cq3dz1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pntxze` (
    `mysql_tbl_pntxze_order_id` INT,
    `mysql_tbl_pntxze_customer_id` INT,
    `mysql_tbl_pntxze_order_date` DATE
);

INSERT INTO `mysql_tbl_cq3dz1` (`mysql_tbl_cq3dz1_customer_id`, `mysql_tbl_cq3dz1_registration_date`, `mysql_tbl_cq3dz1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pntxze` (`mysql_tbl_pntxze_order_id`, `mysql_tbl_pntxze_customer_id`, `mysql_tbl_pntxze_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdsgjh` (
    `mysql_tbl_gdsgjh_product_id` INT,
    `mysql_tbl_gdsgjh_category_id` INT,
    `mysql_tbl_gdsgjh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdsgjh` (`mysql_tbl_gdsgjh_product_id`, `mysql_tbl_gdsgjh_category_id`, `mysql_tbl_gdsgjh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz673r` (
    `mysql_tbl_jz673r_customer_id` INT,
    `mysql_tbl_jz673r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0jgz` (
    `mysql_tbl_gi0jgz_order_id` INT,
    `mysql_tbl_gi0jgz_customer_id` INT,
    `mysql_tbl_gi0jgz_order_date` DATE,
    `mysql_tbl_gi0jgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz673r` (`mysql_tbl_jz673r_customer_id`, `mysql_tbl_jz673r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gi0jgz` (`mysql_tbl_gi0jgz_order_id`, `mysql_tbl_gi0jgz_customer_id`, `mysql_tbl_gi0jgz_order_date`, `mysql_tbl_gi0jgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqv42i` (
    `mysql_tbl_dqv42i_order_id` INT,
    `mysql_tbl_dqv42i_customer_id` INT,
    `mysql_tbl_dqv42i_order_date` DATE,
    `mysql_tbl_dqv42i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8vy8` (
    `mysql_tbl_1h8vy8_order_id` INT,
    `mysql_tbl_1h8vy8_product_id` INT,
    `mysql_tbl_1h8vy8_quantity` INT,
    `mysql_tbl_1h8vy8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqv42i` (`mysql_tbl_dqv42i_order_id`, `mysql_tbl_dqv42i_customer_id`, `mysql_tbl_dqv42i_order_date`, `mysql_tbl_dqv42i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1h8vy8` (`mysql_tbl_1h8vy8_order_id`, `mysql_tbl_1h8vy8_product_id`, `mysql_tbl_1h8vy8_quantity`, `mysql_tbl_1h8vy8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgyeaa` (
    `mysql_tbl_tgyeaa_engagement_id` INT,
    `mysql_tbl_tgyeaa_client_id` INT,
    `mysql_tbl_tgyeaa_consultant_id` INT,
    `mysql_tbl_tgyeaa_start_date` DATE,
    `mysql_tbl_tgyeaa_end_date` DATE,
    `mysql_tbl_tgyeaa_hourly_rate` INT,
    `mysql_tbl_tgyeaa_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4evyr` (
    `mysql_tbl_a4evyr_consultant_id` INT,
    `mysql_tbl_a4evyr_name` VARCHAR(50),
    `mysql_tbl_a4evyr_expertise_area` INT,
    `mysql_tbl_a4evyr_seniority_level` INT
);

INSERT INTO `mysql_tbl_tgyeaa` (`mysql_tbl_tgyeaa_engagement_id`, `mysql_tbl_tgyeaa_client_id`, `mysql_tbl_tgyeaa_consultant_id`, `mysql_tbl_tgyeaa_start_date`, `mysql_tbl_tgyeaa_end_date`, `mysql_tbl_tgyeaa_hourly_rate`, `mysql_tbl_tgyeaa_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a4evyr` (`mysql_tbl_a4evyr_consultant_id`, `mysql_tbl_a4evyr_name`, `mysql_tbl_a4evyr_expertise_area`, `mysql_tbl_a4evyr_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ql5xw` (
    `mysql_tbl_4ql5xw_order_id` INT,
    `mysql_tbl_4ql5xw_customer_id` INT,
    `mysql_tbl_4ql5xw_order_date` DATE,
    `mysql_tbl_4ql5xw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ntxbu` (
    `mysql_tbl_3ntxbu_customer_id` INT,
    `mysql_tbl_3ntxbu_country` INT
);

INSERT INTO `mysql_tbl_4ql5xw` (`mysql_tbl_4ql5xw_order_id`, `mysql_tbl_4ql5xw_customer_id`, `mysql_tbl_4ql5xw_order_date`, `mysql_tbl_4ql5xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ntxbu` (`mysql_tbl_3ntxbu_customer_id`, `mysql_tbl_3ntxbu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqv6h3` (
    `mysql_tbl_eqv6h3_emp_id` INT,
    `mysql_tbl_eqv6h3_department_id` INT,
    `mysql_tbl_eqv6h3_salary` INT
);

INSERT INTO `mysql_tbl_eqv6h3` (`mysql_tbl_eqv6h3_emp_id`, `mysql_tbl_eqv6h3_department_id`, `mysql_tbl_eqv6h3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5em4` (
    `mysql_tbl_bi5em4_customer_id` INT,
    `mysql_tbl_bi5em4_registration_date` DATE,
    `mysql_tbl_bi5em4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lprk` (
    `mysql_tbl_c9lprk_order_id` INT,
    `mysql_tbl_c9lprk_customer_id` INT,
    `mysql_tbl_c9lprk_order_date` DATE,
    `mysql_tbl_c9lprk_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9lprk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi5em4` (`mysql_tbl_bi5em4_customer_id`, `mysql_tbl_bi5em4_registration_date`, `mysql_tbl_bi5em4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c9lprk` (`mysql_tbl_c9lprk_order_id`, `mysql_tbl_c9lprk_customer_id`, `mysql_tbl_c9lprk_order_date`, `mysql_tbl_c9lprk_total_amount`, `mysql_tbl_c9lprk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3lon` (
    `mysql_tbl_zq3lon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zq3lon` (`mysql_tbl_zq3lon_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxd1j` (
    `mysql_tbl_xgxd1j_customer_id` INT,
    `mysql_tbl_xgxd1j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgxd1j` (`mysql_tbl_xgxd1j_customer_id`, `mysql_tbl_xgxd1j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q198bp` (
    `mysql_tbl_q198bp_order_id` INT,
    `mysql_tbl_q198bp_customer_id` INT,
    `mysql_tbl_q198bp_order_date` DATE,
    `mysql_tbl_q198bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_q198bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwygzi` (
    `mysql_tbl_rwygzi_order_id` INT,
    `mysql_tbl_rwygzi_product_id` INT,
    `mysql_tbl_rwygzi_quantity` INT
);

INSERT INTO `mysql_tbl_q198bp` (`mysql_tbl_q198bp_order_id`, `mysql_tbl_q198bp_customer_id`, `mysql_tbl_q198bp_order_date`, `mysql_tbl_q198bp_total_amount`, `mysql_tbl_q198bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwygzi` (`mysql_tbl_rwygzi_order_id`, `mysql_tbl_rwygzi_product_id`, `mysql_tbl_rwygzi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0b3w` (
    `mysql_tbl_bf0b3w_customer_id` INT,
    `mysql_tbl_bf0b3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf0b3w` (`mysql_tbl_bf0b3w_customer_id`, `mysql_tbl_bf0b3w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsozu` (
    `mysql_tbl_xhsozu_restaurant_id` INT,
    `mysql_tbl_xhsozu_customer_id` INT,
    `mysql_tbl_xhsozu_rating` DECIMAL(3,1),
    `mysql_tbl_xhsozu_food_quality` INT,
    `mysql_tbl_xhsozu_service_score` INT,
    `mysql_tbl_xhsozu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t937sv` (
    `mysql_tbl_t937sv_restaurant_id` INT,
    `mysql_tbl_t937sv_name` VARCHAR(50),
    `mysql_tbl_t937sv_cuisine_type` VARCHAR(50),
    `mysql_tbl_t937sv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhsozu` (`mysql_tbl_xhsozu_restaurant_id`, `mysql_tbl_xhsozu_customer_id`, `mysql_tbl_xhsozu_rating`, `mysql_tbl_xhsozu_food_quality`, `mysql_tbl_xhsozu_service_score`, `mysql_tbl_xhsozu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t937sv` (`mysql_tbl_t937sv_restaurant_id`, `mysql_tbl_t937sv_name`, `mysql_tbl_t937sv_cuisine_type`, `mysql_tbl_t937sv_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1njw1` (
    `mysql_tbl_t1njw1_unit_id` INT,
    `mysql_tbl_t1njw1_facility_id` INT,
    `mysql_tbl_t1njw1_unit_size` INT,
    `mysql_tbl_t1njw1_monthly_rate` INT,
    `mysql_tbl_t1njw1_climate_controlled` INT,
    `mysql_tbl_t1njw1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8dz3` (
    `mysql_tbl_rl8dz3_rental_id` INT,
    `mysql_tbl_rl8dz3_unit_id` INT,
    `mysql_tbl_rl8dz3_customer_id` INT,
    `mysql_tbl_rl8dz3_start_date` DATE,
    `mysql_tbl_rl8dz3_rental_months` INT,
    `mysql_tbl_rl8dz3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_t1njw1` (`mysql_tbl_t1njw1_unit_id`, `mysql_tbl_t1njw1_facility_id`, `mysql_tbl_t1njw1_unit_size`, `mysql_tbl_t1njw1_monthly_rate`, `mysql_tbl_t1njw1_climate_controlled`, `mysql_tbl_t1njw1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rl8dz3` (`mysql_tbl_rl8dz3_rental_id`, `mysql_tbl_rl8dz3_unit_id`, `mysql_tbl_rl8dz3_customer_id`, `mysql_tbl_rl8dz3_start_date`, `mysql_tbl_rl8dz3_rental_months`, `mysql_tbl_rl8dz3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_qbcxtv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_qbcxtv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_qbcxtv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bi5em4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bi5em4`
    WHERE mysql_tbl_bi5em4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c9lprk` O
    JOIN `mysql_tbl_bi5em4` C ON mysql_tbl_c9lprk_CUSTOMER_ID = mysql_tbl_bi5em4_CUSTOMER_ID
    WHERE mysql_tbl_bi5em4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c9lprk`
    WHERE mysql_tbl_c9lprk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgxd1j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xgxd1j`
    WHERE mysql_tbl_xgxd1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqv6h3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eqv6h3`
    WHERE mysql_tbl_eqv6h3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1njw1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_t1njw1`
    WHERE mysql_tbl_t1njw1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_t1njw1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_t1njw1`
    WHERE mysql_tbl_t1njw1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_t1njw1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ql5xw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4ql5xw` O
    JOIN `mysql_tbl_3ntxbu` C ON mysql_tbl_4ql5xw_CUSTOMER_ID = mysql_tbl_3ntxbu_CUSTOMER_ID
    WHERE mysql_tbl_3ntxbu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq3lon_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zq3lon`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 1);
    END IF;

    RETURN 0;
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

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_967x9a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_967x9a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj798l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mj798l`
    WHERE mysql_tbl_mj798l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mj798l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mj798l`
    WHERE mysql_tbl_mj798l_CATEGORY_ID = (SELECT mysql_tbl_mj798l_CATEGORY_ID FROM `mysql_tbl_mj798l` WHERE mysql_tbl_mj798l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8rnndq_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8rnndq`
    WHERE mysql_tbl_8rnndq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjvmf4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bjvmf4`
    WHERE mysql_tbl_bjvmf4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bjvmf4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bjvmf4`
    WHERE mysql_tbl_bjvmf4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gi0jgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gi0jgz`
    WHERE mysql_tbl_gi0jgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhsozu_RATING), 0), COALESCE(AVG(mysql_tbl_xhsozu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xhsozu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xhsozu`
    WHERE mysql_tbl_xhsozu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bf0b3w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bf0b3w`
    WHERE mysql_tbl_bf0b3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_qbcxtv');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_qbcxtv');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwygzi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rwygzi`
    WHERE mysql_tbl_rwygzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q198bp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q198bp`
    WHERE mysql_tbl_q198bp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(SUM(mysql_tbl_1h8vy8_QUANTITY * mysql_tbl_1h8vy8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1h8vy8`
    WHERE mysql_tbl_1h8vy8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1h8vy8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1h8vy8`
    WHERE mysql_tbl_1h8vy8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_tgyeaa_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_tgyeaa_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_tgyeaa`
    WHERE mysql_tbl_tgyeaa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_tgyeaa_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_tgyeaa`
    WHERE mysql_tbl_tgyeaa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_tgyeaa_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gdsgjh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gdsgjh`
    WHERE mysql_tbl_gdsgjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppxfek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ppxfek`
    WHERE mysql_tbl_ppxfek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ppxfek_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ppxfek`
    WHERE mysql_tbl_ppxfek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pntxze`
    WHERE mysql_tbl_pntxze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cq3dz1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cq3dz1`
    WHERE mysql_tbl_cq3dz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);