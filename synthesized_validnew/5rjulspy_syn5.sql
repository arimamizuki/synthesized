/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7ad7` (
    `mysql_tbl_jt7ad7_sub_id` INT,
    `mysql_tbl_jt7ad7_customer_id` INT,
    `mysql_tbl_jt7ad7_start_date` DATE,
    `mysql_tbl_jt7ad7_end_date` DATE,
    `mysql_tbl_jt7ad7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_jt7ad7` (`mysql_tbl_jt7ad7_sub_id`, `mysql_tbl_jt7ad7_customer_id`, `mysql_tbl_jt7ad7_start_date`, `mysql_tbl_jt7ad7_end_date`, `mysql_tbl_jt7ad7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hczcri` (
    `mysql_tbl_hczcri_product_id` INT,
    `mysql_tbl_hczcri_name` VARCHAR(50),
    `mysql_tbl_hczcri_sku` INT,
    `mysql_tbl_hczcri_stock_quantity` INT,
    `mysql_tbl_hczcri_reorder_point` INT,
    `mysql_tbl_hczcri_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny26wq` (
    `mysql_tbl_ny26wq_order_id` INT,
    `mysql_tbl_ny26wq_supplier_id` INT,
    `mysql_tbl_ny26wq_order_date` DATE,
    `mysql_tbl_ny26wq_expected_delivery` INT,
    `mysql_tbl_ny26wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hczcri` (`mysql_tbl_hczcri_product_id`, `mysql_tbl_hczcri_name`, `mysql_tbl_hczcri_sku`, `mysql_tbl_hczcri_stock_quantity`, `mysql_tbl_hczcri_reorder_point`, `mysql_tbl_hczcri_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ny26wq` (`mysql_tbl_ny26wq_order_id`, `mysql_tbl_ny26wq_supplier_id`, `mysql_tbl_ny26wq_order_date`, `mysql_tbl_ny26wq_expected_delivery`, `mysql_tbl_ny26wq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpq3b` (
    `mysql_tbl_jhpq3b_customer_id` INT,
    `mysql_tbl_jhpq3b_plan_type` VARCHAR(50),
    `mysql_tbl_jhpq3b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jhpq3b_start_date` DATE,
    `mysql_tbl_jhpq3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhpq3b` (`mysql_tbl_jhpq3b_customer_id`, `mysql_tbl_jhpq3b_plan_type`, `mysql_tbl_jhpq3b_monthly_cost`, `mysql_tbl_jhpq3b_start_date`, `mysql_tbl_jhpq3b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2i40` (
    `mysql_tbl_9f2i40_product_id` INT,
    `mysql_tbl_9f2i40_supplier_id` INT,
    `mysql_tbl_9f2i40_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jg5sh` (
    `mysql_tbl_1jg5sh_supplier_id` INT,
    `mysql_tbl_1jg5sh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9f2i40` (`mysql_tbl_9f2i40_product_id`, `mysql_tbl_9f2i40_supplier_id`, `mysql_tbl_9f2i40_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1jg5sh` (`mysql_tbl_1jg5sh_supplier_id`, `mysql_tbl_1jg5sh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fa5da` (
    `mysql_tbl_3fa5da_campaign_id` INT,
    `mysql_tbl_3fa5da_status` VARCHAR(50),
    `mysql_tbl_3fa5da_budget` INT
);

INSERT INTO `mysql_tbl_3fa5da` (`mysql_tbl_3fa5da_campaign_id`, `mysql_tbl_3fa5da_status`, `mysql_tbl_3fa5da_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wxc5` (
    `mysql_tbl_d9wxc5_customer_id` INT,
    `mysql_tbl_d9wxc5_registration_date` DATE,
    `mysql_tbl_d9wxc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5al80p` (
    `mysql_tbl_5al80p_order_id` INT,
    `mysql_tbl_5al80p_customer_id` INT,
    `mysql_tbl_5al80p_order_date` DATE,
    `mysql_tbl_5al80p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9wxc5` (`mysql_tbl_d9wxc5_customer_id`, `mysql_tbl_d9wxc5_registration_date`, `mysql_tbl_d9wxc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5al80p` (`mysql_tbl_5al80p_order_id`, `mysql_tbl_5al80p_customer_id`, `mysql_tbl_5al80p_order_date`, `mysql_tbl_5al80p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbkji` (
    `mysql_tbl_szbkji_order_id` INT,
    `mysql_tbl_szbkji_customer_id` INT,
    `mysql_tbl_szbkji_order_date` DATE,
    `mysql_tbl_szbkji_total_amount` DECIMAL(10,2),
    `mysql_tbl_szbkji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvqc7` (
    `mysql_tbl_bpvqc7_shipment_id` INT,
    `mysql_tbl_bpvqc7_order_id` INT,
    `mysql_tbl_bpvqc7_carrier` INT,
    `mysql_tbl_bpvqc7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szbkji` (`mysql_tbl_szbkji_order_id`, `mysql_tbl_szbkji_customer_id`, `mysql_tbl_szbkji_order_date`, `mysql_tbl_szbkji_total_amount`, `mysql_tbl_szbkji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bpvqc7` (`mysql_tbl_bpvqc7_shipment_id`, `mysql_tbl_bpvqc7_order_id`, `mysql_tbl_bpvqc7_carrier`, `mysql_tbl_bpvqc7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrssm` (
    `mysql_tbl_qtrssm_product_id` INT,
    `mysql_tbl_qtrssm_category_id` INT
);

INSERT INTO `mysql_tbl_qtrssm` (`mysql_tbl_qtrssm_product_id`, `mysql_tbl_qtrssm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul67k9` (
    `mysql_tbl_ul67k9_emp_id` INT,
    `mysql_tbl_ul67k9_department_id` INT
);

INSERT INTO `mysql_tbl_ul67k9` (`mysql_tbl_ul67k9_emp_id`, `mysql_tbl_ul67k9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hielc` (
    `mysql_tbl_0hielc_course_id` INT,
    `mysql_tbl_0hielc_department_id` INT,
    `mysql_tbl_0hielc_credits` INT,
    `mysql_tbl_0hielc_difficulty_level` INT,
    `mysql_tbl_0hielc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0iyaa` (
    `mysql_tbl_l0iyaa_student_id` INT,
    `mysql_tbl_l0iyaa_course_id` INT,
    `mysql_tbl_l0iyaa_grade` INT,
    `mysql_tbl_l0iyaa_semester` INT
);

INSERT INTO `mysql_tbl_0hielc` (`mysql_tbl_0hielc_course_id`, `mysql_tbl_0hielc_department_id`, `mysql_tbl_0hielc_credits`, `mysql_tbl_0hielc_difficulty_level`, `mysql_tbl_0hielc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0iyaa` (`mysql_tbl_l0iyaa_student_id`, `mysql_tbl_l0iyaa_course_id`, `mysql_tbl_l0iyaa_grade`, `mysql_tbl_l0iyaa_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06fmx` (
    `mysql_tbl_g06fmx_supplier_id` INT,
    `mysql_tbl_g06fmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g06fmx` (`mysql_tbl_g06fmx_supplier_id`, `mysql_tbl_g06fmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up58tn` (
    `mysql_tbl_up58tn_customer_id` INT,
    `mysql_tbl_up58tn_plan_type` VARCHAR(50),
    `mysql_tbl_up58tn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zg9x` (
    `mysql_tbl_l5zg9x_customer_id` INT,
    `mysql_tbl_l5zg9x_tier_level` INT
);

INSERT INTO `mysql_tbl_up58tn` (`mysql_tbl_up58tn_customer_id`, `mysql_tbl_up58tn_plan_type`, `mysql_tbl_up58tn_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_l5zg9x` (`mysql_tbl_l5zg9x_customer_id`, `mysql_tbl_l5zg9x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrw0n` (
    `mysql_tbl_ebrw0n_campaign_id` INT,
    `mysql_tbl_ebrw0n_channel` INT,
    `mysql_tbl_ebrw0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebrw0n` (`mysql_tbl_ebrw0n_campaign_id`, `mysql_tbl_ebrw0n_channel`, `mysql_tbl_ebrw0n_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht2cyc` (
    `mysql_tbl_ht2cyc_product_id` INT,
    `mysql_tbl_ht2cyc_price` DECIMAL(10,2),
    `mysql_tbl_ht2cyc_stock_quantity` INT,
    `mysql_tbl_ht2cyc_reorder_level` INT
);

INSERT INTO `mysql_tbl_ht2cyc` (`mysql_tbl_ht2cyc_product_id`, `mysql_tbl_ht2cyc_price`, `mysql_tbl_ht2cyc_stock_quantity`, `mysql_tbl_ht2cyc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqnup` (
    `mysql_tbl_5wqnup_supplier_id` INT
);

INSERT INTO `mysql_tbl_5wqnup` (`mysql_tbl_5wqnup_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_up58tn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_up58tn`
    WHERE mysql_tbl_up58tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l5zg9x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l5zg9x`
    WHERE mysql_tbl_l5zg9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ebrw0n_CHANNEL, mysql_tbl_ebrw0n_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ebrw0n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ebrw0n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ebrw0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ebrw0n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7k5ge` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g06fmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g06fmx`
    WHERE mysql_tbl_g06fmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpvqc7_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_bpvqc7`
    WHERE mysql_tbl_bpvqc7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szbkji_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bpvqc7` S
    JOIN `mysql_tbl_szbkji` O ON mysql_tbl_bpvqc7_ORDER_ID = mysql_tbl_szbkji_ORDER_ID
    WHERE mysql_tbl_bpvqc7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d7k5ge` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y0kyyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d7k5ge` UNION ALL SELECT USER_ID FROM `mysql_tbl_prfk6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0hielc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0hielc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0hielc`
    WHERE mysql_tbl_0hielc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l0iyaa`
    WHERE mysql_tbl_l0iyaa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l0iyaa_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l0iyaa`
    WHERE mysql_tbl_l0iyaa_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5al80p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5al80p`
    WHERE mysql_tbl_5al80p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jhpq3b_START_DATE, CURDATE()), mysql_tbl_jhpq3b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_jhpq3b`
    WHERE mysql_tbl_jhpq3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d7k5ge` INTERSECT SELECT USER_ID FROM `mysql_tbl_prfk6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d7k5ge` EXCEPT SELECT USER_ID FROM `mysql_tbl_prfk6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9f2i40_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9f2i40`
    WHERE mysql_tbl_9f2i40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9f2i40_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9f2i40`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ul67k9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ul67k9`
    WHERE mysql_tbl_ul67k9_DEPARTMENT_ID = (SELECT mysql_tbl_ul67k9_DEPARTMENT_ID FROM `mysql_tbl_ul67k9` WHERE mysql_tbl_ul67k9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ht2cyc_PRICE, 0), COALESCE(mysql_tbl_ht2cyc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ht2cyc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ht2cyc`
    WHERE mysql_tbl_ht2cyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9us2ep`
    WHERE mysql_tbl_5wqnup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qtrssm`
    WHERE mysql_tbl_qtrssm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qtrssm` P ON OI.PRODUCT_ID = mysql_tbl_qtrssm_PRODUCT_ID
    WHERE mysql_tbl_qtrssm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3fa5da_STATUS, COALESCE(mysql_tbl_3fa5da_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3fa5da` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3fa5da_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3fa5da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fa5da_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hczcri_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hczcri_REORDER_POINT, 10), COALESCE(mysql_tbl_hczcri_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hczcri`
    WHERE mysql_tbl_hczcri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jt7ad7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jt7ad7`
    WHERE mysql_tbl_jt7ad7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jt7ad7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);