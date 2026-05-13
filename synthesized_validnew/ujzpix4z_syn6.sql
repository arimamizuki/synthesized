/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw0gg` (
    `mysql_tbl_gaw0gg_product_id` INT,
    `mysql_tbl_gaw0gg_name` VARCHAR(50),
    `mysql_tbl_gaw0gg_category_id` INT,
    `mysql_tbl_gaw0gg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbs342` (
    `mysql_tbl_rbs342_order_id` INT,
    `mysql_tbl_rbs342_product_id` INT,
    `mysql_tbl_rbs342_quantity` INT,
    `mysql_tbl_rbs342_order_date` DATE
);

INSERT INTO `mysql_tbl_gaw0gg` (`mysql_tbl_gaw0gg_product_id`, `mysql_tbl_gaw0gg_name`, `mysql_tbl_gaw0gg_category_id`, `mysql_tbl_gaw0gg_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_rbs342` (`mysql_tbl_rbs342_order_id`, `mysql_tbl_rbs342_product_id`, `mysql_tbl_rbs342_quantity`, `mysql_tbl_rbs342_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omwf4k` (
    `mysql_tbl_omwf4k_unit_id` INT,
    `mysql_tbl_omwf4k_facility_id` INT,
    `mysql_tbl_omwf4k_unit_size` INT,
    `mysql_tbl_omwf4k_monthly_rate` INT,
    `mysql_tbl_omwf4k_climate_controlled` INT,
    `mysql_tbl_omwf4k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u71zp` (
    `mysql_tbl_0u71zp_rental_id` INT,
    `mysql_tbl_0u71zp_unit_id` INT,
    `mysql_tbl_0u71zp_customer_id` INT,
    `mysql_tbl_0u71zp_start_date` DATE,
    `mysql_tbl_0u71zp_rental_months` INT,
    `mysql_tbl_0u71zp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_omwf4k` (`mysql_tbl_omwf4k_unit_id`, `mysql_tbl_omwf4k_facility_id`, `mysql_tbl_omwf4k_unit_size`, `mysql_tbl_omwf4k_monthly_rate`, `mysql_tbl_omwf4k_climate_controlled`, `mysql_tbl_omwf4k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0u71zp` (`mysql_tbl_0u71zp_rental_id`, `mysql_tbl_0u71zp_unit_id`, `mysql_tbl_0u71zp_customer_id`, `mysql_tbl_0u71zp_start_date`, `mysql_tbl_0u71zp_rental_months`, `mysql_tbl_0u71zp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkgs5` (
    `mysql_tbl_5qkgs5_customer_id` INT,
    `mysql_tbl_5qkgs5_registration_date` DATE,
    `mysql_tbl_5qkgs5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7wai` (
    `mysql_tbl_pc7wai_order_id` INT,
    `mysql_tbl_pc7wai_customer_id` INT,
    `mysql_tbl_pc7wai_order_date` DATE
);

INSERT INTO `mysql_tbl_5qkgs5` (`mysql_tbl_5qkgs5_customer_id`, `mysql_tbl_5qkgs5_registration_date`, `mysql_tbl_5qkgs5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc7wai` (`mysql_tbl_pc7wai_order_id`, `mysql_tbl_pc7wai_customer_id`, `mysql_tbl_pc7wai_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34ygu` (
    `mysql_tbl_k34ygu_campaign_id` INT,
    `mysql_tbl_k34ygu_channel` INT,
    `mysql_tbl_k34ygu_budget` INT,
    `mysql_tbl_k34ygu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k34ygu` (`mysql_tbl_k34ygu_campaign_id`, `mysql_tbl_k34ygu_channel`, `mysql_tbl_k34ygu_budget`, `mysql_tbl_k34ygu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91enl8` (
    `mysql_tbl_91enl8_budget` INT
);

INSERT INTO `mysql_tbl_91enl8` (`mysql_tbl_91enl8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inhs3` (
    `mysql_tbl_1inhs3_customer_id` INT,
    `mysql_tbl_1inhs3_registration_date` DATE
);

INSERT INTO `mysql_tbl_1inhs3` (`mysql_tbl_1inhs3_customer_id`, `mysql_tbl_1inhs3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fzr9` (
    `mysql_tbl_j9fzr9_campaign_id` INT,
    `mysql_tbl_j9fzr9_start_date` DATE,
    `mysql_tbl_j9fzr9_end_date` DATE,
    `mysql_tbl_j9fzr9_budget` INT
);

INSERT INTO `mysql_tbl_j9fzr9` (`mysql_tbl_j9fzr9_campaign_id`, `mysql_tbl_j9fzr9_start_date`, `mysql_tbl_j9fzr9_end_date`, `mysql_tbl_j9fzr9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrknvm` (
    `mysql_tbl_qrknvm_order_id` INT,
    `mysql_tbl_qrknvm_customer_id` INT,
    `mysql_tbl_qrknvm_order_date` DATE,
    `mysql_tbl_qrknvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrknvm` (`mysql_tbl_qrknvm_order_id`, `mysql_tbl_qrknvm_customer_id`, `mysql_tbl_qrknvm_order_date`, `mysql_tbl_qrknvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sycnm` (
    `mysql_tbl_7sycnm_campaign_id` INT,
    `mysql_tbl_7sycnm_status` VARCHAR(50),
    `mysql_tbl_7sycnm_budget` INT,
    `mysql_tbl_7sycnm_channel` INT
);

INSERT INTO `mysql_tbl_7sycnm` (`mysql_tbl_7sycnm_campaign_id`, `mysql_tbl_7sycnm_status`, `mysql_tbl_7sycnm_budget`, `mysql_tbl_7sycnm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3el4d` (
    `mysql_tbl_p3el4d_supplier_id` INT,
    `mysql_tbl_p3el4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p3el4d` (`mysql_tbl_p3el4d_supplier_id`, `mysql_tbl_p3el4d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6fzj` (
    `mysql_tbl_zx6fzj_campaign_id` INT,
    `mysql_tbl_zx6fzj_start_date` DATE
);

INSERT INTO `mysql_tbl_zx6fzj` (`mysql_tbl_zx6fzj_campaign_id`, `mysql_tbl_zx6fzj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpa3cm` (
    `mysql_tbl_jpa3cm_emp_id` INT,
    `mysql_tbl_jpa3cm_salary` INT,
    `mysql_tbl_jpa3cm_hire_date` DATE
);

INSERT INTO `mysql_tbl_jpa3cm` (`mysql_tbl_jpa3cm_emp_id`, `mysql_tbl_jpa3cm_salary`, `mysql_tbl_jpa3cm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40taav` (
    `mysql_tbl_40taav_room_id` INT,
    `mysql_tbl_40taav_room_type` VARCHAR(50),
    `mysql_tbl_40taav_floor` INT,
    `mysql_tbl_40taav_is_occupied` INT,
    `mysql_tbl_40taav_daily_rate` INT,
    `mysql_tbl_40taav_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1n2a3` (
    `mysql_tbl_a1n2a3_res_id` INT,
    `mysql_tbl_a1n2a3_room_id` INT,
    `mysql_tbl_a1n2a3_guest_id` INT,
    `mysql_tbl_a1n2a3_check_in` INT,
    `mysql_tbl_a1n2a3_check_out` INT,
    `mysql_tbl_a1n2a3_guests_count` INT,
    `mysql_tbl_a1n2a3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40taav` (`mysql_tbl_40taav_room_id`, `mysql_tbl_40taav_room_type`, `mysql_tbl_40taav_floor`, `mysql_tbl_40taav_is_occupied`, `mysql_tbl_40taav_daily_rate`, `mysql_tbl_40taav_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1n2a3` (`mysql_tbl_a1n2a3_res_id`, `mysql_tbl_a1n2a3_room_id`, `mysql_tbl_a1n2a3_guest_id`, `mysql_tbl_a1n2a3_check_in`, `mysql_tbl_a1n2a3_check_out`, `mysql_tbl_a1n2a3_guests_count`, `mysql_tbl_a1n2a3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yg6ff` (
    `mysql_tbl_5yg6ff_customer_id` INT,
    `mysql_tbl_5yg6ff_status` VARCHAR(50),
    `mysql_tbl_5yg6ff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5yg6ff_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yg6ff` (`mysql_tbl_5yg6ff_customer_id`, `mysql_tbl_5yg6ff_status`, `mysql_tbl_5yg6ff_monthly_cost`, `mysql_tbl_5yg6ff_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akq3n4` (
    `mysql_tbl_akq3n4_order_id` INT,
    `mysql_tbl_akq3n4_customer_id` INT,
    `mysql_tbl_akq3n4_order_date` DATE,
    `mysql_tbl_akq3n4_status` VARCHAR(50),
    `mysql_tbl_akq3n4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51d1hz` (
    `mysql_tbl_51d1hz_order_id` INT,
    `mysql_tbl_51d1hz_product_id` INT,
    `mysql_tbl_51d1hz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uzze6` (
    `mysql_tbl_6uzze6_product_id` INT,
    `mysql_tbl_6uzze6_category_id` INT,
    `mysql_tbl_6uzze6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akq3n4` (`mysql_tbl_akq3n4_order_id`, `mysql_tbl_akq3n4_customer_id`, `mysql_tbl_akq3n4_order_date`, `mysql_tbl_akq3n4_status`, `mysql_tbl_akq3n4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_51d1hz` (`mysql_tbl_51d1hz_order_id`, `mysql_tbl_51d1hz_product_id`, `mysql_tbl_51d1hz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6uzze6` (`mysql_tbl_6uzze6_product_id`, `mysql_tbl_6uzze6_category_id`, `mysql_tbl_6uzze6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omwf4k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_omwf4k`
    WHERE mysql_tbl_omwf4k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_omwf4k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_omwf4k`
    WHERE mysql_tbl_omwf4k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_omwf4k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gzmown` U JOIN `mysql_tbl_qa9g9a` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gzmown` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_qa9g9a` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5qkgs5`
    WHERE mysql_tbl_5qkgs5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5qkgs5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT mysql_tbl_7sycnm_STATUS, COALESCE(mysql_tbl_7sycnm_BUDGET, 0), mysql_tbl_7sycnm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7sycnm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7sycnm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7sycnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7sycnm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpa3cm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jpa3cm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jpa3cm`
    WHERE mysql_tbl_jpa3cm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p3el4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p3el4d`
    WHERE mysql_tbl_p3el4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_51d1hz_QUANTITY * mysql_tbl_6uzze6_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_akq3n4` O
    JOIN `mysql_tbl_51d1hz` OI ON mysql_tbl_akq3n4_ORDER_ID = mysql_tbl_51d1hz_ORDER_ID
    JOIN `mysql_tbl_6uzze6` P ON mysql_tbl_51d1hz_PRODUCT_ID = mysql_tbl_6uzze6_PRODUCT_ID
    WHERE mysql_tbl_akq3n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6uzze6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_akq3n4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_akq3n4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_akq3n4`
    WHERE mysql_tbl_akq3n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_akq3n4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zx6fzj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zx6fzj`
    WHERE mysql_tbl_zx6fzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k34ygu_CHANNEL, COALESCE(mysql_tbl_k34ygu_BUDGET, 0), mysql_tbl_k34ygu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_k34ygu`
    WHERE mysql_tbl_k34ygu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91enl8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_91enl8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1inhs3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1inhs3`
    WHERE mysql_tbl_1inhs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5yg6ff_PLAN_TYPE, COALESCE(mysql_tbl_5yg6ff_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5yg6ff`
    WHERE mysql_tbl_5yg6ff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5yg6ff_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1n2a3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1n2a3`
    WHERE mysql_tbl_a1n2a3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_a1n2a3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_40taav_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_40taav`
    WHERE mysql_tbl_40taav_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_a1n2a3_CHECK_OUT, mysql_tbl_a1n2a3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_a1n2a3`
    WHERE mysql_tbl_a1n2a3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_a1n2a3_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j9fzr9_BUDGET, 0), DATEDIFF(mysql_tbl_j9fzr9_END_DATE, mysql_tbl_j9fzr9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_j9fzr9`
    WHERE mysql_tbl_j9fzr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qa9g9a_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qrknvm_ORDER_DATE), MAX(mysql_tbl_qrknvm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qrknvm`
    WHERE mysql_tbl_qrknvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbs342_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_rbs342`
    WHERE mysql_tbl_rbs342_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rbs342_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rbs342`
    WHERE mysql_tbl_rbs342_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qa9g9a_azqzsi(-3)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);