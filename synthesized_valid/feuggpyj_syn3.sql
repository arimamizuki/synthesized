/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3cfr` (
    `mysql_tbl_hr3cfr_campaign_id` INT,
    `mysql_tbl_hr3cfr_channel` INT,
    `mysql_tbl_hr3cfr_start_date` DATE,
    `mysql_tbl_hr3cfr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48lgm` (
    `mysql_tbl_h48lgm_conversion_id` INT,
    `mysql_tbl_h48lgm_campaign_id` INT,
    `mysql_tbl_h48lgm_conversion_date` DATE,
    `mysql_tbl_h48lgm_conversion_value` INT
);

INSERT INTO `mysql_tbl_hr3cfr` (`mysql_tbl_hr3cfr_campaign_id`, `mysql_tbl_hr3cfr_channel`, `mysql_tbl_hr3cfr_start_date`, `mysql_tbl_hr3cfr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h48lgm` (`mysql_tbl_h48lgm_conversion_id`, `mysql_tbl_h48lgm_campaign_id`, `mysql_tbl_h48lgm_conversion_date`, `mysql_tbl_h48lgm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqa68` (
    `mysql_tbl_wrqa68_order_id` INT,
    `mysql_tbl_wrqa68_customer_id` INT,
    `mysql_tbl_wrqa68_order_date` DATE,
    `mysql_tbl_wrqa68_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrqa68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2ys2` (
    `mysql_tbl_4w2ys2_customer_id` INT,
    `mysql_tbl_4w2ys2_country` INT
);

INSERT INTO `mysql_tbl_wrqa68` (`mysql_tbl_wrqa68_order_id`, `mysql_tbl_wrqa68_customer_id`, `mysql_tbl_wrqa68_order_date`, `mysql_tbl_wrqa68_total_amount`, `mysql_tbl_wrqa68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4w2ys2` (`mysql_tbl_4w2ys2_customer_id`, `mysql_tbl_4w2ys2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h97hgs` (
    `mysql_tbl_h97hgs_order_id` INT,
    `mysql_tbl_h97hgs_customer_id` INT,
    `mysql_tbl_h97hgs_order_date` DATE,
    `mysql_tbl_h97hgs_total_amount` DECIMAL(10,2),
    `mysql_tbl_h97hgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wblb2t` (
    `mysql_tbl_wblb2t_order_id` INT,
    `mysql_tbl_wblb2t_product_id` INT,
    `mysql_tbl_wblb2t_quantity` INT
);

INSERT INTO `mysql_tbl_h97hgs` (`mysql_tbl_h97hgs_order_id`, `mysql_tbl_h97hgs_customer_id`, `mysql_tbl_h97hgs_order_date`, `mysql_tbl_h97hgs_total_amount`, `mysql_tbl_h97hgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wblb2t` (`mysql_tbl_wblb2t_order_id`, `mysql_tbl_wblb2t_product_id`, `mysql_tbl_wblb2t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqvoy` (
    `mysql_tbl_dvqvoy_customer_id` INT,
    `mysql_tbl_dvqvoy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhqva` (
    `mysql_tbl_xdhqva_order_id` INT,
    `mysql_tbl_xdhqva_customer_id` INT,
    `mysql_tbl_xdhqva_order_date` DATE,
    `mysql_tbl_xdhqva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvqvoy` (`mysql_tbl_dvqvoy_customer_id`, `mysql_tbl_dvqvoy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xdhqva` (`mysql_tbl_xdhqva_order_id`, `mysql_tbl_xdhqva_customer_id`, `mysql_tbl_xdhqva_order_date`, `mysql_tbl_xdhqva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4dnp` (
    `mysql_tbl_3d4dnp_product_id` INT,
    `mysql_tbl_3d4dnp_category_id` INT,
    `mysql_tbl_3d4dnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d4dnp` (`mysql_tbl_3d4dnp_product_id`, `mysql_tbl_3d4dnp_category_id`, `mysql_tbl_3d4dnp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jl99` (
    `mysql_tbl_h2jl99_pet_id` INT,
    `mysql_tbl_h2jl99_pet_name` VARCHAR(50),
    `mysql_tbl_h2jl99_species` INT,
    `mysql_tbl_h2jl99_breed` INT,
    `mysql_tbl_h2jl99_age_years` INT,
    `mysql_tbl_h2jl99_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfo36n` (
    `mysql_tbl_cfo36n_visit_id` INT,
    `mysql_tbl_cfo36n_pet_id` INT,
    `mysql_tbl_cfo36n_vet_id` INT,
    `mysql_tbl_cfo36n_visit_date` DATE,
    `mysql_tbl_cfo36n_diagnosis` INT,
    `mysql_tbl_cfo36n_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2jl99` (`mysql_tbl_h2jl99_pet_id`, `mysql_tbl_h2jl99_pet_name`, `mysql_tbl_h2jl99_species`, `mysql_tbl_h2jl99_breed`, `mysql_tbl_h2jl99_age_years`, `mysql_tbl_h2jl99_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cfo36n` (`mysql_tbl_cfo36n_visit_id`, `mysql_tbl_cfo36n_pet_id`, `mysql_tbl_cfo36n_vet_id`, `mysql_tbl_cfo36n_visit_date`, `mysql_tbl_cfo36n_diagnosis`, `mysql_tbl_cfo36n_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92c1r7` (
    `mysql_tbl_92c1r7_campaign_id` INT,
    `mysql_tbl_92c1r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92c1r7` (`mysql_tbl_92c1r7_campaign_id`, `mysql_tbl_92c1r7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_folxhb` (
    `mysql_tbl_folxhb_item_id` INT,
    `mysql_tbl_folxhb_sku` INT,
    `mysql_tbl_folxhb_name` VARCHAR(50),
    `mysql_tbl_folxhb_warehouse_id` INT,
    `mysql_tbl_folxhb_quantity_on_hand` INT,
    `mysql_tbl_folxhb_reorder_point` INT,
    `mysql_tbl_folxhb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aam2z4` (
    `mysql_tbl_aam2z4_txn_id` INT,
    `mysql_tbl_aam2z4_item_id` INT,
    `mysql_tbl_aam2z4_txn_type` VARCHAR(50),
    `mysql_tbl_aam2z4_quantity` INT,
    `mysql_tbl_aam2z4_txn_date` DATE
);

INSERT INTO `mysql_tbl_folxhb` (`mysql_tbl_folxhb_item_id`, `mysql_tbl_folxhb_sku`, `mysql_tbl_folxhb_name`, `mysql_tbl_folxhb_warehouse_id`, `mysql_tbl_folxhb_quantity_on_hand`, `mysql_tbl_folxhb_reorder_point`, `mysql_tbl_folxhb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aam2z4` (`mysql_tbl_aam2z4_txn_id`, `mysql_tbl_aam2z4_item_id`, `mysql_tbl_aam2z4_txn_type`, `mysql_tbl_aam2z4_quantity`, `mysql_tbl_aam2z4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkuk5r` (
    `mysql_tbl_qkuk5r_order_id` INT,
    `mysql_tbl_qkuk5r_customer_id` INT,
    `mysql_tbl_qkuk5r_order_date` DATE,
    `mysql_tbl_qkuk5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkuk5r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqw5n` (
    `mysql_tbl_htqw5n_shipment_id` INT,
    `mysql_tbl_htqw5n_order_id` INT,
    `mysql_tbl_htqw5n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_htqw5n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qkuk5r` (`mysql_tbl_qkuk5r_order_id`, `mysql_tbl_qkuk5r_customer_id`, `mysql_tbl_qkuk5r_order_date`, `mysql_tbl_qkuk5r_total_amount`, `mysql_tbl_qkuk5r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_htqw5n` (`mysql_tbl_htqw5n_shipment_id`, `mysql_tbl_htqw5n_order_id`, `mysql_tbl_htqw5n_shipping_cost`, `mysql_tbl_htqw5n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1o7us` (
    `mysql_tbl_v1o7us_product_id` INT,
    `mysql_tbl_v1o7us_category_id` INT,
    `mysql_tbl_v1o7us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1o7us` (`mysql_tbl_v1o7us_product_id`, `mysql_tbl_v1o7us_category_id`, `mysql_tbl_v1o7us_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abf81x` (
    `mysql_tbl_abf81x_campaign_id` INT,
    `mysql_tbl_abf81x_status` VARCHAR(50),
    `mysql_tbl_abf81x_budget` INT
);

INSERT INTO `mysql_tbl_abf81x` (`mysql_tbl_abf81x_campaign_id`, `mysql_tbl_abf81x_status`, `mysql_tbl_abf81x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtwqa` (
    `mysql_tbl_ajtwqa_emp_id` INT,
    `mysql_tbl_ajtwqa_dept_id` INT,
    `mysql_tbl_ajtwqa_manager_id` INT,
    `mysql_tbl_ajtwqa_salary` INT,
    `mysql_tbl_ajtwqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twjm6` (
    `mysql_tbl_2twjm6_dept_id` INT,
    `mysql_tbl_2twjm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajtwqa` (`mysql_tbl_ajtwqa_emp_id`, `mysql_tbl_ajtwqa_dept_id`, `mysql_tbl_ajtwqa_manager_id`, `mysql_tbl_ajtwqa_salary`, `mysql_tbl_ajtwqa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2twjm6` (`mysql_tbl_2twjm6_dept_id`, `mysql_tbl_2twjm6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4w2ys2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4w2ys2`
    WHERE mysql_tbl_4w2ys2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wrqa68_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wrqa68`
    WHERE mysql_tbl_wrqa68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrqa68_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wrqa68_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wrqa68` O
    JOIN `mysql_tbl_4w2ys2` C ON mysql_tbl_wrqa68_CUSTOMER_ID = mysql_tbl_4w2ys2_CUSTOMER_ID
    WHERE mysql_tbl_4w2ys2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wrqa68_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + VAL);
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2jl99_AGE_YEARS, 1), COALESCE(mysql_tbl_h2jl99_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_h2jl99`
    WHERE mysql_tbl_h2jl99_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfo36n_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cfo36n`
    WHERE mysql_tbl_cfo36n_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cfo36n_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wblb2t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wblb2t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wblb2t`
    WHERE mysql_tbl_wblb2t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xdhqva_ORDER_DATE), MAX(mysql_tbl_xdhqva_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xdhqva`
    WHERE mysql_tbl_xdhqva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_abf81x_STATUS, COALESCE(mysql_tbl_abf81x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_abf81x`
    WHERE mysql_tbl_abf81x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajtwqa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ajtwqa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ajtwqa`
    WHERE mysql_tbl_ajtwqa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ajtwqa`
    WHERE mysql_tbl_ajtwqa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ajtwqa` E
    JOIN `mysql_tbl_2twjm6` D ON mysql_tbl_ajtwqa_DEPT_ID = mysql_tbl_2twjm6_DEPT_ID
    WHERE mysql_tbl_2twjm6_DEPT_ID = (SELECT mysql_tbl_ajtwqa_DEPT_ID FROM `mysql_tbl_ajtwqa` WHERE mysql_tbl_ajtwqa_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_htqw5n_DELIVERY_DATE, mysql_tbl_qkuk5r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_htqw5n`
    WHERE mysql_tbl_htqw5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1o7us_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1o7us`
    WHERE mysql_tbl_v1o7us_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1o7us_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v1o7us`
    WHERE mysql_tbl_v1o7us_CATEGORY_ID = (SELECT mysql_tbl_v1o7us_CATEGORY_ID FROM `mysql_tbl_v1o7us` WHERE mysql_tbl_v1o7us_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_reb9qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_reb9qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mfksfr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_92c1r7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_92c1r7`
    WHERE mysql_tbl_92c1r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_folxhb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_folxhb_REORDER_POINT, 0), COALESCE(mysql_tbl_folxhb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_folxhb`
    WHERE mysql_tbl_folxhb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_aam2z4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_aam2z4`
    WHERE mysql_tbl_aam2z4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_aam2z4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_aam2z4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3d4dnp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3d4dnp`
    WHERE mysql_tbl_3d4dnp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hr3cfr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h48lgm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hr3cfr` C
    LEFT JOIN `mysql_tbl_h48lgm` CV ON mysql_tbl_hr3cfr_CAMPAIGN_ID = mysql_tbl_h48lgm_CAMPAIGN_ID
    WHERE mysql_tbl_hr3cfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hr3cfr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);