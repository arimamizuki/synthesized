/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dv9rn` (
    mysql_tbl_2dv9rn_produto_id INT,
    mysql_tbl_2dv9rn_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2dv9rn` (`mysql_tbl_2dv9rn_produto_id`, `mysql_tbl_2dv9rn_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2dv9rn` (`mysql_tbl_2dv9rn_produto_id`, `mysql_tbl_2dv9rn_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2dv9rn` (`mysql_tbl_2dv9rn_produto_id`, `mysql_tbl_2dv9rn_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlzn8` (
    `mysql_tbl_6rlzn8_supplier_id` INT,
    `mysql_tbl_6rlzn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rlzn8` (`mysql_tbl_6rlzn8_supplier_id`, `mysql_tbl_6rlzn8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5eqc` (
    `mysql_tbl_7v5eqc_campaign_id` INT,
    `mysql_tbl_7v5eqc_status` VARCHAR(50),
    `mysql_tbl_7v5eqc_budget` INT
);

INSERT INTO `mysql_tbl_7v5eqc` (`mysql_tbl_7v5eqc_campaign_id`, `mysql_tbl_7v5eqc_status`, `mysql_tbl_7v5eqc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip75ca` (mysql_tbl_ip75ca_id INT, mysql_tbl_ip75ca_stock_quantity INT, mysql_tbl_ip75ca_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5mxm` (
    `mysql_tbl_tc5mxm_campaign_id` INT,
    `mysql_tbl_tc5mxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc5mxm` (`mysql_tbl_tc5mxm_campaign_id`, `mysql_tbl_tc5mxm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te36de` (
    `mysql_tbl_te36de_order_id` INT,
    `mysql_tbl_te36de_customer_id` INT,
    `mysql_tbl_te36de_order_date` DATE,
    `mysql_tbl_te36de_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a301ze` (
    `mysql_tbl_a301ze_customer_id` INT,
    `mysql_tbl_a301ze_country` INT
);

INSERT INTO `mysql_tbl_te36de` (`mysql_tbl_te36de_order_id`, `mysql_tbl_te36de_customer_id`, `mysql_tbl_te36de_order_date`, `mysql_tbl_te36de_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a301ze` (`mysql_tbl_a301ze_customer_id`, `mysql_tbl_a301ze_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilc2l` (
    `mysql_tbl_cilc2l_supplier_id` INT,
    `mysql_tbl_cilc2l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cilc2l` (`mysql_tbl_cilc2l_supplier_id`, `mysql_tbl_cilc2l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfpalo` (mysql_tbl_cfpalo_id INT, mysql_tbl_cfpalo_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwt691` (
    `mysql_tbl_gwt691_customer_id` INT,
    `mysql_tbl_gwt691_start_date` DATE,
    `mysql_tbl_gwt691_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwt691` (`mysql_tbl_gwt691_customer_id`, `mysql_tbl_gwt691_start_date`, `mysql_tbl_gwt691_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qop7oc` (
    `mysql_tbl_qop7oc_vec` INT
);

INSERT INTO `mysql_tbl_qop7oc` (`mysql_tbl_qop7oc_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdd5x` (
    `mysql_tbl_qbdd5x_campaign_id` INT,
    `mysql_tbl_qbdd5x_start_date` DATE
);

INSERT INTO `mysql_tbl_qbdd5x` (`mysql_tbl_qbdd5x_campaign_id`, `mysql_tbl_qbdd5x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87fxu` (
    `mysql_tbl_u87fxu_course_id` INT,
    `mysql_tbl_u87fxu_course_name` VARCHAR(50),
    `mysql_tbl_u87fxu_credits` INT,
    `mysql_tbl_u87fxu_department_id` INT,
    `mysql_tbl_u87fxu_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2xjj` (
    `mysql_tbl_jx2xjj_enrollment_id` INT,
    `mysql_tbl_jx2xjj_student_id` INT,
    `mysql_tbl_jx2xjj_course_id` INT,
    `mysql_tbl_jx2xjj_grade` INT,
    `mysql_tbl_jx2xjj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_u87fxu` (`mysql_tbl_u87fxu_course_id`, `mysql_tbl_u87fxu_course_name`, `mysql_tbl_u87fxu_credits`, `mysql_tbl_u87fxu_department_id`, `mysql_tbl_u87fxu_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jx2xjj` (`mysql_tbl_jx2xjj_enrollment_id`, `mysql_tbl_jx2xjj_student_id`, `mysql_tbl_jx2xjj_course_id`, `mysql_tbl_jx2xjj_grade`, `mysql_tbl_jx2xjj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1px9hh` (
    `mysql_tbl_1px9hh_order_id` INT,
    `mysql_tbl_1px9hh_customer_id` INT,
    `mysql_tbl_1px9hh_order_status` VARCHAR(50),
    `mysql_tbl_1px9hh_total_amount` DECIMAL(10,2),
    `mysql_tbl_1px9hh_order_date` DATE
);

INSERT INTO `mysql_tbl_1px9hh` (`mysql_tbl_1px9hh_order_id`, `mysql_tbl_1px9hh_customer_id`, `mysql_tbl_1px9hh_order_status`, `mysql_tbl_1px9hh_total_amount`, `mysql_tbl_1px9hh_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zj5s` (
    `mysql_tbl_g1zj5s_customer_id` INT,
    `mysql_tbl_g1zj5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1zj5s` (`mysql_tbl_g1zj5s_customer_id`, `mysql_tbl_g1zj5s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czk0td` (
    `mysql_tbl_czk0td_customer_id` INT,
    `mysql_tbl_czk0td_country` INT,
    `mysql_tbl_czk0td_registration_date` DATE
);

INSERT INTO `mysql_tbl_czk0td` (`mysql_tbl_czk0td_customer_id`, `mysql_tbl_czk0td_country`, `mysql_tbl_czk0td_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkuzam` (
    `mysql_tbl_qkuzam_shipment_id` INT,
    `mysql_tbl_qkuzam_carrier_id` INT,
    `mysql_tbl_qkuzam_origin_zip` INT,
    `mysql_tbl_qkuzam_dest_zip` INT,
    `mysql_tbl_qkuzam_weight_lbs` INT,
    `mysql_tbl_qkuzam_distance_miles` INT,
    `mysql_tbl_qkuzam_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xge3wv` (
    `mysql_tbl_xge3wv_carrier_id` INT,
    `mysql_tbl_xge3wv_name` VARCHAR(50),
    `mysql_tbl_xge3wv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xge3wv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qkuzam` (`mysql_tbl_qkuzam_shipment_id`, `mysql_tbl_qkuzam_carrier_id`, `mysql_tbl_qkuzam_origin_zip`, `mysql_tbl_qkuzam_dest_zip`, `mysql_tbl_qkuzam_weight_lbs`, `mysql_tbl_qkuzam_distance_miles`, `mysql_tbl_qkuzam_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xge3wv` (`mysql_tbl_xge3wv_carrier_id`, `mysql_tbl_xge3wv_name`, `mysql_tbl_xge3wv_reliability_rating`, `mysql_tbl_xge3wv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vzvw` (
    `mysql_tbl_x9vzvw_service_id` INT,
    `mysql_tbl_x9vzvw_pet_id` INT,
    `mysql_tbl_x9vzvw_service_type` VARCHAR(50),
    `mysql_tbl_x9vzvw_service_date` DATE,
    `mysql_tbl_x9vzvw_duration_minutes` INT,
    `mysql_tbl_x9vzvw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6ozi` (
    `mysql_tbl_5w6ozi_pet_id` INT,
    `mysql_tbl_5w6ozi_owner_id` INT,
    `mysql_tbl_5w6ozi_breed` INT,
    `mysql_tbl_5w6ozi_age_months` INT,
    `mysql_tbl_5w6ozi_weight_kg` INT
);

INSERT INTO `mysql_tbl_x9vzvw` (`mysql_tbl_x9vzvw_service_id`, `mysql_tbl_x9vzvw_pet_id`, `mysql_tbl_x9vzvw_service_type`, `mysql_tbl_x9vzvw_service_date`, `mysql_tbl_x9vzvw_duration_minutes`, `mysql_tbl_x9vzvw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5w6ozi` (`mysql_tbl_5w6ozi_pet_id`, `mysql_tbl_5w6ozi_owner_id`, `mysql_tbl_5w6ozi_breed`, `mysql_tbl_5w6ozi_age_months`, `mysql_tbl_5w6ozi_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ip75ca_STOCK_QUANTITY, mysql_tbl_ip75ca_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ip75ca` WHERE mysql_tbl_ip75ca_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2dv9rn` WHERE mysql_tbl_2dv9rn_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2dv9rn` SET mysql_tbl_2dv9rn_QUANTIDADE_PRODUTO = mysql_tbl_2dv9rn_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2dv9rn_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2dv9rn` (`mysql_tbl_2dv9rn_PRODUTO_ID`, `mysql_tbl_2dv9rn_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jx2xjj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jx2xjj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jx2xjj`
    WHERE mysql_tbl_jx2xjj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7v5eqc_STATUS, COALESCE(mysql_tbl_7v5eqc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7v5eqc`
    WHERE mysql_tbl_7v5eqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qbwwdg`
    WHERE mysql_tbl_7v5eqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tc5mxm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tc5mxm`
    WHERE mysql_tbl_tc5mxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qbdd5x_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qbdd5x`
    WHERE mysql_tbl_qbdd5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1zj5s`
    WHERE mysql_tbl_g1zj5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1zj5s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkuzam_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qkuzam_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qkuzam`
    WHERE mysql_tbl_qkuzam_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xge3wv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qkuzam` FS
    JOIN `mysql_tbl_xge3wv` C ON mysql_tbl_qkuzam_CARRIER_ID = mysql_tbl_xge3wv_CARRIER_ID
    WHERE mysql_tbl_qkuzam_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x9vzvw_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_x9vzvw`
    WHERE mysql_tbl_x9vzvw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w6ozi_AGE_MONTHS, 0), COALESCE(mysql_tbl_5w6ozi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5w6ozi`
    WHERE mysql_tbl_5w6ozi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_czk0td` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_czk0td_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_czk0td_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (-((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cfpalo_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cfpalo` WHERE mysql_tbl_cfpalo_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cfpalo` SET mysql_tbl_cfpalo_ITEM_COUNT = mysql_tbl_cfpalo_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cfpalo_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cilc2l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cilc2l`
    WHERE mysql_tbl_cilc2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gwt691_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gwt691`
    WHERE mysql_tbl_gwt691_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1px9hh`
    WHERE mysql_tbl_1px9hh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1px9hh_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1px9hh`
    WHERE mysql_tbl_1px9hh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1px9hh_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1px9hh`
    WHERE mysql_tbl_1px9hh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1px9hh_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qop7oc_VEC INTO RESULT FROM `mysql_tbl_qop7oc` LIMIT 1;
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_te36de` O
    JOIN `mysql_tbl_a301ze` C ON mysql_tbl_te36de_CUSTOMER_ID = mysql_tbl_a301ze_CUSTOMER_ID
    WHERE mysql_tbl_a301ze_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_te36de_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_te36de` O
    JOIN `mysql_tbl_a301ze` C ON mysql_tbl_te36de_CUSTOMER_ID = mysql_tbl_a301ze_CUSTOMER_ID
    WHERE mysql_tbl_a301ze_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_te36de_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rlzn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rlzn8`
    WHERE mysql_tbl_6rlzn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        ELSE SET V_TAX = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();