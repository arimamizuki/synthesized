/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugneb6` (
    `mysql_tbl_ugneb6_reg_id` INT,
    `mysql_tbl_ugneb6_attendee_id` INT,
    `mysql_tbl_ugneb6_conference_id` INT,
    `mysql_tbl_ugneb6_registration_date` DATE,
    `mysql_tbl_ugneb6_ticket_type` VARCHAR(50),
    `mysql_tbl_ugneb6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beqrpm` (
    `mysql_tbl_beqrpm_conference_id` INT,
    `mysql_tbl_beqrpm_name` VARCHAR(50),
    `mysql_tbl_beqrpm_start_date` DATE,
    `mysql_tbl_beqrpm_venue_id` INT,
    `mysql_tbl_beqrpm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugneb6` (`mysql_tbl_ugneb6_reg_id`, `mysql_tbl_ugneb6_attendee_id`, `mysql_tbl_ugneb6_conference_id`, `mysql_tbl_ugneb6_registration_date`, `mysql_tbl_ugneb6_ticket_type`, `mysql_tbl_ugneb6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_beqrpm` (`mysql_tbl_beqrpm_conference_id`, `mysql_tbl_beqrpm_name`, `mysql_tbl_beqrpm_start_date`, `mysql_tbl_beqrpm_venue_id`, `mysql_tbl_beqrpm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm62xg` (
    `mysql_tbl_tm62xg_product_id` INT,
    `mysql_tbl_tm62xg_supplier_id` INT,
    `mysql_tbl_tm62xg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8tlf` (
    `mysql_tbl_xe8tlf_supplier_id` INT,
    `mysql_tbl_xe8tlf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm62xg` (`mysql_tbl_tm62xg_product_id`, `mysql_tbl_tm62xg_supplier_id`, `mysql_tbl_tm62xg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xe8tlf` (`mysql_tbl_xe8tlf_supplier_id`, `mysql_tbl_xe8tlf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikwq3f` (
    `mysql_tbl_ikwq3f_supplier_id` INT
);

INSERT INTO `mysql_tbl_ikwq3f` (`mysql_tbl_ikwq3f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2170` (
    `mysql_tbl_zm2170_category_id` INT,
    `mysql_tbl_zm2170_price` DECIMAL(10,2),
    `mysql_tbl_zm2170_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zm2170` (`mysql_tbl_zm2170_category_id`, `mysql_tbl_zm2170_price`, `mysql_tbl_zm2170_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqp1x` (
    `mysql_tbl_gmqp1x_unit_id` INT,
    `mysql_tbl_gmqp1x_facility_id` INT,
    `mysql_tbl_gmqp1x_unit_size` INT,
    `mysql_tbl_gmqp1x_monthly_rate` INT,
    `mysql_tbl_gmqp1x_climate_controlled` INT,
    `mysql_tbl_gmqp1x_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gczg` (
    `mysql_tbl_v1gczg_rental_id` INT,
    `mysql_tbl_v1gczg_unit_id` INT,
    `mysql_tbl_v1gczg_customer_id` INT,
    `mysql_tbl_v1gczg_start_date` DATE,
    `mysql_tbl_v1gczg_rental_months` INT,
    `mysql_tbl_v1gczg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gmqp1x` (`mysql_tbl_gmqp1x_unit_id`, `mysql_tbl_gmqp1x_facility_id`, `mysql_tbl_gmqp1x_unit_size`, `mysql_tbl_gmqp1x_monthly_rate`, `mysql_tbl_gmqp1x_climate_controlled`, `mysql_tbl_gmqp1x_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1gczg` (`mysql_tbl_v1gczg_rental_id`, `mysql_tbl_v1gczg_unit_id`, `mysql_tbl_v1gczg_customer_id`, `mysql_tbl_v1gczg_start_date`, `mysql_tbl_v1gczg_rental_months`, `mysql_tbl_v1gczg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpw38` (
    `mysql_tbl_kkpw38_policy_id` INT,
    `mysql_tbl_kkpw38_customer_id` INT,
    `mysql_tbl_kkpw38_plan_type` VARCHAR(50),
    `mysql_tbl_kkpw38_premium_monthly` INT,
    `mysql_tbl_kkpw38_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kkpw38_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vvho` (
    `mysql_tbl_w7vvho_claim_id` INT,
    `mysql_tbl_w7vvho_policy_id` INT,
    `mysql_tbl_w7vvho_claim_date` DATE,
    `mysql_tbl_w7vvho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7vvho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkpw38` (`mysql_tbl_kkpw38_policy_id`, `mysql_tbl_kkpw38_customer_id`, `mysql_tbl_kkpw38_plan_type`, `mysql_tbl_kkpw38_premium_monthly`, `mysql_tbl_kkpw38_deductible_amount`, `mysql_tbl_kkpw38_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w7vvho` (`mysql_tbl_w7vvho_claim_id`, `mysql_tbl_w7vvho_policy_id`, `mysql_tbl_w7vvho_claim_date`, `mysql_tbl_w7vvho_claim_amount`, `mysql_tbl_w7vvho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nmt0` (
    `mysql_tbl_s2nmt0_campaign_id` INT,
    `mysql_tbl_s2nmt0_budget` INT,
    `mysql_tbl_s2nmt0_start_date` DATE,
    `mysql_tbl_s2nmt0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktg56z` (
    `mysql_tbl_ktg56z_conversion_id` INT,
    `mysql_tbl_ktg56z_campaign_id` INT,
    `mysql_tbl_ktg56z_conversion_value` INT
);

INSERT INTO `mysql_tbl_s2nmt0` (`mysql_tbl_s2nmt0_campaign_id`, `mysql_tbl_s2nmt0_budget`, `mysql_tbl_s2nmt0_start_date`, `mysql_tbl_s2nmt0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktg56z` (`mysql_tbl_ktg56z_conversion_id`, `mysql_tbl_ktg56z_campaign_id`, `mysql_tbl_ktg56z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmj9p` (
    `mysql_tbl_0rmj9p_customer_id` INT,
    `mysql_tbl_0rmj9p_registration_date` DATE,
    `mysql_tbl_0rmj9p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4gcc` (
    `mysql_tbl_6h4gcc_order_id` INT,
    `mysql_tbl_6h4gcc_customer_id` INT,
    `mysql_tbl_6h4gcc_order_date` DATE,
    `mysql_tbl_6h4gcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rmj9p` (`mysql_tbl_0rmj9p_customer_id`, `mysql_tbl_0rmj9p_registration_date`, `mysql_tbl_0rmj9p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6h4gcc` (`mysql_tbl_6h4gcc_order_id`, `mysql_tbl_6h4gcc_customer_id`, `mysql_tbl_6h4gcc_order_date`, `mysql_tbl_6h4gcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxd0v` (
    `mysql_tbl_edxd0v_booking_id` INT,
    `mysql_tbl_edxd0v_member_id` INT,
    `mysql_tbl_edxd0v_guest_count` INT,
    `mysql_tbl_edxd0v_tee_time` DATE,
    `mysql_tbl_edxd0v_course_type` VARCHAR(50),
    `mysql_tbl_edxd0v_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jte4za` (
    `mysql_tbl_jte4za_member_id` INT,
    `mysql_tbl_jte4za_membership_type` VARCHAR(50),
    `mysql_tbl_jte4za_handicap` INT,
    `mysql_tbl_jte4za_home_course_id` INT
);

INSERT INTO `mysql_tbl_edxd0v` (`mysql_tbl_edxd0v_booking_id`, `mysql_tbl_edxd0v_member_id`, `mysql_tbl_edxd0v_guest_count`, `mysql_tbl_edxd0v_tee_time`, `mysql_tbl_edxd0v_course_type`, `mysql_tbl_edxd0v_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jte4za` (`mysql_tbl_jte4za_member_id`, `mysql_tbl_jte4za_membership_type`, `mysql_tbl_jte4za_handicap`, `mysql_tbl_jte4za_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984pyy` (
    `mysql_tbl_984pyy_order_id` INT,
    `mysql_tbl_984pyy_customer_id` INT,
    `mysql_tbl_984pyy_order_date` DATE,
    `mysql_tbl_984pyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726dpn` (
    `mysql_tbl_726dpn_customer_id` INT,
    `mysql_tbl_726dpn_tier_level` INT
);

INSERT INTO `mysql_tbl_984pyy` (`mysql_tbl_984pyy_order_id`, `mysql_tbl_984pyy_customer_id`, `mysql_tbl_984pyy_order_date`, `mysql_tbl_984pyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_726dpn` (`mysql_tbl_726dpn_customer_id`, `mysql_tbl_726dpn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7xen` (
    `mysql_tbl_5b7xen_supplier_id` INT,
    `mysql_tbl_5b7xen_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5b7xen` (`mysql_tbl_5b7xen_supplier_id`, `mysql_tbl_5b7xen_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dob6x` (
    `mysql_tbl_7dob6x_emp_id` INT,
    `mysql_tbl_7dob6x_department_id` INT,
    `mysql_tbl_7dob6x_salary` INT,
    `mysql_tbl_7dob6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpa0ns` (
    `mysql_tbl_mpa0ns_department_id` INT,
    `mysql_tbl_mpa0ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dob6x` (`mysql_tbl_7dob6x_emp_id`, `mysql_tbl_7dob6x_department_id`, `mysql_tbl_7dob6x_salary`, `mysql_tbl_7dob6x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpa0ns` (`mysql_tbl_mpa0ns_department_id`, `mysql_tbl_mpa0ns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1z7a` (
    `mysql_tbl_hf1z7a_customer_id` INT,
    `mysql_tbl_hf1z7a_registration_date` DATE,
    `mysql_tbl_hf1z7a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7da02` (
    `mysql_tbl_v7da02_order_id` INT,
    `mysql_tbl_v7da02_customer_id` INT,
    `mysql_tbl_v7da02_order_date` DATE,
    `mysql_tbl_v7da02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf1z7a` (`mysql_tbl_hf1z7a_customer_id`, `mysql_tbl_hf1z7a_registration_date`, `mysql_tbl_hf1z7a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7da02` (`mysql_tbl_v7da02_order_id`, `mysql_tbl_v7da02_customer_id`, `mysql_tbl_v7da02_order_date`, `mysql_tbl_v7da02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sql75x` (
    `mysql_tbl_sql75x_hire_date` DATE
);

INSERT INTO `mysql_tbl_sql75x` (`mysql_tbl_sql75x_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tm62xg_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_tm62xg`
    WHERE mysql_tbl_tm62xg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tm62xg_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tm62xg`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkpw38_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_kkpw38_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_kkpw38`
    WHERE mysql_tbl_kkpw38_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7vvho_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w7vvho`
    WHERE mysql_tbl_w7vvho_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w7vvho_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2nmt0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2nmt0`
    WHERE mysql_tbl_s2nmt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktg56z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ktg56z`
    WHERE mysql_tbl_ktg56z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_14dj8r`
    WHERE mysql_tbl_ikwq3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zm2170_PRICE * mysql_tbl_zm2170_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zm2170`
    WHERE mysql_tbl_zm2170_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7dob6x_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7dob6x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7dob6x`
    WHERE mysql_tbl_7dob6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_984pyy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_984pyy` O
    JOIN `mysql_tbl_726dpn` C ON mysql_tbl_984pyy_CUSTOMER_ID = mysql_tbl_726dpn_CUSTOMER_ID
    WHERE mysql_tbl_726dpn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edxd0v_GUEST_COUNT, 0), COALESCE(mysql_tbl_edxd0v_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_edxd0v`
    WHERE mysql_tbl_edxd0v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jte4za_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_edxd0v` GCB
    JOIN `mysql_tbl_jte4za` M ON mysql_tbl_edxd0v_MEMBER_ID = mysql_tbl_jte4za_MEMBER_ID
    WHERE mysql_tbl_edxd0v_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sql75x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sql75x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1f825h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1f825h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v7da02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v7da02`
    WHERE mysql_tbl_v7da02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_v7da02_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_v7da02`
    WHERE mysql_tbl_v7da02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5b7xen_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5b7xen`
    WHERE mysql_tbl_5b7xen_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6h4gcc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6h4gcc`
    WHERE mysql_tbl_6h4gcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_gmqp1x_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gmqp1x`
    WHERE mysql_tbl_gmqp1x_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gmqp1x_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gmqp1x`
    WHERE mysql_tbl_gmqp1x_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gmqp1x_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beqrpm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_beqrpm`
    WHERE mysql_tbl_beqrpm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);