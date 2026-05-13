/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xlb3` (
    `mysql_tbl_q7xlb3_product_id` INT,
    `mysql_tbl_q7xlb3_category_id` INT,
    `mysql_tbl_q7xlb3_price` DECIMAL(10,2),
    `mysql_tbl_q7xlb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7nf2r` (
    `mysql_tbl_q7nf2r_order_id` INT,
    `mysql_tbl_q7nf2r_product_id` INT,
    `mysql_tbl_q7nf2r_quantity` INT
);

INSERT INTO `mysql_tbl_q7xlb3` (`mysql_tbl_q7xlb3_product_id`, `mysql_tbl_q7xlb3_category_id`, `mysql_tbl_q7xlb3_price`, `mysql_tbl_q7xlb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7nf2r` (`mysql_tbl_q7nf2r_order_id`, `mysql_tbl_q7nf2r_product_id`, `mysql_tbl_q7nf2r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zhie` (
    `mysql_tbl_o1zhie_course_id` INT,
    `mysql_tbl_o1zhie_instructor_id` INT,
    `mysql_tbl_o1zhie_course_name` VARCHAR(50),
    `mysql_tbl_o1zhie_credit_hours` INT,
    `mysql_tbl_o1zhie_enrollment_limit` INT,
    `mysql_tbl_o1zhie_tuitimysql_tbl_6oreq8_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gylu6v` (
    `mysql_tbl_gylu6v_enrollment_id` INT,
    `mysql_tbl_gylu6v_student_id` INT,
    `mysql_tbl_gylu6v_course_id` INT,
    `mysql_tbl_gylu6v_enrollment_date` DATE,
    `mysql_tbl_gylu6v_grade` INT
);

INSERT INTO `mysql_tbl_o1zhie` (`mysql_tbl_o1zhie_course_id`, `mysql_tbl_o1zhie_instructor_id`, `mysql_tbl_o1zhie_course_name`, `mysql_tbl_o1zhie_credit_hours`, `mysql_tbl_o1zhie_enrollment_limit`, `mysql_tbl_o1zhie_tuitimysql_tbl_6oreq8_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gylu6v` (`mysql_tbl_gylu6v_enrollment_id`, `mysql_tbl_gylu6v_student_id`, `mysql_tbl_gylu6v_course_id`, `mysql_tbl_gylu6v_enrollment_date`, `mysql_tbl_gylu6v_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3qhw5` (
    `mysql_tbl_u3qhw5_gym_id` INT,
    `mysql_tbl_u3qhw5_name` VARCHAR(50),
    `mysql_tbl_u3qhw5_city` INT,
    `mysql_tbl_u3qhw5_monthly_fee` INT,
    `mysql_tbl_u3qhw5_equipment_count` INT,
    `mysql_tbl_u3qhw5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jp81f` (
    `mysql_tbl_4jp81f_membership_id` INT,
    `mysql_tbl_4jp81f_gym_id` INT,
    `mysql_tbl_4jp81f_member_id` INT,
    `mysql_tbl_4jp81f_start_date` DATE,
    `mysql_tbl_4jp81f_end_date` DATE,
    `mysql_tbl_4jp81f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3qhw5` (`mysql_tbl_u3qhw5_gym_id`, `mysql_tbl_u3qhw5_name`, `mysql_tbl_u3qhw5_city`, `mysql_tbl_u3qhw5_monthly_fee`, `mysql_tbl_u3qhw5_equipment_count`, `mysql_tbl_u3qhw5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4jp81f` (`mysql_tbl_4jp81f_membership_id`, `mysql_tbl_4jp81f_gym_id`, `mysql_tbl_4jp81f_member_id`, `mysql_tbl_4jp81f_start_date`, `mysql_tbl_4jp81f_end_date`, `mysql_tbl_4jp81f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6zvy` (
    `mysql_tbl_7k6zvy_customer_id` INT,
    `mysql_tbl_7k6zvy_plan_type` VARCHAR(50),
    `mysql_tbl_7k6zvy_monthly_fee` INT,
    `mysql_tbl_7k6zvy_start_date` DATE,
    `mysql_tbl_7k6zvy_referral_count` INT
);

INSERT INTO `mysql_tbl_7k6zvy` (`mysql_tbl_7k6zvy_customer_id`, `mysql_tbl_7k6zvy_plan_type`, `mysql_tbl_7k6zvy_monthly_fee`, `mysql_tbl_7k6zvy_start_date`, `mysql_tbl_7k6zvy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr953s` (
    `mysql_tbl_yr953s_customer_id` INT,
    `mysql_tbl_yr953s_country` INT
);

INSERT INTO `mysql_tbl_yr953s` (`mysql_tbl_yr953s_customer_id`, `mysql_tbl_yr953s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4isqog` (
    `mysql_tbl_4isqog_order_id` INT,
    `mysql_tbl_4isqog_customer_id` INT,
    `mysql_tbl_4isqog_order_date` DATE,
    `mysql_tbl_4isqog_total_amount` DECIMAL(10,2),
    `mysql_tbl_4isqog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54o4v` (
    `mysql_tbl_a54o4v_shipment_id` INT,
    `mysql_tbl_a54o4v_order_id` INT,
    `mysql_tbl_a54o4v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4isqog` (`mysql_tbl_4isqog_order_id`, `mysql_tbl_4isqog_customer_id`, `mysql_tbl_4isqog_order_date`, `mysql_tbl_4isqog_total_amount`, `mysql_tbl_4isqog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a54o4v` (`mysql_tbl_a54o4v_shipment_id`, `mysql_tbl_a54o4v_order_id`, `mysql_tbl_a54o4v_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2af1` (
    `mysql_tbl_6h2af1_customer_id` INT,
    `mysql_tbl_6h2af1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h2af1` (`mysql_tbl_6h2af1_customer_id`, `mysql_tbl_6h2af1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6oreq8_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6h2af1`
    WHERE mysql_tbl_6h2af1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6h2af1_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_6oreq8 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_se3znc_UPDATE `mysql_tbl_se3znc` UPDATE `mysql_tbl_6oreq8` USERS FOR EACH ROW INSERT INTO `mysql_tbl_k8s6fy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6oreq8_ACTIVE_COUNT_brs4j7(-1)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yr953s`
    WHERE mysql_tbl_yr953s_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_6oreq8_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a54o4v_SHIPPING_COST, 0), COALESCE(mysql_tbl_4isqog_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4isqog` O
    LEFT JOIN `mysql_tbl_a54o4v` S mysql_tbl_6oreq8 mysql_tbl_4isqog_ORDER_ID = mysql_tbl_a54o4v_ORDER_ID
    WHERE mysql_tbl_4isqog_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7k6zvy_REFERRAL_COUNT, 0), mysql_tbl_7k6zvy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7k6zvy`
    WHERE mysql_tbl_7k6zvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7k6zvy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7k6zvy`
    WHERE mysql_tbl_7k6zvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_6oreq8_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_6oreq8_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zhie_CREDIT_HOURS, 3), COALESCE(mysql_tbl_o1zhie_TUITImysql_tbl_6oreq8_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_6oreq8_PER_CREDIT
    FROM `mysql_tbl_o1zhie`
    WHERE mysql_tbl_o1zhie_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gylu6v_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gylu6v`
    WHERE mysql_tbl_gylu6v_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_6oreq8_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_6oreq8_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3qhw5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_u3qhw5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_u3qhw5`
    WHERE mysql_tbl_u3qhw5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_4jp81f`
    WHERE mysql_tbl_4jp81f_GYM_ID = GYM_ID_PARAM AND mysql_tbl_4jp81f_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_6oreq8_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTImysql_tbl_6oreq8_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_6oreq8_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7nf2r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q7nf2r` OI
    WHERE mysql_tbl_q7nf2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7nf2r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q7nf2r` OI
    JOIN `mysql_tbl_q7xlb3` P mysql_tbl_6oreq8 mysql_tbl_q7nf2r_PRODUCT_ID = mysql_tbl_q7xlb3_PRODUCT_ID
    WHERE mysql_tbl_q7xlb3_CATEGORY_ID = (SELECT mysql_tbl_q7xlb3_CATEGORY_ID FROM `mysql_tbl_q7xlb3` WHERE mysql_tbl_q7xlb3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_6oreq8_ROI_vnsm35(92)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_6oreq8_iy03m4(1)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);