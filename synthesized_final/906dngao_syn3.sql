/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bus4e` (
    `mysql_tbl_0bus4e_id` INT
);

INSERT INTO `mysql_tbl_0bus4e` (`mysql_tbl_0bus4e_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqohft` (
    `mysql_tbl_vqohft_customer_id` INT,
    `mysql_tbl_vqohft_plan_type` VARCHAR(50),
    `mysql_tbl_vqohft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vqohft_start_date` DATE,
    `mysql_tbl_vqohft_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3zlb` (
    `mysql_tbl_3e3zlb_customer_id` INT,
    `mysql_tbl_3e3zlb_tier_level` INT
);

INSERT INTO `mysql_tbl_vqohft` (`mysql_tbl_vqohft_customer_id`, `mysql_tbl_vqohft_plan_type`, `mysql_tbl_vqohft_monthly_cost`, `mysql_tbl_vqohft_start_date`, `mysql_tbl_vqohft_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3e3zlb` (`mysql_tbl_3e3zlb_customer_id`, `mysql_tbl_3e3zlb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1elx7` (
    `mysql_tbl_u1elx7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u1elx7` (`mysql_tbl_u1elx7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqfi2` (
    `mysql_tbl_kmqfi2_campaign_id` INT,
    `mysql_tbl_kmqfi2_channel` INT,
    `mysql_tbl_kmqfi2_budget` INT,
    `mysql_tbl_kmqfi2_start_date` DATE,
    `mysql_tbl_kmqfi2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmaxeo` (
    `mysql_tbl_vmaxeo_conversion_id` INT,
    `mysql_tbl_vmaxeo_campaign_id` INT,
    `mysql_tbl_vmaxeo_conversion_value` INT
);

INSERT INTO `mysql_tbl_kmqfi2` (`mysql_tbl_kmqfi2_campaign_id`, `mysql_tbl_kmqfi2_channel`, `mysql_tbl_kmqfi2_budget`, `mysql_tbl_kmqfi2_start_date`, `mysql_tbl_kmqfi2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vmaxeo` (`mysql_tbl_vmaxeo_conversion_id`, `mysql_tbl_vmaxeo_campaign_id`, `mysql_tbl_vmaxeo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51rum` (
    `mysql_tbl_t51rum_product_id` INT,
    `mysql_tbl_t51rum_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t51rum` (`mysql_tbl_t51rum_product_id`, `mysql_tbl_t51rum_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hla9` (
    `mysql_tbl_t2hla9_customer_id` INT,
    `mysql_tbl_t2hla9_country` INT,
    `mysql_tbl_t2hla9_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2hla9` (`mysql_tbl_t2hla9_customer_id`, `mysql_tbl_t2hla9_country`, `mysql_tbl_t2hla9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j0bs` (
    `mysql_tbl_s8j0bs_emp_id` INT,
    `mysql_tbl_s8j0bs_department_id` INT,
    `mysql_tbl_s8j0bs_hire_date` DATE,
    `mysql_tbl_s8j0bs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hapnfn` (
    `mysql_tbl_hapnfn_department_id` INT,
    `mysql_tbl_hapnfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8j0bs` (`mysql_tbl_s8j0bs_emp_id`, `mysql_tbl_s8j0bs_department_id`, `mysql_tbl_s8j0bs_hire_date`, `mysql_tbl_s8j0bs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hapnfn` (`mysql_tbl_hapnfn_department_id`, `mysql_tbl_hapnfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkm48i` (
    `mysql_tbl_xkm48i_order_id` INT,
    `mysql_tbl_xkm48i_customer_id` INT,
    `mysql_tbl_xkm48i_order_date` DATE,
    `mysql_tbl_xkm48i_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkm48i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8j2e` (
    `mysql_tbl_ae8j2e_order_id` INT,
    `mysql_tbl_ae8j2e_product_id` INT,
    `mysql_tbl_ae8j2e_quantity` INT
);

INSERT INTO `mysql_tbl_xkm48i` (`mysql_tbl_xkm48i_order_id`, `mysql_tbl_xkm48i_customer_id`, `mysql_tbl_xkm48i_order_date`, `mysql_tbl_xkm48i_total_amount`, `mysql_tbl_xkm48i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ae8j2e` (`mysql_tbl_ae8j2e_order_id`, `mysql_tbl_ae8j2e_product_id`, `mysql_tbl_ae8j2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnr5of` (
    `mysql_tbl_hnr5of_gym_id` INT,
    `mysql_tbl_hnr5of_name` VARCHAR(50),
    `mysql_tbl_hnr5of_city` INT,
    `mysql_tbl_hnr5of_monthly_fee` INT,
    `mysql_tbl_hnr5of_equipment_count` INT,
    `mysql_tbl_hnr5of_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpygi1` (
    `mysql_tbl_tpygi1_membership_id` INT,
    `mysql_tbl_tpygi1_gym_id` INT,
    `mysql_tbl_tpygi1_member_id` INT,
    `mysql_tbl_tpygi1_start_date` DATE,
    `mysql_tbl_tpygi1_end_date` DATE,
    `mysql_tbl_tpygi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnr5of` (`mysql_tbl_hnr5of_gym_id`, `mysql_tbl_hnr5of_name`, `mysql_tbl_hnr5of_city`, `mysql_tbl_hnr5of_monthly_fee`, `mysql_tbl_hnr5of_equipment_count`, `mysql_tbl_hnr5of_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpygi1` (`mysql_tbl_tpygi1_membership_id`, `mysql_tbl_tpygi1_gym_id`, `mysql_tbl_tpygi1_member_id`, `mysql_tbl_tpygi1_start_date`, `mysql_tbl_tpygi1_end_date`, `mysql_tbl_tpygi1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8vfzv` (
    `mysql_tbl_h8vfzv_emp_id` INT,
    `mysql_tbl_h8vfzv_manager_id` INT,
    `mysql_tbl_h8vfzv_department_id` INT,
    `mysql_tbl_h8vfzv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7fyj` (
    `mysql_tbl_su7fyj_department_id` INT,
    `mysql_tbl_su7fyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8vfzv` (`mysql_tbl_h8vfzv_emp_id`, `mysql_tbl_h8vfzv_manager_id`, `mysql_tbl_h8vfzv_department_id`, `mysql_tbl_h8vfzv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_su7fyj` (`mysql_tbl_su7fyj_department_id`, `mysql_tbl_su7fyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhw2gj` (
    `mysql_tbl_zhw2gj_order_id` INT,
    `mysql_tbl_zhw2gj_customer_id` INT,
    `mysql_tbl_zhw2gj_order_date` DATE,
    `mysql_tbl_zhw2gj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhw2gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60kj5s` (
    `mysql_tbl_60kj5s_order_id` INT,
    `mysql_tbl_60kj5s_product_id` INT,
    `mysql_tbl_60kj5s_quantity` INT,
    `mysql_tbl_60kj5s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhw2gj` (`mysql_tbl_zhw2gj_order_id`, `mysql_tbl_zhw2gj_customer_id`, `mysql_tbl_zhw2gj_order_date`, `mysql_tbl_zhw2gj_total_amount`, `mysql_tbl_zhw2gj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60kj5s` (`mysql_tbl_60kj5s_order_id`, `mysql_tbl_60kj5s_product_id`, `mysql_tbl_60kj5s_quantity`, `mysql_tbl_60kj5s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2xri` (
    `mysql_tbl_ij2xri_student_id` INT,
    `mysql_tbl_ij2xri_name` VARCHAR(50),
    `mysql_tbl_ij2xri_major_id` INT,
    `mysql_tbl_ij2xri_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2wy5v` (
    `mysql_tbl_e2wy5v_major_id` INT,
    `mysql_tbl_e2wy5v_name` VARCHAR(50),
    `mysql_tbl_e2wy5v_department` INT
);

INSERT INTO `mysql_tbl_ij2xri` (`mysql_tbl_ij2xri_student_id`, `mysql_tbl_ij2xri_name`, `mysql_tbl_ij2xri_major_id`, `mysql_tbl_ij2xri_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e2wy5v` (`mysql_tbl_e2wy5v_major_id`, `mysql_tbl_e2wy5v_name`, `mysql_tbl_e2wy5v_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij2xri_GPA, 0.00), COALESCE(mysql_tbl_e2wy5v_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ij2xri` S
    JOIN `mysql_tbl_e2wy5v` M ON mysql_tbl_ij2xri_MAJOR_ID = mysql_tbl_e2wy5v_MAJOR_ID
    WHERE mysql_tbl_ij2xri_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h8vfzv`
    WHERE mysql_tbl_h8vfzv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnr5of_MONTHLY_FEE, 50), COALESCE(mysql_tbl_hnr5of_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_hnr5of`
    WHERE mysql_tbl_hnr5of_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tpygi1`
    WHERE mysql_tbl_tpygi1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tpygi1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_60kj5s_QUANTITY * mysql_tbl_60kj5s_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_60kj5s`
    WHERE mysql_tbl_60kj5s_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmqfi2_BUDGET, ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_kmqfi2`
    WHERE mysql_tbl_kmqfi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmaxeo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vmaxeo`
    WHERE mysql_tbl_vmaxeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t51rum_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t51rum`
    WHERE mysql_tbl_t51rum_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t2hla9`
    WHERE mysql_tbl_t2hla9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u1elx7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vqohft_PLAN_TYPE, COALESCE(mysql_tbl_vqohft_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vqohft`
    WHERE mysql_tbl_vqohft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3e3zlb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3e3zlb`
    WHERE mysql_tbl_3e3zlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ae8j2e_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ae8j2e`
    WHERE mysql_tbl_ae8j2e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ae8j2e_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ae8j2e`
    WHERE mysql_tbl_ae8j2e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s8j0bs`
    WHERE mysql_tbl_s8j0bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s8j0bs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s8j0bs` E
    WHERE mysql_tbl_s8j0bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0bus4e_ID INTO RESULT FROM `mysql_tbl_0bus4e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();