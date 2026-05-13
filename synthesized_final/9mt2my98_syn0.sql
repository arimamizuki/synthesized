/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wggpxm` (
    `mysql_tbl_wggpxm_sale_id` INT,
    `mysql_tbl_wggpxm_property_id` INT,
    `mysql_tbl_wggpxm_agent_id` INT,
    `mysql_tbl_wggpxm_sale_price` DECIMAL(10,2),
    `mysql_tbl_wggpxm_commission_rate` INT,
    `mysql_tbl_wggpxm_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncrez` (
    `mysql_tbl_8ncrez_agent_id` INT,
    `mysql_tbl_8ncrez_name` VARCHAR(50),
    `mysql_tbl_8ncrez_years_experience` INT,
    `mysql_tbl_8ncrez_commission_rate` INT
);

INSERT INTO `mysql_tbl_wggpxm` (`mysql_tbl_wggpxm_sale_id`, `mysql_tbl_wggpxm_property_id`, `mysql_tbl_wggpxm_agent_id`, `mysql_tbl_wggpxm_sale_price`, `mysql_tbl_wggpxm_commission_rate`, `mysql_tbl_wggpxm_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8ncrez` (`mysql_tbl_8ncrez_agent_id`, `mysql_tbl_8ncrez_name`, `mysql_tbl_8ncrez_years_experience`, `mysql_tbl_8ncrez_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hemux` (
    `mysql_tbl_2hemux_order_id` INT,
    `mysql_tbl_2hemux_customer_id` INT,
    `mysql_tbl_2hemux_order_date` DATE,
    `mysql_tbl_2hemux_shipping_address` INT,
    `mysql_tbl_2hemux_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6huc` (
    `mysql_tbl_7t6huc_shipment_id` INT,
    `mysql_tbl_7t6huc_order_id` INT,
    `mysql_tbl_7t6huc_carrier` INT,
    `mysql_tbl_7t6huc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7t6huc_estimated_delivery` INT,
    `mysql_tbl_7t6huc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2hemux` (`mysql_tbl_2hemux_order_id`, `mysql_tbl_2hemux_customer_id`, `mysql_tbl_2hemux_order_date`, `mysql_tbl_2hemux_shipping_address`, `mysql_tbl_2hemux_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7t6huc` (`mysql_tbl_7t6huc_shipment_id`, `mysql_tbl_7t6huc_order_id`, `mysql_tbl_7t6huc_carrier`, `mysql_tbl_7t6huc_shipping_cost`, `mysql_tbl_7t6huc_estimated_delivery`, `mysql_tbl_7t6huc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjy1d` (
    `mysql_tbl_jkjy1d_customer_id` INT
);

INSERT INTO `mysql_tbl_jkjy1d` (`mysql_tbl_jkjy1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91tmo` (
    `mysql_tbl_n91tmo_appointment_id` INT,
    `mysql_tbl_n91tmo_customer_id` INT,
    `mysql_tbl_n91tmo_artist_id` INT,
    `mysql_tbl_n91tmo_design_complexity` INT,
    `mysql_tbl_n91tmo_size_sqin` INT,
    `mysql_tbl_n91tmo_placement` INT,
    `mysql_tbl_n91tmo_session_hours` INT,
    `mysql_tbl_n91tmo_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2t4k` (
    `mysql_tbl_gh2t4k_artist_id` INT,
    `mysql_tbl_gh2t4k_name` VARCHAR(50),
    `mysql_tbl_gh2t4k_experience_years` INT,
    `mysql_tbl_gh2t4k_specialty` INT
);

INSERT INTO `mysql_tbl_n91tmo` (`mysql_tbl_n91tmo_appointment_id`, `mysql_tbl_n91tmo_customer_id`, `mysql_tbl_n91tmo_artist_id`, `mysql_tbl_n91tmo_design_complexity`, `mysql_tbl_n91tmo_size_sqin`, `mysql_tbl_n91tmo_placement`, `mysql_tbl_n91tmo_session_hours`, `mysql_tbl_n91tmo_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gh2t4k` (`mysql_tbl_gh2t4k_artist_id`, `mysql_tbl_gh2t4k_name`, `mysql_tbl_gh2t4k_experience_years`, `mysql_tbl_gh2t4k_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckdof` (
    `mysql_tbl_eckdof_product_id` INT,
    `mysql_tbl_eckdof_category_id` INT,
    `mysql_tbl_eckdof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eckdof` (`mysql_tbl_eckdof_product_id`, `mysql_tbl_eckdof_category_id`, `mysql_tbl_eckdof_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ki05c` (
    `mysql_tbl_9ki05c_emp_id` INT,
    `mysql_tbl_9ki05c_department_id` INT
);

INSERT INTO `mysql_tbl_9ki05c` (`mysql_tbl_9ki05c_emp_id`, `mysql_tbl_9ki05c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuel2m` (
    `mysql_tbl_vuel2m_product_id` INT,
    `mysql_tbl_vuel2m_category_id` INT,
    `mysql_tbl_vuel2m_price` DECIMAL(10,2),
    `mysql_tbl_vuel2m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vuel2m` (`mysql_tbl_vuel2m_product_id`, `mysql_tbl_vuel2m_category_id`, `mysql_tbl_vuel2m_price`, `mysql_tbl_vuel2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp9o0` (
    `mysql_tbl_qzp9o0_product_id` INT,
    `mysql_tbl_qzp9o0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzp9o0` (`mysql_tbl_qzp9o0_product_id`, `mysql_tbl_qzp9o0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s93kk` (
    `mysql_tbl_0s93kk_product_id` INT,
    `mysql_tbl_0s93kk_category_id` INT
);

INSERT INTO `mysql_tbl_0s93kk` (`mysql_tbl_0s93kk_product_id`, `mysql_tbl_0s93kk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6i0f` (
    `mysql_tbl_lx6i0f_animal_id` INT,
    `mysql_tbl_lx6i0f_name` VARCHAR(50),
    `mysql_tbl_lx6i0f_species` INT,
    `mysql_tbl_lx6i0f_breed` INT,
    `mysql_tbl_lx6i0f_age_months` INT,
    `mysql_tbl_lx6i0f_weight_kg` INT,
    `mysql_tbl_lx6i0f_adoption_fee` INT,
    `mysql_tbl_lx6i0f_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz69m1` (
    `mysql_tbl_pz69m1_application_id` INT,
    `mysql_tbl_pz69m1_animal_id` INT,
    `mysql_tbl_pz69m1_applicant_id` INT,
    `mysql_tbl_pz69m1_application_date` DATE,
    `mysql_tbl_pz69m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx6i0f` (`mysql_tbl_lx6i0f_animal_id`, `mysql_tbl_lx6i0f_name`, `mysql_tbl_lx6i0f_species`, `mysql_tbl_lx6i0f_breed`, `mysql_tbl_lx6i0f_age_months`, `mysql_tbl_lx6i0f_weight_kg`, `mysql_tbl_lx6i0f_adoption_fee`, `mysql_tbl_lx6i0f_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pz69m1` (`mysql_tbl_pz69m1_application_id`, `mysql_tbl_pz69m1_animal_id`, `mysql_tbl_pz69m1_applicant_id`, `mysql_tbl_pz69m1_application_date`, `mysql_tbl_pz69m1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0x9m` (
    `mysql_tbl_7t0x9m_emp_id` INT,
    `mysql_tbl_7t0x9m_hire_date` DATE
);

INSERT INTO `mysql_tbl_7t0x9m` (`mysql_tbl_7t0x9m_emp_id`, `mysql_tbl_7t0x9m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o33tt` (
    `mysql_tbl_1o33tt_cdate` DATE
);

INSERT INTO `mysql_tbl_1o33tt` (`mysql_tbl_1o33tt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9ajr` (
    `mysql_tbl_cs9ajr_restaurant_id` INT,
    `mysql_tbl_cs9ajr_cuisine_type` VARCHAR(50),
    `mysql_tbl_cs9ajr_average_price` DECIMAL(10,2),
    `mysql_tbl_cs9ajr_rating` DECIMAL(3,1),
    `mysql_tbl_cs9ajr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdtod` (
    `mysql_tbl_ibdtod_order_id` INT,
    `mysql_tbl_ibdtod_restaurant_id` INT,
    `mysql_tbl_ibdtod_customer_id` INT,
    `mysql_tbl_ibdtod_order_total` DECIMAL(10,2),
    `mysql_tbl_ibdtod_delivery_distance` INT
);

INSERT INTO `mysql_tbl_cs9ajr` (`mysql_tbl_cs9ajr_restaurant_id`, `mysql_tbl_cs9ajr_cuisine_type`, `mysql_tbl_cs9ajr_average_price`, `mysql_tbl_cs9ajr_rating`, `mysql_tbl_cs9ajr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ibdtod` (`mysql_tbl_ibdtod_order_id`, `mysql_tbl_ibdtod_restaurant_id`, `mysql_tbl_ibdtod_customer_id`, `mysql_tbl_ibdtod_order_total`, `mysql_tbl_ibdtod_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thm70a` (
    `mysql_tbl_thm70a_customer_id` INT,
    `mysql_tbl_thm70a_country` INT,
    `mysql_tbl_thm70a_registration_date` DATE
);

INSERT INTO `mysql_tbl_thm70a` (`mysql_tbl_thm70a_customer_id`, `mysql_tbl_thm70a_country`, `mysql_tbl_thm70a_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7t6huc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2hemux` O
    JOIN `mysql_tbl_7t6huc` S ON mysql_tbl_2hemux_ORDER_ID = mysql_tbl_7t6huc_ORDER_ID
    WHERE mysql_tbl_2hemux_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7t6huc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7t6huc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7t6huc` S
    WHERE mysql_tbl_7t6huc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eckdof_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eckdof`
    WHERE mysql_tbl_eckdof_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ki05c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9ki05c`
    WHERE mysql_tbl_9ki05c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9ki05c`
    WHERE mysql_tbl_9ki05c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n91tmo_SIZE_SQIN, 4), COALESCE(mysql_tbl_n91tmo_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_n91tmo`
    WHERE mysql_tbl_n91tmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gh2t4k_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_n91tmo` TA
    JOIN `mysql_tbl_gh2t4k` A ON mysql_tbl_n91tmo_ARTIST_ID = mysql_tbl_gh2t4k_ARTIST_ID
    WHERE mysql_tbl_n91tmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_n91tmo_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_n91tmo`
    WHERE mysql_tbl_n91tmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0s93kk`
    WHERE mysql_tbl_0s93kk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs9ajr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_cs9ajr_RATING, 3.0), COALESCE(mysql_tbl_cs9ajr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_cs9ajr`
    WHERE mysql_tbl_cs9ajr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1o33tt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_thm70a`
    WHERE mysql_tbl_thm70a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_thm70a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_lx6i0f_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_lx6i0f`
    WHERE mysql_tbl_lx6i0f_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_pz69m1`
    WHERE mysql_tbl_pz69m1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_pz69m1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7t0x9m_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7t0x9m`
    WHERE mysql_tbl_7t0x9m_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuel2m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vuel2m`
    WHERE mysql_tbl_vuel2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_41svp2`
    WHERE mysql_tbl_vuel2m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2p0j7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzp9o0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qzp9o0`
    WHERE mysql_tbl_qzp9o0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wggpxm_SALE_PRICE, 0), COALESCE(mysql_tbl_wggpxm_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wggpxm`
    WHERE mysql_tbl_wggpxm_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wggpxm_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wggpxm` RC
    JOIN `mysql_tbl_8ncrez` A ON mysql_tbl_wggpxm_AGENT_ID = mysql_tbl_8ncrez_AGENT_ID
    WHERE mysql_tbl_wggpxm_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);