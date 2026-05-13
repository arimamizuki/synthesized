/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wmyzr` (
    `mysql_tbl_2wmyzr_campaign_id` INT,
    `mysql_tbl_2wmyzr_channel` INT,
    `mysql_tbl_2wmyzr_budget` INT,
    `mysql_tbl_2wmyzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wmyzr` (`mysql_tbl_2wmyzr_campaign_id`, `mysql_tbl_2wmyzr_channel`, `mysql_tbl_2wmyzr_budget`, `mysql_tbl_2wmyzr_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufat28` (
    `mysql_tbl_ufat28_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufat28` (`mysql_tbl_ufat28_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62ueo` (
    `mysql_tbl_t62ueo_order_id` INT,
    `mysql_tbl_t62ueo_customer_id` INT,
    `mysql_tbl_t62ueo_order_date` DATE,
    `mysql_tbl_t62ueo_total_amount` DECIMAL(10,2),
    `mysql_tbl_t62ueo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oeymi` (
    `mysql_tbl_8oeymi_refund_id` INT,
    `mysql_tbl_8oeymi_order_id` INT,
    `mysql_tbl_8oeymi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8oeymi_refund_date` DATE,
    `mysql_tbl_8oeymi_reason` INT
);

INSERT INTO `mysql_tbl_t62ueo` (`mysql_tbl_t62ueo_order_id`, `mysql_tbl_t62ueo_customer_id`, `mysql_tbl_t62ueo_order_date`, `mysql_tbl_t62ueo_total_amount`, `mysql_tbl_t62ueo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8oeymi` (`mysql_tbl_8oeymi_refund_id`, `mysql_tbl_8oeymi_order_id`, `mysql_tbl_8oeymi_refund_amount`, `mysql_tbl_8oeymi_refund_date`, `mysql_tbl_8oeymi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1s1qi` (
    `mysql_tbl_o1s1qi_product_id` INT,
    `mysql_tbl_o1s1qi_category_id` INT,
    `mysql_tbl_o1s1qi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nyyd` (
    `mysql_tbl_s9nyyd_category_id` INT,
    `mysql_tbl_s9nyyd_name` VARCHAR(50),
    `mysql_tbl_s9nyyd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o1s1qi` (`mysql_tbl_o1s1qi_product_id`, `mysql_tbl_o1s1qi_category_id`, `mysql_tbl_o1s1qi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s9nyyd` (`mysql_tbl_s9nyyd_category_id`, `mysql_tbl_s9nyyd_name`, `mysql_tbl_s9nyyd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1md2` (
    `mysql_tbl_gt1md2_campaign_id` INT,
    `mysql_tbl_gt1md2_budget` INT
);

INSERT INTO `mysql_tbl_gt1md2` (`mysql_tbl_gt1md2_campaign_id`, `mysql_tbl_gt1md2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzbm0` (
    `mysql_tbl_rqzbm0_listing_id` INT,
    `mysql_tbl_rqzbm0_employer_id` INT,
    `mysql_tbl_rqzbm0_title` INT,
    `mysql_tbl_rqzbm0_salary_min` INT,
    `mysql_tbl_rqzbm0_salary_max` INT,
    `mysql_tbl_rqzbm0_posted_date` DATE,
    `mysql_tbl_rqzbm0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldwnc` (
    `mysql_tbl_oldwnc_application_id` INT,
    `mysql_tbl_oldwnc_listing_id` INT,
    `mysql_tbl_oldwnc_applicant_id` INT,
    `mysql_tbl_oldwnc_applied_date` DATE,
    `mysql_tbl_oldwnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqzbm0` (`mysql_tbl_rqzbm0_listing_id`, `mysql_tbl_rqzbm0_employer_id`, `mysql_tbl_rqzbm0_title`, `mysql_tbl_rqzbm0_salary_min`, `mysql_tbl_rqzbm0_salary_max`, `mysql_tbl_rqzbm0_posted_date`, `mysql_tbl_rqzbm0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oldwnc` (`mysql_tbl_oldwnc_application_id`, `mysql_tbl_oldwnc_listing_id`, `mysql_tbl_oldwnc_applicant_id`, `mysql_tbl_oldwnc_applied_date`, `mysql_tbl_oldwnc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5at1b` (
    `mysql_tbl_b5at1b_country` INT
);

INSERT INTO `mysql_tbl_b5at1b` (`mysql_tbl_b5at1b_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4utbt` (
    `mysql_tbl_h4utbt_order_id` INT,
    `mysql_tbl_h4utbt_customer_id` INT,
    `mysql_tbl_h4utbt_order_date` DATE,
    `mysql_tbl_h4utbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4utbt` (`mysql_tbl_h4utbt_order_id`, `mysql_tbl_h4utbt_customer_id`, `mysql_tbl_h4utbt_order_date`, `mysql_tbl_h4utbt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2p8j` (
    `mysql_tbl_3r2p8j_customer_id` INT,
    `mysql_tbl_3r2p8j_plan_type` VARCHAR(50),
    `mysql_tbl_3r2p8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3r2p8j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozy1oo` (
    `mysql_tbl_ozy1oo_customer_id` INT,
    `mysql_tbl_ozy1oo_tier_level` INT
);

INSERT INTO `mysql_tbl_3r2p8j` (`mysql_tbl_3r2p8j_customer_id`, `mysql_tbl_3r2p8j_plan_type`, `mysql_tbl_3r2p8j_monthly_cost`, `mysql_tbl_3r2p8j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ozy1oo` (`mysql_tbl_ozy1oo_customer_id`, `mysql_tbl_ozy1oo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5f2q` (
    `mysql_tbl_op5f2q_job_id` INT,
    `mysql_tbl_op5f2q_inspector_id` INT,
    `mysql_tbl_op5f2q_property_id` INT,
    `mysql_tbl_op5f2q_inspection_type` VARCHAR(50),
    `mysql_tbl_op5f2q_square_footage` INT,
    `mysql_tbl_op5f2q_inspection_date` DATE,
    `mysql_tbl_op5f2q_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd51en` (
    `mysql_tbl_dd51en_property_id` INT,
    `mysql_tbl_dd51en_property_type` VARCHAR(50),
    `mysql_tbl_dd51en_year_built` INT,
    `mysql_tbl_dd51en_num_rooms` INT
);

INSERT INTO `mysql_tbl_op5f2q` (`mysql_tbl_op5f2q_job_id`, `mysql_tbl_op5f2q_inspector_id`, `mysql_tbl_op5f2q_property_id`, `mysql_tbl_op5f2q_inspection_type`, `mysql_tbl_op5f2q_square_footage`, `mysql_tbl_op5f2q_inspection_date`, `mysql_tbl_op5f2q_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd51en` (`mysql_tbl_dd51en_property_id`, `mysql_tbl_dd51en_property_type`, `mysql_tbl_dd51en_year_built`, `mysql_tbl_dd51en_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoda5` (
    `mysql_tbl_pyoda5_customer_id` INT,
    `mysql_tbl_pyoda5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyoda5` (`mysql_tbl_pyoda5_customer_id`, `mysql_tbl_pyoda5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4vrp` (
    `mysql_tbl_xz4vrp_order_id` INT,
    `mysql_tbl_xz4vrp_customer_id` INT,
    `mysql_tbl_xz4vrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz4vrp` (`mysql_tbl_xz4vrp_order_id`, `mysql_tbl_xz4vrp_customer_id`, `mysql_tbl_xz4vrp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it3dq` (
    `mysql_tbl_8it3dq_customer_id` INT,
    `mysql_tbl_8it3dq_country` INT
);

INSERT INTO `mysql_tbl_8it3dq` (`mysql_tbl_8it3dq_customer_id`, `mysql_tbl_8it3dq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pka5a6` (
    `mysql_tbl_pka5a6_campaign_id` INT,
    `mysql_tbl_pka5a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pka5a6` (`mysql_tbl_pka5a6_campaign_id`, `mysql_tbl_pka5a6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihr3a` (
    `mysql_tbl_aihr3a_budget` INT
);

INSERT INTO `mysql_tbl_aihr3a` (`mysql_tbl_aihr3a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4an24c` (
    `mysql_tbl_4an24c_customer_id` INT,
    `mysql_tbl_4an24c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwva6` (
    `mysql_tbl_bbwva6_order_id` INT,
    `mysql_tbl_bbwva6_customer_id` INT,
    `mysql_tbl_bbwva6_order_date` DATE,
    `mysql_tbl_bbwva6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4an24c` (`mysql_tbl_4an24c_customer_id`, `mysql_tbl_4an24c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bbwva6` (`mysql_tbl_bbwva6_order_id`, `mysql_tbl_bbwva6_customer_id`, `mysql_tbl_bbwva6_order_date`, `mysql_tbl_bbwva6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bt2gv` (
    `mysql_tbl_0bt2gv_employee_id` INT,
    `mysql_tbl_0bt2gv_name` VARCHAR(50),
    `mysql_tbl_0bt2gv_department_id` INT,
    `mysql_tbl_0bt2gv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdlis` (
    `mysql_tbl_6jdlis_department_id` INT,
    `mysql_tbl_6jdlis_name` VARCHAR(50),
    `mysql_tbl_6jdlis_budget` INT
);

INSERT INTO `mysql_tbl_0bt2gv` (`mysql_tbl_0bt2gv_employee_id`, `mysql_tbl_0bt2gv_name`, `mysql_tbl_0bt2gv_department_id`, `mysql_tbl_0bt2gv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6jdlis` (`mysql_tbl_6jdlis_department_id`, `mysql_tbl_6jdlis_name`, `mysql_tbl_6jdlis_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvpxq` (
    `mysql_tbl_dnvpxq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dnvpxq` (`mysql_tbl_dnvpxq_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aihr3a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aihr3a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rqzbm0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_rqzbm0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_rqzbm0` L
    LEFT JOIN `mysql_tbl_oldwnc` A ON mysql_tbl_rqzbm0_LISTING_ID = mysql_tbl_oldwnc_LISTING_ID
    WHERE mysql_tbl_rqzbm0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_rqzbm0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rqzbm0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_rqzbm0`
    WHERE mysql_tbl_rqzbm0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gt1md2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gt1md2`
    WHERE mysql_tbl_gt1md2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_irn298`
    WHERE mysql_tbl_gt1md2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4utbt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h4utbt`
    WHERE mysql_tbl_h4utbt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r2p8j_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_3r2p8j`
    WHERE mysql_tbl_3r2p8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op5f2q_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dd51en_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_op5f2q` H
    JOIN `mysql_tbl_dd51en` P ON mysql_tbl_op5f2q_PROPERTY_ID = mysql_tbl_dd51en_PROPERTY_ID
    WHERE mysql_tbl_op5f2q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pka5a6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pka5a6`
    WHERE mysql_tbl_pka5a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dnvpxq_CBIGINT FROM `mysql_tbl_dnvpxq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ro3da3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ro3da3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkpbsf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
        SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4an24c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4an24c`
    WHERE mysql_tbl_4an24c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lkpbsf` O
    JOIN `mysql_tbl_8it3dq` C ON O.CUSTOMER_ID = mysql_tbl_8it3dq_CUSTOMER_ID
    WHERE mysql_tbl_8it3dq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xz4vrp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_xz4vrp`
    WHERE mysql_tbl_xz4vrp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0bt2gv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0bt2gv`
    WHERE mysql_tbl_0bt2gv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jdlis_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6jdlis`
    WHERE mysql_tbl_6jdlis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyoda5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pyoda5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o1s1qi_PRICE), 0), COALESCE(MIN(mysql_tbl_o1s1qi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o1s1qi`
    WHERE mysql_tbl_o1s1qi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t62ueo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t62ueo`
    WHERE mysql_tbl_t62ueo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oeymi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8oeymi`
    WHERE mysql_tbl_8oeymi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ufat28_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ufat28`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2wmyzr_CHANNEL, COALESCE(mysql_tbl_2wmyzr_BUDGET, 0), mysql_tbl_2wmyzr_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2wmyzr`
    WHERE mysql_tbl_2wmyzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);