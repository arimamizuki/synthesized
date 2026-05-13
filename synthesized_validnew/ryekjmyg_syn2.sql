/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2j4b0` (
    `mysql_tbl_l2j4b0_order_id` INT,
    `mysql_tbl_l2j4b0_customer_id` INT,
    `mysql_tbl_l2j4b0_order_date` DATE,
    `mysql_tbl_l2j4b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2j4b0` (`mysql_tbl_l2j4b0_order_id`, `mysql_tbl_l2j4b0_customer_id`, `mysql_tbl_l2j4b0_order_date`, `mysql_tbl_l2j4b0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qoxs` (
    `mysql_tbl_b6qoxs_installation_id` INT,
    `mysql_tbl_b6qoxs_customer_id` INT,
    `mysql_tbl_b6qoxs_vehicle_id` INT,
    `mysql_tbl_b6qoxs_alarm_type` VARCHAR(50),
    `mysql_tbl_b6qoxs_installation_date` DATE,
    `mysql_tbl_b6qoxs_warranty_months` INT,
    `mysql_tbl_b6qoxs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wmxn` (
    `mysql_tbl_r6wmxn_vehicle_id` INT,
    `mysql_tbl_r6wmxn_make` INT,
    `mysql_tbl_r6wmxn_model` INT,
    `mysql_tbl_r6wmxn_year` INT,
    `mysql_tbl_r6wmxn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6qoxs` (`mysql_tbl_b6qoxs_installation_id`, `mysql_tbl_b6qoxs_customer_id`, `mysql_tbl_b6qoxs_vehicle_id`, `mysql_tbl_b6qoxs_alarm_type`, `mysql_tbl_b6qoxs_installation_date`, `mysql_tbl_b6qoxs_warranty_months`, `mysql_tbl_b6qoxs_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r6wmxn` (`mysql_tbl_r6wmxn_vehicle_id`, `mysql_tbl_r6wmxn_make`, `mysql_tbl_r6wmxn_model`, `mysql_tbl_r6wmxn_year`, `mysql_tbl_r6wmxn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv31f7` (
    `mysql_tbl_nv31f7_order_id` INT,
    `mysql_tbl_nv31f7_customer_id` INT,
    `mysql_tbl_nv31f7_order_date` DATE,
    `mysql_tbl_nv31f7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh59gk` (
    `mysql_tbl_kh59gk_customer_id` INT,
    `mysql_tbl_kh59gk_country` INT
);

INSERT INTO `mysql_tbl_nv31f7` (`mysql_tbl_nv31f7_order_id`, `mysql_tbl_nv31f7_customer_id`, `mysql_tbl_nv31f7_order_date`, `mysql_tbl_nv31f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kh59gk` (`mysql_tbl_kh59gk_customer_id`, `mysql_tbl_kh59gk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx1axl` (
    `mysql_tbl_yx1axl_student_id` INT,
    `mysql_tbl_yx1axl_name` VARCHAR(50),
    `mysql_tbl_yx1axl_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ptbs` (
    `mysql_tbl_q7ptbs_course_id` INT,
    `mysql_tbl_q7ptbs_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vabk` (
    `mysql_tbl_s8vabk_student_id` INT,
    `mysql_tbl_s8vabk_course_id` INT,
    `mysql_tbl_s8vabk_grade` INT
);

INSERT INTO `mysql_tbl_yx1axl` (`mysql_tbl_yx1axl_student_id`, `mysql_tbl_yx1axl_name`, `mysql_tbl_yx1axl_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7ptbs` (`mysql_tbl_q7ptbs_course_id`, `mysql_tbl_q7ptbs_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s8vabk` (`mysql_tbl_s8vabk_student_id`, `mysql_tbl_s8vabk_course_id`, `mysql_tbl_s8vabk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exmjzc` (
    `mysql_tbl_exmjzc_product_id` INT,
    `mysql_tbl_exmjzc_category_id` INT,
    `mysql_tbl_exmjzc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh775k` (
    `mysql_tbl_kh775k_category_id` INT,
    `mysql_tbl_kh775k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exmjzc` (`mysql_tbl_exmjzc_product_id`, `mysql_tbl_exmjzc_category_id`, `mysql_tbl_exmjzc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kh775k` (`mysql_tbl_kh775k_category_id`, `mysql_tbl_kh775k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_orzhuw` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_orzhuw` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15j4hu` (
    `mysql_tbl_15j4hu_customer_id` INT,
    `mysql_tbl_15j4hu_start_date` DATE
);

INSERT INTO `mysql_tbl_15j4hu` (`mysql_tbl_15j4hu_customer_id`, `mysql_tbl_15j4hu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sye7li` (
    `mysql_tbl_sye7li_reservation_id` INT,
    `mysql_tbl_sye7li_customer_id` INT,
    `mysql_tbl_sye7li_restaurant_id` INT,
    `mysql_tbl_sye7li_party_size` INT,
    `mysql_tbl_sye7li_reservation_date` DATE,
    `mysql_tbl_sye7li_duration_minutes` INT,
    `mysql_tbl_sye7li_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgz73` (
    `mysql_tbl_xjgz73_restaurant_id` INT,
    `mysql_tbl_xjgz73_name` VARCHAR(50),
    `mysql_tbl_xjgz73_rating` DECIMAL(3,1),
    `mysql_tbl_xjgz73_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sye7li` (`mysql_tbl_sye7li_reservation_id`, `mysql_tbl_sye7li_customer_id`, `mysql_tbl_sye7li_restaurant_id`, `mysql_tbl_sye7li_party_size`, `mysql_tbl_sye7li_reservation_date`, `mysql_tbl_sye7li_duration_minutes`, `mysql_tbl_sye7li_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xjgz73` (`mysql_tbl_xjgz73_restaurant_id`, `mysql_tbl_xjgz73_name`, `mysql_tbl_xjgz73_rating`, `mysql_tbl_xjgz73_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_exmjzc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_exmjzc` P ON OI.PRODUCT_ID = mysql_tbl_exmjzc_PRODUCT_ID
    WHERE mysql_tbl_exmjzc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_exmjzc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_exmjzc` P ON OI.PRODUCT_ID = mysql_tbl_exmjzc_PRODUCT_ID
    WHERE mysql_tbl_exmjzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7ptbs_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s8vabk` E
    JOIN `mysql_tbl_q7ptbs` C ON mysql_tbl_s8vabk_COURSE_ID = mysql_tbl_q7ptbs_COURSE_ID
    WHERE mysql_tbl_s8vabk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s8vabk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q7ptbs_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_s8vabk` E
    JOIN `mysql_tbl_q7ptbs` C ON mysql_tbl_s8vabk_COURSE_ID = mysql_tbl_q7ptbs_COURSE_ID
    WHERE mysql_tbl_s8vabk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_15j4hu_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_15j4hu`
    WHERE mysql_tbl_15j4hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_xjgz73_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_xjgz73`
    WHERE mysql_tbl_xjgz73_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yqwm3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_l0z9ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_l0z9ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_orzhuw`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_orzhuw`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nv31f7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_nv31f7` O
    JOIN `mysql_tbl_kh59gk` C ON mysql_tbl_nv31f7_CUSTOMER_ID = mysql_tbl_kh59gk_CUSTOMER_ID
    WHERE mysql_tbl_kh59gk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6qoxs_COST, 500), COALESCE(mysql_tbl_b6qoxs_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b6qoxs`
    WHERE mysql_tbl_b6qoxs_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6wmxn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b6qoxs` CAI
    JOIN `mysql_tbl_r6wmxn` V ON mysql_tbl_b6qoxs_VEHICLE_ID = mysql_tbl_r6wmxn_VEHICLE_ID
    WHERE mysql_tbl_b6qoxs_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2j4b0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l2j4b0`
    WHERE mysql_tbl_l2j4b0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);